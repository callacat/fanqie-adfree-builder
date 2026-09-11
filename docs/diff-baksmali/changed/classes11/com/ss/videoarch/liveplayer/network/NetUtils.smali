## classes11/com/ss/videoarch/liveplayer/network/NetUtils.smali
# added=0 removed=0 changed=1

.method public static getTransportType()Ljava/lang/String;
[MOD-CHANGED]
.method public static getTransportType()Ljava/lang/String;
.registers 3
const-string v0, "none"
:try_start_2
invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->preCheck()Z
move-result v1
if-nez v1, :cond_b
const-string v0, "invalid"
return-object v0
:cond_b
sget-object v1, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;
invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;
move-result-object v1
if-eqz v1, :cond_3b
sget-object v2, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;
invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
move-result-object v1
if-eqz v1, :cond_3b
const/16 v2, 0xc
invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z
move-result v2
if-eqz v2, :cond_3b
const/4 v2, 0x0
invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z
move-result v2
if-eqz v2, :cond_2d
const-string v0, "cellular"
return-object v0
:cond_2d
const/4 v2, 0x1
invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z
move-result v1
if-eqz v1, :cond_38
const-string/jumbo v0, "wifi"
return-object v0
:cond_38
const-string/jumbo v0, "unknown"
:try_end_3b
.catchall {:try_start_2 .. :try_end_3b} :catchall_3c
:cond_3b
return-object v0
:catchall_3c
move-exception v1
invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
return-object v0
.end method
[INNER-ORIGINAL]
.method public static getTransportType()Ljava/lang/String;
.registers 3
const-string v0, "none"
:try_start_2
invoke-static {}, Lcom/ss/videoarch/liveplayer/network/NetUtils;->preCheck()Z
move-result v1
if-nez v1, :cond_b
const-string v0, "invalid"
return-object v0
:cond_b
sget-object v1, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;
invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;
move-result-object v1
if-eqz v1, :cond_3a
sget-object v2, Lcom/ss/videoarch/liveplayer/network/NetUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;
invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
move-result-object v1
if-eqz v1, :cond_3a
const/16 v2, 0xc
invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z
move-result v2
if-eqz v2, :cond_3a
const/4 v2, 0x0
invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z
move-result v2
if-eqz v2, :cond_2d
const-string v0, "cellular"
return-object v0
:cond_2d
const/4 v2, 0x1
invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z
move-result v1
if-eqz v1, :cond_38
const-string/jumbo v0, "wifi"
return-object v0
:cond_38
const-string v0, "unknown"
:try_end_3a
.catchall {:try_start_2 .. :try_end_3a} :catchall_3b
:cond_3a
return-object v0
:catchall_3b
move-exception v1
invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
return-object v0
.end method

