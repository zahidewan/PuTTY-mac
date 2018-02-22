#install putty
	brew install putty
#Generate Privatekey
	puttygen privatekey.ppk -O private-openssh -o privatekey.pem

# change mode 
chmod go-rw privatekey.pem

#change the username and hostname 
ssh -i privatekey.pem user@hostname

#now install PuTTY
sudo brew install putty

#add a shortcut to Desktop

cp /opt/local/bin/putty ~/Desktop/PuTTY




