## classes11/com/ss/ttvideoengine/TTNetWorkListener.smali
# added=0 removed=0 changed=4

.method private getNetworkType(Landroid/content/Context;)I
[MOD-CHANGED]
.method private getNetworkType(Landroid/content/Context;)I
.registers 9
const-string/jumbo v0, "state: "
const/16 v1, 0x3e8
if-nez p1, :cond_8
return v1
:cond_8
const-string v2, "connectivity"
invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/net/ConnectivityManager;
const/4 v2, -0x1
const-string v3, "TTNetWorkListener"
if-nez p1, :cond_1b
const-string p1, "disconnect"
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v2
:cond_1b
:try_start_1b
invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
move-result-object v4
if-eqz v4, :cond_7a
invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z
move-result v5
if-nez v5, :cond_28
goto :goto_7a
:cond_28
const/4 v2, 0x1
invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;
move-result-object v2
const/4 v5, 0x0
if-eqz v2, :cond_45
invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
move-result-object v2
if-eqz v2, :cond_45
sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
if-eq v2, v6, :cond_3e
sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
if-ne v2, v6, :cond_45
:cond_3e
const-string/jumbo p1, "wifi"
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v5
:cond_45
invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;
move-result-object p1
if-eqz p1, :cond_79
invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
move-result-object p1
invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I
move-result v2
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v0, ", subtype: "
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p1, :cond_79
sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
if-eq p1, v0, :cond_74
sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
if-ne p1, v0, :cond_79
:cond_74
invoke-static {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->convertNetworkType(I)I
move-result p1
return p1
:cond_79
return v1
:cond_7a
:goto_7a
const-string p1, "disconnect 1"
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_7f
.catch Ljava/lang/Exception; {:try_start_1b .. :try_end_7f} :catch_80
return v2
:catch_80
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v1
.end method
[INNER-ORIGINAL]
.method private getNetworkType(Landroid/content/Context;)I
.registers 9
const-string v0, "state: "
const/16 v1, 0x3e8
if-nez p1, :cond_7
return v1
:cond_7
const-string v2, "connectivity"
invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/net/ConnectivityManager;
const/4 v2, -0x1
const-string v3, "TTNetWorkListener"
if-nez p1, :cond_1a
const-string p1, "disconnect"
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v2
:cond_1a
:try_start_1a
invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
move-result-object v4
if-eqz v4, :cond_79
invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z
move-result v5
if-nez v5, :cond_27
goto :goto_79
:cond_27
const/4 v2, 0x1
invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;
move-result-object v2
const/4 v5, 0x0
if-eqz v2, :cond_44
invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
move-result-object v2
if-eqz v2, :cond_44
sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
if-eq v2, v6, :cond_3d
sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
if-ne v2, v6, :cond_44
:cond_3d
const-string/jumbo p1, "wifi"
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v5
:cond_44
invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;
move-result-object p1
if-eqz p1, :cond_78
invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
move-result-object p1
invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I
move-result v2
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v0, ", subtype: "
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p1, :cond_78
sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
if-eq p1, v0, :cond_73
sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
if-ne p1, v0, :cond_78
:cond_73
invoke-static {v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->convertNetworkType(I)I
move-result p1
return p1
:cond_78
return v1
:cond_79
:goto_79
const-string p1, "disconnect 1"
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_7e
.catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7e} :catch_7f
return v2
:catch_7f
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return v1
.end method

.method public _handleSigStrengthChange(I)V
[MOD-CHANGED]
.method public _handleSigStrengthChange(I)V
.registers 7
iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
if-eq p1, v0, :cond_73
iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;
invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
iput p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v1, "strength changed, from: "
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " to: "
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " callback list size: "
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
move-result v1
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "TTNetWorkListener"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Ljava/util/ArrayList;
invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_44
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_63
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/ref/WeakReference;
invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/ss/ttvideoengine/TTNetworkStateCallback;
if-nez v3, :cond_5c
invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_44
:cond_5c
const/4 v2, 0x1
iget v4, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
invoke-interface {v3, v2, v0, v4}, Lcom/ss/ttvideoengine/TTNetworkStateCallback;->onAccessChanged(III)V
goto :goto_44
:cond_63
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_6e
iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z
:cond_6e
iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;
invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
:cond_73
return-void
.end method
[INNER-ORIGINAL]
.method public _handleSigStrengthChange(I)V
.registers 7
iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
if-eq p1, v0, :cond_72
iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;
invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
iput p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
new-instance p1, Ljava/lang/StringBuilder;
const-string v1, "strength changed, from: "
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " to: "
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " callback list size: "
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
move-result v1
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "TTNetWorkListener"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Ljava/util/ArrayList;
invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_43
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_62
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/ref/WeakReference;
invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/ss/ttvideoengine/TTNetworkStateCallback;
if-nez v3, :cond_5b
invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_43
:cond_5b
const/4 v2, 0x1
iget v4, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
invoke-interface {v3, v2, v0, v4}, Lcom/ss/ttvideoengine/TTNetworkStateCallback;->onAccessChanged(III)V
goto :goto_43
:cond_62
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_6d
iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z
:cond_6d
iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mLock:Ljava/util/concurrent/locks/Lock;
invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
:cond_72
return-void
.end method

.method public getSignalStrength()Ljava/lang/String;
[MOD-CHANGED]
.method public getSignalStrength()Ljava/lang/String;
.registers 4
iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I
const/16 v1, 0x3e8
const-string/jumbo v2, "unknown"
if-ne v0, v1, :cond_a
return-object v2
:cond_a
iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
const/4 v1, 0x1
if-eq v0, v1, :cond_22
const/4 v1, 0x2
if-eq v0, v1, :cond_1f
const/4 v1, 0x3
if-eq v0, v1, :cond_1c
const/4 v1, 0x4
if-eq v0, v1, :cond_19
return-object v2
:cond_19
const-string v0, "excellent"
return-object v0
:cond_1c
const-string v0, "good"
return-object v0
:cond_1f
const-string v0, "medium"
return-object v0
:cond_22
const-string/jumbo v0, "weak"
return-object v0
.end method
[INNER-ORIGINAL]
.method public getSignalStrength()Ljava/lang/String;
.registers 4
iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I
const/16 v1, 0x3e8
const-string v2, "unknown"
if-ne v0, v1, :cond_9
return-object v2
:cond_9
iget v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
const/4 v1, 0x1
if-eq v0, v1, :cond_21
const/4 v1, 0x2
if-eq v0, v1, :cond_1e
const/4 v1, 0x3
if-eq v0, v1, :cond_1b
const/4 v1, 0x4
if-eq v0, v1, :cond_18
return-object v2
:cond_18
const-string v0, "excellent"
return-object v0
:cond_1b
const-string v0, "good"
return-object v0
:cond_1e
const-string v0, "medium"
return-object v0
:cond_21
const-string/jumbo v0, "weak"
return-object v0
.end method

.method public registerListener(Landroid/content/Context;)V
[MOD-CHANGED]
.method public registerListener(Landroid/content/Context;)V
.registers 5
const-string v0, "TTNetWorkListener"
:try_start_2
const-string v1, "enter start listen"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v1, Landroid/content/IntentFilter;
invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V
const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"
invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
const-string v2, "android.net.wifi.RSSI_CHANGED"
invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
invoke-static {p1, p0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getNetworkType(Landroid/content/Context;)I
move-result v1
invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->updateAccessType(I)V
iget v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I
if-nez v1, :cond_2b
const/4 v1, 0x0
invoke-direct {p0, p1, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getWIFISignalStrength(Landroid/content/Context;Landroid/content/Intent;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
:cond_2b
new-instance v1, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;
invoke-direct {v1, p1, p0}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/TTNetWorkListener;)V
iput-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mPhoneStateListener:Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;
iget-boolean v2, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mIsWifiSensitiveMode:Z
if-nez v2, :cond_39
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->register(Landroid/content/Context;)V
:cond_39
const/4 p1, 0x1
iput p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInited:I
:try_end_3c
.catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_3d
goto :goto_47
:catch_3d
move-exception p1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
const-string/jumbo p1, "start listen network state failed"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_47
return-void
.end method
[INNER-ORIGINAL]
.method public registerListener(Landroid/content/Context;)V
.registers 5
const-string v0, "TTNetWorkListener"
:try_start_2
const-string v1, "enter start listen"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v1, Landroid/content/IntentFilter;
invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V
const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"
invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
const-string v2, "android.net.wifi.RSSI_CHANGED"
invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
invoke-static {p1, p0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->INVOKEVIRTUAL_com_ss_ttvideoengine_TTNetWorkListener_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getNetworkType(Landroid/content/Context;)I
move-result v1
invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->updateAccessType(I)V
iget v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I
if-nez v1, :cond_2b
const/4 v1, 0x0
invoke-direct {p0, p1, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getWIFISignalStrength(Landroid/content/Context;Landroid/content/Intent;)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessStrength:I
:cond_2b
new-instance v1, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;
invoke-direct {v1, p1, p0}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/TTNetWorkListener;)V
iput-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mPhoneStateListener:Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;
iget-boolean v2, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mIsWifiSensitiveMode:Z
if-nez v2, :cond_39
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->register(Landroid/content/Context;)V
:cond_39
const/4 p1, 0x1
iput p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mInited:I
:try_end_3c
.catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_3d
goto :goto_46
:catch_3d
move-exception p1
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
const-string p1, "start listen network state failed"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_46
return-void
.end method

