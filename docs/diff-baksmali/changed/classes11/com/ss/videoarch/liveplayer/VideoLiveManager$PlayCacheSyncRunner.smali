## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 14
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
if-eqz v0, :cond_d5
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;
if-eqz v1, :cond_d5
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-nez v1, :cond_d5
iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z
if-nez v1, :cond_22
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;
iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_d5
:cond_22
iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z
if-eqz v1, :cond_32
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;
iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_32
goto/16 :goto_d5
:cond_32
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLivePlayerState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;
sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;
const-string v3, "VideoLiveManager"
const-wide/16 v4, 0x1f4
if-eq v1, v2, :cond_57
sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PREPARING:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;
if-ne v1, v2, :cond_53
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "LivePlayerState is PREPARING"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_53
invoke-direct {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V
return-void
:cond_57
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->getPlayCache()J
move-result-wide v1
const-wide/16 v6, -0x1
cmp-long v8, v1, v6
if-nez v8, :cond_65
invoke-direct {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V
return-void
:cond_65
iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z
if-eqz v6, :cond_d5
iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget v7, v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLiveIOP2P:I
const/4 v8, 0x1
if-eq v7, v8, :cond_74
iget v6, v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSetPlayCacheToHttpIO:I
if-ne v6, v8, :cond_d5
:cond_74
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v6
iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
long-to-int v8, v1
int-to-long v8, v8
const/16 v10, 0x3ea
invoke-virtual {v6, v10, v7, v8, v9}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
invoke-virtual {v8}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z
move-result v8
if-eqz v8, :cond_aa
iget-wide v8, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOVideoFpsUpdateTime:J
sub-long v8, v6, v8
const-wide/16 v10, 0x3e8
cmp-long v12, v8, v10
if-ltz v12, :cond_aa
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getFPS()F
move-result v8
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v9
iget-object v10, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
float-to-int v8, v8
int-to-long v11, v8
const/16 v8, 0x49c
invoke-virtual {v9, v8, v10, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
iput-wide v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOVideoFpsUpdateTime:J
:cond_aa
new-instance v6, Ljava/lang/StringBuilder;
const-string/jumbo v7, "sync play cache:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v7, "(ms) with session id:"
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const-wide/16 v6, 0x1388
cmp-long v0, v1, v6
if-lez v0, :cond_d0
invoke-direct {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V
goto :goto_d5
:cond_d0
const-wide/16 v0, 0x12c
invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V
:cond_d5
:goto_d5
return-void
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 14
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
if-eqz v0, :cond_d4
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;
if-eqz v1, :cond_d4
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-nez v1, :cond_d4
iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z
if-nez v1, :cond_22
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;
iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_d4
:cond_22
iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z
if-eqz v1, :cond_32
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;
iget-object v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_32
goto/16 :goto_d4
:cond_32
iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLivePlayerState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;
sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;
const-string v3, "VideoLiveManager"
const-wide/16 v4, 0x1f4
if-eq v1, v2, :cond_57
sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PREPARING:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;
if-ne v1, v2, :cond_53
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "LivePlayerState is PREPARING"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_53
invoke-direct {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V
return-void
:cond_57
invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->getPlayCache()J
move-result-wide v1
const-wide/16 v6, -0x1
cmp-long v8, v1, v6
if-nez v8, :cond_65
invoke-direct {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V
return-void
:cond_65
iget-boolean v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z
if-eqz v6, :cond_d4
iget-object v6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget v7, v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableLiveIOP2P:I
const/4 v8, 0x1
if-eq v7, v8, :cond_74
iget v6, v6, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSetPlayCacheToHttpIO:I
if-ne v6, v8, :cond_d4
:cond_74
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v6
iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
long-to-int v8, v1
int-to-long v8, v8
const/16 v10, 0x3ea
invoke-virtual {v6, v10, v7, v8, v9}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
iget-object v8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
invoke-virtual {v8}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->isRtcPlayAvailable()Z
move-result v8
if-eqz v8, :cond_aa
iget-wide v8, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOVideoFpsUpdateTime:J
sub-long v8, v6, v8
const-wide/16 v10, 0x3e8
cmp-long v12, v8, v10
if-ltz v12, :cond_aa
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getFPS()F
move-result v8
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object v9
iget-object v10, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOSessionId:Ljava/lang/String;
float-to-int v8, v8
int-to-long v11, v8
const/16 v8, 0x49c
invoke-virtual {v9, v8, v10, v11, v12}, Lcom/ss/videoarch/live/LiveIOWrapper;->setInt64ValueByStrKey(ILjava/lang/String;J)V
iput-wide v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveIOVideoFpsUpdateTime:J
:cond_aa
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "sync play cache:"
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v7, "(ms) with session id:"
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSessionId:Ljava/lang/String;
invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const-wide/16 v6, 0x1388
cmp-long v0, v1, v6
if-lez v0, :cond_cf
invoke-direct {p0, v4, v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V
goto :goto_d4
:cond_cf
const-wide/16 v0, 0x12c
invoke-direct {p0, v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V
:cond_d4
:goto_d4
return-void
.end method

