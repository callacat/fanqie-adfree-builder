## classes11/com/ss/ttvideoengine/preload/PreloadUtil.smali
# added=0 removed=0 changed=1

.method private checkPlayBuffer(Ljava/lang/String;)V
[MOD-CHANGED]
.method private checkPlayBuffer(Ljava/lang/String;)V
.registers 14
iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;
invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;
if-nez v0, :cond_b
return-void
:cond_b
iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
iget-wide v3, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferUpperBound:J
const/4 v5, 0x1
const-string v6, " playable buffer is: "
const-string v7, "PreloadUtil"
cmp-long v8, v1, v3
if-lez v8, :cond_41
iget-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z
if-nez v1, :cond_41
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "trigger preload "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v7, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V
iput-boolean v5, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z
:cond_41
iget-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mCacheEnd:Z
if-nez v1, :cond_7b
iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mDuration:J
const-wide/16 v3, 0x0
cmp-long v8, v1, v3
if-lez v8, :cond_5a
iget-wide v8, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
iget-wide v10, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayPosition:J
add-long/2addr v8, v10
const-wide/16 v10, 0x3e8
add-long/2addr v8, v10
cmp-long v10, v8, v1
if-ltz v10, :cond_5a
goto :goto_7b
:cond_5a
iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
iget-wide v5, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferLowerBound:J
cmp-long v7, v1, v5
if-gez v7, :cond_7a
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getPreloadTaskCount()J
move-result-wide v1
iget-boolean v5, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z
if-eqz v5, :cond_7a
cmp-long v5, v1, v3
if-lez v5, :cond_7a
const-string v1, "low_buffer"
invoke-direct {p0, v1, p1}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->cancelPreload(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x0
iput-boolean p1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z
:cond_7a
return-void
:cond_7b
:goto_7b
iget-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z
if-nez v1, :cond_a3
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "cached video trigger preload "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v7, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object p1
iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
invoke-virtual {p1, v1, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V
iput-boolean v5, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z
:cond_a3
return-void
.end method
[INNER-ORIGINAL]
.method private checkPlayBuffer(Ljava/lang/String;)V
.registers 14
iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;
invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;
if-nez v0, :cond_b
return-void
:cond_b
iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
iget-wide v3, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferUpperBound:J
const/4 v5, 0x1
const-string v6, " playable buffer is: "
const-string v7, "PreloadUtil"
cmp-long v8, v1, v3
if-lez v8, :cond_40
iget-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z
if-nez v1, :cond_40
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "trigger preload "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v7, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V
iput-boolean v5, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z
:cond_40
iget-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mCacheEnd:Z
if-nez v1, :cond_7a
iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mDuration:J
const-wide/16 v3, 0x0
cmp-long v8, v1, v3
if-lez v8, :cond_59
iget-wide v8, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
iget-wide v10, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayPosition:J
add-long/2addr v8, v10
const-wide/16 v10, 0x3e8
add-long/2addr v8, v10
cmp-long v10, v8, v1
if-ltz v10, :cond_59
goto :goto_7a
:cond_59
iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
iget-wide v5, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferLowerBound:J
cmp-long v7, v1, v5
if-gez v7, :cond_79
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getPreloadTaskCount()J
move-result-wide v1
iget-boolean v5, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z
if-eqz v5, :cond_79
cmp-long v5, v1, v3
if-lez v5, :cond_79
const-string v1, "low_buffer"
invoke-direct {p0, v1, p1}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->cancelPreload(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x0
iput-boolean p1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z
:cond_79
return-void
:cond_7a
:goto_7a
iget-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z
if-nez v1, :cond_a2
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "cached video trigger preload "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v7, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object p1
iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J
invoke-virtual {p1, v1, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V
iput-boolean v5, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z
:cond_a2
return-void
.end method

