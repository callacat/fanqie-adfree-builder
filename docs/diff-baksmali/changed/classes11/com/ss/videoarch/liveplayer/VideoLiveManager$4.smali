## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$4.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 7
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v0, :cond_46
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->val$local:Landroid/view/Surface;
invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->val$setSurfaceStartTime:J
sub-long/2addr v0, v2
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-wide v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMaxSetSurfaceCost:J
cmp-long v5, v0, v3
if-ltz v5, :cond_20
iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput-wide v0, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSetSurfaceCost:J
iput-wide v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMaxSetSurfaceCost:J
:cond_20
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v4, "setSurfaceOpt setSurface finish, cost: "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v0, ", thread name: "
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const/4 v1, 0x1
const-string v3, "VideoLiveManager"
const/4 v4, 0x4
invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V
:cond_46
return-void
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 7
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v0, :cond_45
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->val$local:Landroid/view/Surface;
invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iget-wide v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->val$setSurfaceStartTime:J
sub-long/2addr v0, v2
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$4;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-wide v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMaxSetSurfaceCost:J
cmp-long v5, v0, v3
if-ltz v5, :cond_20
iget-object v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;
iput-wide v0, v3, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mSetSurfaceCost:J
iput-wide v0, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mMaxSetSurfaceCost:J
:cond_20
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "setSurfaceOpt setSurface finish, cost: "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v0, ", thread name: "
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const/4 v1, 0x1
const-string v3, "VideoLiveManager"
const/4 v4, 0x4
invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V
:cond_45
return-void
.end method

