#!/bin/bash
stty intr ""
stty quit ""
stty susp undef

clear
rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Downloading ngrok..."
echo "======================="
wget -O ngrok.zip https://bin.equinox.io/a/8exBtGpBr59/ngrok-2.3.40-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1

