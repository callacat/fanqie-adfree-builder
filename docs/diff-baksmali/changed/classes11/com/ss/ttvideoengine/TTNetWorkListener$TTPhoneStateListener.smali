## classes11/com/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener.smali
# added=0 removed=0 changed=1

.method public register(Landroid/content/Context;)V
[MOD-CHANGED]
.method public register(Landroid/content/Context;)V
.registers 5
const-string v0, "TTNetWorkListener"
iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;
if-eqz v1, :cond_22
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x17
if-lt v1, v2, :cond_1d
:try_start_c
const-string/jumbo v1, "start listen signal strength"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/16 v1, 0x100
invoke-direct {p0, p1, p0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V
:try_end_17
.catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_18
goto :goto_1d
:catch_18
const-string v1, "listen signal strength failed"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_1d
:goto_1d
const/16 v0, 0x40
invoke-direct {p0, p1, p0, v0}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V
:cond_22
return-void
.end method
[INNER-ORIGINAL]
.method public register(Landroid/content/Context;)V
.registers 5
const-string v0, "TTNetWorkListener"
iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;
if-eqz v1, :cond_21
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x17
if-lt v1, v2, :cond_1c
:try_start_c
const-string v1, "start listen signal strength"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/16 v1, 0x100
invoke-direct {p0, p1, p0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V
:try_end_16
.catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17
goto :goto_1c
:catch_17
const-string v1, "listen signal strength failed"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_1c
:goto_1c
const/16 v0, 0x40
invoke-direct {p0, p1, p0, v0}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V
:cond_21
return-void
.end method

