## classes11/com/ss/videoarch/liveplayer/network/DnsHelper$3.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 4
const-string/jumbo v0, "update dns server ip:"
:try_start_3
const-string/jumbo v1, "whoami.akamai.net"
invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
move-result-object v1
if-eqz v1, :cond_2f
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;
invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
move-result-object v1
iput-object v1, v2, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIP:Ljava/lang/String;
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
sput-wide v1, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIPTime:J
const-string v1, "DnsHelper"
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIP:Ljava/lang/String;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_2f
.catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_2f} :catch_2f
:catch_2f
:cond_2f
return-void
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 4
const-string v0, "update dns server ip:"
:try_start_2
const-string/jumbo v1, "whoami.akamai.net"
invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
move-result-object v1
if-eqz v1, :cond_2e
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;
invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
move-result-object v1
iput-object v1, v2, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIP:Ljava/lang/String;
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
sput-wide v1, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIPTime:J
const-string v1, "DnsHelper"
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/DnsHelper$3;->this$0:Lcom/ss/videoarch/liveplayer/network/DnsHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/network/DnsHelper;->mServerIP:Ljava/lang/String;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_2e
.catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2e} :catch_2e
:catch_2e
:cond_2e
return-void
.end method

