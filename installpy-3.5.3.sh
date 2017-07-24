yum install -y gcc
yum install -y zlib-devel bzip2-devel openssl-devel ncurese-devel
wget https://www.python.org/ftp/python/3.5.3/Python-3.5.3.tgz
tar -xvzf Python-3.5.3.tgz
cd Python-3.5.3
./configure
make
sudo make install
echo "alias python=python3" >> ~/.bashrc
echo "alias pip=pip3" >> ~/.bashrc
cd ..
