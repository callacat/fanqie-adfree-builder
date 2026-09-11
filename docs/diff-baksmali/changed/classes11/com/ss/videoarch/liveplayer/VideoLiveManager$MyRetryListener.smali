## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener.smali
# added=0 removed=0 changed=1

.method public onToMuchRetry()V
[MOD-CHANGED]
.method public onToMuchRetry()V
.registers 8
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
if-eqz v0, :cond_6c
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v1, :cond_f
goto :goto_6c
:cond_f
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mFirstFrameTimestamp:J
const-wide/16 v3, 0x0
cmp-long v5, v1, v3
if-eqz v5, :cond_42
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ",[play_time:"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v5, v5, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mFirstFrameTimestamp:J
sub-long/2addr v3, v5
invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, ", behavior:-3]"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
iput-object v1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;
goto :goto_59
:cond_42
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ",[no_first_frame, behavior:-3]"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
iput-object v1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;
:goto_59
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
const-string/jumbo v2, "to_much_retry"
const/4 v3, -0x3
if-eqz v1, :cond_65
invoke-interface {v1, v0, v3, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onNetworkQualityChanged(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ILjava/lang/String;)V
goto :goto_6c
:cond_65
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_6c
invoke-interface {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onNetworkQualityChanged(ILjava/lang/String;)V
:cond_6c
:goto_6c
return-void
.end method
[INNER-ORIGINAL]
.method public onToMuchRetry()V
.registers 8
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$MyRetryListener;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
if-eqz v0, :cond_6b
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-nez v1, :cond_f
goto :goto_6b
:cond_f
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v1, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mFirstFrameTimestamp:J
const-wide/16 v3, 0x0
cmp-long v5, v1, v3
if-eqz v5, :cond_42
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ",[play_time:"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
iget-object v5, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-wide v5, v5, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mFirstFrameTimestamp:J
sub-long/2addr v3, v5
invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, ", behavior:-3]"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
iput-object v1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;
goto :goto_59
:cond_42
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iget-object v3, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ",[no_first_frame, behavior:-3]"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
iput-object v1, v2, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNetworkQualityBehavior:Ljava/lang/String;
:goto_59
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
const-string v2, "to_much_retry"
const/4 v3, -0x3
if-eqz v1, :cond_64
invoke-interface {v1, v0, v3, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onNetworkQualityChanged(Lcom/ss/videoarch/liveplayer/VeLivePlayer;ILjava/lang/String;)V
goto :goto_6b
:cond_64
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mListener:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_6b
invoke-interface {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onNetworkQualityChanged(ILjava/lang/String;)V
:cond_6b
:goto_6b
return-void
.end method

