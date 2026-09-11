## classes11/com/ss/videoarch/live/LiveIOWrapper.smali
# added=0 removed=0 changed=3

.method public initNative()Z
[MOD-CHANGED]
.method public initNative()Z
.registers 10
const-string/jumbo v0, "ttquic_lsengine_params"
const-string/jumbo v1, "{}"
const-string/jumbo v2, "ttquic_engine_config"
iget-object v3, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
invoke-virtual {v3}, Lcom/ss/videoarch/live/LiveIOManagerPort;->isRunning()Z
move-result v3
const/4 v4, 0x1
if-eqz v3, :cond_13
return v4
:cond_13
const/4 v3, 0x0
:try_start_14
new-instance v5, Lorg/json/JSONObject;
iget-object v6, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;
invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
new-instance v7, Lorg/json/JSONObject;
invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo v6, "ttquic_use_lsengine"
invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v6
if-ne v6, v4, :cond_51
invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
new-instance v6, Lorg/json/JSONObject;
invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v1, "SCFGPath"
iget-object v8, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLsQuicSCFGPath:Ljava/lang/String;
invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;
:try_end_51
.catch Lorg/json/JSONException; {:try_start_14 .. :try_end_51} :catch_c0
:cond_51
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v1, 0x3e8
iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setConfig(ILjava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v1, 0x7d0
iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOALogListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOALogListener;
invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v1, 0x7d1
iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOStatisticsListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStatisticsListener;
invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v1, 0x7d2
iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mStrategySDKListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;
invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v1, 0x7d3
iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mTTNetListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOTTNetListener;
invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V
iget v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveioUseLeastThread:I
if-ne v0, v4, :cond_8b
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;
if-eqz v0, :cond_8b
invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v0
goto :goto_8c
:cond_8b
const/4 v0, 0x0
:goto_8c
iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
invoke-virtual {v1, v0}, Lcom/ss/videoarch/live/LiveIOManagerPort;->start(Landroid/os/Looper;)I
move-result v0
if-eqz v0, :cond_95
return v3
:cond_95
invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getCurrentNetworkType()I
move-result v0
iget v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIONetworkMonitor:I
if-ne v1, v4, :cond_ac
new-instance v1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;
invoke-direct {v1, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
iput-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mNetMonitor:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;
invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->activeCellularOn()Z
iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mNetMonitor:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;
invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->activeWifiOn()Z
:cond_ac
iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v2, 0x3ed
invoke-virtual {v1, v2, v0}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setIntValue(II)V
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v0
new-instance v1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine;
invoke-direct {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine;-><init>()V
invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V
return v4
:catch_c0
return v3
.end method
[INNER-ORIGINAL]
.method public initNative()Z
.registers 10
const-string v0, "ttquic_lsengine_params"
const-string/jumbo v1, "{}"
const-string v2, "ttquic_engine_config"
iget-object v3, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
invoke-virtual {v3}, Lcom/ss/videoarch/live/LiveIOManagerPort;->isRunning()Z
move-result v3
const/4 v4, 0x1
if-eqz v3, :cond_11
return v4
:cond_11
const/4 v3, 0x0
:try_start_12
new-instance v5, Lorg/json/JSONObject;
iget-object v6, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;
invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
new-instance v7, Lorg/json/JSONObject;
invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v6, "ttquic_use_lsengine"
invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v6
if-ne v6, v4, :cond_4e
invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
new-instance v6, Lorg/json/JSONObject;
invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v1, "SCFGPath"
iget-object v8, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLsQuicSCFGPath:Ljava/lang/String;
invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;
:try_end_4e
.catch Lorg/json/JSONException; {:try_start_12 .. :try_end_4e} :catch_bd
:cond_4e
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v1, 0x3e8
iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setConfig(ILjava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v1, 0x7d0
iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOALogListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOALogListener;
invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v1, 0x7d1
iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOStatisticsListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStatisticsListener;
invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v1, 0x7d2
iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mStrategySDKListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOStrategySDKListener;
invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v1, 0x7d3
iget-object v2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mTTNetListener:Lcom/ss/videoarch/live/LiveIOManagerPort$LiveIOTTNetListener;
invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setListener(ILcom/ss/videoarch/live/LiveIOManagerPort$LiveIOListener;)V
iget v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveioUseLeastThread:I
if-ne v0, v4, :cond_88
iget-object v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;
if-eqz v0, :cond_88
invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v0
goto :goto_89
:cond_88
const/4 v0, 0x0
:goto_89
iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
invoke-virtual {v1, v0}, Lcom/ss/videoarch/live/LiveIOManagerPort;->start(Landroid/os/Looper;)I
move-result v0
if-eqz v0, :cond_92
return v3
:cond_92
invoke-virtual {p0}, Lcom/ss/videoarch/live/LiveIOWrapper;->getCurrentNetworkType()I
move-result v0
iget v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIONetworkMonitor:I
if-ne v1, v4, :cond_a9
new-instance v1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;
invoke-direct {v1, p0}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
iput-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mNetMonitor:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;
invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->activeCellularOn()Z
iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mNetMonitor:Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;
invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIONetworkMonitor;->activeWifiOn()Z
:cond_a9
iget-object v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOManager:Lcom/ss/videoarch/live/LiveIOManagerPort;
const/16 v2, 0x3ed
invoke-virtual {v1, v2, v0}, Lcom/ss/videoarch/live/LiveIOManagerPort;->setIntValue(II)V
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v0
new-instance v1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine;
invoke-direct {v1}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine;-><init>()V
invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->setIFunctionCalledByStrategyEngine(Lcom/ss/videoarch/strategy/IFunctionCalledByStrategyEngine;)V
return v4
:catch_bd
return v3
.end method

.method public setLiveIOSettings(Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
[MOD-CHANGED]
.method public setLiveIOSettings(Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
.registers 6
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
if-eqz p2, :cond_3e
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "{\"device_id\":\""
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->deviceId:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "\",\"app_id\":"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->appId:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ",\"device_score\":"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->deviceScore:F
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
const-string/jumbo v2, "}"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "app_info"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "cache_dir"
iget-object p2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->storagePath:Ljava/lang/String;
invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_3e
if-eqz p1, :cond_aa
iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;
const-string p2, "commom_container_conf"
const-string/jumbo v1, "{}"
invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p2, "http_container_conf"
invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p2, "connect_pool_container_conf"
invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p2, "pcdn_container_conf"
invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p2, "preconnect_container_conf"
invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo p2, "ttquic_engine_config"
invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const/4 p2, 0x0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "liveio_use_least_thread"
invoke-interface {p1, v2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "avio"
const-string v2, "io_lib_name"
invoke-interface {p1, v2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
const-string v1, ".so"
invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_a7
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
aput-object p1, v1, p2
const-string p1, "lib%s.so"
invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
:cond_a7
invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_aa
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public setLiveIOSettings(Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
.registers 6
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
if-eqz p2, :cond_3e
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "{\"device_id\":\""
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->deviceId:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "\",\"app_id\":"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->appId:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ",\"device_score\":"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->deviceScore:F
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
const-string/jumbo v2, "}"
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "app_info"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "cache_dir"
iget-object p2, p2, Lcom/ss/videoarch/live/LiveIOConfig;->storagePath:Ljava/lang/String;
invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_3e
if-eqz p1, :cond_a9
iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettingBundle:Lcom/ss/videoarch/live/ILiveIOSettingBundle;
const-string p2, "commom_container_conf"
const-string/jumbo v1, "{}"
invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p2, "http_container_conf"
invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p2, "connect_pool_container_conf"
invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p2, "pcdn_container_conf"
invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p2, "preconnect_container_conf"
invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p2, "ttquic_engine_config"
invoke-interface {p1, p2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const/4 p2, 0x0
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "liveio_use_least_thread"
invoke-interface {p1, v2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "avio"
const-string v2, "io_lib_name"
invoke-interface {p1, v2, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
const-string v1, ".so"
invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result v1
if-nez v1, :cond_a6
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
aput-object p1, v1, p2
const-string p1, "lib%s.so"
invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
:cond_a6
invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_a9
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOSettings:Ljava/lang/String;
return-void
.end method

.method public startLiveIO(Landroid/content/Context;Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
[MOD-CHANGED]
.method public startLiveIO(Landroid/content/Context;Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
.registers 7
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
if-eqz p1, :cond_a6
if-nez p2, :cond_6
goto/16 :goto_a6
:cond_6
sput-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
const/16 p1, 0x1388
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v0, "liveio_load_so_interval"
invoke-interface {p2, v0, p1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
int-to-long v0, p1
iput-wide v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadInterval:J
const/16 p1, 0xa
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v0, "liveio_load_so_maxcount"
invoke-interface {p2, v0, p1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadMaxCount:I
const-string p1, "liveio_get_sysinfo_interval"
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-interface {p2, p1, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
int-to-long v1, p1
iput-wide v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J
const-string p1, "liveio_use_least_thread"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-interface {p2, p1, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveioUseLeastThread:I
const-string p1, "check_before_load_quic_so"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p2, p1, v0}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCheckBeforeLoadQuicSo:I
const/4 p1, 0x1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v0, "liveio_network_monitor"
invoke-interface {p2, v0, p1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIONetworkMonitor:I
invoke-virtual {p0, p2, p3}, Lcom/ss/videoarch/live/LiveIOWrapper;->setLiveIOSettings(Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;
if-nez p1, :cond_90
new-instance p1, Landroid/os/HandlerThread;
const-string/jumbo p2, "startliveio"
invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;
invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V
:cond_90
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
if-nez p1, :cond_a6
new-instance p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;
iget-object p2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;
invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object p2
invoke-direct {p1, p0, p2}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;Landroid/os/Looper;)V
iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
const/16 p2, 0x401
invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
:cond_a6
:goto_a6
return-void
.end method
[INNER-ORIGINAL]
.method public startLiveIO(Landroid/content/Context;Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
.registers 7
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
if-eqz p1, :cond_a5
if-nez p2, :cond_6
goto/16 :goto_a5
:cond_6
sput-object p1, Lcom/ss/videoarch/live/LiveIOWrapper;->mContext:Landroid/content/Context;
const/16 p1, 0x1388
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v0, "liveio_load_so_interval"
invoke-interface {p2, v0, p1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
int-to-long v0, p1
iput-wide v0, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadInterval:J
const/16 p1, 0xa
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v0, "liveio_load_so_maxcount"
invoke-interface {p2, v0, p1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLoadMaxCount:I
const-string p1, "liveio_get_sysinfo_interval"
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-interface {p2, p1, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
int-to-long v1, p1
iput-wide v1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mGetSysInfoInterval:J
const-string p1, "liveio_use_least_thread"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-interface {p2, p1, v1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveioUseLeastThread:I
const-string p1, "check_before_load_quic_so"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-interface {p2, p1, v0}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mCheckBeforeLoadQuicSo:I
const/4 p1, 0x1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v0, "liveio_network_monitor"
invoke-interface {p2, v0, p1}, Lcom/ss/videoarch/live/ILiveIOSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIONetworkMonitor:I
invoke-virtual {p0, p2, p3}, Lcom/ss/videoarch/live/LiveIOWrapper;->setLiveIOSettings(Lcom/ss/videoarch/live/ILiveIOSettingBundle;Lcom/ss/videoarch/live/LiveIOConfig;)V
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;
if-nez p1, :cond_8f
new-instance p1, Landroid/os/HandlerThread;
const-string p2, "startliveio"
invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;
invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V
:cond_8f
iget-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
if-nez p1, :cond_a5
new-instance p1, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;
iget-object p2, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOThread:Landroid/os/HandlerThread;
invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object p2
invoke-direct {p1, p0, p2}, Lcom/ss/videoarch/live/LiveIOWrapper$LiveIOHandler;-><init>(Lcom/ss/videoarch/live/LiveIOWrapper;Landroid/os/Looper;)V
iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper;->mLiveIOHandler:Landroid/os/Handler;
const/16 p2, 0x401
invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
:cond_a5
:goto_a5
return-void
.end method

