## classes11/com/ss/ttvideoengine/net/DNSServerIP$1.smali
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
if-eqz v1, :cond_2b
invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIP:Ljava/lang/String;
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
sput-wide v1, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIPTime:J
const-string v1, "DNSServerIP"
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v0, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIP:Ljava/lang/String;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_2b
.catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_2b} :catch_2b
:catch_2b
:cond_2b
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
if-eqz v1, :cond_2a
invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIP:Ljava/lang/String;
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
sput-wide v1, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIPTime:J
const-string v1, "DNSServerIP"
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v0, Lcom/ss/ttvideoengine/net/DNSServerIP;->mServerIP:Ljava/lang/String;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_2a
.catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2a} :catch_2a
:catch_2a
:cond_2a
return-void
.end method

