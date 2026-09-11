## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MySubFetcherListener.smali
# added=0 removed=0 changed=2

.method public onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
.registers 7
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MySubFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
if-nez v0, :cond_b
return-void
:cond_b
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoListener:Lcom/ss/ttvideoengine/SubInfoListener;
iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;
if-eqz v1, :cond_19
iget v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v3, :cond_19
invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoListener;->onSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_2c
:cond_19
if-eqz v2, :cond_23
iget v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v1, :cond_23
invoke-virtual {v2, p1, p2}, Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;->onSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_2c
:cond_23
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object v1
const-string v2, "mSubInfoListener is null"
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_2c
if-eqz p1, :cond_3d
if-eqz p2, :cond_31
goto :goto_3d
:cond_31
iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p2, :cond_3c
iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz p2, :cond_3c
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_setSubInfoToMediaPlayer(Ljava/lang/String;)V
:cond_3c
return-void
:cond_3d
:goto_3d
const/4 p1, 0x6
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_5e
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "sub fetch info failed:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_5e
if-eqz p2, :cond_6b
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz p1, :cond_6b
invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;
move-result-object p2
invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSubtitleError(Ljava/lang/String;)V
:cond_6b
return-void
.end method
[INNER-ORIGINAL]
.method public onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
.registers 7
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MySubFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
if-nez v0, :cond_b
return-void
:cond_b
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoListener:Lcom/ss/ttvideoengine/SubInfoListener;
iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSubInfoCallBack:Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;
if-eqz v1, :cond_19
iget v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v3, :cond_19
invoke-interface {v1, p1, p2}, Lcom/ss/ttvideoengine/SubInfoListener;->onSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_2c
:cond_19
if-eqz v2, :cond_23
iget v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableSub:I
if-lez v1, :cond_23
invoke-virtual {v2, p1, p2}, Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;->onSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_2c
:cond_23
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object v1
const-string v2, "mSubInfoListener is null"
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_2c
if-eqz p1, :cond_3d
if-eqz p2, :cond_31
goto :goto_3d
:cond_31
iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz p2, :cond_3c
iget-object p2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz p2, :cond_3c
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_setSubInfoToMediaPlayer(Ljava/lang/String;)V
:cond_3c
return-void
:cond_3d
:goto_3d
const/4 p1, 0x6
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_5d
invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "sub fetch info failed:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_5d
if-eqz p2, :cond_6a
iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz p1, :cond_6a
invoke-virtual {p2}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;
move-result-object p2
invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSubtitleError(Ljava/lang/String;)V
:cond_6a
return-void
.end method

.method public onLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLog(Ljava/lang/String;)V
.registers 3
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MySubFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
const-string/jumbo v0, "sub fetcher cancelled"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public onLog(Ljava/lang/String;)V
.registers 3
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MySubFetcherListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;
invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;
move-result-object p1
const-string v0, "sub fetcher cancelled"
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

