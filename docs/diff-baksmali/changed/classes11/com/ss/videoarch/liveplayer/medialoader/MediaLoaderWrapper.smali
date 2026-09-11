## classes11/com/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper.smali
# added=0 removed=0 changed=2

.method public onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
[MOD-CHANGED]
.method public onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
.registers 6
if-eqz p1, :cond_7c
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;
if-nez v0, :cond_7
goto :goto_7c
:cond_7
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "what:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "MediaLoaderWrapper"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I
const/16 v2, 0x9
if-eq v0, v2, :cond_53
const/16 v2, 0xc
if-eq v0, v2, :cond_28
goto :goto_7c
:cond_28
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;
if-eqz v0, :cond_34
iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
long-to-int v3, v2
iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-interface {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;->onSwitchLoaderType(ILjava/lang/String;)V
:cond_34
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v2, "switch reason:"
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, " switchInfo:"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_7c
:cond_53
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;
if-eqz v0, :cond_5f
iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
long-to-int v3, v2
iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-interface {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;->onDataLoaderError(ILjava/lang/String;)V
:cond_5f
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "live loader errorCode:"
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, " errorInfo:"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_7c
:goto_7c
return-void
.end method
[INNER-ORIGINAL]
.method public onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
.registers 6
if-eqz p1, :cond_7b
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;
if-nez v0, :cond_7
goto :goto_7b
:cond_7
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "what:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "MediaLoaderWrapper"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I
const/16 v2, 0x9
if-eq v0, v2, :cond_52
const/16 v2, 0xc
if-eq v0, v2, :cond_28
goto :goto_7b
:cond_28
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;
if-eqz v0, :cond_34
iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
long-to-int v3, v2
iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-interface {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;->onSwitchLoaderType(ILjava/lang/String;)V
:cond_34
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "switch reason:"
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, " switchInfo:"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_7b
:cond_52
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mListener:Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;
if-eqz v0, :cond_5e
iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
long-to-int v3, v2
iget-object v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-interface {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderListener;->onDataLoaderError(ILjava/lang/String;)V
:cond_5e
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "live loader errorCode:"
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, " errorInfo:"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_7b
:goto_7b
return-void
.end method

.method public start()V
[MOD-CHANGED]
.method public start()V
.registers 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mIsRunning:Z
if-eqz v0, :cond_5
return-void
:cond_5
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->initInternal()Z
move-result v0
if-eqz v0, :cond_92
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_10
sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppChannel:Ljava/lang/String;
if-eqz v1, :cond_5b
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_21
const-string v1, "app_channel"
sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppChannel:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_21
sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->appName:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_30
const-string v1, "app_name"
sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->appName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_30
sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->mDeviceId:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_3f
const-string v1, "device_id"
sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->mDeviceId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_3f
sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->appVersion:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_4e
const-string v1, "app_version"
sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->appVersion:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_4e
const-string v1, "app_id"
sget v2, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppID:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_55
.catch Lorg/json/JSONException; {:try_start_10 .. :try_end_55} :catch_56
goto :goto_5b
:catch_56
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const/4 v0, 0x0
:cond_5b
:goto_5b
if-nez v0, :cond_5e
return-void
:cond_5e
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;
sget v0, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppID:I
const/4 v1, -0x1
if-eq v0, v1, :cond_7b
const-string v0, "MediaLoaderWrapper"
const-string v1, "set config"
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
move-result-object v0
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-virtual {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
:cond_7b
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->start()I
move-result v0
if-ltz v0, :cond_89
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mIsRunning:Z
return-void
:cond_89
new-instance v0, Ljava/lang/Exception;
const-string/jumbo v1, "start mediaLoader fail"
invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
throw v0
:cond_92
new-instance v0, Ljava/lang/Exception;
const-string v1, "init mediaLoader fail"
invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
throw v0
.end method
[INNER-ORIGINAL]
.method public start()V
.registers 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mIsRunning:Z
if-eqz v0, :cond_5
return-void
:cond_5
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->initInternal()Z
move-result v0
if-eqz v0, :cond_91
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_10
sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppChannel:Ljava/lang/String;
if-eqz v1, :cond_5b
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_21
const-string v1, "app_channel"
sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppChannel:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_21
sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->appName:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_30
const-string v1, "app_name"
sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->appName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_30
sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->mDeviceId:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_3f
const-string v1, "device_id"
sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->mDeviceId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_3f
sget-object v1, Lcom/ss/videoarch/liveplayer/AppInfo;->appVersion:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_4e
const-string v1, "app_version"
sget-object v2, Lcom/ss/videoarch/liveplayer/AppInfo;->appVersion:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_4e
const-string v1, "app_id"
sget v2, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppID:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_55
.catch Lorg/json/JSONException; {:try_start_10 .. :try_end_55} :catch_56
goto :goto_5b
:catch_56
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
const/4 v0, 0x0
:cond_5b
:goto_5b
if-nez v0, :cond_5e
return-void
:cond_5e
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;
sget v0, Lcom/ss/videoarch/liveplayer/AppInfo;->mAppID:I
const/4 v1, -0x1
if-eq v0, v1, :cond_7b
const-string v0, "MediaLoaderWrapper"
const-string v1, "set config"
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
move-result-object v0
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-virtual {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
:cond_7b
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->start()I
move-result v0
if-ltz v0, :cond_89
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/ss/videoarch/liveplayer/medialoader/MediaLoaderWrapper;->mIsRunning:Z
return-void
:cond_89
new-instance v0, Ljava/lang/Exception;
const-string v1, "start mediaLoader fail"
invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
throw v0
:cond_91
new-instance v0, Ljava/lang/Exception;
const-string v1, "init mediaLoader fail"
invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
throw v0
.end method

