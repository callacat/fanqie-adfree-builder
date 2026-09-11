## classes11/com/ss/ttvideoengine/DataLoaderHelper.smali
# added=0 removed=0 changed=26

.method private _addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/PreloaderVidItem;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/ss/ttvideoengine/PreloaderURLItem;)V
[MOD-CHANGED]
.method private _addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/PreloaderVidItem;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/ss/ttvideoengine/PreloaderURLItem;)V
.registers 14
const-string v0, "preload"
invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_9
return-void
:cond_9
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string v1, "DataLoaderHelper"
if-eqz v0, :cond_17
const-string p1, "[preload] key invalid."
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_17
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz v0, :cond_187
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mState:I
if-eqz v0, :cond_21
goto/16 :goto_187
:cond_21
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mExecuteTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->containItem(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_181
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->containItem(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_33
goto/16 :goto_181
:cond_33
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z
move-result v0
if-eqz v0, :cond_72
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "[preload] _addTask key="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", videoId="
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", preloadSize="
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, ", vidItem="
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, ", videoModelItem="
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, ", urlItem="
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_72
sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;
if-eqz p5, :cond_7c
iget-object v1, p5, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
if-eqz v1, :cond_7c
:goto_7a
move-object v0, v1
goto :goto_83
:cond_7c
if-eqz p6, :cond_83
iget-object v1, p6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
if-eqz v1, :cond_83
goto :goto_7a
:cond_83
:goto_83
const/4 v1, 0x0
const-string/jumbo v2, "unknown"
const/4 v3, -0x1
if-eqz p7, :cond_b5
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getTag()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_95
goto :goto_99
:cond_95
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getTag()Ljava/lang/String;
move-result-object v2
:goto_99
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getSubTag()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_a7
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getSubTag()Ljava/lang/String;
move-result-object v1
:cond_a7
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getPlayIndexGap()I
move-result v4
if-eq v4, v3, :cond_b1
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getPlayIndexGap()I
move-result v3
:cond_b1
:goto_b1
move-object v5, v2
move-object v2, v1
move-object v1, v5
goto :goto_10a
:cond_b5
if-eqz p6, :cond_df
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getTag()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_c2
goto :goto_c6
:cond_c2
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getTag()Ljava/lang/String;
move-result-object v2
:goto_c6
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getSubTag()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_d4
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getSubTag()Ljava/lang/String;
move-result-object v1
:cond_d4
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getPlayIndexGap()I
move-result v4
if-eq v4, v3, :cond_b1
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getPlayIndexGap()I
move-result v3
goto :goto_b1
:cond_df
if-eqz p5, :cond_109
invoke-virtual {p5}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getTag()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_ec
goto :goto_f0
:cond_ec
invoke-virtual {p5}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getTag()Ljava/lang/String;
move-result-object v2
:goto_f0
invoke-virtual {p5}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getSubTag()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_fe
invoke-virtual {p5}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getSubTag()Ljava/lang/String;
move-result-object v1
:cond_fe
invoke-virtual {p5}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getPlayIndexGap()I
move-result v4
if-eq v4, v3, :cond_b1
invoke-virtual {p5}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getPlayIndexGap()I
move-result v3
goto :goto_b1
:cond_109
move-object v2, v1
:goto_10a
new-instance v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
invoke-direct {v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;-><init>()V
invoke-virtual {v4, p1, v0, p3, p4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->setUp(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;J)V
iput-object p2, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iput-object p5, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iput-object p6, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoModelItem:Lcom/ss/ttvideoengine/PreloaderVideoModelItem;
iput-object p7, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
iput-object v1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTag:Ljava/lang/String;
iput-object v2, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSubTag:Ljava/lang/String;
iput v3, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mPlayIndexGap:I
if-eqz p7, :cond_12e
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getPriorityLevel()I
move-result p1
iput p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mPriorityLevel:I
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getGroupId()Ljava/lang/String;
move-result-object p1
iput-object p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mGroupId:Ljava/lang/String;
:cond_12e
if-eqz p6, :cond_15b
iget-object p1, p6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
iput-object p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getPriorityLevel()I
move-result p1
iput p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mPriorityLevel:I
iget p1, p6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecond:F
const/high16 p2, 0x447a0000    # 1000.0f
div-float/2addr p1, p2
iput p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mPreloadSecond:F
iget-wide p1, p6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTimePreloadLowerLimitSize:J
iput-wide p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTimePreloadLowerLimitSize:J
iget-wide p1, p6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTimePreloadUpperLimitSize:J
iput-wide p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTimePreloadUpperLimitSize:J
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getGroupId()Ljava/lang/String;
move-result-object p1
iput-object p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mGroupId:Ljava/lang/String;
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getDashVideoPreloadSize()J
move-result-wide p1
iput-wide p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mDashVideoPreloadSize:J
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getDashAudioPreloadSize()J
move-result-wide p1
iput-wide p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mDashAudioPreloadSize:J
:cond_15b
iget-object p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz p1, :cond_16f
new-instance p1, Lcom/ss/ttvideoengine/DataLoaderHelper$MyTaskListener;
invoke-direct {p1, p0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$MyTaskListener;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
invoke-virtual {v4, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->setListener(Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;)V
iget-object p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getPriorityLevel()I
move-result p1
iput p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mPriorityLevel:I
:cond_16f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->enqueueItem(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)Z
move-result p1
if-eqz p1, :cond_17b
invoke-direct {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_startExecuteTask()V
goto :goto_180
:cond_17b
const/16 p1, -0x3ea
invoke-virtual {v4, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->_notifyError(I)V
:goto_180
return-void
:cond_181
:goto_181
const-string p1, "[preload] add the same key task."
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_187
:goto_187
const-string p1, "[preload] need load mdl first."
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private _addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/PreloaderVidItem;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/ss/ttvideoengine/PreloaderURLItem;)V
.registers 14
const-string v0, "preload"
invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_9
return-void
:cond_9
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string v1, "DataLoaderHelper"
if-eqz v0, :cond_17
const-string p1, "[preload] key invalid."
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_17
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz v0, :cond_186
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mState:I
if-eqz v0, :cond_21
goto/16 :goto_186
:cond_21
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mExecuteTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->containItem(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_180
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->containItem(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_33
goto/16 :goto_180
:cond_33
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z
move-result v0
if-eqz v0, :cond_72
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "[preload] _addTask key="
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", videoId="
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", preloadSize="
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, ", vidItem="
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, ", videoModelItem="
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, ", urlItem="
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_72
sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;
if-eqz p5, :cond_7c
iget-object v1, p5, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
if-eqz v1, :cond_7c
:goto_7a
move-object v0, v1
goto :goto_83
:cond_7c
if-eqz p6, :cond_83
iget-object v1, p6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
if-eqz v1, :cond_83
goto :goto_7a
:cond_83
:goto_83
const/4 v1, 0x0
const-string v2, "unknown"
const/4 v3, -0x1
if-eqz p7, :cond_b4
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getTag()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_94
goto :goto_98
:cond_94
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getTag()Ljava/lang/String;
move-result-object v2
:goto_98
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getSubTag()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_a6
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getSubTag()Ljava/lang/String;
move-result-object v1
:cond_a6
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getPlayIndexGap()I
move-result v4
if-eq v4, v3, :cond_b0
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getPlayIndexGap()I
move-result v3
:cond_b0
:goto_b0
move-object v5, v2
move-object v2, v1
move-object v1, v5
goto :goto_109
:cond_b4
if-eqz p6, :cond_de
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getTag()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_c1
goto :goto_c5
:cond_c1
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getTag()Ljava/lang/String;
move-result-object v2
:goto_c5
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getSubTag()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_d3
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getSubTag()Ljava/lang/String;
move-result-object v1
:cond_d3
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getPlayIndexGap()I
move-result v4
if-eq v4, v3, :cond_b0
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getPlayIndexGap()I
move-result v3
goto :goto_b0
:cond_de
if-eqz p5, :cond_108
invoke-virtual {p5}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getTag()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_eb
goto :goto_ef
:cond_eb
invoke-virtual {p5}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getTag()Ljava/lang/String;
move-result-object v2
:goto_ef
invoke-virtual {p5}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getSubTag()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_fd
invoke-virtual {p5}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getSubTag()Ljava/lang/String;
move-result-object v1
:cond_fd
invoke-virtual {p5}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getPlayIndexGap()I
move-result v4
if-eq v4, v3, :cond_b0
invoke-virtual {p5}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getPlayIndexGap()I
move-result v3
goto :goto_b0
:cond_108
move-object v2, v1
:goto_109
new-instance v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
invoke-direct {v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;-><init>()V
invoke-virtual {v4, p1, v0, p3, p4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->setUp(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;J)V
iput-object p2, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iput-object p5, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iput-object p6, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoModelItem:Lcom/ss/ttvideoengine/PreloaderVideoModelItem;
iput-object p7, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
iput-object v1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTag:Ljava/lang/String;
iput-object v2, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSubTag:Ljava/lang/String;
iput v3, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mPlayIndexGap:I
if-eqz p7, :cond_12d
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getPriorityLevel()I
move-result p1
iput p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mPriorityLevel:I
invoke-virtual {p7}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getGroupId()Ljava/lang/String;
move-result-object p1
iput-object p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mGroupId:Ljava/lang/String;
:cond_12d
if-eqz p6, :cond_15a
iget-object p1, p6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
iput-object p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getPriorityLevel()I
move-result p1
iput p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mPriorityLevel:I
iget p1, p6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadMilliSecond:F
const/high16 p2, 0x447a0000    # 1000.0f
div-float/2addr p1, p2
iput p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mPreloadSecond:F
iget-wide p1, p6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTimePreloadLowerLimitSize:J
iput-wide p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTimePreloadLowerLimitSize:J
iget-wide p1, p6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mTimePreloadUpperLimitSize:J
iput-wide p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTimePreloadUpperLimitSize:J
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getGroupId()Ljava/lang/String;
move-result-object p1
iput-object p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mGroupId:Ljava/lang/String;
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getDashVideoPreloadSize()J
move-result-wide p1
iput-wide p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mDashVideoPreloadSize:J
invoke-virtual {p6}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->getDashAudioPreloadSize()J
move-result-wide p1
iput-wide p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mDashAudioPreloadSize:J
:cond_15a
iget-object p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz p1, :cond_16e
new-instance p1, Lcom/ss/ttvideoengine/DataLoaderHelper$MyTaskListener;
invoke-direct {p1, p0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$MyTaskListener;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper;)V
invoke-virtual {v4, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->setListener(Lcom/ss/ttvideoengine/DataLoaderHelper$TaskListener;)V
iget-object p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getPriorityLevel()I
move-result p1
iput p1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mPriorityLevel:I
:cond_16e
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->enqueueItem(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)Z
move-result p1
if-eqz p1, :cond_17a
invoke-direct {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_startExecuteTask()V
goto :goto_17f
:cond_17a
const/16 p1, -0x3ea
invoke-virtual {v4, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->_notifyError(I)V
:goto_17f
return-void
:cond_180
:goto_180
const-string p1, "[preload] add the same key task."
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_186
:goto_186
const-string p1, "[preload] need load mdl first."
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method private _errorWithCode(IJLjava/lang/String;)Lcom/ss/ttvideoengine/utils/Error;
[MOD-CHANGED]
.method private _errorWithCode(IJLjava/lang/String;)Lcom/ss/ttvideoengine/utils/Error;
.registers 11
const/16 v0, -0x1388
if-eq p1, v0, :cond_47
const/16 v0, -0xfa0
if-eq p1, v0, :cond_43
const/16 v0, -0x7d0
if-eq p1, v0, :cond_40
const/16 v0, -0xbb9
if-eq p1, v0, :cond_38
const/16 v0, -0xbb8
if-eq p1, v0, :cond_24
packed-switch p1, :pswitch_data_76
const-string/jumbo v0, "task fail. reply task error."
goto :goto_45
:pswitch_1b
const-string v0, "create preload task fail."
goto :goto_45
:pswitch_1e
const-string v0, "add the same key task."
goto :goto_45
:pswitch_21
const-string v0, "Waiting for too many tasks, > 20"
goto :goto_45
:cond_24
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mContext:Landroid/content/Context;
invoke-static {v0}, Lcom/ss/ttvideoengine/net/NetUtils;->isNetAvailable(Landroid/content/Context;)Z
move-result v0
if-nez v0, :cond_2f
const/16 v0, -0x26e8
goto :goto_31
:cond_2f
const/16 v0, -0x26d9
:goto_31
const-string/jumbo v1, "url invalid. response status code >= 400"
move-object v5, v1
move v1, v0
move-object v0, v5
goto :goto_4f
:cond_38
const/16 v0, -0x26d8
const-string v1, "server invalid. response status code >= 500"
move-object v0, v1
const/16 v1, -0x26d8
goto :goto_4f
:cond_40
const-string v0, "media data content length invalid"
goto :goto_45
:cond_43
const-string v0, "request invalid."
:goto_45
move v1, p1
goto :goto_4f
:cond_47
const/16 v0, -0x26dc
const-string/jumbo v1, "write file fail."
move-object v0, v1
const/16 v1, -0x26dc
:goto_4f
const-wide/16 v2, 0x3
cmp-long v4, p2, v2
if-nez v4, :cond_58
const-string p2, "kTTVideoErrorDomainDownload"
goto :goto_5a
:cond_58
const-string p2, "kTTVideoErrorDomainDataLoaderPreload"
:goto_5a
new-instance p3, Lcom/ss/ttvideoengine/utils/Error;
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "key = "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p4, ", reason = "
invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p4
invoke-direct {p3, p2, v1, p1, p4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
return-object p3
:pswitch_data_76
.packed-switch -0x3ea
:pswitch_21
:pswitch_1e
:pswitch_1b
.end packed-switch
.end method
[INNER-ORIGINAL]
.method private _errorWithCode(IJLjava/lang/String;)Lcom/ss/ttvideoengine/utils/Error;
.registers 11
const/16 v0, -0x1388
if-eq p1, v0, :cond_45
const/16 v0, -0xfa0
if-eq p1, v0, :cond_41
const/16 v0, -0x7d0
if-eq p1, v0, :cond_3e
const/16 v0, -0xbb9
if-eq p1, v0, :cond_36
const/16 v0, -0xbb8
if-eq p1, v0, :cond_23
packed-switch p1, :pswitch_data_74
const-string v0, "task fail. reply task error."
goto :goto_43
:pswitch_1a
const-string v0, "create preload task fail."
goto :goto_43
:pswitch_1d
const-string v0, "add the same key task."
goto :goto_43
:pswitch_20
const-string v0, "Waiting for too many tasks, > 20"
goto :goto_43
:cond_23
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mContext:Landroid/content/Context;
invoke-static {v0}, Lcom/ss/ttvideoengine/net/NetUtils;->isNetAvailable(Landroid/content/Context;)Z
move-result v0
if-nez v0, :cond_2e
const/16 v0, -0x26e8
goto :goto_30
:cond_2e
const/16 v0, -0x26d9
:goto_30
const-string v1, "url invalid. response status code >= 400"
move-object v5, v1
move v1, v0
move-object v0, v5
goto :goto_4d
:cond_36
const/16 v0, -0x26d8
const-string v1, "server invalid. response status code >= 500"
move-object v0, v1
const/16 v1, -0x26d8
goto :goto_4d
:cond_3e
const-string v0, "media data content length invalid"
goto :goto_43
:cond_41
const-string v0, "request invalid."
:goto_43
move v1, p1
goto :goto_4d
:cond_45
const/16 v0, -0x26dc
const-string/jumbo v1, "write file fail."
move-object v0, v1
const/16 v1, -0x26dc
:goto_4d
const-wide/16 v2, 0x3
cmp-long v4, p2, v2
if-nez v4, :cond_56
const-string p2, "kTTVideoErrorDomainDownload"
goto :goto_58
:cond_56
const-string p2, "kTTVideoErrorDomainDataLoaderPreload"
:goto_58
new-instance p3, Lcom/ss/ttvideoengine/utils/Error;
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "key = "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p4, ", reason = "
invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p4
invoke-direct {p3, p2, v1, p1, p4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
return-object p3
:pswitch_data_74
.packed-switch -0x3ea
:pswitch_20
:pswitch_1d
:pswitch_1a
.end packed-switch
.end method

.method private _startFetchVideoInfo(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
[MOD-CHANGED]
.method private _startFetchVideoInfo(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
.registers 12
invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->removeVidPlaceholderTrack()V
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v1, :cond_1e
iget-object v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;
const-string v2, "bytevc2"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1e
const-string v1, "codec_type"
const-string v2, "4"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_33
:cond_1e
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v1, :cond_33
iget-object v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;
const-string v2, "bytevc1"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_33
const-string v1, "codec_type"
const-string v2, "3"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_33
:goto_33
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v1, :cond_42
iget-boolean v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mDashEnable:Z
if-eqz v1, :cond_42
const-string v1, "format_type"
const-string v2, "dash"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_42
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v1, :cond_52
iget-boolean v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mHttpsEnable:Z
if-eqz v1, :cond_52
const-string/jumbo v1, "ssl"
const-string v2, "1"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_52
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
const/4 v2, 0x0
if-eqz v1, :cond_7c
iget-object v3, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mListener:Lcom/ss/ttvideoengine/PreloaderVidItemListener;
if-eqz v3, :cond_7c
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iget v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mApiVersion:I
invoke-interface {v3, v0, v4, v1}, Lcom/ss/ttvideoengine/PreloaderVidItemListener;->apiString(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;
move-result-object v1
iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-object v4, v3, Lcom/ss/ttvideoengine/PreloaderVidItem;->mListener:Lcom/ss/ttvideoengine/PreloaderVidItemListener;
iget-object v5, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iget v3, v3, Lcom/ss/ttvideoengine/PreloaderVidItem;->mApiVersion:I
invoke-interface {v4, v5, v3}, Lcom/ss/ttvideoengine/PreloaderVidItemListener;->authString(Ljava/lang/String;I)Ljava/lang/String;
move-result-object v3
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-boolean v4, v4, Lcom/ss/ttvideoengine/PreloaderVidItem;->mBoeEnable:Z
if-eqz v4, :cond_79
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildBoeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
:cond_79
iput-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mApiString:Ljava/lang/String;
goto :goto_7e
:cond_7c
move-object v1, v2
move-object v3, v1
:goto_7e
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v4, :cond_af
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mApiString:Ljava/lang/String;
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_af
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;
invoke-virtual {v1, v0, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;
invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
move-result-object v3
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-boolean v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mBoeEnable:Z
if-eqz v1, :cond_a8
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildBoeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:cond_a8
move-object v1, v0
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mApiString:Ljava/lang/String;
:cond_af
invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastPortraitResult()I
move-result v0
const/4 v4, -0x1
const/4 v5, 0x0
const/4 v6, 0x1
const/4 v7, 0x2
if-eq v0, v4, :cond_e4
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "&%s=%s"
new-array v8, v7, [Ljava/lang/Object;
const-string v9, "network_score"
aput-object v9, v8, v5
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
aput-object v0, v8, v6
invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mApiString:Ljava/lang/String;
:cond_e4
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-class v1, Lcom/ss/ttvideoengine/PreloaderVidItem;
monitor-enter v1
:try_start_eb
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mModelCache:Lcom/ss/ttvideoengine/VideoModelCache;
iget-object v8, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
invoke-virtual {v4, v8, v0}, Lcom/ss/ttvideoengine/VideoModelCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;
move-result-object v4
monitor-exit v1
:try_end_f4
.catchall {:try_start_eb .. :try_end_f4} :catchall_1c5
const/4 v1, 0x4
if-eqz v4, :cond_188
iget-boolean v8, v4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->isExpired:Z
if-nez v8, :cond_188
iget-object v0, v4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-static {v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_116
const-string v0, "DataLoaderHelper"
const-string v3, "[preload] get videoModel , videoId = %s"
new-array v8, v6, [Ljava/lang/Object;
iget-object v9, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
aput-object v9, v8, v5
invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_116
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v0, :cond_13d
iget v3, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mGearStrategyEnabled:I
const/4 v5, 0x3
if-ne v3, v5, :cond_13d
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
sget-object v5, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;
if-ne v3, v5, :cond_13d
iget-object v3, v4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;
iget-object v0, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mGearStrategyExtraParams:Ljava/util/Map;
invoke-static {v3, v7, v0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategySC;->selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;
move-result-object v0
if-eqz v0, :cond_13d
iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v0
iput-object v0, v2, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-object v0, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;
:cond_13d
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableVideoModelHitCacheCallback:I
if-ne v0, v6, :cond_184
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;
if-eqz v0, :cond_165
invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
move-result-object v0
if-eqz v0, :cond_165
new-instance v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;
invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;-><init>(I)V
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;
check-cast v1, Lcom/ss/ttvideoengine/model/VideoModel;
iput-object v1, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->fetchVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
move-result-object v1
invoke-interface {v1, v0}, Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v0, :cond_165
iget-object v0, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;
:cond_165
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v0, :cond_184
invoke-virtual {v0}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getFetchEndListener()Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;
move-result-object v0
if-eqz v0, :cond_184
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getFetchEndListener()Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;
move-result-object v0
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;
check-cast v1, Lcom/ss/ttvideoengine/model/VideoModel;
iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;
invoke-interface {v0, v1, v2}, Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;->fetchEnd(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-object v0, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;
:cond_184
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_exectTask(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
goto :goto_1c4
:cond_188
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v4, :cond_1c4
new-instance v4, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mContext:Landroid/content/Context;
iget-object v8, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
invoke-virtual {v8}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getNetClient()Lcom/ss/ttvideoengine/net/TTVNetClient;
move-result-object v8
invoke-direct {v4, v5, v8}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
iput-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->setFetchListener()V
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v5, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-object v5, v5, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolutionMap:Ljava/util/HashMap;
invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setResolutionMap(Ljava/util/HashMap;)V
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v5, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-object v5, v5, Lcom/ss/ttvideoengine/PreloaderVidItem;->mVideoId:Ljava/lang/String;
invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object p1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget p1, p1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mApiVersion:I
if-eq p1, v7, :cond_1c1
if-ne p1, v1, :cond_1c0
goto :goto_1c1
:cond_1c0
move-object v2, v3
:cond_1c1
:goto_1c1
invoke-virtual {v4, v0, v2, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;I)V
:cond_1c4
:goto_1c4
return-void
:catchall_1c5
move-exception p1
:try_start_1c6
monitor-exit v1
:try_end_1c7
.catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c5
throw p1
.end method
[INNER-ORIGINAL]
.method private _startFetchVideoInfo(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
.registers 12
invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->removeVidPlaceholderTrack()V
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v1, :cond_1e
iget-object v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;
const-string v2, "bytevc2"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1e
const-string v1, "codec_type"
const-string v2, "4"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_33
:cond_1e
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v1, :cond_33
iget-object v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mCodecType:Ljava/lang/String;
const-string v2, "bytevc1"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_33
const-string v1, "codec_type"
const-string v2, "3"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_33
:goto_33
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v1, :cond_42
iget-boolean v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mDashEnable:Z
if-eqz v1, :cond_42
const-string v1, "format_type"
const-string v2, "dash"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_42
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v1, :cond_51
iget-boolean v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mHttpsEnable:Z
if-eqz v1, :cond_51
const-string v1, "ssl"
const-string v2, "1"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_51
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
const/4 v2, 0x0
if-eqz v1, :cond_7b
iget-object v3, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mListener:Lcom/ss/ttvideoengine/PreloaderVidItemListener;
if-eqz v3, :cond_7b
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iget v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mApiVersion:I
invoke-interface {v3, v0, v4, v1}, Lcom/ss/ttvideoengine/PreloaderVidItemListener;->apiString(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;
move-result-object v1
iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-object v4, v3, Lcom/ss/ttvideoengine/PreloaderVidItem;->mListener:Lcom/ss/ttvideoengine/PreloaderVidItemListener;
iget-object v5, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iget v3, v3, Lcom/ss/ttvideoengine/PreloaderVidItem;->mApiVersion:I
invoke-interface {v4, v5, v3}, Lcom/ss/ttvideoengine/PreloaderVidItemListener;->authString(Ljava/lang/String;I)Ljava/lang/String;
move-result-object v3
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-boolean v4, v4, Lcom/ss/ttvideoengine/PreloaderVidItem;->mBoeEnable:Z
if-eqz v4, :cond_78
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildBoeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
:cond_78
iput-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mApiString:Ljava/lang/String;
goto :goto_7d
:cond_7b
move-object v1, v2
move-object v3, v1
:goto_7d
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v4, :cond_ae
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mApiString:Ljava/lang/String;
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_ae
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;
invoke-virtual {v1, v0, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
move-result-object v0
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;
invoke-virtual {v1, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
move-result-object v3
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-boolean v1, v1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mBoeEnable:Z
if-eqz v1, :cond_a7
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildBoeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:cond_a7
move-object v1, v0
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mApiString:Ljava/lang/String;
:cond_ae
invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastPortraitResult()I
move-result v0
const/4 v4, -0x1
const/4 v5, 0x0
const/4 v6, 0x1
const/4 v7, 0x2
if-eq v0, v4, :cond_e3
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "&%s=%s"
new-array v8, v7, [Ljava/lang/Object;
const-string v9, "network_score"
aput-object v9, v8, v5
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
aput-object v0, v8, v6
invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mApiString:Ljava/lang/String;
:cond_e3
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-class v1, Lcom/ss/ttvideoengine/PreloaderVidItem;
monitor-enter v1
:try_start_ea
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mModelCache:Lcom/ss/ttvideoengine/VideoModelCache;
iget-object v8, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
invoke-virtual {v4, v8, v0}, Lcom/ss/ttvideoengine/VideoModelCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;
move-result-object v4
monitor-exit v1
:try_end_f3
.catchall {:try_start_ea .. :try_end_f3} :catchall_1c4
const/4 v1, 0x4
if-eqz v4, :cond_187
iget-boolean v8, v4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->isExpired:Z
if-nez v8, :cond_187
iget-object v0, v4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-static {v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_115
const-string v0, "DataLoaderHelper"
const-string v3, "[preload] get videoModel , videoId = %s"
new-array v8, v6, [Ljava/lang/Object;
iget-object v9, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
aput-object v9, v8, v5
invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_115
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v0, :cond_13c
iget v3, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mGearStrategyEnabled:I
const/4 v5, 0x3
if-ne v3, v5, :cond_13c
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
sget-object v5, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;
if-ne v3, v5, :cond_13c
iget-object v3, v4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;
iget-object v0, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mGearStrategyExtraParams:Ljava/util/Map;
invoke-static {v3, v7, v0, v2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategySC;->selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;
move-result-object v0
if-eqz v0, :cond_13c
iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v0
iput-object v0, v2, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-object v0, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;
:cond_13c
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableVideoModelHitCacheCallback:I
if-ne v0, v6, :cond_183
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;
if-eqz v0, :cond_164
invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
move-result-object v0
if-eqz v0, :cond_164
new-instance v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;
invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;-><init>(I)V
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;
check-cast v1, Lcom/ss/ttvideoengine/model/VideoModel;
iput-object v1, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->fetchVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
move-result-object v1
invoke-interface {v1, v0}, Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v0, :cond_164
iget-object v0, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;
:cond_164
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v0, :cond_183
invoke-virtual {v0}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getFetchEndListener()Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;
move-result-object v0
if-eqz v0, :cond_183
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getFetchEndListener()Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;
move-result-object v0
iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseData:Lcom/ss/ttvideoengine/model/IVideoModel;
check-cast v1, Lcom/ss/ttvideoengine/model/VideoModel;
iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mResponseError:Lcom/ss/ttvideoengine/utils/Error;
invoke-interface {v0, v1, v2}, Lcom/ss/ttvideoengine/PreloaderVidItemFetchListener;->fetchEnd(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-object v0, v0, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
iput-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mSetResolution:Lcom/ss/ttvideoengine/Resolution;
:cond_183
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_exectTask(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
goto :goto_1c3
:cond_187
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
if-eqz v4, :cond_1c3
new-instance v4, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mContext:Landroid/content/Context;
iget-object v8, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
invoke-virtual {v8}, Lcom/ss/ttvideoengine/PreloaderVidItem;->getNetClient()Lcom/ss/ttvideoengine/net/TTVNetClient;
move-result-object v8
invoke-direct {v4, v5, v8}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
iput-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->setFetchListener()V
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v5, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-object v5, v5, Lcom/ss/ttvideoengine/PreloaderVidItem;->mResolutionMap:Ljava/util/HashMap;
invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setResolutionMap(Ljava/util/HashMap;)V
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v5, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget-object v5, v5, Lcom/ss/ttvideoengine/PreloaderVidItem;->mVideoId:Ljava/lang/String;
invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V
iget-object v4, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object p1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVidItem:Lcom/ss/ttvideoengine/PreloaderVidItem;
iget p1, p1, Lcom/ss/ttvideoengine/PreloaderVidItem;->mApiVersion:I
if-eq p1, v7, :cond_1c0
if-ne p1, v1, :cond_1bf
goto :goto_1c0
:cond_1bf
move-object v2, v3
:cond_1c0
:goto_1c0
invoke-virtual {v4, v0, v2, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;I)V
:cond_1c3
:goto_1c3
return-void
:catchall_1c4
move-exception p1
:try_start_1c5
monitor-exit v1
:try_end_1c6
.catchall {:try_start_1c5 .. :try_end_1c6} :catchall_1c4
throw p1
.end method

.method private initInternal()Z
[MOD-CHANGED]
.method private initInternal()Z
.registers 9
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/4 v1, 0x1
if-eqz v0, :cond_6
return v1
:cond_6
invoke-static {}, Lcom/ss/ttm/vcshared/VCBaseKitLoader;->loadLibrary()Z
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableLibManager:I
const/4 v2, 0x0
if-ne v0, v1, :cond_2d
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
if-nez v0, :cond_16
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_1e
:cond_16
new-instance v0, Lcom/ss/ttvideoengine/DataLoaderHelper$1;
invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$1;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManagerWrapper;->setLibraryLoader(Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;)V
:cond_1e
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlV2:I
if-ne v0, v1, :cond_25
invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManagerWrapper;->setEnableV2(Z)V
:cond_25
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initWithLibraryManager()I
move-result v0
if-nez v0, :cond_2d
const/4 v0, 0x1
goto :goto_2e
:cond_2d
const/4 v0, 0x0
:goto_2e
const/4 v3, 0x6
if-nez v0, :cond_136
invoke-direct {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->loadLibrary()Z
move-result v4
const-string v5, "DataLoaderHelper"
if-nez v4, :cond_4f
const-string v0, "proxy load library failed"
iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeErrorString:Ljava/lang/String;
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_4e
const-string v0, "library load fail"
new-array v1, v2, [Ljava/lang/Object;
invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_4e
return v2
:cond_4f
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
if-nez v4, :cond_87
iget v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableLoadMdlv2Fulllib:I
if-ne v4, v1, :cond_87
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v4, :cond_87
iget-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedMDLLoadMDLV2Lib:Z
if-nez v4, :cond_87
const-string/jumbo v0, "try to load mdls"
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->loadAVMDLBaseLibrary()V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
const-string v4, "avmdls"
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->loadLibrary(Ljava/lang/String;)Z
move-result v0
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
if-eqz v4, :cond_87
new-instance v4, Ljava/lang/StringBuilder;
const-string v6, "load avmdls: "
invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_87
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v4, :cond_ae
iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v6, v6, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoader:I
if-ne v6, v1, :cond_ae
const-string v6, "mdlttquicheloader"
invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->loadLibrary(Ljava/lang/String;)Z
move-result v4
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v6
if-eqz v6, :cond_ae
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "load ttquiche: "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_ae
if-nez v0, :cond_136
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
if-eqz v0, :cond_b6
const/4 v0, 0x1
goto :goto_b7
:cond_b6
const/4 v0, 0x0
:goto_b7
iget v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedDLLoadP2PLib:I
if-eqz v4, :cond_bd
const/4 v4, 0x1
goto :goto_be
:cond_bd
const/4 v4, 0x0
:goto_be
iget v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlV2:I
if-ne v6, v1, :cond_c8
iget-boolean v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedMDLLoadMDLV2Lib:Z
if-eqz v6, :cond_c8
const/4 v6, 0x1
goto :goto_c9
:cond_c8
const/4 v6, 0x0
:goto_c9
invoke-static {v0, v4, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->init(ZZZ)I
move-result v0
if-eqz v0, :cond_e3
const-string v0, "library has not been loaded"
iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeErrorString:Ljava/lang/String;
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_e2
new-array v1, v2, [Ljava/lang/Object;
invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_e2
return v2
:cond_e3
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
const-string v4, "P2PLIB"
if-eqz v0, :cond_114
const/4 v0, 0x3
new-array v0, v0, [Ljava/lang/Object;
iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v5, v5, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
aput-object v5, v0, v2
iget v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedDLLoadP2PLib:I
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
aput-object v5, v0, v1
iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v5, v5, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
const/4 v6, 0x2
aput-object v5, v0, v6
const-string v5, "loadertype:%d NeedDLLoadP2PLib:%d, liveloaderType: %d"
invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_114
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedDLLoadP2PLib:I
if-nez v0, :cond_136
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_136
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePcdnAuto:I
if-eq v5, v1, :cond_12f
iget v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I
if-gtz v5, :cond_12f
iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I
const/16 v5, 0x2710
if-eq v0, v5, :cond_136
const/4 v5, 0x7
if-lt v0, v5, :cond_136
:cond_12f
const-string v0, "delay to load p2p lib"
invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x1
goto :goto_137
:cond_136
const/4 v0, 0x0
:goto_137
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v4, v4, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableByteMediaNetLoader:I
if-lez v4, :cond_172
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
const-string v5, "ByteMediaNet"
if-eqz v4, :cond_162
new-instance v4, Ljava/lang/StringBuilder;
const-string v6, "enable byte media try init env, context:"
invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mContext:Landroid/content/Context;
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v6, "  classloader:"
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mClasssLoader:Ljava/lang/ClassLoader;
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_162
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mContext:Landroid/content/Context;
if-eqz v4, :cond_172
iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mClasssLoader:Ljava/lang/ClassLoader;
if-eqz v6, :cond_172
invoke-static {v4, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initByteMediaNetEnv(Landroid/content/Context;Ljava/lang/ClassLoader;)V
const-string v4, "init byte media env end"
invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_172
:try_start_172
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
move-result-object v4
iput-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-virtual {v4, v5}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v4, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setListener(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v4, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setStartCompleteListener(Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;)V
if-eqz v0, :cond_197
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_197
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
new-instance v4, Lcom/ss/ttvideoengine/DataLoaderHelper$2;
invoke-direct {v4, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$2;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
invoke-virtual {v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setPluginLibraryLoader(Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;)V
:cond_197
new-instance v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;
const/4 v4, 0x0
invoke-direct {v0, p0, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper$1;)V
iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mHeartBeat:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEnginePortrait:I
if-lez v0, :cond_1bc
invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getAllLabels()Ljava/util/Map;
move-result-object v0
invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;
move-result-object v4
invoke-virtual {v4, p0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->addPortraitListener(Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;)V
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_constructEnginePortaint(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
iput-object v0, v4, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnginePortraitStr:Ljava/lang/String;
:try_end_1bc
.catch Ljava/lang/Exception; {:try_start_172 .. :try_end_1bc} :catch_1bd
:cond_1bc
return v1
:catch_1bd
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v4, "mInnerDataloader create error:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeErrorString:Ljava/lang/String;
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_1db
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_1db
return v2
.end method
[INNER-ORIGINAL]
.method private initInternal()Z
.registers 9
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/4 v1, 0x1
if-eqz v0, :cond_6
return v1
:cond_6
invoke-static {}, Lcom/ss/ttm/vcshared/VCBaseKitLoader;->loadLibrary()Z
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableLibManager:I
const/4 v2, 0x0
if-ne v0, v1, :cond_2d
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
if-nez v0, :cond_16
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_1e
:cond_16
new-instance v0, Lcom/ss/ttvideoengine/DataLoaderHelper$1;
invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$1;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManagerWrapper;->setLibraryLoader(Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;)V
:cond_1e
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlV2:I
if-ne v0, v1, :cond_25
invoke-static {v1}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManagerWrapper;->setEnableV2(Z)V
:cond_25
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initWithLibraryManager()I
move-result v0
if-nez v0, :cond_2d
const/4 v0, 0x1
goto :goto_2e
:cond_2d
const/4 v0, 0x0
:goto_2e
const/4 v3, 0x6
if-nez v0, :cond_135
invoke-direct {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->loadLibrary()Z
move-result v4
const-string v5, "DataLoaderHelper"
if-nez v4, :cond_4f
const-string v0, "proxy load library failed"
iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeErrorString:Ljava/lang/String;
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_4e
const-string v0, "library load fail"
new-array v1, v2, [Ljava/lang/Object;
invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_4e
return v2
:cond_4f
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
if-nez v4, :cond_86
iget v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableLoadMdlv2Fulllib:I
if-ne v4, v1, :cond_86
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v4, :cond_86
iget-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedMDLLoadMDLV2Lib:Z
if-nez v4, :cond_86
const-string v0, "try to load mdls"
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->loadAVMDLBaseLibrary()V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
const-string v4, "avmdls"
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->loadLibrary(Ljava/lang/String;)Z
move-result v0
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
if-eqz v4, :cond_86
new-instance v4, Ljava/lang/StringBuilder;
const-string v6, "load avmdls: "
invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_86
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v4, :cond_ad
iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v6, v6, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoader:I
if-ne v6, v1, :cond_ad
const-string v6, "mdlttquicheloader"
invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->loadLibrary(Ljava/lang/String;)Z
move-result v4
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v6
if-eqz v6, :cond_ad
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "load ttquiche: "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_ad
if-nez v0, :cond_135
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
if-eqz v0, :cond_b5
const/4 v0, 0x1
goto :goto_b6
:cond_b5
const/4 v0, 0x0
:goto_b6
iget v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedDLLoadP2PLib:I
if-eqz v4, :cond_bc
const/4 v4, 0x1
goto :goto_bd
:cond_bc
const/4 v4, 0x0
:goto_bd
iget v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlV2:I
if-ne v6, v1, :cond_c7
iget-boolean v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedMDLLoadMDLV2Lib:Z
if-eqz v6, :cond_c7
const/4 v6, 0x1
goto :goto_c8
:cond_c7
const/4 v6, 0x0
:goto_c8
invoke-static {v0, v4, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->init(ZZZ)I
move-result v0
if-eqz v0, :cond_e2
const-string v0, "library has not been loaded"
iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeErrorString:Ljava/lang/String;
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_e1
new-array v1, v2, [Ljava/lang/Object;
invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_e1
return v2
:cond_e2
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
const-string v4, "P2PLIB"
if-eqz v0, :cond_113
const/4 v0, 0x3
new-array v0, v0, [Ljava/lang/Object;
iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v5, v5, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
aput-object v5, v0, v2
iget v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedDLLoadP2PLib:I
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
aput-object v5, v0, v1
iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v5, v5, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
const/4 v6, 0x2
aput-object v5, v0, v6
const-string v5, "loadertype:%d NeedDLLoadP2PLib:%d, liveloaderType: %d"
invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_113
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedDLLoadP2PLib:I
if-nez v0, :cond_135
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_135
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePcdnAuto:I
if-eq v5, v1, :cond_12e
iget v5, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I
if-gtz v5, :cond_12e
iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I
const/16 v5, 0x2710
if-eq v0, v5, :cond_135
const/4 v5, 0x7
if-lt v0, v5, :cond_135
:cond_12e
const-string v0, "delay to load p2p lib"
invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x1
goto :goto_136
:cond_135
const/4 v0, 0x0
:goto_136
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v4, v4, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableByteMediaNetLoader:I
if-lez v4, :cond_171
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
const-string v5, "ByteMediaNet"
if-eqz v4, :cond_161
new-instance v4, Ljava/lang/StringBuilder;
const-string v6, "enable byte media try init env, context:"
invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mContext:Landroid/content/Context;
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v6, "  classloader:"
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mClasssLoader:Ljava/lang/ClassLoader;
invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_161
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mContext:Landroid/content/Context;
if-eqz v4, :cond_171
iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mClasssLoader:Ljava/lang/ClassLoader;
if-eqz v6, :cond_171
invoke-static {v4, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initByteMediaNetEnv(Landroid/content/Context;Ljava/lang/ClassLoader;)V
const-string v4, "init byte media env end"
invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_171
:try_start_171
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
move-result-object v4
iput-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
iget-object v5, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-virtual {v4, v5}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v4, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setListener(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderListener;)V
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v4, p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setStartCompleteListener(Lcom/ss/mediakit/medialoader/AVMDLStartCompleteListener;)V
if-eqz v0, :cond_196
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_196
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
new-instance v4, Lcom/ss/ttvideoengine/DataLoaderHelper$2;
invoke-direct {v4, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$2;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
invoke-virtual {v0, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setPluginLibraryLoader(Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;)V
:cond_196
new-instance v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;
const/4 v4, 0x0
invoke-direct {v0, p0, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper$1;)V
iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mHeartBeat:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEnginePortrait:I
if-lez v0, :cond_1bb
invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getAllLabels()Ljava/util/Map;
move-result-object v0
invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;
move-result-object v4
invoke-virtual {v4, p0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->addPortraitListener(Lcom/ss/ttvideoengine/portrait/PortraitChangeListener;)V
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_constructEnginePortaint(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
iput-object v0, v4, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnginePortraitStr:Ljava/lang/String;
:try_end_1bb
.catch Ljava/lang/Exception; {:try_start_171 .. :try_end_1bb} :catch_1bc
:cond_1bb
return v1
:catch_1bc
move-exception v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v4, "mInnerDataloader create error:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeErrorString:Ljava/lang/String;
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_1da
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_1da
return v2
.end method

.method private loadLibrary()Z
[MOD-CHANGED]
.method private loadLibrary()Z
.registers 4
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
const/4 v1, 0x1
if-nez v0, :cond_6
return v1
:cond_6
invoke-direct {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->dumpLibMd5()V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
if-eqz v0, :cond_54
iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
if-nez v0, :cond_54
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlV2:I
if-ne v0, v1, :cond_2a
:try_start_15
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
const-string v2, "avmdlbase"
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/LibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
const-string v2, "avmdlv2"
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/LibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
:try_end_26
.catch Ljava/lang/Exception; {:try_start_15 .. :try_end_26} :catch_27
goto :goto_2a
:catch_27
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
:cond_2a
:goto_2a
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_46
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "try to load avmdl: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "DataLoaderHelper"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_46
iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
if-nez v0, :cond_54
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
const-string v1, "avmdl"
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/LibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
:cond_54
iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
return v0
.end method
[INNER-ORIGINAL]
.method private loadLibrary()Z
.registers 4
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
const/4 v1, 0x1
if-nez v0, :cond_6
return v1
:cond_6
invoke-direct {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->dumpLibMd5()V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
if-eqz v0, :cond_53
iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
if-nez v0, :cond_53
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlV2:I
if-ne v0, v1, :cond_2a
:try_start_15
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
const-string v2, "avmdlbase"
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/LibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
const-string v2, "avmdlv2"
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/LibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
:try_end_26
.catch Ljava/lang/Exception; {:try_start_15 .. :try_end_26} :catch_27
goto :goto_2a
:catch_27
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
:cond_2a
:goto_2a
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_45
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "try to load avmdl: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "DataLoaderHelper"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_45
iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
if-nez v0, :cond_53
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
const-string v1, "avmdl"
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/LibraryLoaderProxy;->loadLibrary(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
:cond_53
iget-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->isProxyLibraryLoaded:Z
return v0
.end method

.method public _proxyUrl(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J[Ljava/lang/String;ILjava/lang/String;ZII)Ljava/lang/String;
[MOD-CHANGED]
.method public _proxyUrl(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J[Ljava/lang/String;ILjava/lang/String;ZII)Ljava/lang/String;
.registers 46
move-object/from16 v15, p0
move-object/from16 v0, p1
move-object/from16 v14, p2
move-object/from16 v1, p5
const-string v13, "&ah="
iget v2, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mState:I
const/16 v16, 0x0
if-eqz v2, :cond_19
sget-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->StateError:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
move-result v0
iput v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidCode:I
return-object v16
:cond_19
invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_221
if-eqz v1, :cond_221
array-length v2, v1
const/4 v12, 0x1
if-ge v2, v12, :cond_27
goto/16 :goto_221
:cond_27
invoke-virtual/range {p5 .. p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;
move-result-object v1
move-object v11, v1
check-cast v11, [Ljava/lang/String;
const/4 v1, 0x0
const/4 v2, 0x0
:goto_30
array-length v3, v11
const-string v10, "DataLoaderHelper"
if-ge v2, v3, :cond_52
aget-object v3, v11, v2
move/from16 v4, p21
invoke-direct {v15, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_supportProxy(Ljava/lang/String;I)Z
move-result v3
if-nez v3, :cond_4f
sget-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->ProxyNotSupport:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
move-result v0
iput v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidCode:I
const-string v0, "not support"
invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
aget-object v0, v11, v2
return-object v0
:cond_4f
add-int/lit8 v2, v2, 0x1
goto :goto_30
:cond_52
iget-object v2, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-nez v2, :cond_65
const-string/jumbo v0, "start mdl first"
invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
sget-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->StateError:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
move-result v0
iput v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidCode:I
return-object v16
:cond_65
iget v2, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableHls:I
if-ne v2, v12, :cond_80
if-nez p12, :cond_76
aget-object v2, v11, v1
invoke-static {v2}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->isM3u8(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_74
goto :goto_76
:cond_74
const/4 v2, 0x0
goto :goto_77
:cond_76
:goto_76
const/4 v2, 0x1
:goto_77
move/from16 v17, v2
if-eqz v2, :cond_7d
const/4 v2, 0x1
goto :goto_84
:cond_7d
move/from16 v2, p11
goto :goto_84
:cond_80
move/from16 v2, p11
const/16 v17, 0x0
:goto_84
sget-object v3, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->StateError:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
move-result v3
iput v3, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidCode:I
iget-object v3, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v4, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
:try_start_93
const-string v3, ""
iget-boolean v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCloseLocalServer:Z
if-eqz v4, :cond_b0
iget-object v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z
move-result v4
if-nez v4, :cond_ae
const-string v0, "dataloader is not running"
invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_a6
.catchall {:try_start_93 .. :try_end_a6} :catchall_218
iget-object v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-object v16
:cond_ae
move-object v9, v3
goto :goto_c9
:cond_b0
:try_start_b0
iget-object v3, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_ae
const-string v0, "local host error"
invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_c1
.catchall {:try_start_b0 .. :try_end_c1} :catchall_218
iget-object v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-object v16
:goto_c9
const/16 v18, 0x2
:try_start_cb
invoke-static/range {v18 .. v18}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v3
if-eqz v3, :cond_e7
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "proxy url, mInvalidMdlProcotol: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-boolean v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidMdlProcotol:Z
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v10, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_e7
iget-boolean v3, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlProtocol:Z
iget-boolean v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCloseLocalServer:Z
if-nez v4, :cond_fe
iget-boolean v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mForbidNativeMDLForOriUrl:Z
if-eqz v4, :cond_fe
invoke-static {v11}, Lcom/ss/ttvideoengine/utils/TTHelper;->isTranscodeUrlList([Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_fe
const-string/jumbo v3, "url not transcode, not use native mdl"
invoke-static {v10, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v3, 0x0
:cond_fe
if-nez v2, :cond_10a
iget-boolean v2, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidMdlProcotol:Z
if-nez v2, :cond_10a
if-nez v3, :cond_107
goto :goto_10a
:cond_107
const/16 v19, 0x0
goto :goto_10c
:cond_10a
:goto_10a
const/16 v19, 0x1
:goto_10c
iget-boolean v1, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCloseLocalServer:Z
if-eqz v1, :cond_120
if-eqz v19, :cond_120
const-string/jumbo v0, "use local server but local server closed"
invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_118
.catchall {:try_start_cb .. :try_end_118} :catchall_218
iget-object v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-object v16
:cond_120
const-wide/16 v4, 0x0
move-object/from16 v1, p0
move-object/from16 v2, p1
move-object/from16 v3, p2
move-wide/from16 v6, p3
move-object v8, v11
move-object/from16 v20, v9
move-object/from16 v9, p9
move-object/from16 v21, v10
move-object/from16 v10, p10
move-object/from16 v22, v11
move/from16 v11, v17
move-object/from16 v12, p13
move-object/from16 v23, v13
move/from16 v13, p17
move-object v0, v14
move/from16 v14, p20
:try_start_140
invoke-direct/range {v1 .. v14}, Lcom/ss/ttvideoengine/DataLoaderHelper;->proxyQuery(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
:try_end_148
.catchall {:try_start_140 .. :try_end_148} :catchall_218
if-eqz v2, :cond_152
iget-object v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-object v16
:cond_152
:try_start_152
new-instance v2, Ljava/lang/StringBuffer;
invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
iget v3, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlDataSourceId:I
add-int/lit8 v4, v3, 0x1
iput v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlDataSourceId:I
iget v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableHLSProxy:I
const/4 v5, 0x1
if-ne v4, v5, :cond_164
iget v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableCheckHLSProxyVVCtrl:I
:try_end_164
.catchall {:try_start_152 .. :try_end_164} :catchall_218
:cond_164
const-string v4, "/"
if-eqz v19, :cond_179
:try_start_168
const-string v5, "http://"
invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
move-object/from16 v5, v20
invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
goto :goto_189
:cond_179
const-string v5, "mdl://"
invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
const-string v5, "id"
invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:goto_189
invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
new-instance v3, Ljava/lang/StringBuffer;
invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V
invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
iget-object v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v4, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getAuth(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_1ab
move-object/from16 v4, v23
invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1ab
invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v1
invoke-static/range {v18 .. v18}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v2
if-eqz v2, :cond_1cb
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "_proxyUrl: "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
move-object/from16 v3, v21
invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_1cb
.catchall {:try_start_168 .. :try_end_1cb} :catchall_218
:cond_1cb
iget-object v2, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v3, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
iget-object v2, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mAllPlayTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->popItemForVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
move-result-object v2
if-nez v2, :cond_1df
new-instance v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
invoke-direct {v2}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;-><init>()V
:cond_1df
move-object v3, v0
move-object/from16 v0, p1
invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->addTrackItemByKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;
move-result-object v4
if-eqz v4, :cond_20f
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mTaskKey:Ljava/lang/String;
iput-object v3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iput-object v1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mProxyUrl:Ljava/lang/String;
move-object/from16 v0, p6
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mUsingResolution:Lcom/ss/ttvideoengine/Resolution;
move-object/from16 v0, p7
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mDecryptionKey:Ljava/lang/String;
move-object/from16 v0, p8
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;
move-object/from16 v0, v22
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mUrls:[Ljava/lang/String;
move-object/from16 v0, p9
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mLocalFilePath:Ljava/lang/String;
move-object/from16 v0, p10
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
move-object/from16 v0, p16
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mUrlExpireTimes:[Ljava/lang/String;
iget-object v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mAllPlayTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->enqueueItem(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)Z
:cond_20f
sget-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->None:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
move-result v0
iput v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidCode:I
return-object v1
:catchall_218
move-exception v0
iget-object v1, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw v0
:cond_221
:goto_221
sget-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->ParamsWrong:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
move-result v0
iput v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidCode:I
return-object v16
.end method
[INNER-ORIGINAL]
.method public _proxyUrl(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;J[Ljava/lang/String;ILjava/lang/String;ZII)Ljava/lang/String;
.registers 46
move-object/from16 v15, p0
move-object/from16 v0, p1
move-object/from16 v14, p2
move-object/from16 v1, p5
const-string v13, "&ah="
iget v2, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mState:I
const/16 v16, 0x0
if-eqz v2, :cond_19
sget-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->StateError:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
move-result v0
iput v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidCode:I
return-object v16
:cond_19
invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_21e
if-eqz v1, :cond_21e
array-length v2, v1
const/4 v12, 0x1
if-ge v2, v12, :cond_27
goto/16 :goto_21e
:cond_27
invoke-virtual/range {p5 .. p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;
move-result-object v1
move-object v11, v1
check-cast v11, [Ljava/lang/String;
const/4 v1, 0x0
const/4 v2, 0x0
:goto_30
array-length v3, v11
const-string v10, "DataLoaderHelper"
if-ge v2, v3, :cond_52
aget-object v3, v11, v2
move/from16 v4, p21
invoke-direct {v15, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_supportProxy(Ljava/lang/String;I)Z
move-result v3
if-nez v3, :cond_4f
sget-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->ProxyNotSupport:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
move-result v0
iput v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidCode:I
const-string v0, "not support"
invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
aget-object v0, v11, v2
return-object v0
:cond_4f
add-int/lit8 v2, v2, 0x1
goto :goto_30
:cond_52
iget-object v2, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-nez v2, :cond_64
const-string v0, "start mdl first"
invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
sget-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->StateError:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
move-result v0
iput v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidCode:I
return-object v16
:cond_64
iget v2, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableHls:I
if-ne v2, v12, :cond_7f
if-nez p12, :cond_75
aget-object v2, v11, v1
invoke-static {v2}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->isM3u8(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_73
goto :goto_75
:cond_73
const/4 v2, 0x0
goto :goto_76
:cond_75
:goto_75
const/4 v2, 0x1
:goto_76
move/from16 v17, v2
if-eqz v2, :cond_7c
const/4 v2, 0x1
goto :goto_83
:cond_7c
move/from16 v2, p11
goto :goto_83
:cond_7f
move/from16 v2, p11
const/16 v17, 0x0
:goto_83
sget-object v3, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->StateError:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I
move-result v3
iput v3, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidCode:I
iget-object v3, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v4, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
:try_start_92
const-string v3, ""
iget-boolean v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCloseLocalServer:Z
if-eqz v4, :cond_af
iget-object v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z
move-result v4
if-nez v4, :cond_ad
const-string v0, "dataloader is not running"
invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_a5
.catchall {:try_start_92 .. :try_end_a5} :catchall_215
iget-object v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-object v16
:cond_ad
move-object v9, v3
goto :goto_c8
:cond_af
:try_start_af
iget-object v3, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_ad
const-string v0, "local host error"
invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_c0
.catchall {:try_start_af .. :try_end_c0} :catchall_215
iget-object v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-object v16
:goto_c8
const/16 v18, 0x2
:try_start_ca
invoke-static/range {v18 .. v18}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v3
if-eqz v3, :cond_e6
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "proxy url, mInvalidMdlProcotol: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-boolean v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidMdlProcotol:Z
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v10, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_e6
iget-boolean v3, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlProtocol:Z
iget-boolean v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCloseLocalServer:Z
if-nez v4, :cond_fc
iget-boolean v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mForbidNativeMDLForOriUrl:Z
if-eqz v4, :cond_fc
invoke-static {v11}, Lcom/ss/ttvideoengine/utils/TTHelper;->isTranscodeUrlList([Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_fc
const-string v3, "url not transcode, not use native mdl"
invoke-static {v10, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const/4 v3, 0x0
:cond_fc
if-nez v2, :cond_108
iget-boolean v2, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidMdlProcotol:Z
if-nez v2, :cond_108
if-nez v3, :cond_105
goto :goto_108
:cond_105
const/16 v19, 0x0
goto :goto_10a
:cond_108
:goto_108
const/16 v19, 0x1
:goto_10a
iget-boolean v1, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCloseLocalServer:Z
if-eqz v1, :cond_11d
if-eqz v19, :cond_11d
const-string v0, "use local server but local server closed"
invoke-static {v10, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_115
.catchall {:try_start_ca .. :try_end_115} :catchall_215
iget-object v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-object v16
:cond_11d
const-wide/16 v4, 0x0
move-object/from16 v1, p0
move-object/from16 v2, p1
move-object/from16 v3, p2
move-wide/from16 v6, p3
move-object v8, v11
move-object/from16 v20, v9
move-object/from16 v9, p9
move-object/from16 v21, v10
move-object/from16 v10, p10
move-object/from16 v22, v11
move/from16 v11, v17
move-object/from16 v12, p13
move-object/from16 v23, v13
move/from16 v13, p17
move-object v0, v14
move/from16 v14, p20
:try_start_13d
invoke-direct/range {v1 .. v14}, Lcom/ss/ttvideoengine/DataLoaderHelper;->proxyQuery(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
:try_end_145
.catchall {:try_start_13d .. :try_end_145} :catchall_215
if-eqz v2, :cond_14f
iget-object v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-object v16
:cond_14f
:try_start_14f
new-instance v2, Ljava/lang/StringBuffer;
invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
iget v3, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlDataSourceId:I
add-int/lit8 v4, v3, 0x1
iput v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlDataSourceId:I
iget v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableHLSProxy:I
const/4 v5, 0x1
if-ne v4, v5, :cond_161
iget v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableCheckHLSProxyVVCtrl:I
:try_end_161
.catchall {:try_start_14f .. :try_end_161} :catchall_215
:cond_161
const-string v4, "/"
if-eqz v19, :cond_176
:try_start_165
const-string v5, "http://"
invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
move-object/from16 v5, v20
invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
goto :goto_186
:cond_176
const-string v5, "mdl://"
invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
const-string v5, "id"
invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:goto_186
invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
new-instance v3, Ljava/lang/StringBuffer;
invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V
invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
iget-object v4, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v4, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getAuth(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_1a8
move-object/from16 v4, v23
invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
:cond_1a8
invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
move-result-object v1
invoke-static/range {v18 .. v18}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v2
if-eqz v2, :cond_1c8
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "_proxyUrl: "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
move-object/from16 v3, v21
invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_1c8
.catchall {:try_start_165 .. :try_end_1c8} :catchall_215
:cond_1c8
iget-object v2, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v3, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
iget-object v2, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mAllPlayTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->popItemForVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
move-result-object v2
if-nez v2, :cond_1dc
new-instance v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
invoke-direct {v2}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;-><init>()V
:cond_1dc
move-object v3, v0
move-object/from16 v0, p1
invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->addTrackItemByKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;
move-result-object v4
if-eqz v4, :cond_20c
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mTaskKey:Ljava/lang/String;
iput-object v3, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iput-object v1, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mProxyUrl:Ljava/lang/String;
move-object/from16 v0, p6
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mUsingResolution:Lcom/ss/ttvideoengine/Resolution;
move-object/from16 v0, p7
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mDecryptionKey:Ljava/lang/String;
move-object/from16 v0, p8
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;
move-object/from16 v0, v22
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mUrls:[Ljava/lang/String;
move-object/from16 v0, p9
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mLocalFilePath:Ljava/lang/String;
move-object/from16 v0, p10
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mExternalInfo:Ljava/lang/String;
move-object/from16 v0, p16
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mUrlExpireTimes:[Ljava/lang/String;
iget-object v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mAllPlayTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->enqueueItem(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)Z
:cond_20c
sget-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->None:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
move-result v0
iput v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidCode:I
return-object v1
:catchall_215
move-exception v0
iget-object v1, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw v0
:cond_21e
:goto_21e
sget-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->ParamsWrong:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I
move-result v0
iput v0, v15, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidCode:I
return-object v16
.end method

.method public addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
[MOD-CHANGED]
.method public addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
.registers 19
move-object/from16 v9, p0
move-object/from16 v0, p1
const-string v2, "DataLoaderHelper"
if-eqz v0, :cond_289
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
if-eqz v3, :cond_289
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
if-nez v3, :cond_12
goto/16 :goto_289
:cond_12
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
move-result-object v3
iget v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyEnabled:I
const/4 v5, 0x1
const/4 v6, 0x3
const/4 v7, 0x0
const/4 v8, 0x2
if-ne v4, v6, :cond_3c
iget-object v10, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
sget-object v11, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;
if-ne v10, v11, :cond_3c
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
iget-object v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyExtraParams:Ljava/util/Map;
invoke-static {v3, v8, v4, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategySC;->selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;
move-result-object v3
if-eqz v3, :cond_228
invoke-interface {v3}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v4
iput-object v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
invoke-static {v3}, Lcom/ss/ttvideoengine/TTVideoEngineHelper;->paramsFromVideoInfo(Lcom/ss/ttvideoengine/model/IVideoInfo;)Ljava/util/Map;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mParams:Ljava/util/Map;
goto/16 :goto_228
:cond_3c
if-lez v4, :cond_228
iget-object v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-interface {v4}, Lcom/ss/ttvideoengine/model/IVideoModel;->toMediaInfoJsonString()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_228
iget v10, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableCheckPreloadUrls:I
if-ne v10, v5, :cond_84
iget-object v10, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
if-eqz v10, :cond_84
invoke-interface {v10}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;
move-result-object v10
if-eqz v10, :cond_84
invoke-interface {v10}, Ljava/util/List;->isEmpty()Z
move-result v12
if-nez v12, :cond_84
invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v10
:cond_62
invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
move-result v12
if-eqz v12, :cond_84
invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v12
check-cast v12, Lcom/ss/ttvideoengine/model/VideoInfo;
const/16 v13, 0x10
invoke-virtual {v12, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;
move-result-object v12
array-length v13, v12
const/4 v14, 0x0
:goto_76
if-ge v14, v13, :cond_62
aget-object v15, v12, v14
invoke-direct {v9, v15}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_supportProxy(Ljava/lang/String;)Z
move-result v15
if-nez v15, :cond_81
return-void
:cond_81
add-int/lit8 v14, v14, 0x1
goto :goto_76
:cond_84
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v10
invoke-virtual {v10}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v10
invoke-virtual {v10, v4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a(Ljava/lang/String;)V
new-instance v4, Ljava/util/HashMap;
invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
new-instance v10, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;
invoke-direct {v10, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
if-eqz v3, :cond_a0
invoke-virtual {v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
move-result-object v3
goto :goto_a1
:cond_a0
move-object v3, v7
:goto_a1
iget v12, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyEnabled:I
const-string v13, "error_desc"
const-string v14, "error_code"
if-ne v5, v12, :cond_d9
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v12
invoke-virtual {v12}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z
move-result v12
if-nez v12, :cond_d9
const-string v6, "[GearStrategy] addTask strategy center not running"
invoke-static {v2, v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v3, :cond_228
iget-object v6, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;
move-result-object v11
invoke-interface {v3, v6, v4, v8, v11}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onBeforeSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
const-string v6, "-3"
invoke-virtual {v4, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v6, "strategy center not running"
invoke-virtual {v4, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v6, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;
move-result-object v10
invoke-interface {v3, v6, v4, v8, v10}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onAfterSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
goto/16 :goto_228
:cond_d9
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
move-result-object v12
const-string v15, ""
if-eqz v12, :cond_ea
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
move-result-object v12
invoke-virtual {v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getExtraConfig()Ljava/lang/String;
move-result-object v12
goto :goto_eb
:cond_ea
move-object v12, v15
:goto_eb
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v16
if-nez v16, :cond_f6
const-string v11, "extra_config"
invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_f6
iget-object v11, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v10, v11}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
iget v11, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyEnabled:I
const-string v12, "audio"
const-string/jumbo v1, "video"
if-ne v8, v11, :cond_16c
if-nez v3, :cond_114
const/4 v3, 0x5
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v3
if-eqz v3, :cond_112
const-string v3, "[GearStrategy] add task select method callback but listener is null"
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
:cond_112
move-object v6, v7
goto :goto_176
:cond_114
iget-object v11, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;
move-result-object v6
invoke-interface {v3, v11, v4, v8, v6}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onBeforeSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
iget-object v6, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-interface {v3, v6, v7, v8}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;I)Ljava/util/Map;
move-result-object v6
if-eqz v6, :cond_151
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v11
const-string/jumbo v13, "video_bitrate"
invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v11
const-string v13, "audio_bitrate"
invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_15b
:cond_151
const-string v11, "-4"
invoke-virtual {v4, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v11, "select result null"
invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:goto_15b
const-string v11, "select_reason"
const-string v13, "13"
invoke-virtual {v4, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v11, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;
move-result-object v10
invoke-interface {v3, v11, v4, v8, v10}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onAfterSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
goto :goto_176
:cond_16c
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v3
iget-object v6, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v3, v6, v8, v4, v10}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;
move-result-object v6
:goto_176
if-eqz v6, :cond_223
invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
if-eqz v1, :cond_185
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
goto :goto_186
:cond_185
const/4 v1, 0x0
:goto_186
invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
if-eqz v3, :cond_193
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v11
goto :goto_194
:cond_193
const/4 v11, 0x0
:goto_194
invoke-static {v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v3
if-eqz v3, :cond_1bd
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "[GearStrategy] gear strategy addTask mGearStrategyEnabled="
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyEnabled:I
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, " videoBitrate="
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, " audioBitrate="
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_1bd
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-interface {v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;
move-result-object v3
if-lez v1, :cond_213
if-eqz v3, :cond_213
invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_1cb
:goto_1cb
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_213
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;
if-eqz v4, :cond_1cb
invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v6
sget v10, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
if-eq v6, v10, :cond_1cb
invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v6
if-nez v6, :cond_1e8
goto :goto_1cb
:cond_1e8
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v6
invoke-virtual {v6}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I
move-result v6
if-ne v5, v6, :cond_207
const/16 v6, 0x2c
invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v6
int-to-long v10, v6
const-wide/16 v12, 0x0
cmp-long v6, v10, v12
if-gtz v6, :cond_205
const/4 v6, 0x3
invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v10
goto :goto_20c
:cond_205
const/4 v6, 0x3
goto :goto_20d
:cond_207
const/4 v6, 0x3
invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v10
:goto_20c
int-to-long v10, v10
:goto_20d
int-to-long v12, v1
cmp-long v14, v10, v12
if-nez v14, :cond_1cb
goto :goto_214
:cond_213
move-object v4, v7
:goto_214
invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngineHelper;->paramsFromVideoInfo(Lcom/ss/ttvideoengine/model/IVideoInfo;)Ljava/util/Map;
move-result-object v1
if-eqz v4, :cond_228
invoke-interface {v4}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
iput-object v1, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mParams:Ljava/util/Map;
goto :goto_228
:cond_223
const-string v1, "[GearStrategy]add task result is null"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_228
:goto_228
iget-object v1, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
iget-object v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mParams:Ljava/util/Map;
invoke-interface {v1, v3, v4, v5}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v1
if-eqz v1, :cond_23b
const/16 v3, 0xf
invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
move-object v7, v1
:cond_23b
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_24d
const-string v1, "[preload] key invalid."
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const v1, -0x186a1
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->_notifyError(I)V
return-void
:cond_24d
const v1, -0x186a1
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-interface {v3, v8}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_265
const-string v3, "[preload] videoId invalid."
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->_notifyError(I)V
return-void
:cond_265
iget-object v1, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
:try_start_26c
iget-wide v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadSize:J
const/4 v6, 0x0
const/4 v8, 0x0
move-object/from16 v1, p0
move-object v2, v7
move-object/from16 v7, p1
invoke-direct/range {v1 .. v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/PreloaderVidItem;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/ss/ttvideoengine/PreloaderURLItem;)V
:try_end_278
.catchall {:try_start_26c .. :try_end_278} :catchall_280
iget-object v0, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-void
:catchall_280
move-exception v0
iget-object v1, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw v0
:cond_289
:goto_289
const-string v1, "[preload] addTask videoModel input invalid"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v0, :cond_296
const v1, -0x186a1
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->_notifyError(I)V
:cond_296
return-void
.end method
[INNER-ORIGINAL]
.method public addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
.registers 19
move-object/from16 v9, p0
move-object/from16 v0, p1
const-string v2, "DataLoaderHelper"
if-eqz v0, :cond_288
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
if-eqz v3, :cond_288
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
if-nez v3, :cond_12
goto/16 :goto_288
:cond_12
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
move-result-object v3
iget v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyEnabled:I
const/4 v5, 0x1
const/4 v6, 0x3
const/4 v7, 0x0
const/4 v8, 0x2
if-ne v4, v6, :cond_3c
iget-object v10, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
sget-object v11, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;
if-ne v10, v11, :cond_3c
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
iget-object v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyExtraParams:Ljava/util/Map;
invoke-static {v3, v8, v4, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategySC;->selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/IVideoInfo;
move-result-object v3
if-eqz v3, :cond_227
invoke-interface {v3}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v4
iput-object v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
invoke-static {v3}, Lcom/ss/ttvideoengine/TTVideoEngineHelper;->paramsFromVideoInfo(Lcom/ss/ttvideoengine/model/IVideoInfo;)Ljava/util/Map;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mParams:Ljava/util/Map;
goto/16 :goto_227
:cond_3c
if-lez v4, :cond_227
iget-object v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-interface {v4}, Lcom/ss/ttvideoengine/model/IVideoModel;->toMediaInfoJsonString()Ljava/lang/String;
move-result-object v4
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v10
if-nez v10, :cond_227
iget v10, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableCheckPreloadUrls:I
if-ne v10, v5, :cond_84
iget-object v10, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
if-eqz v10, :cond_84
invoke-interface {v10}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;
move-result-object v10
if-eqz v10, :cond_84
invoke-interface {v10}, Ljava/util/List;->isEmpty()Z
move-result v12
if-nez v12, :cond_84
invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v10
:cond_62
invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
move-result v12
if-eqz v12, :cond_84
invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v12
check-cast v12, Lcom/ss/ttvideoengine/model/VideoInfo;
const/16 v13, 0x10
invoke-virtual {v12, v13}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;
move-result-object v12
array-length v13, v12
const/4 v14, 0x0
:goto_76
if-ge v14, v13, :cond_62
aget-object v15, v12, v14
invoke-direct {v9, v15}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_supportProxy(Ljava/lang/String;)Z
move-result v15
if-nez v15, :cond_81
return-void
:cond_81
add-int/lit8 v14, v14, 0x1
goto :goto_76
:cond_84
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v10
invoke-virtual {v10}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v10
invoke-virtual {v10, v4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a(Ljava/lang/String;)V
new-instance v4, Ljava/util/HashMap;
invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
new-instance v10, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;
invoke-direct {v10, v7}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
if-eqz v3, :cond_a0
invoke-virtual {v3}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getGearStrategyListener()Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;
move-result-object v3
goto :goto_a1
:cond_a0
move-object v3, v7
:goto_a1
iget v12, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyEnabled:I
const-string v13, "error_desc"
const-string v14, "error_code"
if-ne v5, v12, :cond_d8
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v12
invoke-virtual {v12}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z
move-result v12
if-nez v12, :cond_d8
const-string v6, "[GearStrategy] addTask strategy center not running"
invoke-static {v2, v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v3, :cond_227
iget-object v6, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;
move-result-object v11
invoke-interface {v3, v6, v4, v8, v11}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onBeforeSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
const-string v6, "-3"
invoke-virtual {v4, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v6, "strategy center not running"
invoke-virtual {v4, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v6, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;
move-result-object v10
invoke-interface {v3, v6, v4, v8, v10}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onAfterSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
goto/16 :goto_227
:cond_d8
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
move-result-object v12
const-string v15, ""
if-eqz v12, :cond_e9
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
move-result-object v12
invoke-virtual {v12}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->getExtraConfig()Ljava/lang/String;
move-result-object v12
goto :goto_ea
:cond_e9
move-object v12, v15
:goto_ea
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v16
if-nez v16, :cond_f5
const-string v11, "extra_config"
invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_f5
iget-object v11, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v10, v11}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
iget v11, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyEnabled:I
const-string v12, "audio"
const-string/jumbo v1, "video"
if-ne v8, v11, :cond_16b
if-nez v3, :cond_113
const/4 v3, 0x5
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v3
if-eqz v3, :cond_111
const-string v3, "[GearStrategy] add task select method callback but listener is null"
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
:cond_111
move-object v6, v7
goto :goto_175
:cond_113
iget-object v11, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;
move-result-object v6
invoke-interface {v3, v11, v4, v8, v6}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onBeforeSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
iget-object v6, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-interface {v3, v6, v7, v8}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->selectBitrate(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;I)Ljava/util/Map;
move-result-object v6
if-eqz v6, :cond_150
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v11
const-string/jumbo v13, "video_bitrate"
invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v11
const-string v13, "audio_bitrate"
invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_15a
:cond_150
const-string v11, "-4"
invoke-virtual {v4, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v11, "select result null"
invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:goto_15a
const-string v11, "select_reason"
const-string v13, "13"
invoke-virtual {v4, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v11, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v10}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;->getUserData()Ljava/lang/Object;
move-result-object v10
invoke-interface {v3, v11, v4, v8, v10}, Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;->onAfterSelect(Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/util/Map;ILjava/lang/Object;)V
goto :goto_175
:cond_16b
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v3
iget-object v6, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-virtual {v3, v6, v8, v4, v10}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->selectResolution(Lcom/ss/ttvideoengine/model/IVideoModel;ILjava/util/Map;Lcom/ss/ttvideoengine/selector/strategy/GearStrategyContext;)Ljava/util/Map;
move-result-object v6
:goto_175
if-eqz v6, :cond_222
invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
if-eqz v1, :cond_184
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
goto :goto_185
:cond_184
const/4 v1, 0x0
:goto_185
invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
if-eqz v3, :cond_192
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v11
goto :goto_193
:cond_192
const/4 v11, 0x0
:goto_193
invoke-static {v8}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v3
if-eqz v3, :cond_1bc
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "[GearStrategy] gear strategy addTask mGearStrategyEnabled="
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyEnabled:I
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, " videoBitrate="
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, " audioBitrate="
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_1bc
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-interface {v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;
move-result-object v3
if-lez v1, :cond_212
if-eqz v3, :cond_212
invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_1ca
:goto_1ca
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_212
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;
if-eqz v4, :cond_1ca
invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I
move-result v6
sget v10, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I
if-eq v6, v10, :cond_1ca
invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v6
if-nez v6, :cond_1e7
goto :goto_1ca
:cond_1e7
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v6
invoke-virtual {v6}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEnableUseRealBitrate()I
move-result v6
if-ne v5, v6, :cond_206
const/16 v6, 0x2c
invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v6
int-to-long v10, v6
const-wide/16 v12, 0x0
cmp-long v6, v10, v12
if-gtz v6, :cond_204
const/4 v6, 0x3
invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v10
goto :goto_20b
:cond_204
const/4 v6, 0x3
goto :goto_20c
:cond_206
const/4 v6, 0x3
invoke-virtual {v4, v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I
move-result v10
:goto_20b
int-to-long v10, v10
:goto_20c
int-to-long v12, v1
cmp-long v14, v10, v12
if-nez v14, :cond_1ca
goto :goto_213
:cond_212
move-object v4, v7
:goto_213
invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngineHelper;->paramsFromVideoInfo(Lcom/ss/ttvideoengine/model/IVideoInfo;)Ljava/util/Map;
move-result-object v1
if-eqz v4, :cond_227
invoke-interface {v4}, Lcom/ss/ttvideoengine/model/IVideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
iput-object v1, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mParams:Ljava/util/Map;
goto :goto_227
:cond_222
const-string v1, "[GearStrategy]add task result is null"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_227
:goto_227
iget-object v1, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mResolution:Lcom/ss/ttvideoengine/Resolution;
iget-object v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mParams:Ljava/util/Map;
invoke-interface {v1, v3, v4, v5}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
move-result-object v1
if-eqz v1, :cond_23a
const/16 v3, 0xf
invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;
move-result-object v1
move-object v7, v1
:cond_23a
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_24c
const-string v1, "[preload] key invalid."
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const v1, -0x186a1
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->_notifyError(I)V
return-void
:cond_24c
const v1, -0x186a1
iget-object v3, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-interface {v3, v8}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoRefStr(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_264
const-string v3, "[preload] videoId invalid."
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->_notifyError(I)V
return-void
:cond_264
iget-object v1, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
:try_start_26b
iget-wide v4, v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mPreloadSize:J
const/4 v6, 0x0
const/4 v8, 0x0
move-object/from16 v1, p0
move-object v2, v7
move-object/from16 v7, p1
invoke-direct/range {v1 .. v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/PreloaderVidItem;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/ss/ttvideoengine/PreloaderURLItem;)V
:try_end_277
.catchall {:try_start_26b .. :try_end_277} :catchall_27f
iget-object v0, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-void
:catchall_27f
move-exception v0
iget-object v1, v9, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw v0
:cond_288
:goto_288
const-string v1, "[preload] addTask videoModel input invalid"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v0, :cond_295
const v1, -0x186a1
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->_notifyError(I)V
:cond_295
return-void
.end method

.method public addTask(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public addTask(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.registers 13
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_f
const-string p1, "DataLoaderHelper"
const-string/jumbo p2, "url invalid."
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_f
const/4 v0, 0x1
new-array v2, v0, [Ljava/lang/String;
const/4 v0, 0x0
aput-object p1, v2, v0
move-object v1, p0
move-object v3, p2
move-wide v4, p3
move-object v6, p5
invoke-virtual/range {v1 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask([Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public addTask(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.registers 13
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_e
const-string p1, "DataLoaderHelper"
const-string p2, "url invalid."
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_e
const/4 v0, 0x1
new-array v2, v0, [Ljava/lang/String;
const/4 v0, 0x0
aput-object p1, v2, v0
move-object v1, p0
move-object v3, p2
move-wide v4, p3
move-object v6, p5
invoke-virtual/range {v1 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask([Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
return-void
.end method

.method public addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V
[MOD-CHANGED]
.method public addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V
.registers 13
if-eqz p3, :cond_14
array-length v0, p3
if-nez v0, :cond_6
goto :goto_14
:cond_6
new-instance v0, Lcom/ss/ttvideoengine/PreloaderURLItem;
move-object v1, v0
move-object v2, p1
move-object v3, p2
move-wide v4, p4
move-object v6, p3
invoke-direct/range {v1 .. v6}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
return-void
:cond_14
:goto_14
const-string p1, "DataLoaderHelper"
const-string/jumbo p2, "urls invalid."
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V
.registers 13
if-eqz p3, :cond_14
array-length v0, p3
if-nez v0, :cond_6
goto :goto_14
:cond_6
new-instance v0, Lcom/ss/ttvideoengine/PreloaderURLItem;
move-object v1, v0
move-object v2, p1
move-object v3, p2
move-wide v4, p4
move-object v6, p3
invoke-direct/range {v1 .. v6}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
return-void
:cond_14
:goto_14
const-string p1, "DataLoaderHelper"
const-string p2, "urls invalid."
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)V
.registers 15
if-eqz p3, :cond_15
array-length v0, p3
if-nez v0, :cond_6
goto :goto_15
:cond_6
new-instance v0, Lcom/ss/ttvideoengine/PreloaderURLItem;
move-object v1, v0
move-object v2, p1
move-object v3, p2
move-wide v4, p4
move-object v6, p3
move-object v7, p6
invoke-direct/range {v1 .. v7}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
return-void
:cond_15
:goto_15
const-string p1, "DataLoaderHelper"
const-string/jumbo p2, "urls invalid."
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)V
.registers 15
if-eqz p3, :cond_15
array-length v0, p3
if-nez v0, :cond_6
goto :goto_15
:cond_6
new-instance v0, Lcom/ss/ttvideoengine/PreloaderURLItem;
move-object v1, v0
move-object v2, p1
move-object v3, p2
move-wide v4, p4
move-object v6, p3
move-object v7, p6
invoke-direct/range {v1 .. v7}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
return-void
:cond_15
:goto_15
const-string p1, "DataLoaderHelper"
const-string p2, "urls invalid."
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public addTask([Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public addTask([Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.registers 14
if-eqz p1, :cond_34
array-length v0, p1
if-nez v0, :cond_6
goto :goto_34
:cond_6
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
:try_start_d
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mContext:Landroid/content/Context;
invoke-static {v0, p5}, Lcom/ss/ttvideoengine/utils/TTHelper;->keyFromFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
new-instance v7, Lcom/ss/ttvideoengine/PreloaderURLItem;
move-object v1, v7
move-object v2, p2
move-wide v3, p3
move-object v5, p1
move-object v6, p5
invoke-direct/range {v1 .. v6}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v7, v0}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setKey(Ljava/lang/String;)V
invoke-virtual {p0, v7}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
:try_end_23
.catchall {:try_start_d .. :try_end_23} :catchall_2b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-void
:catchall_2b
move-exception p1
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p3, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p2, p3}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
:cond_34
:goto_34
const-string p1, "DataLoaderHelper"
const-string/jumbo p2, "urls invalid."
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public addTask([Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.registers 14
if-eqz p1, :cond_34
array-length v0, p1
if-nez v0, :cond_6
goto :goto_34
:cond_6
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
:try_start_d
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mContext:Landroid/content/Context;
invoke-static {v0, p5}, Lcom/ss/ttvideoengine/utils/TTHelper;->keyFromFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
new-instance v7, Lcom/ss/ttvideoengine/PreloaderURLItem;
move-object v1, v7
move-object v2, p2
move-wide v3, p3
move-object v5, p1
move-object v6, p5
invoke-direct/range {v1 .. v6}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v7, v0}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setKey(Ljava/lang/String;)V
invoke-virtual {p0, v7}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
:try_end_23
.catchall {:try_start_d .. :try_end_23} :catchall_2b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-void
:catchall_2b
move-exception p1
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p3, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p2, p3}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
:cond_34
:goto_34
const-string p1, "DataLoaderHelper"
const-string p2, "urls invalid."
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public cancelAllWaitReqs()V
[MOD-CHANGED]
.method public cancelAllWaitReqs()V
.registers 5
const-string v0, "do cancel all wait reqs exception:"
const-string/jumbo v1, "start do cancel all wait reqs"
const-string v2, "DataLoaderHelper"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz v1, :cond_4d
iget v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mState:I
if-eqz v1, :cond_13
goto :goto_4d
:cond_13
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v3, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
:try_start_1a
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->cancelAllPreloadWaitReqs()V
:try_end_1f
.catchall {:try_start_1a .. :try_end_1f} :catchall_27
:cond_1f
:goto_1f
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
goto :goto_43
:catchall_27
move-exception v1
const/4 v3, 0x1
:try_start_29
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v3
if-eqz v3, :cond_1f
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_42
.catchall {:try_start_29 .. :try_end_42} :catchall_44
goto :goto_1f
:goto_43
return-void
:catchall_44
move-exception v0
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw v0
:cond_4d
:goto_4d
const-string v0, "need start mdl first"
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public cancelAllWaitReqs()V
.registers 5
const-string v0, "do cancel all wait reqs exception:"
const-string v1, "start do cancel all wait reqs"
const-string v2, "DataLoaderHelper"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz v1, :cond_4c
iget v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mState:I
if-eqz v1, :cond_12
goto :goto_4c
:cond_12
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v3, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
:try_start_19
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->cancelAllPreloadWaitReqs()V
:try_end_1e
.catchall {:try_start_19 .. :try_end_1e} :catchall_26
:cond_1e
:goto_1e
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
goto :goto_42
:catchall_26
move-exception v1
const/4 v3, 0x1
:try_start_28
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v3
if-eqz v3, :cond_1e
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_41
.catchall {:try_start_28 .. :try_end_41} :catchall_43
goto :goto_1e
:goto_42
return-void
:catchall_43
move-exception v0
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw v0
:cond_4c
:goto_4c
const-string v0, "need start mdl first"
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public getStringValue(IJLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(IJLjava/lang/String;)Ljava/lang/String;
.registers 29
move-object/from16 v14, p0
move/from16 v0, p1
move-object/from16 v15, p4
const/4 v13, 0x2
invoke-static {v13}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
const-string v2, "[preload] getStringValue, key = "
const-string v12, "DataLoaderHelper"
if-eqz v1, :cond_20
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v12, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_20
const/16 v1, 0x5e2
const/4 v11, 0x1
const/16 v16, 0x0
const/4 v3, 0x0
if-eq v0, v1, :cond_a8
const/16 v1, 0x5e5
if-eq v0, v1, :cond_2e
goto/16 :goto_162
:cond_2e
iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_162
invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_162
iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
invoke-virtual {v0, v15}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
move-result-object v0
if-eqz v0, :cond_a7
invoke-virtual {v0}, Ljava/util/HashMap;->size()I
move-result v1
if-nez v1, :cond_47
goto :goto_a7
:cond_47
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;
move-result-object v2
invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v2
:cond_54
:goto_54
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_89
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_54
invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/CharSequence;
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_54
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, ": "
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "\r\n"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_54
:cond_89
invoke-static {v13}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_a2
new-array v0, v13, [Ljava/lang/Object;
aput-object v15, v0, v16
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
aput-object v2, v0, v11
const-string v2, "[customheader] get custom header:%s url: %s"
invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {v12, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_a2
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
:cond_a7
:goto_a7
return-object v3
:cond_a8
iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->mAllPreloadTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
if-eqz v0, :cond_b1
invoke-virtual {v0, v15}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->itemForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
move-result-object v0
goto :goto_b2
:cond_b1
move-object v0, v3
:goto_b2
invoke-static {v13}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_c7
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v12, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_c7
if-eqz v0, :cond_162
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
if-eqz v1, :cond_162
invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
move-result-object v1
if-eqz v1, :cond_162
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
move-result-object v1
invoke-interface {v1}, Lcom/ss/ttvideoengine/DataLoaderResourceProvider;->getKey()Ljava/lang/String;
move-result-object v17
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
move-result-object v1
invoke-interface {v1}, Lcom/ss/ttvideoengine/DataLoaderResourceProvider;->getUrls()[Ljava/lang/String;
move-result-object v7
invoke-virtual {v0, v15}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getTrackItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;
move-result-object v10
iget-wide v1, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mPreSize:J
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
move-result-object v1
invoke-interface {v1}, Lcom/ss/ttvideoengine/DataLoaderResourceProvider;->getPreloadSize()J
move-result-wide v5
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
move-result-object v1
invoke-interface {v1}, Lcom/ss/ttvideoengine/DataLoaderResourceProvider;->getCacheDir()Ljava/lang/String;
move-result-object v8
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTag:Ljava/lang/String;
if-eqz v1, :cond_11c
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "tag="
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTag:Ljava/lang/String;
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
move-object v9, v0
goto :goto_11d
:cond_11c
move-object v9, v3
:goto_11d
iget-wide v3, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mPreloadOffset:J
const/16 v18, 0x0
const/16 v19, 0x0
const/16 v20, -0x1
const/16 v21, -0x1
move-object/from16 v0, p0
move-object/from16 v1, v17
move-object/from16 v2, v17
move-object/from16 v22, v10
move/from16 v10, v18
move-object/from16 v11, v19
move-object/from16 v23, v12
move/from16 v12, v20
const/16 v18, 0x2
move/from16 v13, v21
invoke-direct/range {v0 .. v13}, Lcom/ss/ttvideoengine/DataLoaderHelper;->proxyQuery(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Ljava/lang/String;
move-result-object v3
invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_146
goto :goto_148
:cond_146
move-object/from16 v15, v17
:goto_148
move-object/from16 v0, v22
iput-object v15, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mTaskKey:Ljava/lang/String;
invoke-static/range {v18 .. v18}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_162
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/Object;
aput-object v3, v0, v16
const-string v1, "[preload] get proxxy url from url: %s"
invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
move-object/from16 v1, v23
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_162
:goto_162
return-object v3
.end method
[INNER-ORIGINAL]
.method public getStringValue(IJLjava/lang/String;)Ljava/lang/String;
.registers 29
move-object/from16 v14, p0
move/from16 v0, p1
move-object/from16 v15, p4
const/4 v13, 0x2
invoke-static {v13}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
const-string v2, "[preload] getStringValue, key = "
const-string v12, "DataLoaderHelper"
if-eqz v1, :cond_20
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v12, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_20
const/16 v1, 0x5e2
const/4 v11, 0x1
const/16 v16, 0x0
const/4 v3, 0x0
if-eq v0, v1, :cond_a8
const/16 v1, 0x5e5
if-eq v0, v1, :cond_2e
goto/16 :goto_161
:cond_2e
iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_161
invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_161
iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
invoke-virtual {v0, v15}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
move-result-object v0
if-eqz v0, :cond_a7
invoke-virtual {v0}, Ljava/util/HashMap;->size()I
move-result v1
if-nez v1, :cond_47
goto :goto_a7
:cond_47
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;
move-result-object v2
invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v2
:cond_54
:goto_54
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_89
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_54
invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/CharSequence;
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_54
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, ": "
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "\r\n"
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_54
:cond_89
invoke-static {v13}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_a2
new-array v0, v13, [Ljava/lang/Object;
aput-object v15, v0, v16
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
aput-object v2, v0, v11
const-string v2, "[customheader] get custom header:%s url: %s"
invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {v12, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_a2
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
:cond_a7
:goto_a7
return-object v3
:cond_a8
iget-object v0, v14, Lcom/ss/ttvideoengine/DataLoaderHelper;->mAllPreloadTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
if-eqz v0, :cond_b1
invoke-virtual {v0, v15}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->itemForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
move-result-object v0
goto :goto_b2
:cond_b1
move-object v0, v3
:goto_b2
invoke-static {v13}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_c7
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v12, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_c7
if-eqz v0, :cond_161
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
if-eqz v1, :cond_161
invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
move-result-object v1
if-eqz v1, :cond_161
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
move-result-object v1
invoke-interface {v1}, Lcom/ss/ttvideoengine/DataLoaderResourceProvider;->getKey()Ljava/lang/String;
move-result-object v17
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
move-result-object v1
invoke-interface {v1}, Lcom/ss/ttvideoengine/DataLoaderResourceProvider;->getUrls()[Ljava/lang/String;
move-result-object v7
invoke-virtual {v0, v15}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getTrackItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;
move-result-object v10
iget-wide v1, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mPreSize:J
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
move-result-object v1
invoke-interface {v1}, Lcom/ss/ttvideoengine/DataLoaderResourceProvider;->getPreloadSize()J
move-result-wide v5
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
move-result-object v1
invoke-interface {v1}, Lcom/ss/ttvideoengine/DataLoaderResourceProvider;->getCacheDir()Ljava/lang/String;
move-result-object v8
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTag:Ljava/lang/String;
if-eqz v1, :cond_11b
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "tag="
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mTag:Ljava/lang/String;
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
move-object v9, v0
goto :goto_11c
:cond_11b
move-object v9, v3
:goto_11c
iget-wide v3, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mPreloadOffset:J
const/16 v18, 0x0
const/16 v19, 0x0
const/16 v20, -0x1
const/16 v21, -0x1
move-object/from16 v0, p0
move-object/from16 v1, v17
move-object/from16 v2, v17
move-object/from16 v22, v10
move/from16 v10, v18
move-object/from16 v11, v19
move-object/from16 v23, v12
move/from16 v12, v20
const/16 v18, 0x2
move/from16 v13, v21
invoke-direct/range {v0 .. v13}, Lcom/ss/ttvideoengine/DataLoaderHelper;->proxyQuery(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)Ljava/lang/String;
move-result-object v3
invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_145
goto :goto_147
:cond_145
move-object/from16 v15, v17
:goto_147
move-object/from16 v0, v22
iput-object v15, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem$TrackItem;->mTaskKey:Ljava/lang/String;
invoke-static/range {v18 .. v18}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_161
const/4 v0, 0x1
new-array v0, v0, [Ljava/lang/Object;
aput-object v3, v0, v16
const-string v1, "[preload] get proxxy url from url: %s"
invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
move-object/from16 v1, v23
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_161
:goto_161
return-object v3
.end method

.method public onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
[MOD-CHANGED]
.method public onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
.registers 22
move-object/from16 v1, p0
move-object/from16 v2, p1
const-string v0, "app_session_id"
const-string v3, "receive log:"
if-nez v2, :cond_b
return-void
:cond_b
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
if-eqz v4, :cond_21
:try_start_f
invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_21
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
sget-object v5, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;
invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_1c
.catch Lorg/json/JSONException; {:try_start_f .. :try_end_1c} :catch_1d
goto :goto_21
:catch_1d
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_21
:goto_21
iget v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I
const/16 v4, 0xa
const-string v5, "DataLoaderHelper"
const/4 v6, 0x1
if-eq v0, v4, :cond_569
const/16 v7, 0xb
if-eq v0, v7, :cond_53d
const/16 v7, 0x18
if-eq v0, v7, :cond_50e
const/16 v7, 0x32
if-eq v0, v7, :cond_59a
const/16 v7, 0x46
const/4 v8, 0x3
if-eq v0, v7, :cond_4c7
const/16 v7, 0x2bc
const-string v9, "net_speed"
const/4 v10, 0x2
if-eq v0, v7, :cond_42b
const/16 v7, 0x2be
if-eq v0, v7, :cond_417
const/16 v7, 0x2bf
if-eq v0, v7, :cond_59a
const/16 v7, 0x385
const/4 v11, 0x0
if-eq v0, v7, :cond_394
const/16 v7, 0x386
if-eq v0, v7, :cond_36b
const-wide/16 v12, 0x2
const-wide/16 v14, 0x3
const-string v7, ", task type = "
packed-switch v0, :pswitch_data_59c
packed-switch v0, :pswitch_data_5b2
packed-switch v0, :pswitch_data_5be
packed-switch v0, :pswitch_data_5ca
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_59a
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "NOT DEAL notify info what =  "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_59a
:pswitch_80
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_59a
const-string/jumbo v3, "videoplayer_mdl_sample"
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEventV2(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:pswitch_8d
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_99
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_99
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_a4
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v5, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-virtual {v0, v4, v3, v5}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
:cond_a4
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
if-eqz v0, :cond_59a
iget-boolean v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mReportLogEnable:Z
if-eqz v0, :cond_59a
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/IVideoEventUploader;->onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_59a
:pswitch_b7
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
if-eqz v0, :cond_59a
invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;
move-result-object v2
invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/download/Downloader;->downloadDidSuspened(Ljava/lang/String;)V
goto/16 :goto_59a
:pswitch_c4
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
if-eqz v0, :cond_59a
invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;
move-result-object v0
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/download/Downloader;->progress(Ljava/lang/String;)V
goto/16 :goto_59a
:pswitch_d3
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_df
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_df
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_59a
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
const/4 v4, 0x7
invoke-virtual {v0, v4, v3, v2}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_59a
:pswitch_ed
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_59a
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-virtual {v0, v11, v3, v2}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_59a
:pswitch_fa
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_106
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_106
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_59a
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
if-eqz v3, :cond_59a
const/4 v4, 0x6
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
invoke-virtual {v0, v4, v2, v3}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_59a
:pswitch_116
invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_59a
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "MDL Alog: "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_59a
:pswitch_131
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_59a
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
if-eqz v3, :cond_59a
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
invoke-virtual {v0, v11, v2, v3}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_59a
:pswitch_140
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
if-eqz v0, :cond_15b
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
cmp-long v9, v3, v14
if-nez v9, :cond_15b
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;
move-result-object v5
long-to-int v4, v3
iget-wide v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-direct {v1, v4, v2, v3, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_errorWithCode(IJLjava/lang/String;)Lcom/ss/ttvideoengine/utils/Error;
move-result-object v2
invoke-virtual {v5, v0, v2}, Lcom/ss/ttvideoengine/download/Downloader;->downloadFail(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
return-void
:cond_15b
if-eqz v0, :cond_59a
invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_188
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, " task fail log = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ", code = "
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_188
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
const-string v3, ","
invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v0
array-length v3, v0
if-ge v3, v6, :cond_194
return-void
:cond_194
aget-object v0, v0, v11
iget-object v3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mAllPreloadTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->itemForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
move-result-object v3
if-nez v3, :cond_19f
return-void
:cond_19f
iget-object v4, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mAllPreloadTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
new-instance v6, Lcom/ss/ttvideoengine/utils/Error;
iget-wide v14, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
long-to-int v7, v14
iget-object v9, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
const-string v11, "kTTVideoErrorDomainDataLoaderPreload"
invoke-direct {v6, v11, v7, v9}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
iget-object v7, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-eqz v7, :cond_1b7
move-object v7, v0
goto :goto_1b9
:cond_1b7
iget-object v7, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
:goto_1b9
invoke-static {}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->center()Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;
move-result-object v9
invoke-virtual {v9, v7}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->getLoadProgressByRawKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;
move-result-object v9
if-nez v9, :cond_1c8
new-instance v9, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;
invoke-direct {v9, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
:cond_1c8
iget-object v11, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iput-object v11, v9, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;
iget-wide v14, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
long-to-int v11, v14
iput v11, v9, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I
invoke-virtual {v9, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->setUp(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
invoke-virtual {v9, v0, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->onError(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
iget-object v11, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v11, :cond_1de
invoke-virtual {v11, v9}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
:cond_1de
invoke-static {}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->center()Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;
move-result-object v11
invoke-virtual {v11, v7, v9}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->putByRawKey(Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isCacheEnd()Z
move-result v11
if-nez v11, :cond_1f1
invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z
move-result v11
if-eqz v11, :cond_59a
:cond_1f1
invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->popItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
if-eqz v4, :cond_215
new-instance v4, Ljava/lang/StringBuilder;
const-string v10, "pop all task item. videoId = "
invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v10, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v10, " key = "
invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_215
invoke-static {}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->center()Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;
move-result-object v4
invoke-virtual {v4, v7}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->removeLoadProgressByRawKey(Ljava/lang/String;)V
iget-object v4, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
const/4 v5, 0x0
if-eqz v4, :cond_24a
new-instance v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;
invoke-direct {v4, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
iget-wide v10, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
long-to-int v7, v10
iput v7, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mTaskType:I
iget-object v7, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iput-object v7, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;
iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
if-eqz v0, :cond_245
invoke-virtual {v0}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getFilePath()Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_245
iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getFilePath()Ljava/lang/String;
move-result-object v0
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;
iput-object v5, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;
:cond_245
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
:cond_24a
invoke-virtual {v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
move-result-object v0
if-eqz v0, :cond_59a
iget-wide v10, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
cmp-long v0, v10, v12
if-nez v0, :cond_59a
new-instance v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;
invoke-direct {v0, v8}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;-><init>(I)V
iput-object v6, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;
iput-object v9, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;
iput-object v5, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
move-result-object v2
invoke-interface {v2, v0}, Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
goto/16 :goto_59a
:pswitch_26a
:try_start_26a
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->process(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_59a
iget-object v2, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v2, :cond_279
invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotifyCDNLog(Lorg/json/JSONObject;)V
:cond_279
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v2
if-eqz v2, :cond_59a
const-string v2, "avmdlcdnlog"
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_290
.catch Ljava/lang/Exception; {:try_start_26a .. :try_end_290} :catch_292
goto/16 :goto_59a
:catch_292
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
goto/16 :goto_59a
:pswitch_298
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_59a
const/16 v3, 0x14
iget-wide v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
iget-wide v6, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
iget-object v8, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
move-object v2, v0
invoke-virtual/range {v2 .. v8}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotify(IJJLjava/lang/String;)V
goto/16 :goto_59a
:pswitch_2aa
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_2d6
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "KeyIsFileCacheProgress log = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, " code = "
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
long-to-int v4, v3
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_2d6
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
if-eqz v0, :cond_59a
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
cmp-long v0, v3, v14
if-nez v0, :cond_2eb
invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;
move-result-object v0
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/download/Downloader;->progress(Ljava/lang/String;)V
goto/16 :goto_59a
:cond_2eb
cmp-long v0, v3, v12
if-nez v0, :cond_2f0
goto :goto_2f1
:cond_2f0
const/4 v6, 0x0
:goto_2f1
invoke-direct {v1, v2, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_progressInfoString(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;Z)V
goto/16 :goto_59a
:pswitch_2f6
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->speedInfoUpdate()V
invoke-static {v9}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_304
return-void
:cond_304
iget-object v3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v3, :cond_312
const/4 v4, 0x2
iget-wide v5, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
iget-wide v7, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
iget-object v9, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual/range {v3 .. v9}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotify(IJJLjava/lang/String;)V
:cond_312
invoke-direct/range {p0 .. p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->reportSpeed(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
goto/16 :goto_59a
:pswitch_317
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_323
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_323
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_32e
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-virtual {v0, v6, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
:cond_32e
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
if-eqz v0, :cond_59a
iget-boolean v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mReportLogEnable:Z
if-eqz v0, :cond_59a
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/IVideoEventUploader;->onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_59a
:pswitch_341
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_34d
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_34d
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_358
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-virtual {v0, v11, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
:cond_358
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
if-eqz v0, :cond_59a
iget-boolean v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mReportLogEnable:Z
if-eqz v0, :cond_59a
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/IVideoEventUploader;->onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_59a
:cond_36b
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_384
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "KeyIsFileDeleteSizeByUsedTime size: "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_384
iget-object v6, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v6, :cond_59a
const/16 v7, 0x1f
const-wide/16 v8, 0x0
iget-wide v10, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
const/4 v12, 0x0
invoke-virtual/range {v6 .. v12}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotify(IJJLjava/lang/String;)V
goto/16 :goto_59a
:cond_394
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
const-string v3, "multinetwork"
if-eqz v0, :cond_3b8
new-array v0, v10, [Ljava/lang/Object;
iget-wide v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
aput-object v4, v0, v11
iget-wide v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
aput-object v4, v0, v6
const-string/jumbo v4, "target network:%d current network:%d"
invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_3b8
iget-wide v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-virtual {v1, v4, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getNetworkName(J)Ljava/lang/String;
move-result-object v0
iget-wide v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-virtual {v1, v4, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getNetworkName(J)Ljava/lang/String;
move-result-object v2
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_59a
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_59a
iget-object v4, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v4, :cond_59a
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
const-string v5, " current: "
if-eqz v4, :cond_3f3
new-instance v4, Ljava/lang/StringBuilder;
const-string v7, "do callback target: "
invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_3f3
iget-object v4, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
invoke-virtual {v4, v0, v2}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onMultiNetworkSwitch(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
if-eqz v4, :cond_59a
new-instance v4, Ljava/lang/StringBuilder;
const-string v6, "end do callback target: "
invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_59a
:cond_417
invoke-static {v9}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_41e
return-void
:cond_41e
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mTestSpeedListener:Lcom/ss/ttvideoengine/TestSpeedListener;
if-eqz v0, :cond_59a
if-eqz v0, :cond_59a
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-interface {v0, v10, v2}, Lcom/ss/ttvideoengine/TestSpeedListener;->onNotify(ILjava/lang/String;)V
goto/16 :goto_59a
:cond_42b
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_44e
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "KeyIsSpeedTestSampledByTime  mNeedSpeedTestByTimeInternal:"
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedSpeedTestByTimeInternal:I
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, " code:"
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_44e
invoke-static {v9}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_455
return-void
:cond_455
iget-object v11, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mTestSpeedListener:Lcom/ss/ttvideoengine/TestSpeedListener;
if-eqz v11, :cond_46e
const/4 v12, 0x2
iget-wide v13, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
iget-object v7, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v8, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logExtraJsonStr:Ljava/lang/String;
move-wide v15, v3
move-object/from16 v17, v0
move-object/from16 v18, v7
move-object/from16 v19, v8
invoke-interface/range {v11 .. v19}, Lcom/ss/ttvideoengine/TestSpeedListener;->onNotify(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
:cond_46e
iget v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedSpeedTestByTimeInternal:I
const/4 v3, -0x1
if-eq v0, v6, :cond_47c
if-eq v0, v10, :cond_477
const/4 v12, -0x1
goto :goto_47d
:cond_477
const/16 v0, 0x20
const/16 v12, 0x20
goto :goto_47d
:cond_47c
const/4 v12, 0x2
:goto_47d
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_59a
if-eq v12, v3, :cond_59a
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_4b7
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "KeyIsSpeedTestSampledByTimenotify by"
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
if-ne v12, v10, :cond_495
const-string v3, "general"
goto :goto_498
:cond_495
const-string/jumbo v3, "timeinternal"
:goto_498
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string/jumbo v3, "speed info code:"
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, " parameter:"
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_4b7
iget-object v11, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
iget-wide v13, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
move-wide v15, v3
move-object/from16 v17, v0
invoke-virtual/range {v11 .. v17}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotify(IJJLjava/lang/String;)V
goto/16 :goto_59a
:cond_4c7
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_onHeartBeatFire(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object v0
iput-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
iget-object v3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v3, :cond_4d9
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
invoke-interface {v3, v2, v0}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_4d9
iget-object v3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v3, :cond_4e2
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
invoke-virtual {v3, v8, v4, v0}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
:cond_4e2
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
if-eqz v0, :cond_4f3
iget-boolean v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mReportLogEnable:Z
if-eqz v0, :cond_4f3
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v4}, Lcom/ss/ttvideoengine/log/IVideoEventUploader;->onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
:cond_4f3
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_59a
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "heart beat msg: "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_59a
:cond_50e
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_527
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "KeyIsTaskOpen "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_527
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyUrlChange(Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_59a
const/16 v3, 0x1e
const-wide/16 v4, 0x0
iget-wide v6, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
iget-object v8, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
move-object v2, v0
invoke-virtual/range {v2 .. v8}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotify(IJJLjava/lang/String;)V
goto :goto_59a
:cond_53d
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_549
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_549
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_59a
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
const/4 v6, 0x5
invoke-virtual {v0, v6, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "live loader log sample msg: "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_59a
:cond_569
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_575
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_575
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_59a
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
const/4 v7, 0x4
invoke-virtual {v0, v7, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_59a
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "live loader log msg: "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_59a
:goto_59a
:pswitch_59a
return-void
nop
:pswitch_data_59c
.packed-switch 0x0
:pswitch_341
:pswitch_317
:pswitch_2f6
:pswitch_2aa
:pswitch_2aa
:pswitch_298
:pswitch_26a
:pswitch_59a
:pswitch_140
.end packed-switch
:pswitch_data_5b2
.packed-switch 0xd
:pswitch_131
:pswitch_116
:pswitch_fa
:pswitch_ed
.end packed-switch
:pswitch_data_5be
.packed-switch 0x13
:pswitch_d3
:pswitch_140
:pswitch_c4
:pswitch_b7
.end packed-switch
:pswitch_data_5ca
.packed-switch 0x3e8
:pswitch_8d
:pswitch_8d
:pswitch_8d
:pswitch_8d
:pswitch_80
:pswitch_8d
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public onNotify(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
.registers 22
move-object/from16 v1, p0
move-object/from16 v2, p1
const-string v0, "app_session_id"
const-string v3, "receive log:"
if-nez v2, :cond_b
return-void
:cond_b
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
if-eqz v4, :cond_21
:try_start_f
invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_21
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
sget-object v5, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;
invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_1c
.catch Lorg/json/JSONException; {:try_start_f .. :try_end_1c} :catch_1d
goto :goto_21
:catch_1d
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_21
:goto_21
iget v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I
const/16 v4, 0xa
const-string v5, "DataLoaderHelper"
const/4 v6, 0x1
if-eq v0, v4, :cond_566
const/16 v7, 0xb
if-eq v0, v7, :cond_53a
const/16 v7, 0x18
if-eq v0, v7, :cond_50b
const/16 v7, 0x32
if-eq v0, v7, :cond_597
const/16 v7, 0x46
const/4 v8, 0x3
if-eq v0, v7, :cond_4c4
const/16 v7, 0x2bc
const-string v9, "net_speed"
const/4 v10, 0x2
if-eq v0, v7, :cond_42a
const/16 v7, 0x2be
if-eq v0, v7, :cond_416
const/16 v7, 0x2bf
if-eq v0, v7, :cond_597
const/16 v7, 0x385
const/4 v11, 0x0
if-eq v0, v7, :cond_394
const/16 v7, 0x386
if-eq v0, v7, :cond_36b
const-wide/16 v12, 0x2
const-wide/16 v14, 0x3
const-string v7, ", task type = "
packed-switch v0, :pswitch_data_598
packed-switch v0, :pswitch_data_5ae
packed-switch v0, :pswitch_data_5ba
packed-switch v0, :pswitch_data_5c6
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_597
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "NOT DEAL notify info what =  "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_597
:pswitch_80
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_597
const-string/jumbo v3, "videoplayer_mdl_sample"
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEventV2(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:pswitch_8d
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_99
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_99
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_a4
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v5, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-virtual {v0, v4, v3, v5}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
:cond_a4
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
if-eqz v0, :cond_597
iget-boolean v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mReportLogEnable:Z
if-eqz v0, :cond_597
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/IVideoEventUploader;->onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_597
:pswitch_b7
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
if-eqz v0, :cond_597
invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;
move-result-object v2
invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/download/Downloader;->downloadDidSuspened(Ljava/lang/String;)V
goto/16 :goto_597
:pswitch_c4
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
if-eqz v0, :cond_597
invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;
move-result-object v0
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/download/Downloader;->progress(Ljava/lang/String;)V
goto/16 :goto_597
:pswitch_d3
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_df
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_df
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_597
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
const/4 v4, 0x7
invoke-virtual {v0, v4, v3, v2}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_597
:pswitch_ed
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_597
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-virtual {v0, v11, v3, v2}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_597
:pswitch_fa
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_106
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_106
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_597
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
if-eqz v3, :cond_597
const/4 v4, 0x6
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
invoke-virtual {v0, v4, v2, v3}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_597
:pswitch_116
invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_597
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "MDL Alog: "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_597
:pswitch_131
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_597
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
if-eqz v3, :cond_597
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
invoke-virtual {v0, v11, v2, v3}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_597
:pswitch_140
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
if-eqz v0, :cond_15b
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
cmp-long v9, v3, v14
if-nez v9, :cond_15b
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;
move-result-object v5
long-to-int v4, v3
iget-wide v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-direct {v1, v4, v2, v3, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_errorWithCode(IJLjava/lang/String;)Lcom/ss/ttvideoengine/utils/Error;
move-result-object v2
invoke-virtual {v5, v0, v2}, Lcom/ss/ttvideoengine/download/Downloader;->downloadFail(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
return-void
:cond_15b
if-eqz v0, :cond_597
invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_188
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, " task fail log = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, ", code = "
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_188
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
const-string v3, ","
invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v0
array-length v3, v0
if-ge v3, v6, :cond_194
return-void
:cond_194
aget-object v0, v0, v11
iget-object v3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mAllPreloadTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->itemForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
move-result-object v3
if-nez v3, :cond_19f
return-void
:cond_19f
iget-object v4, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mAllPreloadTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
new-instance v6, Lcom/ss/ttvideoengine/utils/Error;
iget-wide v14, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
long-to-int v7, v14
iget-object v9, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
const-string v11, "kTTVideoErrorDomainDataLoaderPreload"
invoke-direct {v6, v11, v7, v9}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
iget-object v7, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-eqz v7, :cond_1b7
move-object v7, v0
goto :goto_1b9
:cond_1b7
iget-object v7, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
:goto_1b9
invoke-static {}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->center()Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;
move-result-object v9
invoke-virtual {v9, v7}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->getLoadProgressByRawKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;
move-result-object v9
if-nez v9, :cond_1c8
new-instance v9, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;
invoke-direct {v9, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
:cond_1c8
iget-object v11, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iput-object v11, v9, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;
iget-wide v14, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
long-to-int v11, v14
iput v11, v9, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I
invoke-virtual {v9, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->setUp(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;)V
invoke-virtual {v9, v0, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->onError(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
iget-object v11, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v11, :cond_1de
invoke-virtual {v11, v9}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
:cond_1de
invoke-static {}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->center()Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;
move-result-object v11
invoke-virtual {v11, v7, v9}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->putByRawKey(Ljava/lang/String;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isCacheEnd()Z
move-result v11
if-nez v11, :cond_1f1
invoke-virtual {v9}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z
move-result v11
if-eqz v11, :cond_597
:cond_1f1
invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->popItem(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;
invoke-static {v10}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
if-eqz v4, :cond_215
new-instance v4, Ljava/lang/StringBuilder;
const-string v10, "pop all task item. videoId = "
invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v10, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v10, " key = "
invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v5, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_215
invoke-static {}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->center()Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;
move-result-object v4
invoke-virtual {v4, v7}, Lcom/ss/ttvideoengine/preload/PreloadLoadProgressCenter;->removeLoadProgressByRawKey(Ljava/lang/String;)V
iget-object v4, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
const/4 v5, 0x0
if-eqz v4, :cond_24a
new-instance v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;
invoke-direct {v4, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
iget-wide v10, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
long-to-int v7, v10
iput v7, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mTaskType:I
iget-object v7, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mVideoId:Ljava/lang/String;
iput-object v7, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;
iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
if-eqz v0, :cond_245
invoke-virtual {v0}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getFilePath()Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_245
iget-object v0, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->mURLItem:Lcom/ss/ttvideoengine/PreloaderURLItem;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/PreloaderURLItem;->getFilePath()Ljava/lang/String;
move-result-object v0
iput-object v0, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;
iput-object v5, v4, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;
:cond_245
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
:cond_24a
invoke-virtual {v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
move-result-object v0
if-eqz v0, :cond_597
iget-wide v10, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
cmp-long v0, v10, v12
if-nez v0, :cond_597
new-instance v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;
invoke-direct {v0, v8}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;-><init>(I)V
iput-object v6, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;
iput-object v9, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->loadProgress:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;
iput-object v5, v0, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskItem;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;
move-result-object v2
invoke-interface {v2, v0}, Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
goto/16 :goto_597
:pswitch_26a
:try_start_26a
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;->process(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_597
iget-object v2, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v2, :cond_279
invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotifyCDNLog(Lorg/json/JSONObject;)V
:cond_279
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v2
if-eqz v2, :cond_597
const-string v2, "avmdlcdnlog"
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_290
.catch Ljava/lang/Exception; {:try_start_26a .. :try_end_290} :catch_292
goto/16 :goto_597
:catch_292
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
goto/16 :goto_597
:pswitch_298
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_597
const/16 v3, 0x14
iget-wide v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
iget-wide v6, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
iget-object v8, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
move-object v2, v0
invoke-virtual/range {v2 .. v8}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotify(IJJLjava/lang/String;)V
goto/16 :goto_597
:pswitch_2aa
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_2d6
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "KeyIsFileCacheProgress log = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, " code = "
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
long-to-int v4, v3
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_2d6
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
if-eqz v0, :cond_597
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
cmp-long v0, v3, v14
if-nez v0, :cond_2eb
invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;
move-result-object v0
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/download/Downloader;->progress(Ljava/lang/String;)V
goto/16 :goto_597
:cond_2eb
cmp-long v0, v3, v12
if-nez v0, :cond_2f0
goto :goto_2f1
:cond_2f0
const/4 v6, 0x0
:goto_2f1
invoke-direct {v1, v2, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_progressInfoString(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;Z)V
goto/16 :goto_597
:pswitch_2f6
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->speedInfoUpdate()V
invoke-static {v9}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_304
return-void
:cond_304
iget-object v3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v3, :cond_312
const/4 v4, 0x2
iget-wide v5, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
iget-wide v7, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
iget-object v9, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual/range {v3 .. v9}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotify(IJJLjava/lang/String;)V
:cond_312
invoke-direct/range {p0 .. p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->reportSpeed(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
goto/16 :goto_597
:pswitch_317
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_323
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_323
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_32e
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-virtual {v0, v6, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
:cond_32e
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
if-eqz v0, :cond_597
iget-boolean v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mReportLogEnable:Z
if-eqz v0, :cond_597
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/IVideoEventUploader;->onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_597
:pswitch_341
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_34d
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_34d
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_358
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-virtual {v0, v11, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
:cond_358
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
if-eqz v0, :cond_597
iget-boolean v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mReportLogEnable:Z
if-eqz v0, :cond_597
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/IVideoEventUploader;->onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
goto/16 :goto_597
:cond_36b
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_384
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "KeyIsFileDeleteSizeByUsedTime size: "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_384
iget-object v6, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v6, :cond_597
const/16 v7, 0x1f
const-wide/16 v8, 0x0
iget-wide v10, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
const/4 v12, 0x0
invoke-virtual/range {v6 .. v12}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotify(IJJLjava/lang/String;)V
goto/16 :goto_597
:cond_394
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
const-string v3, "multinetwork"
if-eqz v0, :cond_3b7
new-array v0, v10, [Ljava/lang/Object;
iget-wide v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
aput-object v4, v0, v11
iget-wide v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
aput-object v4, v0, v6
const-string v4, "target network:%d current network:%d"
invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_3b7
iget-wide v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-virtual {v1, v4, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getNetworkName(J)Ljava/lang/String;
move-result-object v0
iget-wide v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-virtual {v1, v4, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getNetworkName(J)Ljava/lang/String;
move-result-object v2
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_597
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_597
iget-object v4, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v4, :cond_597
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
const-string v5, " current: "
if-eqz v4, :cond_3f2
new-instance v4, Ljava/lang/StringBuilder;
const-string v7, "do callback target: "
invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_3f2
iget-object v4, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
invoke-virtual {v4, v0, v2}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onMultiNetworkSwitch(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
if-eqz v4, :cond_597
new-instance v4, Ljava/lang/StringBuilder;
const-string v6, "end do callback target: "
invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_597
:cond_416
invoke-static {v9}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_41d
return-void
:cond_41d
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mTestSpeedListener:Lcom/ss/ttvideoengine/TestSpeedListener;
if-eqz v0, :cond_597
if-eqz v0, :cond_597
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-interface {v0, v10, v2}, Lcom/ss/ttvideoengine/TestSpeedListener;->onNotify(ILjava/lang/String;)V
goto/16 :goto_597
:cond_42a
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_44d
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "KeyIsSpeedTestSampledByTime  mNeedSpeedTestByTimeInternal:"
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedSpeedTestByTimeInternal:I
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, " code:"
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_44d
invoke-static {v9}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_454
return-void
:cond_454
iget-object v11, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mTestSpeedListener:Lcom/ss/ttvideoengine/TestSpeedListener;
if-eqz v11, :cond_46d
const/4 v12, 0x2
iget-wide v13, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
iget-object v7, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v8, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logExtraJsonStr:Ljava/lang/String;
move-wide v15, v3
move-object/from16 v17, v0
move-object/from16 v18, v7
move-object/from16 v19, v8
invoke-interface/range {v11 .. v19}, Lcom/ss/ttvideoengine/TestSpeedListener;->onNotify(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
:cond_46d
iget v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedSpeedTestByTimeInternal:I
const/4 v3, -0x1
if-eq v0, v6, :cond_47b
if-eq v0, v10, :cond_476
const/4 v12, -0x1
goto :goto_47c
:cond_476
const/16 v0, 0x20
const/16 v12, 0x20
goto :goto_47c
:cond_47b
const/4 v12, 0x2
:goto_47c
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_597
if-eq v12, v3, :cond_597
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_4b4
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "KeyIsSpeedTestSampledByTimenotify by"
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
if-ne v12, v10, :cond_494
const-string v3, "general"
goto :goto_496
:cond_494
const-string v3, "timeinternal"
:goto_496
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, "speed info code:"
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, " parameter:"
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_4b4
iget-object v11, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
iget-wide v13, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J
iget-wide v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
move-wide v15, v3
move-object/from16 v17, v0
invoke-virtual/range {v11 .. v17}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotify(IJJLjava/lang/String;)V
goto/16 :goto_597
:cond_4c4
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->_onHeartBeatFire(Lorg/json/JSONObject;)Lorg/json/JSONObject;
move-result-object v0
iput-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
iget-object v3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v3, :cond_4d6
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
invoke-interface {v3, v2, v0}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_4d6
iget-object v3, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v3, :cond_4df
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
invoke-virtual {v3, v8, v4, v0}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
:cond_4df
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
if-eqz v0, :cond_4f0
iget-boolean v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mReportLogEnable:Z
if-eqz v0, :cond_4f0
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mUploader:Lcom/ss/ttvideoengine/log/IVideoEventUploader;
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v4}, Lcom/ss/ttvideoengine/log/IVideoEventUploader;->onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
:cond_4f0
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_597
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "heart beat msg: "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_597
:cond_50b
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_524
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "KeyIsTaskOpen "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_524
iget-object v0, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyUrlChange(Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_597
const/16 v3, 0x1e
const-wide/16 v4, 0x0
iget-wide v6, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J
iget-object v8, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
move-object v2, v0
invoke-virtual/range {v2 .. v8}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotify(IJJLjava/lang/String;)V
goto :goto_597
:cond_53a
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_546
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_546
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_597
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
const/4 v6, 0x5
invoke-virtual {v0, v6, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "live loader log sample msg: "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_597
:cond_566
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v0, :cond_572
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
invoke-interface {v0, v3, v2}, Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
:cond_572
iget-object v0, v1, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v0, :cond_597
iget-object v3, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;
iget-object v4, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;
const/4 v7, 0x4
invoke-virtual {v0, v7, v3, v4}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_597
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "live loader log msg: "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_597
:goto_597
:pswitch_597
return-void
:pswitch_data_598
.packed-switch 0x0
:pswitch_341
:pswitch_317
:pswitch_2f6
:pswitch_2aa
:pswitch_2aa
:pswitch_298
:pswitch_26a
:pswitch_597
:pswitch_140
.end packed-switch
:pswitch_data_5ae
.packed-switch 0xd
:pswitch_131
:pswitch_116
:pswitch_fa
:pswitch_ed
.end packed-switch
:pswitch_data_5ba
.packed-switch 0x13
:pswitch_d3
:pswitch_140
:pswitch_c4
:pswitch_b7
.end packed-switch
:pswitch_data_5c6
.packed-switch 0x3e8
:pswitch_8d
:pswitch_8d
:pswitch_8d
:pswitch_8d
:pswitch_80
:pswitch_8d
.end packed-switch
.end method

.method public onStartComplete()V
[MOD-CHANGED]
.method public onStartComplete()V
.registers 11
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataloaderStartComplete:Z
iget v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
sget-object v2, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->Initializing:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
move-result v2
if-ne v1, v2, :cond_15
sget-object v1, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->InitializeComplete:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
:cond_15
const-string v1, "MediaDataLoader start complete"
const-string v2, "DataLoaderHelper"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCurrentAccessType:I
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz v3, :cond_5c
const/16 v4, 0x1c33
invoke-virtual {v3, v4, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z
move-result v1
if-nez v1, :cond_5c
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_53
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "strategy center running failed, set mdl preload strategy back "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlOldPreloadStrategy:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_53
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v1, 0x406
iget v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlOldPreloadStrategy:I
invoke-virtual {v0, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
:cond_5c
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v3, :cond_6b
const/16 v4, 0xb
const-wide/16 v5, 0x0
const-wide/16 v7, 0x0
const-string v9, "mdl start complete"
invoke-virtual/range {v3 .. v9}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotify(IJJLjava/lang/String;)V
:cond_6b
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onStartComplete()V
return-void
.end method
[INNER-ORIGINAL]
.method public onStartComplete()V
.registers 11
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataloaderStartComplete:Z
iget v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
sget-object v2, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->Initializing:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
move-result v2
if-ne v1, v2, :cond_15
sget-object v1, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->InitializeComplete:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
:cond_15
const-string v1, "MediaDataLoader start complete"
const-string v2, "DataLoaderHelper"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getCurrentAccessType()I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCurrentAccessType:I
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz v3, :cond_5b
const/16 v4, 0x1c33
invoke-virtual {v3, v4, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z
move-result v1
if-nez v1, :cond_5b
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_52
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "strategy center running failed, set mdl preload strategy back "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlOldPreloadStrategy:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_52
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v1, 0x406
iget v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlOldPreloadStrategy:I
invoke-virtual {v0, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
:cond_5b
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
if-eqz v3, :cond_6a
const/16 v4, 0xb
const-wide/16 v5, 0x0
const-wide/16 v7, 0x0
const-string v9, "mdl start complete"
invoke-virtual/range {v3 .. v9}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onNotify(IJJLjava/lang/String;)V
:cond_6a
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->onStartComplete()V
return-void
.end method

.method public setCacheInfoLists([Ljava/lang/String;[J)V
[MOD-CHANGED]
.method public setCacheInfoLists([Ljava/lang/String;[J)V
.registers 5
const-string v0, "DataLoaderHelper"
const-string/jumbo v1, "setcustom paths and maxcaches "
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
:try_start_f
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->setCacheInfoList([Ljava/lang/String;[J)V
:try_end_14
.catchall {:try_start_f .. :try_end_14} :catchall_1c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-void
:catchall_1c
move-exception p1
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
.end method
[INNER-ORIGINAL]
.method public setCacheInfoLists([Ljava/lang/String;[J)V
.registers 5
const-string v0, "DataLoaderHelper"
const-string v1, "setcustom paths and maxcaches "
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
:try_start_e
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-virtual {v0, p1, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->setCacheInfoList([Ljava/lang/String;[J)V
:try_end_13
.catchall {:try_start_e .. :try_end_13} :catchall_1b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-void
:catchall_1b
move-exception p1
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
.end method

.method public setIntValue(II)V
[MOD-CHANGED]
.method public setIntValue(II)V
.registers 16
const-string v0, "cur p2p cost tag is: "
const-string v1, "config DATALOADER_KEY_SET_MDL_PROTOCOL_ENABLE: "
const-string/jumbo v2, "setIntValue: mInvalidMdlProcotol: "
const-string v3, "set write file notify intervalMS "
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v5, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
const/4 v4, 0x1
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v5
const-string v6, "DataLoaderHelper"
if-eqz v5, :cond_33
new-instance v5, Ljava/lang/StringBuilder;
const-string/jumbo v7, "setIntValue key = "
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v7, ", value = "
invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v6, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_33
if-eq p1, v4, :cond_618
const/4 v5, 0x2
if-eq p1, v5, :cond_613
const/4 v7, 0x3
if-eq p1, v7, :cond_60e
const/4 v8, 0x4
if-eq p1, v8, :cond_609
const/4 v9, 0x5
if-eq p1, v9, :cond_604
const/4 v10, 0x7
if-eq p1, v10, :cond_5ff
const/16 v11, 0x8
if-eq p1, v11, :cond_5fa
const/16 v11, 0x9
if-eq p1, v11, :cond_5f5
const/16 v11, 0x37
if-eq p1, v11, :cond_5f0
const/16 v11, 0x38
if-eq p1, v11, :cond_5eb
const/16 v11, 0x3c
if-eq p1, v11, :cond_5e6
const/16 v11, 0x3d
if-eq p1, v11, :cond_5e3
const/16 v11, 0x64
if-eq p1, v11, :cond_5de
const/16 v12, 0x65
if-eq p1, v12, :cond_5d9
packed-switch p1, :pswitch_data_634
const/4 v11, 0x0
sparse-switch p1, :sswitch_data_642
packed-switch p1, :pswitch_data_8f0
packed-switch p1, :pswitch_data_8fe
packed-switch p1, :pswitch_data_90a
goto/16 :goto_61c
:pswitch_76
:try_start_76
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedCoefficientValue:I
goto/16 :goto_61c
:pswitch_7c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableBenchMarkIOSpeed:I
goto/16 :goto_61c
:pswitch_82
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMainToBackUpDelayedTime:I
invoke-static {v7, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_61c
:pswitch_8b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSBackType:I
invoke-static {v4, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_61c
:pswitch_94
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSMainType:I
invoke-static {v11, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_61c
:pswitch_9d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOnlyUseCdn:I
goto/16 :goto_61c
:pswitch_a3
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mErrorStateTrustTime:I
goto/16 :goto_61c
:pswitch_a9
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIpBucket:I
goto/16 :goto_61c
:pswitch_af
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpCountEachDomain:I
goto/16 :goto_61c
:pswitch_b5
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePcdnAuto:I
goto/16 :goto_61c
:pswitch_bb
if-nez p2, :cond_be
const/4 v4, 0x0
:cond_be
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedMDLLoadMDLV2Lib:Z
goto/16 :goto_61c
:pswitch_c2
if-lez p2, :cond_c5
goto :goto_c6
:cond_c5
const/4 v4, 0x0
:goto_c6
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mForbidNativeMDLForOriUrl:Z
goto/16 :goto_61c
:pswitch_ca
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOkHttpLoader:I
goto/16 :goto_61c
:pswitch_d0
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEncryptVersion:I
goto/16 :goto_61c
:sswitch_d6
const/16 p1, 0xb
invoke-static {p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_61c
:sswitch_dd
sput p2, Lcom/ss/mediakit/medialoader/AVMDLLog;->enableLogOptimization:I
goto/16 :goto_61c
:sswitch_e1
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableCheckHLSProxyVVCtrl:I
goto/16 :goto_61c
:sswitch_e5
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableVideoModelHitCacheCallback:I
goto/16 :goto_61c
:sswitch_e9
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableLoadMdlv2Fulllib:I
goto/16 :goto_61c
:sswitch_ed
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnablePreloadAllTs:I
goto/16 :goto_61c
:sswitch_f1
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDisableFilePathCheck:I
goto/16 :goto_61c
:sswitch_f5
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnablePreloadFirstTs:I
goto/16 :goto_61c
:sswitch_f9
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableNotOnlyNotifyNetError:I
goto/16 :goto_61c
:sswitch_fd
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableNotifyError:I
goto/16 :goto_61c
:sswitch_101
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableCenterPreloadProgressCallback:I
goto/16 :goto_61c
:sswitch_105
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableHLSProxy:I
goto/16 :goto_61c
:sswitch_109
if-eq p2, v4, :cond_10d
if-nez p2, :cond_61c
:cond_10d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMultiDownloadPath:I
goto/16 :goto_61c
:sswitch_113
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableLibManager:I
goto/16 :goto_61c
:sswitch_117
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableHls:I
goto/16 :goto_61c
:sswitch_11b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnorePlayInfo:I
goto/16 :goto_61c
:sswitch_121
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableDumpLibMd5:I
goto/16 :goto_61c
:sswitch_125
if-ltz p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDevMemorySizeMB:I
goto/16 :goto_61c
:sswitch_12d
if-ltz p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDevDiskSizeMB:I
goto/16 :goto_61c
:sswitch_135
if-ltz p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2pUpload:I
goto/16 :goto_61c
:sswitch_13d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCustomDirSearchAllPath:I
goto/16 :goto_61c
:sswitch_143
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEnginePortrait:I
goto/16 :goto_61c
:sswitch_149
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileManagerInterval:I
goto/16 :goto_61c
:sswitch_14f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionCacheInterval:I
goto/16 :goto_61c
:sswitch_155
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTraceIdPreloadLog:I
goto/16 :goto_61c
:sswitch_15b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadInfoRecordMaxCnt:I
goto/16 :goto_61c
:sswitch_161
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMissReason:I
goto/16 :goto_61c
:sswitch_167
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mUpdateCacheFileInternal:I
goto/16 :goto_61c
:sswitch_16d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDisableRecentCache:I
goto/16 :goto_61c
:sswitch_173
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseGroupId:I
goto/16 :goto_61c
:sswitch_179
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckCacheDir:I
goto/16 :goto_61c
:sswitch_17f
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownLogMaxSize:I
goto/16 :goto_61c
:sswitch_187
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOptimizeRange:I
goto/16 :goto_61c
:sswitch_18f
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnoreTextSpeedTest:I
goto/16 :goto_61c
:sswitch_197
if-lt p2, v4, :cond_61c
const/16 p1, 0x20
if-le p2, p1, :cond_19f
goto/16 :goto_61c
:cond_19f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_1c8
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v2, 0x2c
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;
goto :goto_1d0
:cond_1c8
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object p2
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;
:goto_1d0
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_61c
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object p2, p2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v6, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_61c
:sswitch_1eb
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetUnreachableTimeout:I
goto/16 :goto_61c
:sswitch_1f3
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSkipCDNBeforeExpiredSec:I
goto/16 :goto_61c
:sswitch_1fb
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileMutexOptimize:I
goto/16 :goto_61c
:sswitch_201
if-ltz p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableWaitNetReachable:I
goto/16 :goto_61c
:sswitch_209
if-ltz p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetUnreachableStopRetry:I
goto/16 :goto_61c
:sswitch_211
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMaxSizeKB:I
goto/16 :goto_61c
:sswitch_217
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMode:I
goto/16 :goto_61c
:sswitch_21d
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpNum:I
goto/16 :goto_61c
:sswitch_225
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadPoolTTLSecond:I
goto/16 :goto_61c
:sswitch_22d
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableThreadPoolCheckIdle:I
goto/16 :goto_61c
:sswitch_235
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadPoolMinCount:I
goto/16 :goto_61c
:sswitch_23d
if-ltz p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadStackSizeLevel:I
goto/16 :goto_61c
:sswitch_245
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoMaxIdleTimeSec:I
goto/16 :goto_61c
:sswitch_24b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh2:I
goto/16 :goto_61c
:sswitch_251
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh1:I
goto/16 :goto_61c
:sswitch_257
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoRingBufferSizeKB:I
goto/16 :goto_61c
:sswitch_25d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBLS:I
goto/16 :goto_61c
:sswitch_263
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBNM:I
goto/16 :goto_61c
:sswitch_269
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableStorageModule:I
goto/16 :goto_61c
:sswitch_26f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableByteMediaNetLoader:I
goto/16 :goto_61c
:sswitch_275
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGetCookieTokenLevel:I
goto/16 :goto_61c
:sswitch_27b
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableCheckPreloadUrls:I
goto/16 :goto_61c
:sswitch_27f
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableStrategyCenterCancelAll:I
goto/16 :goto_61c
:sswitch_283
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDashAudioPreloadRatio:I
goto/16 :goto_61c
:sswitch_287
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDashAudioPreloadMinSize:I
goto/16 :goto_61c
:sswitch_28b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCellularUp:I
goto/16 :goto_61c
:sswitch_291
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedReport:I
goto/16 :goto_61c
:sswitch_299
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedEngine:I
goto/16 :goto_61c
:sswitch_2a1
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableSetMDLNetStatus:I
goto/16 :goto_61c
:sswitch_2a5
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseThreadPool:I
goto/16 :goto_61c
:sswitch_2ab
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckContentTypeMethod:I
goto/16 :goto_61c
:sswitch_2b1
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxLoaderLogNum:I
goto/16 :goto_61c
:sswitch_2b7
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderLogExtractUrls:I
goto/16 :goto_61c
:sswitch_2bd
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseOriginalUrl:I
goto/16 :goto_61c
:sswitch_2c3
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableBufferPreload:I
goto/16 :goto_61c
:sswitch_2c7
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedPredict:I
goto/16 :goto_61c
:sswitch_2cf
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketRecvBufferSize:I
goto/16 :goto_61c
:sswitch_2d7
if-ltz p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEarlyData:I
goto/16 :goto_61c
:sswitch_2df
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheNum:I
goto/16 :goto_61c
:sswitch_2e5
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I
goto/16 :goto_61c
:sswitch_2eb
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadUtil:Lcom/ss/ttvideoengine/preload/PreloadUtil;
int-to-long v0, p2
iput-wide v0, p1, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferUpperBound:J
goto/16 :goto_61c
:sswitch_2f4
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadUtil:Lcom/ss/ttvideoengine/preload/PreloadUtil;
int-to-long v0, p2
iput-wide v0, p1, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferLowerBound:J
goto/16 :goto_61c
:sswitch_2fd
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableSplitPreload:I
goto/16 :goto_61c
:sswitch_301
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlV2:I
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDidConfigMdlV2:Z
goto/16 :goto_61c
:sswitch_307
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOwnVDPPreloadNotify:I
goto/16 :goto_61c
:sswitch_30d
const-string/jumbo p1, "strategy_center"
invoke-static {p1}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I
goto/16 :goto_61c
:sswitch_31c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockHostIpErrCount:I
goto/16 :goto_61c
:sswitch_322
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMinAllowSpeed:I
goto/16 :goto_61c
:sswitch_328
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileExtendSizeKB:I
goto/16 :goto_61c
:sswitch_32e
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxAliveHostNum:I
goto/16 :goto_61c
:sswitch_334
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PFirstRangeLoaderType:I
goto/16 :goto_61c
:sswitch_33a
invoke-static {v5, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDefaultExpiredTime:I
goto/16 :goto_61c
:sswitch_343
const/16 p1, 0xa
invoke-static {p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_61c
:sswitch_34a
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxSocketReuseCount:I
goto/16 :goto_61c
:sswitch_350
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketInitialTimeout:I
goto/16 :goto_61c
:sswitch_356
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDynamicTimeout:I
goto/16 :goto_61c
:sswitch_35c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PPreDownPeerCount:I
goto/16 :goto_61c
:sswitch_362
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderSeek:I
goto/16 :goto_61c
:sswitch_368
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCacheReqRange:I
goto/16 :goto_61c
:sswitch_36e
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsAllowTryTheLastUrl:I
goto/16 :goto_61c
:sswitch_374
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFirstRangeLeftThreshold:I
goto/16 :goto_61c
:sswitch_37a
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSChedulerBlockDurationMs:I
goto/16 :goto_61c
:sswitch_380
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockErrCount:I
goto/16 :goto_61c
:sswitch_386
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockAllNetErr:I
goto/16 :goto_61c
:sswitch_38c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetScheduler:I
goto/16 :goto_61c
:sswitch_392
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayLog:I
goto/16 :goto_61c
:sswitch_398
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2PPreDown:I
goto/16 :goto_61c
:sswitch_39e
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mControlCDNRangeType:I
goto/16 :goto_61c
:sswitch_3a4
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayInfoCache:I
goto/16 :goto_61c
:sswitch_3aa
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolGrowBlockCount:I
goto/16 :goto_61c
:sswitch_3b0
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolResidentSize:I
goto/16 :goto_61c
:sswitch_3b6
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolBlockSize:I
goto/16 :goto_61c
:sswitch_3bc
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNewBufferpool:I
goto/16 :goto_61c
:sswitch_3c2
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionTimeout:I
goto/16 :goto_61c
:sswitch_3c8
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLazyBufferpool:I
goto/16 :goto_61c
:sswitch_3ce
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForbidByPassCookie:I
goto/16 :goto_61c
:sswitch_3d4
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV4Num:I
goto/16 :goto_61c
:sswitch_3da
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV6Num:I
goto/16 :goto_61c
:sswitch_3e0
if-eqz p2, :cond_3e3
goto :goto_3e4
:cond_3e3
const/4 v4, 0x0
:goto_3e4
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mAudioPreloadFirst:Z
goto/16 :goto_61c
:sswitch_3e8
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedSpeedTestByTimeInternal:I
goto/16 :goto_61c
:sswitch_3ec
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckPreloadLevel:I
goto/16 :goto_61c
:sswitch_3f2
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mXYLibValue:I
goto/16 :goto_61c
:sswitch_3f8
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz p1, :cond_61c
const/16 v0, 0x1c3b
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto/16 :goto_61c
:sswitch_403
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSyncDnsForPcdn:I
goto/16 :goto_61c
:sswitch_409
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketSendBufferKB:I
goto/16 :goto_61c
:sswitch_40f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz p1, :cond_61c
const/16 v0, 0x1c33
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto/16 :goto_61c
:sswitch_41a
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNextDownloadThreshold:I
goto/16 :goto_61c
:sswitch_420
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAccessCheckLevel:I
goto/16 :goto_61c
:sswitch_426
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderPreempt:I
goto/16 :goto_61c
:sswitch_42c
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableReportSpeed:I
goto/16 :goto_61c
:sswitch_430
if-ne p2, v4, :cond_433
goto :goto_434
:cond_433
const/4 v4, 0x0
:goto_434
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCloseLocalServer:Z
goto/16 :goto_61c
:sswitch_438
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableFirstNativeMDL:I
goto/16 :goto_61c
:sswitch_43c
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableNetworkChangedListen:I
goto/16 :goto_61c
:sswitch_440
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseFileExtendLoaderBuffer:I
goto/16 :goto_61c
:sswitch_446
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileRingBuffer:I
goto/16 :goto_61c
:sswitch_44c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileCacheV2:I
goto/16 :goto_61c
:sswitch_452
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRingBufferSizeKB:I
goto/16 :goto_61c
:sswitch_458
if-ne p2, v4, :cond_45b
goto :goto_45c
:cond_45b
const/4 v4, 0x0
:goto_45c
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlProtocol:Z
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_61c
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlProtocol:Z
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v6, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_61c
:sswitch_477
if-eqz p2, :cond_47a
goto :goto_47b
:cond_47a
const/4 v4, 0x0
:goto_47b
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidMdlProcotol:Z
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_61c
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidMdlProcotol:Z
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v6, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_61c
:sswitch_496
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreconnectNum:I
goto/16 :goto_61c
:sswitch_49c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreconnect:I
goto/16 :goto_61c
:sswitch_4a2
iget p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableNetworkChangedListen:I
if-ne p1, v4, :cond_61c
invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->clearNetinfoCache()V
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz p1, :cond_61c
const/16 p2, 0x1c31
invoke-virtual {p1, p2, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto/16 :goto_61c
:sswitch_4b4
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveRecvDataTimeout:I
goto/16 :goto_61c
:sswitch_4ba
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAlogEnable:I
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz p1, :cond_61c
const/16 v0, 0x1c39
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto/16 :goto_61c
:sswitch_4c9
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileDownloadAllow:I
goto/16 :goto_61c
:sswitch_4cf
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileUploadAllow:I
goto/16 :goto_61c
:sswitch_4d5
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWaitP2pReadyThreshold:I
goto/16 :goto_61c
:sswitch_4db
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMaxTrySwitchP2pTimes:I
goto/16 :goto_61c
:sswitch_4e1
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdP2pToHttp:I
goto/16 :goto_61c
:sswitch_4e7
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdHttpToP2p:I
goto/16 :goto_61c
:sswitch_4ed
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWatchDurationThreshold:I
goto/16 :goto_61c
:sswitch_4f3
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderEnable:I
goto/16 :goto_61c
:sswitch_4f9
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I
goto/16 :goto_61c
:sswitch_4ff
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I
goto/16 :goto_61c
:sswitch_505
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEventInfo:I
goto/16 :goto_61c
:sswitch_50b
if-lez p2, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDeviceScoreEx:I
goto/16 :goto_61c
:sswitch_513
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mUseNewSpeedTestForSingle:I
goto/16 :goto_61c
:sswitch_519
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object p1
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->setEnable(I)V
goto/16 :goto_61c
:sswitch_522
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGlobalSpeedSampleInterval:I
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz p1, :cond_61c
const/16 v0, 0x1cca
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto/16 :goto_61c
:sswitch_531
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedSampleInterval:I
goto/16 :goto_61c
:sswitch_537
invoke-static {v10, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_61c
:sswitch_53c
const/4 p1, 0x6
invoke-static {p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_61c
:sswitch_542
invoke-static {v9, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_61c
:sswitch_547
invoke-static {v8, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_61c
:sswitch_54c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadWaitListType:I
goto/16 :goto_61c
:sswitch_552
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I
goto/16 :goto_61c
:sswitch_558
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoaderCheckWithNetworkType:I
goto/16 :goto_61c
:sswitch_55e
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoader:I
goto/16 :goto_61c
:sswitch_564
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTNetLoaderCronetBufSizeKB:I
goto/16 :goto_61c
:sswitch_56a
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTNetLoader:I
goto/16 :goto_61c
:sswitch_570
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDownloaderLog:I
goto/16 :goto_61c
:sswitch_576
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadPreConnect:I
goto/16 :goto_61c
:sswitch_57a
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mFloatSize:I
goto/16 :goto_61c
:sswitch_57e
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadTaskIgnorePlayerStall:I
goto/16 :goto_61c
:sswitch_582
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_597
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v6, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_597
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mWriteFileNotifyIntervalMS:I
goto/16 :goto_61c
:pswitch_59d
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedDLLoadP2PLib:I
goto/16 :goto_61c
:pswitch_5a1
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTestSpeedTypeVersion:I
goto/16 :goto_61c
:pswitch_5a7
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckSumLevel:I
goto/16 :goto_61c
:pswitch_5ad
if-lt p2, v11, :cond_5b8
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I
iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlOldPreloadStrategy:I
iput v11, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I
goto :goto_5c0
:cond_5b8
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I
iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlOldPreloadStrategy:I
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I
:goto_5c0
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlPreloadStrategy:I
const/16 p1, 0xc8
if-ne p2, p1, :cond_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I
goto :goto_61c
:pswitch_5cb
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadParallelNum:I
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz p1, :cond_61c
const/16 v0, 0x66
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto :goto_61c
:cond_5d9
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSessionReuse:I
goto :goto_61c
:cond_5de
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxTlsVersion:I
goto :goto_61c
:cond_5e3
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mHeartBeatInterval:I
goto :goto_61c
:cond_5e6
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreloadReUse:I
goto :goto_61c
:cond_5eb
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMaxCacheAgeForAllDir:I
goto :goto_61c
:cond_5f0
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheAge:I
goto :goto_61c
:cond_5f5
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketIdleTimeOut:I
goto :goto_61c
:cond_5fa
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSocketReuse:I
goto :goto_61c
:cond_5ff
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableExternDNS:I
goto :goto_61c
:cond_604
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I
goto :goto_61c
:cond_609
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I
goto :goto_61c
:cond_60e
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I
goto :goto_61c
:cond_613
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I
goto :goto_61c
:cond_618
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I
:try_end_61c
.catch Ljava/lang/Exception; {:try_start_76 .. :try_end_61c} :catch_626
.catchall {:try_start_76 .. :try_end_61c} :catchall_624
:cond_61c
:goto_61c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
goto :goto_62b
:catchall_624
move-exception p1
goto :goto_62c
:catch_626
move-exception p1
:try_start_627
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:try_end_62a
.catchall {:try_start_627 .. :try_end_62a} :catchall_624
goto :goto_61c
:goto_62b
return-void
:goto_62c
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
:pswitch_data_634
.packed-switch 0xb
:pswitch_5cb
:pswitch_5ad
:pswitch_5a7
:pswitch_5a1
:pswitch_59d
.end packed-switch
:sswitch_data_642
.sparse-switch
0x11 -> :sswitch_582
0x12 -> :sswitch_57e
0x13 -> :sswitch_57a
0x14 -> :sswitch_576
0x15 -> :sswitch_570
0x16 -> :sswitch_56a
0x17 -> :sswitch_564
0x18 -> :sswitch_55e
0x19 -> :sswitch_558
0x32 -> :sswitch_552
0x50 -> :sswitch_54c
0x67 -> :sswitch_547
0x68 -> :sswitch_542
0x69 -> :sswitch_53c
0x6a -> :sswitch_537
0x70 -> :sswitch_531
0x71 -> :sswitch_522
0x77 -> :sswitch_519
0x79 -> :sswitch_513
0x7b -> :sswitch_50b
0xc8 -> :sswitch_505
0x1f4 -> :sswitch_4ff
0x1f5 -> :sswitch_4f9
0x1f6 -> :sswitch_4f3
0x1f9 -> :sswitch_4ed
0x1fa -> :sswitch_4e7
0x1fb -> :sswitch_4e1
0x1fc -> :sswitch_4db
0x1fd -> :sswitch_4d5
0x1fe -> :sswitch_4cf
0x1ff -> :sswitch_4c9
0x200 -> :sswitch_4ba
0x201 -> :sswitch_4b4
0x3e8 -> :sswitch_4a2
0x3e9 -> :sswitch_49c
0x3ea -> :sswitch_496
0x3ec -> :sswitch_477
0x3ed -> :sswitch_458
0x3ee -> :sswitch_452
0x3ef -> :sswitch_44c
0x3f1 -> :sswitch_446
0x3f2 -> :sswitch_440
0x3f3 -> :sswitch_43c
0x3f4 -> :sswitch_438
0x3f5 -> :sswitch_430
0x44c -> :sswitch_42c
0x44d -> :sswitch_426
0x44e -> :sswitch_420
0x44f -> :sswitch_41a
0x450 -> :sswitch_40f
0x451 -> :sswitch_409
0x454 -> :sswitch_403
0x455 -> :sswitch_3f8
0x456 -> :sswitch_3f2
0x457 -> :sswitch_3ec
0x458 -> :sswitch_3e8
0x459 -> :sswitch_3e0
0x45b -> :sswitch_3da
0x45c -> :sswitch_3d4
0x45d -> :sswitch_3ce
0x45e -> :sswitch_3c8
0x45f -> :sswitch_3c2
0x460 -> :sswitch_3bc
0x461 -> :sswitch_3b6
0x462 -> :sswitch_3b0
0x463 -> :sswitch_3aa
0x464 -> :sswitch_3a4
0x465 -> :sswitch_39e
0x466 -> :sswitch_398
0x467 -> :sswitch_392
0x468 -> :sswitch_38c
0x469 -> :sswitch_386
0x46a -> :sswitch_380
0x46b -> :sswitch_37a
0x46c -> :sswitch_374
0x46d -> :sswitch_36e
0x46e -> :sswitch_368
0x46f -> :sswitch_362
0x470 -> :sswitch_35c
0x471 -> :sswitch_356
0x472 -> :sswitch_350
0x473 -> :sswitch_34a
0x474 -> :sswitch_343
0x475 -> :sswitch_33a
0x477 -> :sswitch_334
0x479 -> :sswitch_32e
0x47a -> :sswitch_328
0x47b -> :sswitch_322
0x47c -> :sswitch_31c
0x47e -> :sswitch_30d
0x47f -> :sswitch_307
0x482 -> :sswitch_301
0x483 -> :sswitch_2fd
0x484 -> :sswitch_2f4
0x485 -> :sswitch_2eb
0x486 -> :sswitch_2e5
0x487 -> :sswitch_2df
0x488 -> :sswitch_2d7
0x489 -> :sswitch_2cf
0x48a -> :sswitch_2c7
0x48b -> :sswitch_2c3
0x48c -> :sswitch_2bd
0x48e -> :sswitch_2b7
0x48f -> :sswitch_2b1
0x490 -> :sswitch_2ab
0x491 -> :sswitch_2a5
0x492 -> :sswitch_2a1
0x493 -> :sswitch_299
0x494 -> :sswitch_291
0x5dd -> :sswitch_28b
0x5df -> :sswitch_287
0x5e0 -> :sswitch_283
0x5e1 -> :sswitch_27f
0x5e9 -> :sswitch_27b
0x5ea -> :sswitch_275
0x6a5 -> :sswitch_26f
0x7d0 -> :sswitch_269
0x7d1 -> :sswitch_263
0x7d2 -> :sswitch_25d
0x7d3 -> :sswitch_257
0x7d4 -> :sswitch_251
0x7d5 -> :sswitch_24b
0x7d6 -> :sswitch_245
0x7d8 -> :sswitch_23d
0x7d9 -> :sswitch_235
0x7da -> :sswitch_22d
0x7db -> :sswitch_225
0x7dc -> :sswitch_21d
0x7dd -> :sswitch_217
0x7de -> :sswitch_211
0x7df -> :sswitch_209
0x7e0 -> :sswitch_201
0x7e1 -> :sswitch_1fb
0x7e2 -> :sswitch_1f3
0x7e3 -> :sswitch_1eb
0x7e4 -> :sswitch_197
0x7e5 -> :sswitch_197
0x7e6 -> :sswitch_18f
0x7e7 -> :sswitch_187
0x7e8 -> :sswitch_17f
0x7e9 -> :sswitch_179
0x7ea -> :sswitch_173
0x7eb -> :sswitch_16d
0x7ec -> :sswitch_167
0x7ef -> :sswitch_161
0x7f0 -> :sswitch_15b
0x7f1 -> :sswitch_155
0x7f2 -> :sswitch_14f
0x7f3 -> :sswitch_149
0x7f4 -> :sswitch_143
0x7f5 -> :sswitch_13d
0x834 -> :sswitch_135
0x836 -> :sswitch_12d
0x838 -> :sswitch_125
0x2328 -> :sswitch_121
0x2329 -> :sswitch_11b
0x2330 -> :sswitch_117
0x2335 -> :sswitch_113
0x2336 -> :sswitch_109
0x2338 -> :sswitch_105
0x2339 -> :sswitch_101
0x233a -> :sswitch_fd
0x233b -> :sswitch_f9
0x233d -> :sswitch_f5
0x233e -> :sswitch_f1
0x233f -> :sswitch_ed
0x2346 -> :sswitch_e9
0x2ee2 -> :sswitch_e5
0x13881 -> :sswitch_e1
0x13882 -> :sswitch_dd
0x13884 -> :sswitch_d6
.end sparse-switch
:pswitch_data_8f0
.packed-switch 0x1e
:pswitch_d0
:pswitch_ca
:pswitch_c2
:pswitch_bb
:pswitch_b5
.end packed-switch
:pswitch_data_8fe
.packed-switch 0x3f
:pswitch_af
:pswitch_a9
:pswitch_a3
:pswitch_9d
.end packed-switch
:pswitch_data_90a
.packed-switch 0x5a
:pswitch_94
:pswitch_8b
:pswitch_82
:pswitch_7c
:pswitch_76
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public setIntValue(II)V
.registers 16
const-string v0, "cur p2p cost tag is: "
const-string v1, "config DATALOADER_KEY_SET_MDL_PROTOCOL_ENABLE: "
const-string v2, "setIntValue: mInvalidMdlProcotol: "
const-string v3, "set write file notify intervalMS "
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v5, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
const/4 v4, 0x1
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v5
const-string v6, "DataLoaderHelper"
if-eqz v5, :cond_31
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "setIntValue key = "
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v7, ", value = "
invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v6, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_31
if-eq p1, v4, :cond_615
const/4 v5, 0x2
if-eq p1, v5, :cond_610
const/4 v7, 0x3
if-eq p1, v7, :cond_60b
const/4 v8, 0x4
if-eq p1, v8, :cond_606
const/4 v9, 0x5
if-eq p1, v9, :cond_601
const/4 v10, 0x7
if-eq p1, v10, :cond_5fc
const/16 v11, 0x8
if-eq p1, v11, :cond_5f7
const/16 v11, 0x9
if-eq p1, v11, :cond_5f2
const/16 v11, 0x37
if-eq p1, v11, :cond_5ed
const/16 v11, 0x38
if-eq p1, v11, :cond_5e8
const/16 v11, 0x3c
if-eq p1, v11, :cond_5e3
const/16 v11, 0x3d
if-eq p1, v11, :cond_5e0
const/16 v11, 0x64
if-eq p1, v11, :cond_5db
const/16 v12, 0x65
if-eq p1, v12, :cond_5d6
packed-switch p1, :pswitch_data_632
const/4 v11, 0x0
sparse-switch p1, :sswitch_data_640
packed-switch p1, :pswitch_data_8ee
packed-switch p1, :pswitch_data_8fc
packed-switch p1, :pswitch_data_908
goto/16 :goto_619
:pswitch_74
:try_start_74
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedCoefficientValue:I
goto/16 :goto_619
:pswitch_7a
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableBenchMarkIOSpeed:I
goto/16 :goto_619
:pswitch_80
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMainToBackUpDelayedTime:I
invoke-static {v7, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_619
:pswitch_89
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSBackType:I
invoke-static {v4, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_619
:pswitch_92
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSMainType:I
invoke-static {v11, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_619
:pswitch_9b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOnlyUseCdn:I
goto/16 :goto_619
:pswitch_a1
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mErrorStateTrustTime:I
goto/16 :goto_619
:pswitch_a7
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIpBucket:I
goto/16 :goto_619
:pswitch_ad
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpCountEachDomain:I
goto/16 :goto_619
:pswitch_b3
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePcdnAuto:I
goto/16 :goto_619
:pswitch_b9
if-nez p2, :cond_bc
const/4 v4, 0x0
:cond_bc
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedMDLLoadMDLV2Lib:Z
goto/16 :goto_619
:pswitch_c0
if-lez p2, :cond_c3
goto :goto_c4
:cond_c3
const/4 v4, 0x0
:goto_c4
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mForbidNativeMDLForOriUrl:Z
goto/16 :goto_619
:pswitch_c8
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOkHttpLoader:I
goto/16 :goto_619
:pswitch_ce
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEncryptVersion:I
goto/16 :goto_619
:sswitch_d4
const/16 p1, 0xb
invoke-static {p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_619
:sswitch_db
sput p2, Lcom/ss/mediakit/medialoader/AVMDLLog;->enableLogOptimization:I
goto/16 :goto_619
:sswitch_df
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableCheckHLSProxyVVCtrl:I
goto/16 :goto_619
:sswitch_e3
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableVideoModelHitCacheCallback:I
goto/16 :goto_619
:sswitch_e7
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableLoadMdlv2Fulllib:I
goto/16 :goto_619
:sswitch_eb
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnablePreloadAllTs:I
goto/16 :goto_619
:sswitch_ef
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDisableFilePathCheck:I
goto/16 :goto_619
:sswitch_f3
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnablePreloadFirstTs:I
goto/16 :goto_619
:sswitch_f7
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableNotOnlyNotifyNetError:I
goto/16 :goto_619
:sswitch_fb
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableNotifyError:I
goto/16 :goto_619
:sswitch_ff
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableCenterPreloadProgressCallback:I
goto/16 :goto_619
:sswitch_103
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableHLSProxy:I
goto/16 :goto_619
:sswitch_107
if-eq p2, v4, :cond_10b
if-nez p2, :cond_619
:cond_10b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMultiDownloadPath:I
goto/16 :goto_619
:sswitch_111
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableLibManager:I
goto/16 :goto_619
:sswitch_115
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableHls:I
goto/16 :goto_619
:sswitch_119
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnorePlayInfo:I
goto/16 :goto_619
:sswitch_11f
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableDumpLibMd5:I
goto/16 :goto_619
:sswitch_123
if-ltz p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDevMemorySizeMB:I
goto/16 :goto_619
:sswitch_12b
if-ltz p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDevDiskSizeMB:I
goto/16 :goto_619
:sswitch_133
if-ltz p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2pUpload:I
goto/16 :goto_619
:sswitch_13b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCustomDirSearchAllPath:I
goto/16 :goto_619
:sswitch_141
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEnginePortrait:I
goto/16 :goto_619
:sswitch_147
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileManagerInterval:I
goto/16 :goto_619
:sswitch_14d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionCacheInterval:I
goto/16 :goto_619
:sswitch_153
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTraceIdPreloadLog:I
goto/16 :goto_619
:sswitch_159
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadInfoRecordMaxCnt:I
goto/16 :goto_619
:sswitch_15f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMissReason:I
goto/16 :goto_619
:sswitch_165
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mUpdateCacheFileInternal:I
goto/16 :goto_619
:sswitch_16b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDisableRecentCache:I
goto/16 :goto_619
:sswitch_171
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseGroupId:I
goto/16 :goto_619
:sswitch_177
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckCacheDir:I
goto/16 :goto_619
:sswitch_17d
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownLogMaxSize:I
goto/16 :goto_619
:sswitch_185
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOptimizeRange:I
goto/16 :goto_619
:sswitch_18d
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnoreTextSpeedTest:I
goto/16 :goto_619
:sswitch_195
if-lt p2, v4, :cond_619
const/16 p1, 0x20
if-le p2, p1, :cond_19d
goto/16 :goto_619
:cond_19d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_1c6
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object v2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v2, 0x2c
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;
goto :goto_1ce
:cond_1c6
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object p2
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;
:goto_1ce
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_619
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object p2, p2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v6, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_619
:sswitch_1e9
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetUnreachableTimeout:I
goto/16 :goto_619
:sswitch_1f1
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSkipCDNBeforeExpiredSec:I
goto/16 :goto_619
:sswitch_1f9
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileMutexOptimize:I
goto/16 :goto_619
:sswitch_1ff
if-ltz p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableWaitNetReachable:I
goto/16 :goto_619
:sswitch_207
if-ltz p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetUnreachableStopRetry:I
goto/16 :goto_619
:sswitch_20f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMaxSizeKB:I
goto/16 :goto_619
:sswitch_215
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMode:I
goto/16 :goto_619
:sswitch_21b
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpNum:I
goto/16 :goto_619
:sswitch_223
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadPoolTTLSecond:I
goto/16 :goto_619
:sswitch_22b
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableThreadPoolCheckIdle:I
goto/16 :goto_619
:sswitch_233
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadPoolMinCount:I
goto/16 :goto_619
:sswitch_23b
if-ltz p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadStackSizeLevel:I
goto/16 :goto_619
:sswitch_243
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoMaxIdleTimeSec:I
goto/16 :goto_619
:sswitch_249
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh2:I
goto/16 :goto_619
:sswitch_24f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh1:I
goto/16 :goto_619
:sswitch_255
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoRingBufferSizeKB:I
goto/16 :goto_619
:sswitch_25b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBLS:I
goto/16 :goto_619
:sswitch_261
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBNM:I
goto/16 :goto_619
:sswitch_267
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableStorageModule:I
goto/16 :goto_619
:sswitch_26d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableByteMediaNetLoader:I
goto/16 :goto_619
:sswitch_273
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGetCookieTokenLevel:I
goto/16 :goto_619
:sswitch_279
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableCheckPreloadUrls:I
goto/16 :goto_619
:sswitch_27d
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableStrategyCenterCancelAll:I
goto/16 :goto_619
:sswitch_281
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDashAudioPreloadRatio:I
goto/16 :goto_619
:sswitch_285
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDashAudioPreloadMinSize:I
goto/16 :goto_619
:sswitch_289
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCellularUp:I
goto/16 :goto_619
:sswitch_28f
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedReport:I
goto/16 :goto_619
:sswitch_297
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedEngine:I
goto/16 :goto_619
:sswitch_29f
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableSetMDLNetStatus:I
goto/16 :goto_619
:sswitch_2a3
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseThreadPool:I
goto/16 :goto_619
:sswitch_2a9
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckContentTypeMethod:I
goto/16 :goto_619
:sswitch_2af
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxLoaderLogNum:I
goto/16 :goto_619
:sswitch_2b5
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderLogExtractUrls:I
goto/16 :goto_619
:sswitch_2bb
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseOriginalUrl:I
goto/16 :goto_619
:sswitch_2c1
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableBufferPreload:I
goto/16 :goto_619
:sswitch_2c5
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedPredict:I
goto/16 :goto_619
:sswitch_2cd
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketRecvBufferSize:I
goto/16 :goto_619
:sswitch_2d5
if-ltz p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEarlyData:I
goto/16 :goto_619
:sswitch_2dd
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheNum:I
goto/16 :goto_619
:sswitch_2e3
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I
goto/16 :goto_619
:sswitch_2e9
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadUtil:Lcom/ss/ttvideoengine/preload/PreloadUtil;
int-to-long v0, p2
iput-wide v0, p1, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferUpperBound:J
goto/16 :goto_619
:sswitch_2f2
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadUtil:Lcom/ss/ttvideoengine/preload/PreloadUtil;
int-to-long v0, p2
iput-wide v0, p1, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferLowerBound:J
goto/16 :goto_619
:sswitch_2fb
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableSplitPreload:I
goto/16 :goto_619
:sswitch_2ff
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlV2:I
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDidConfigMdlV2:Z
goto/16 :goto_619
:sswitch_305
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOwnVDPPreloadNotify:I
goto/16 :goto_619
:sswitch_30b
const-string p1, "strategy_center"
invoke-static {p1}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I
goto/16 :goto_619
:sswitch_319
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockHostIpErrCount:I
goto/16 :goto_619
:sswitch_31f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMinAllowSpeed:I
goto/16 :goto_619
:sswitch_325
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileExtendSizeKB:I
goto/16 :goto_619
:sswitch_32b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxAliveHostNum:I
goto/16 :goto_619
:sswitch_331
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PFirstRangeLoaderType:I
goto/16 :goto_619
:sswitch_337
invoke-static {v5, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDefaultExpiredTime:I
goto/16 :goto_619
:sswitch_340
const/16 p1, 0xa
invoke-static {p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_619
:sswitch_347
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxSocketReuseCount:I
goto/16 :goto_619
:sswitch_34d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketInitialTimeout:I
goto/16 :goto_619
:sswitch_353
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDynamicTimeout:I
goto/16 :goto_619
:sswitch_359
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PPreDownPeerCount:I
goto/16 :goto_619
:sswitch_35f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderSeek:I
goto/16 :goto_619
:sswitch_365
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCacheReqRange:I
goto/16 :goto_619
:sswitch_36b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsAllowTryTheLastUrl:I
goto/16 :goto_619
:sswitch_371
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFirstRangeLeftThreshold:I
goto/16 :goto_619
:sswitch_377
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSChedulerBlockDurationMs:I
goto/16 :goto_619
:sswitch_37d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockErrCount:I
goto/16 :goto_619
:sswitch_383
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockAllNetErr:I
goto/16 :goto_619
:sswitch_389
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetScheduler:I
goto/16 :goto_619
:sswitch_38f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayLog:I
goto/16 :goto_619
:sswitch_395
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2PPreDown:I
goto/16 :goto_619
:sswitch_39b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mControlCDNRangeType:I
goto/16 :goto_619
:sswitch_3a1
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayInfoCache:I
goto/16 :goto_619
:sswitch_3a7
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolGrowBlockCount:I
goto/16 :goto_619
:sswitch_3ad
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolResidentSize:I
goto/16 :goto_619
:sswitch_3b3
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolBlockSize:I
goto/16 :goto_619
:sswitch_3b9
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNewBufferpool:I
goto/16 :goto_619
:sswitch_3bf
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionTimeout:I
goto/16 :goto_619
:sswitch_3c5
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLazyBufferpool:I
goto/16 :goto_619
:sswitch_3cb
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForbidByPassCookie:I
goto/16 :goto_619
:sswitch_3d1
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV4Num:I
goto/16 :goto_619
:sswitch_3d7
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV6Num:I
goto/16 :goto_619
:sswitch_3dd
if-eqz p2, :cond_3e0
goto :goto_3e1
:cond_3e0
const/4 v4, 0x0
:goto_3e1
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mAudioPreloadFirst:Z
goto/16 :goto_619
:sswitch_3e5
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedSpeedTestByTimeInternal:I
goto/16 :goto_619
:sswitch_3e9
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckPreloadLevel:I
goto/16 :goto_619
:sswitch_3ef
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mXYLibValue:I
goto/16 :goto_619
:sswitch_3f5
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz p1, :cond_619
const/16 v0, 0x1c3b
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto/16 :goto_619
:sswitch_400
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSyncDnsForPcdn:I
goto/16 :goto_619
:sswitch_406
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketSendBufferKB:I
goto/16 :goto_619
:sswitch_40c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz p1, :cond_619
const/16 v0, 0x1c33
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto/16 :goto_619
:sswitch_417
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNextDownloadThreshold:I
goto/16 :goto_619
:sswitch_41d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAccessCheckLevel:I
goto/16 :goto_619
:sswitch_423
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderPreempt:I
goto/16 :goto_619
:sswitch_429
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableReportSpeed:I
goto/16 :goto_619
:sswitch_42d
if-ne p2, v4, :cond_430
goto :goto_431
:cond_430
const/4 v4, 0x0
:goto_431
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCloseLocalServer:Z
goto/16 :goto_619
:sswitch_435
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableFirstNativeMDL:I
goto/16 :goto_619
:sswitch_439
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableNetworkChangedListen:I
goto/16 :goto_619
:sswitch_43d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseFileExtendLoaderBuffer:I
goto/16 :goto_619
:sswitch_443
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileRingBuffer:I
goto/16 :goto_619
:sswitch_449
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileCacheV2:I
goto/16 :goto_619
:sswitch_44f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRingBufferSizeKB:I
goto/16 :goto_619
:sswitch_455
if-ne p2, v4, :cond_458
goto :goto_459
:cond_458
const/4 v4, 0x0
:goto_459
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlProtocol:Z
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_619
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlProtocol:Z
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v6, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_619
:sswitch_474
if-eqz p2, :cond_477
goto :goto_478
:cond_477
const/4 v4, 0x0
:goto_478
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidMdlProcotol:Z
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_619
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidMdlProcotol:Z
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v6, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_619
:sswitch_493
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreconnectNum:I
goto/16 :goto_619
:sswitch_499
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreconnect:I
goto/16 :goto_619
:sswitch_49f
iget p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableNetworkChangedListen:I
if-ne p1, v4, :cond_619
invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->clearNetinfoCache()V
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz p1, :cond_619
const/16 p2, 0x1c31
invoke-virtual {p1, p2, v4}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto/16 :goto_619
:sswitch_4b1
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveRecvDataTimeout:I
goto/16 :goto_619
:sswitch_4b7
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAlogEnable:I
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz p1, :cond_619
const/16 v0, 0x1c39
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto/16 :goto_619
:sswitch_4c6
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileDownloadAllow:I
goto/16 :goto_619
:sswitch_4cc
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileUploadAllow:I
goto/16 :goto_619
:sswitch_4d2
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWaitP2pReadyThreshold:I
goto/16 :goto_619
:sswitch_4d8
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMaxTrySwitchP2pTimes:I
goto/16 :goto_619
:sswitch_4de
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdP2pToHttp:I
goto/16 :goto_619
:sswitch_4e4
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdHttpToP2p:I
goto/16 :goto_619
:sswitch_4ea
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWatchDurationThreshold:I
goto/16 :goto_619
:sswitch_4f0
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderEnable:I
goto/16 :goto_619
:sswitch_4f6
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I
goto/16 :goto_619
:sswitch_4fc
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I
goto/16 :goto_619
:sswitch_502
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEventInfo:I
goto/16 :goto_619
:sswitch_508
if-lez p2, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDeviceScoreEx:I
goto/16 :goto_619
:sswitch_510
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mUseNewSpeedTestForSingle:I
goto/16 :goto_619
:sswitch_516
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object p1
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->setEnable(I)V
goto/16 :goto_619
:sswitch_51f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGlobalSpeedSampleInterval:I
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz p1, :cond_619
const/16 v0, 0x1cca
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto/16 :goto_619
:sswitch_52e
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedSampleInterval:I
goto/16 :goto_619
:sswitch_534
invoke-static {v10, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_619
:sswitch_539
const/4 p1, 0x6
invoke-static {p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_619
:sswitch_53f
invoke-static {v9, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_619
:sswitch_544
invoke-static {v8, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V
goto/16 :goto_619
:sswitch_549
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadWaitListType:I
goto/16 :goto_619
:sswitch_54f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I
goto/16 :goto_619
:sswitch_555
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoaderCheckWithNetworkType:I
goto/16 :goto_619
:sswitch_55b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoader:I
goto/16 :goto_619
:sswitch_561
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTNetLoaderCronetBufSizeKB:I
goto/16 :goto_619
:sswitch_567
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTNetLoader:I
goto/16 :goto_619
:sswitch_56d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDownloaderLog:I
goto/16 :goto_619
:sswitch_573
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadPreConnect:I
goto/16 :goto_619
:sswitch_577
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mFloatSize:I
goto/16 :goto_619
:sswitch_57b
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadTaskIgnorePlayerStall:I
goto/16 :goto_619
:sswitch_57f
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_594
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v6, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_594
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mWriteFileNotifyIntervalMS:I
goto/16 :goto_619
:pswitch_59a
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNeedDLLoadP2PLib:I
goto/16 :goto_619
:pswitch_59e
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTestSpeedTypeVersion:I
goto/16 :goto_619
:pswitch_5a4
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckSumLevel:I
goto/16 :goto_619
:pswitch_5aa
if-lt p2, v11, :cond_5b5
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I
iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlOldPreloadStrategy:I
iput v11, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I
goto :goto_5bd
:cond_5b5
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v0, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I
iput v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlOldPreloadStrategy:I
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I
:goto_5bd
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlPreloadStrategy:I
const/16 p1, 0xc8
if-ne p2, p1, :cond_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput v4, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I
goto :goto_619
:pswitch_5c8
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadParallelNum:I
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz p1, :cond_619
const/16 v0, 0x66
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto :goto_619
:cond_5d6
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSessionReuse:I
goto :goto_619
:cond_5db
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxTlsVersion:I
goto :goto_619
:cond_5e0
iput p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mHeartBeatInterval:I
goto :goto_619
:cond_5e3
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreloadReUse:I
goto :goto_619
:cond_5e8
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMaxCacheAgeForAllDir:I
goto :goto_619
:cond_5ed
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheAge:I
goto :goto_619
:cond_5f2
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketIdleTimeOut:I
goto :goto_619
:cond_5f7
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSocketReuse:I
goto :goto_619
:cond_5fc
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableExternDNS:I
goto :goto_619
:cond_601
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I
goto :goto_619
:cond_606
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I
goto :goto_619
:cond_60b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I
goto :goto_619
:cond_610
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I
goto :goto_619
:cond_615
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I
:try_end_619
.catch Ljava/lang/Exception; {:try_start_74 .. :try_end_619} :catch_623
.catchall {:try_start_74 .. :try_end_619} :catchall_621
:cond_619
:goto_619
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
goto :goto_628
:catchall_621
move-exception p1
goto :goto_629
:catch_623
move-exception p1
:try_start_624
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:try_end_627
.catchall {:try_start_624 .. :try_end_627} :catchall_621
goto :goto_619
:goto_628
return-void
:goto_629
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
nop
:pswitch_data_632
.packed-switch 0xb
:pswitch_5c8
:pswitch_5aa
:pswitch_5a4
:pswitch_59e
:pswitch_59a
.end packed-switch
:sswitch_data_640
.sparse-switch
0x11 -> :sswitch_57f
0x12 -> :sswitch_57b
0x13 -> :sswitch_577
0x14 -> :sswitch_573
0x15 -> :sswitch_56d
0x16 -> :sswitch_567
0x17 -> :sswitch_561
0x18 -> :sswitch_55b
0x19 -> :sswitch_555
0x32 -> :sswitch_54f
0x50 -> :sswitch_549
0x67 -> :sswitch_544
0x68 -> :sswitch_53f
0x69 -> :sswitch_539
0x6a -> :sswitch_534
0x70 -> :sswitch_52e
0x71 -> :sswitch_51f
0x77 -> :sswitch_516
0x79 -> :sswitch_510
0x7b -> :sswitch_508
0xc8 -> :sswitch_502
0x1f4 -> :sswitch_4fc
0x1f5 -> :sswitch_4f6
0x1f6 -> :sswitch_4f0
0x1f9 -> :sswitch_4ea
0x1fa -> :sswitch_4e4
0x1fb -> :sswitch_4de
0x1fc -> :sswitch_4d8
0x1fd -> :sswitch_4d2
0x1fe -> :sswitch_4cc
0x1ff -> :sswitch_4c6
0x200 -> :sswitch_4b7
0x201 -> :sswitch_4b1
0x3e8 -> :sswitch_49f
0x3e9 -> :sswitch_499
0x3ea -> :sswitch_493
0x3ec -> :sswitch_474
0x3ed -> :sswitch_455
0x3ee -> :sswitch_44f
0x3ef -> :sswitch_449
0x3f1 -> :sswitch_443
0x3f2 -> :sswitch_43d
0x3f3 -> :sswitch_439
0x3f4 -> :sswitch_435
0x3f5 -> :sswitch_42d
0x44c -> :sswitch_429
0x44d -> :sswitch_423
0x44e -> :sswitch_41d
0x44f -> :sswitch_417
0x450 -> :sswitch_40c
0x451 -> :sswitch_406
0x454 -> :sswitch_400
0x455 -> :sswitch_3f5
0x456 -> :sswitch_3ef
0x457 -> :sswitch_3e9
0x458 -> :sswitch_3e5
0x459 -> :sswitch_3dd
0x45b -> :sswitch_3d7
0x45c -> :sswitch_3d1
0x45d -> :sswitch_3cb
0x45e -> :sswitch_3c5
0x45f -> :sswitch_3bf
0x460 -> :sswitch_3b9
0x461 -> :sswitch_3b3
0x462 -> :sswitch_3ad
0x463 -> :sswitch_3a7
0x464 -> :sswitch_3a1
0x465 -> :sswitch_39b
0x466 -> :sswitch_395
0x467 -> :sswitch_38f
0x468 -> :sswitch_389
0x469 -> :sswitch_383
0x46a -> :sswitch_37d
0x46b -> :sswitch_377
0x46c -> :sswitch_371
0x46d -> :sswitch_36b
0x46e -> :sswitch_365
0x46f -> :sswitch_35f
0x470 -> :sswitch_359
0x471 -> :sswitch_353
0x472 -> :sswitch_34d
0x473 -> :sswitch_347
0x474 -> :sswitch_340
0x475 -> :sswitch_337
0x477 -> :sswitch_331
0x479 -> :sswitch_32b
0x47a -> :sswitch_325
0x47b -> :sswitch_31f
0x47c -> :sswitch_319
0x47e -> :sswitch_30b
0x47f -> :sswitch_305
0x482 -> :sswitch_2ff
0x483 -> :sswitch_2fb
0x484 -> :sswitch_2f2
0x485 -> :sswitch_2e9
0x486 -> :sswitch_2e3
0x487 -> :sswitch_2dd
0x488 -> :sswitch_2d5
0x489 -> :sswitch_2cd
0x48a -> :sswitch_2c5
0x48b -> :sswitch_2c1
0x48c -> :sswitch_2bb
0x48e -> :sswitch_2b5
0x48f -> :sswitch_2af
0x490 -> :sswitch_2a9
0x491 -> :sswitch_2a3
0x492 -> :sswitch_29f
0x493 -> :sswitch_297
0x494 -> :sswitch_28f
0x5dd -> :sswitch_289
0x5df -> :sswitch_285
0x5e0 -> :sswitch_281
0x5e1 -> :sswitch_27d
0x5e9 -> :sswitch_279
0x5ea -> :sswitch_273
0x6a5 -> :sswitch_26d
0x7d0 -> :sswitch_267
0x7d1 -> :sswitch_261
0x7d2 -> :sswitch_25b
0x7d3 -> :sswitch_255
0x7d4 -> :sswitch_24f
0x7d5 -> :sswitch_249
0x7d6 -> :sswitch_243
0x7d8 -> :sswitch_23b
0x7d9 -> :sswitch_233
0x7da -> :sswitch_22b
0x7db -> :sswitch_223
0x7dc -> :sswitch_21b
0x7dd -> :sswitch_215
0x7de -> :sswitch_20f
0x7df -> :sswitch_207
0x7e0 -> :sswitch_1ff
0x7e1 -> :sswitch_1f9
0x7e2 -> :sswitch_1f1
0x7e3 -> :sswitch_1e9
0x7e4 -> :sswitch_195
0x7e5 -> :sswitch_195
0x7e6 -> :sswitch_18d
0x7e7 -> :sswitch_185
0x7e8 -> :sswitch_17d
0x7e9 -> :sswitch_177
0x7ea -> :sswitch_171
0x7eb -> :sswitch_16b
0x7ec -> :sswitch_165
0x7ef -> :sswitch_15f
0x7f0 -> :sswitch_159
0x7f1 -> :sswitch_153
0x7f2 -> :sswitch_14d
0x7f3 -> :sswitch_147
0x7f4 -> :sswitch_141
0x7f5 -> :sswitch_13b
0x834 -> :sswitch_133
0x836 -> :sswitch_12b
0x838 -> :sswitch_123
0x2328 -> :sswitch_11f
0x2329 -> :sswitch_119
0x2330 -> :sswitch_115
0x2335 -> :sswitch_111
0x2336 -> :sswitch_107
0x2338 -> :sswitch_103
0x2339 -> :sswitch_ff
0x233a -> :sswitch_fb
0x233b -> :sswitch_f7
0x233d -> :sswitch_f3
0x233e -> :sswitch_ef
0x233f -> :sswitch_eb
0x2346 -> :sswitch_e7
0x2ee2 -> :sswitch_e3
0x13881 -> :sswitch_df
0x13882 -> :sswitch_db
0x13884 -> :sswitch_d4
.end sparse-switch
:pswitch_data_8ee
.packed-switch 0x1e
:pswitch_ce
:pswitch_c8
:pswitch_c0
:pswitch_b9
:pswitch_b3
.end packed-switch
:pswitch_data_8fc
.packed-switch 0x3f
:pswitch_ad
:pswitch_a7
:pswitch_a1
:pswitch_9b
.end packed-switch
:pswitch_data_908
.packed-switch 0x5a
:pswitch_92
:pswitch_89
:pswitch_80
:pswitch_7a
:pswitch_74
.end packed-switch
.end method

.method public setIntValueSync(II)V
[MOD-CHANGED]
.method public setIntValueSync(II)V
.registers 8
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const-string v1, ", value = "
const-string v2, "DataLoaderHelper"
const/4 v3, 0x1
if-nez v0, :cond_36
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v4, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_35
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v3, "setIntValueSync failed, key = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_35
return-void
:cond_36
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_54
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v3, "setIntValueSync key = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_54
const/16 v0, 0x837
if-eq p1, v0, :cond_67
const/16 v0, 0x839
if-eq p1, v0, :cond_5d
goto :goto_80
:cond_5d
if-ltz p2, :cond_80
:try_start_5f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v0, 0x2afd
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto :goto_80
:cond_67
if-ltz p2, :cond_80
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v0, 0x2afb
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
:try_end_70
.catch Ljava/lang/Exception; {:try_start_5f .. :try_end_70} :catch_73
.catchall {:try_start_5f .. :try_end_70} :catchall_71
goto :goto_80
:catchall_71
move-exception p1
goto :goto_78
:catch_73
move-exception p1
:try_start_74
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:try_end_77
.catchall {:try_start_74 .. :try_end_77} :catchall_71
goto :goto_80
:goto_78
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
:cond_80
:goto_80
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-void
.end method
[INNER-ORIGINAL]
.method public setIntValueSync(II)V
.registers 8
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const-string v1, ", value = "
const-string v2, "DataLoaderHelper"
const/4 v3, 0x1
if-nez v0, :cond_35
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v4, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_34
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "setIntValueSync failed, key = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_34
return-void
:cond_35
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_52
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "setIntValueSync key = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_52
const/16 v0, 0x837
if-eq p1, v0, :cond_65
const/16 v0, 0x839
if-eq p1, v0, :cond_5b
goto :goto_7e
:cond_5b
if-ltz p2, :cond_7e
:try_start_5d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v0, 0x2afd
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto :goto_7e
:cond_65
if-ltz p2, :cond_7e
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v0, 0x2afb
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
:try_end_6e
.catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6e} :catch_71
.catchall {:try_start_5d .. :try_end_6e} :catchall_6f
goto :goto_7e
:catchall_6f
move-exception p1
goto :goto_76
:catch_71
move-exception p1
:try_start_72
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:try_end_75
.catchall {:try_start_72 .. :try_end_75} :catchall_6f
goto :goto_7e
:goto_76
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
:cond_7e
:goto_7e
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-void
.end method

.method public setLongValue(IJ)V
[MOD-CHANGED]
.method public setLongValue(IJ)V
.registers 8
const-string/jumbo v0, "setLongValue failed, key: "
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
const/4 v1, 0x1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
const-string v2, "DataLoaderHelper"
if-eqz v1, :cond_2d
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v3, "setLongValue key = "
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, ", value = "
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_2d
const/16 v1, 0x3e
if-eq p1, v1, :cond_79
const/16 v1, 0x476
if-eq p1, v1, :cond_73
const/16 v1, 0x478
if-eq p1, v1, :cond_6e
const v1, 0x13883
if-eq p1, v1, :cond_69
const/16 v1, 0x480
if-eq p1, v1, :cond_64
const/16 v1, 0x481
if-eq p1, v1, :cond_5f
packed-switch p1, :pswitch_data_b4
goto :goto_77
:pswitch_4a
const/16 v1, 0x1caa
goto :goto_7b
:pswitch_4d
const/16 v1, 0x1c2f
goto :goto_7b
:pswitch_50
const/16 v1, 0x1c2e
goto :goto_7b
:pswitch_53
const/16 v1, 0x1c2d
goto :goto_7b
:pswitch_56
const/16 v1, 0x1c2c
goto :goto_7b
:pswitch_59
const/16 v1, 0x1c2b
goto :goto_7b
:pswitch_5c
const/16 v1, 0x1c2a
goto :goto_7b
:cond_5f
:try_start_5f
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-wide p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorMinAllowLoadSize:J
goto :goto_77
:cond_64
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-wide p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorTimeInternal:J
goto :goto_77
:cond_69
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-wide p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize64:J
goto :goto_77
:cond_6e
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-wide p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mConnectPoolStragetyValue:J
goto :goto_77
:cond_73
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-wide p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PStragetyLevel:J
:goto_77
const/4 v1, -0x1
goto :goto_7b
:cond_79
const/16 v1, 0x44c
:goto_7b
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz v3, :cond_82
invoke-virtual {v3, v1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setLongValue(IJ)V
:try_end_82
.catch Ljava/lang/Exception; {:try_start_5f .. :try_end_82} :catch_8c
.catchall {:try_start_5f .. :try_end_82} :catchall_8a
:cond_82
:goto_82
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
goto :goto_ab
:catchall_8a
move-exception p1
goto :goto_ac
:catch_8c
const/4 v1, 0x6
:try_start_8d
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_82
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", value: "
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_aa
.catchall {:try_start_8d .. :try_end_aa} :catchall_8a
goto :goto_82
:goto_ab
return-void
:goto_ac
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p3, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p2, p3}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
:pswitch_data_b4
.packed-switch 0x16
:pswitch_5c
:pswitch_59
:pswitch_56
:pswitch_53
:pswitch_50
:pswitch_4d
:pswitch_4a
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public setLongValue(IJ)V
.registers 8
const-string v0, "setLongValue failed, key: "
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
const/4 v1, 0x1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
const-string v2, "DataLoaderHelper"
if-eqz v1, :cond_2b
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "setLongValue key = "
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v3, ", value = "
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_2b
const/16 v1, 0x3e
if-eq p1, v1, :cond_77
const/16 v1, 0x476
if-eq p1, v1, :cond_71
const/16 v1, 0x478
if-eq p1, v1, :cond_6c
const v1, 0x13883
if-eq p1, v1, :cond_67
const/16 v1, 0x480
if-eq p1, v1, :cond_62
const/16 v1, 0x481
if-eq p1, v1, :cond_5d
packed-switch p1, :pswitch_data_b2
goto :goto_75
:pswitch_48
const/16 v1, 0x1caa
goto :goto_79
:pswitch_4b
const/16 v1, 0x1c2f
goto :goto_79
:pswitch_4e
const/16 v1, 0x1c2e
goto :goto_79
:pswitch_51
const/16 v1, 0x1c2d
goto :goto_79
:pswitch_54
const/16 v1, 0x1c2c
goto :goto_79
:pswitch_57
const/16 v1, 0x1c2b
goto :goto_79
:pswitch_5a
const/16 v1, 0x1c2a
goto :goto_79
:cond_5d
:try_start_5d
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-wide p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorMinAllowLoadSize:J
goto :goto_75
:cond_62
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-wide p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMonitorTimeInternal:J
goto :goto_75
:cond_67
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-wide p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize64:J
goto :goto_75
:cond_6c
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-wide p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mConnectPoolStragetyValue:J
goto :goto_75
:cond_71
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-wide p2, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PStragetyLevel:J
:goto_75
const/4 v1, -0x1
goto :goto_79
:cond_77
const/16 v1, 0x44c
:goto_79
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz v3, :cond_80
invoke-virtual {v3, v1, p2, p3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setLongValue(IJ)V
:try_end_80
.catch Ljava/lang/Exception; {:try_start_5d .. :try_end_80} :catch_8a
.catchall {:try_start_5d .. :try_end_80} :catchall_88
:cond_80
:goto_80
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
goto :goto_a9
:catchall_88
move-exception p1
goto :goto_aa
:catch_8a
const/4 v1, 0x6
:try_start_8b
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_80
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", value: "
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_a8
.catchall {:try_start_8b .. :try_end_a8} :catchall_88
goto :goto_80
:goto_a9
return-void
:goto_aa
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p3, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p2, p3}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
:pswitch_data_b2
.packed-switch 0x16
:pswitch_5a
:pswitch_57
:pswitch_54
:pswitch_51
:pswitch_4e
:pswitch_4b
:pswitch_48
.end packed-switch
.end method

.method public setStringValue(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringValue(ILjava/lang/String;)V
.registers 9
const-string v0, "cur custom UA"
const/4 v1, 0x1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v2
const-string v3, "DataLoaderHelper"
if-eqz v2, :cond_25
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v4, "setStringValue key = "
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, ", value = "
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_25
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v4, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
const-string v2, ","
sparse-switch p1, :sswitch_data_154
goto/16 :goto_14c
:sswitch_33
:try_start_33
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileKeyRule:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_39
invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p1
array-length p2, p1
const/4 v0, 0x0
:goto_3f
if-ge v0, p2, :cond_14c
aget-object v2, p1, v0
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_56
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNotifyNetErrors:Ljava/util/ArrayList;
invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_56
add-int/lit8 v0, v0, 0x1
goto :goto_3f
:sswitch_59
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PConfigStr:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_5f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketTraingCenterConfigStr:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_65
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_6b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_71
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_77
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_7d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_83
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_89
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpExtGlobalInfo:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_8f
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPrecisePreloadConfigStr:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_95
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoStrategyConfig:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_9b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlTTQuicHeOptsStr:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_a1
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mN80OptsStr:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_a7
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileRingBufferOptStr:Ljava/lang/String;
goto/16 :goto_14c
:sswitch_ad
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_da
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_c2
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;
goto :goto_da
:cond_c2
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object v5, v4, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;
invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, v4, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;
:cond_da
:goto_da
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_14c
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object p2, p2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_14c
:sswitch_f4
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTemporaryOptStr:Ljava/lang/String;
goto :goto_14c
:sswitch_f9
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlExtensionOptsStr:Ljava/lang/String;
goto :goto_14c
:sswitch_fe
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedEngineSetting:Ljava/lang/String;
goto :goto_14c
:sswitch_103
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDynamicPreconnectConfigStr:Ljava/lang/String;
goto :goto_14c
:sswitch_108
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerConfigStr:Ljava/lang/String;
goto :goto_14c
:sswitch_10d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;
goto :goto_14c
:sswitch_112
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;
goto :goto_14c
:sswitch_117
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;
goto :goto_14c
:sswitch_11c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;
goto :goto_14c
:sswitch_121
const/16 p1, 0x9
invoke-static {p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setStringValue(ILjava/lang/String;)V
goto :goto_14c
:sswitch_127
const/16 p1, 0x8
invoke-static {p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setStringValue(ILjava/lang/String;)V
goto :goto_14c
:sswitch_12d
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;
goto :goto_14c
:sswitch_132
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;
:try_end_136
.catch Ljava/lang/Exception; {:try_start_33 .. :try_end_136} :catch_139
.catchall {:try_start_33 .. :try_end_136} :catchall_137
goto :goto_14c
:catchall_137
move-exception p1
goto :goto_144
:catch_139
move-exception p1
:try_start_13a
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p2
if-eqz p2, :cond_14c
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:try_end_143
.catchall {:try_start_13a .. :try_end_143} :catchall_137
goto :goto_14c
:goto_144
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
:cond_14c
:goto_14c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-void
:sswitch_data_154
.sparse-switch
0x0 -> :sswitch_132
0x66 -> :sswitch_12d
0x6b -> :sswitch_127
0x6c -> :sswitch_121
0x6f -> :sswitch_11c
0x202 -> :sswitch_117
0x452 -> :sswitch_112
0x453 -> :sswitch_10d
0x47d -> :sswitch_108
0x48d -> :sswitch_103
0x495 -> :sswitch_fe
0x5dc -> :sswitch_f9
0x5de -> :sswitch_f4
0x5e2 -> :sswitch_ad
0x5e3 -> :sswitch_ad
0x5e4 -> :sswitch_ad
0x5e6 -> :sswitch_a7
0x5e7 -> :sswitch_a1
0x5e8 -> :sswitch_9b
0x7d7 -> :sswitch_95
0x7ed -> :sswitch_8f
0x835 -> :sswitch_89
0x232a -> :sswitch_83
0x232b -> :sswitch_7d
0x232c -> :sswitch_77
0x232d -> :sswitch_71
0x232e -> :sswitch_6b
0x232f -> :sswitch_65
0x2332 -> :sswitch_5f
0x2334 -> :sswitch_59
0x233c -> :sswitch_39
0x2ee3 -> :sswitch_33
.end sparse-switch
.end method
[INNER-ORIGINAL]
.method public setStringValue(ILjava/lang/String;)V
.registers 9
const-string v0, "cur custom UA"
const/4 v1, 0x1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v2
const-string v3, "DataLoaderHelper"
if-eqz v2, :cond_24
new-instance v2, Ljava/lang/StringBuilder;
const-string v4, "setStringValue key = "
invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, ", value = "
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_24
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v4, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
const-string v2, ","
sparse-switch p1, :sswitch_data_154
goto/16 :goto_14b
:sswitch_32
:try_start_32
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileKeyRule:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_38
invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p1
array-length p2, p1
const/4 v0, 0x0
:goto_3e
if-ge v0, p2, :cond_14b
aget-object v2, p1, v0
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_55
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNotifyNetErrors:Ljava/util/ArrayList;
invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_55
add-int/lit8 v0, v0, 0x1
goto :goto_3e
:sswitch_58
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PConfigStr:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_5e
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketTraingCenterConfigStr:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_64
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyToken:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_6a
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mKeyDomain:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_70
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDomains:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_76
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForesightDomain:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_7c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDmDomain:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_82
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSettingsDomain:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_88
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpExtGlobalInfo:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_8e
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPrecisePreloadConfigStr:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_94
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoStrategyConfig:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_9a
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlTTQuicHeOptsStr:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_a0
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mN80OptsStr:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_a6
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileRingBufferOptStr:Ljava/lang/String;
goto/16 :goto_14b
:sswitch_ac
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_d9
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object p1, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_c1
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;
goto :goto_d9
:cond_c1
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object v5, v4, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;
invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, v4, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;
:cond_d9
:goto_d9
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p1
if-eqz p1, :cond_14b
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object p2, p2, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCustomUA:Ljava/lang/String;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_14b
:sswitch_f3
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTemporaryOptStr:Ljava/lang/String;
goto :goto_14b
:sswitch_f8
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMdlExtensionOptsStr:Ljava/lang/String;
goto :goto_14b
:sswitch_fd
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedEngineSetting:Ljava/lang/String;
goto :goto_14b
:sswitch_102
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDynamicPreconnectConfigStr:Ljava/lang/String;
goto :goto_14b
:sswitch_107
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerConfigStr:Ljava/lang/String;
goto :goto_14b
:sswitch_10c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpGroupId:Ljava/lang/String;
goto :goto_14b
:sswitch_111
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mVdpABTestId:Ljava/lang/String;
goto :goto_14b
:sswitch_116
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveContainerString:Ljava/lang/String;
goto :goto_14b
:sswitch_11b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownloadDir:Ljava/lang/String;
goto :goto_14b
:sswitch_120
const/16 p1, 0x9
invoke-static {p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setStringValue(ILjava/lang/String;)V
goto :goto_14b
:sswitch_126
const/16 p1, 0x8
invoke-static {p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setStringValue(ILjava/lang/String;)V
goto :goto_14b
:sswitch_12c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetCacheDir:Ljava/lang/String;
goto :goto_14b
:sswitch_131
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput-object p2, p1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;
:try_end_135
.catch Ljava/lang/Exception; {:try_start_32 .. :try_end_135} :catch_138
.catchall {:try_start_32 .. :try_end_135} :catchall_136
goto :goto_14b
:catchall_136
move-exception p1
goto :goto_143
:catch_138
move-exception p1
:try_start_139
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result p2
if-eqz p2, :cond_14b
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:try_end_142
.catchall {:try_start_139 .. :try_end_142} :catchall_136
goto :goto_14b
:goto_143
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
:cond_14b
:goto_14b
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
return-void
nop
:sswitch_data_154
.sparse-switch
0x0 -> :sswitch_131
0x66 -> :sswitch_12c
0x6b -> :sswitch_126
0x6c -> :sswitch_120
0x6f -> :sswitch_11b
0x202 -> :sswitch_116
0x452 -> :sswitch_111
0x453 -> :sswitch_10c
0x47d -> :sswitch_107
0x48d -> :sswitch_102
0x495 -> :sswitch_fd
0x5dc -> :sswitch_f8
0x5de -> :sswitch_f3
0x5e2 -> :sswitch_ac
0x5e3 -> :sswitch_ac
0x5e4 -> :sswitch_ac
0x5e6 -> :sswitch_a6
0x5e7 -> :sswitch_a0
0x5e8 -> :sswitch_9a
0x7d7 -> :sswitch_94
0x7ed -> :sswitch_8e
0x835 -> :sswitch_88
0x232a -> :sswitch_82
0x232b -> :sswitch_7c
0x232c -> :sswitch_76
0x232d -> :sswitch_70
0x232e -> :sswitch_6a
0x232f -> :sswitch_64
0x2332 -> :sswitch_5e
0x2334 -> :sswitch_58
0x233c -> :sswitch_38
0x2ee3 -> :sswitch_32
.end sparse-switch
.end method

.method public setStringValueSync(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringValueSync(ILjava/lang/String;)V
.registers 8
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_7
return-void
:cond_7
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const-string v1, ", value = "
const-string v2, "DataLoaderHelper"
const/4 v3, 0x1
if-nez v0, :cond_3d
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v4, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_3c
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v3, "setStringValueSync failed, key = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_3c
return-void
:cond_3d
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_5b
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v3, "setStringValueSync key = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_5b
const/16 v0, 0x7ee
if-eq p1, v0, :cond_6c
const/16 v0, 0x83a
if-eq p1, v0, :cond_64
goto :goto_73
:cond_64
:try_start_64
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v0, 0x2afe
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setStringValue(ILjava/lang/String;)V
goto :goto_73
:cond_6c
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v0, 0x1d0d
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setStringValue(ILjava/lang/String;)V
:try_end_73
.catch Ljava/lang/Exception; {:try_start_64 .. :try_end_73} :catch_7d
.catchall {:try_start_64 .. :try_end_73} :catchall_7b
:goto_73
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
goto :goto_82
:catchall_7b
move-exception p1
goto :goto_83
:catch_7d
move-exception p1
:try_start_7e
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:try_end_81
.catchall {:try_start_7e .. :try_end_81} :catchall_7b
goto :goto_73
:goto_82
return-void
:goto_83
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
.end method
[INNER-ORIGINAL]
.method public setStringValueSync(ILjava/lang/String;)V
.registers 8
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_7
return-void
:cond_7
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const-string v1, ", value = "
const-string v2, "DataLoaderHelper"
const/4 v3, 0x1
if-nez v0, :cond_3c
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v4, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_3b
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "setStringValueSync failed, key = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_3b
return-void
:cond_3c
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_59
new-instance v0, Ljava/lang/StringBuilder;
const-string v3, "setStringValueSync key = "
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_59
const/16 v0, 0x7ee
if-eq p1, v0, :cond_6a
const/16 v0, 0x83a
if-eq p1, v0, :cond_62
goto :goto_71
:cond_62
:try_start_62
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v0, 0x2afe
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setStringValue(ILjava/lang/String;)V
goto :goto_71
:cond_6a
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v0, 0x1d0d
invoke-virtual {p1, v0, p2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setStringValue(ILjava/lang/String;)V
:try_end_71
.catch Ljava/lang/Exception; {:try_start_62 .. :try_end_71} :catch_7b
.catchall {:try_start_62 .. :try_end_71} :catchall_79
:goto_71
iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget p2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
goto :goto_80
:catchall_79
move-exception p1
goto :goto_81
:catch_7b
move-exception p1
:try_start_7c
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:try_end_7f
.catchall {:try_start_7c .. :try_end_7f} :catchall_79
goto :goto_71
:goto_80
return-void
:goto_81
iget-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v0, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {p2, v0}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
throw p1
.end method

.method public start()V
[MOD-CHANGED]
.method public start()V
.registers 14
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
const-string v0, "KeyIsGetDemuxerVersion: "
const-string/jumbo v1, "start: get mdlprotocolHandle: "
const-string v2, "[preload] preload strategy "
const-string v3, "initMdlFail:"
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v5, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
:try_start_10
iget v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mState:I
:try_end_12
.catchall {:try_start_10 .. :try_end_12} :catchall_273
const-string v5, "DataLoaderHelper"
if-nez v4, :cond_32
:try_start_16
const-string v0, "DataLoader has started not need start"
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_1b
.catchall {:try_start_16 .. :try_end_1b} :catchall_273
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v0
iget v0, v0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->enableMdlLockOptimizeV2:I
if-lez v0, :cond_31
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_VOID:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->updateLockType(I)V
:cond_31
return-void
:cond_32
:try_start_32
sget-object v4, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->Initializing:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
move-result v4
iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
invoke-direct {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->initInternal()Z
move-result v4
if-eqz v4, :cond_255
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mExecuteTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
const-wide/16 v6, 0x4
invoke-virtual {v3, v6, v7}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->setMaxCount(J)V
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
const-wide/16 v6, 0x14
invoke-virtual {v3, v6, v7}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->setMaxCount(J)V
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
if-nez v3, :cond_58
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
move-result-object v3
iput-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
:cond_58
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
:try_end_5d
.catchall {:try_start_32 .. :try_end_5d} :catchall_273
const/4 v4, 0x1
:try_start_5e
sget-object v6, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppChannel:Ljava/lang/String;
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_6d
const-string v6, "app_channel"
sget-object v7, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppChannel:Ljava/lang/String;
invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_6d
sget-object v6, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_7c
const-string v6, "app_name"
sget-object v7, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;
invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_7c
sget-object v6, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_8b
const-string v6, "device_id"
sget-object v7, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;
invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_8b
sget-object v6, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_9a
const-string v6, "app_version"
sget-object v7, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;
invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_9a
sget v6, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I
:try_end_9c
.catch Lorg/json/JSONException; {:try_start_5e .. :try_end_9c} :catch_b8
.catchall {:try_start_5e .. :try_end_9c} :catchall_273
const-string v7, "app_id"
if-ltz v6, :cond_a3
:try_start_a0
invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_a3
invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_c2
iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v3
iput-object v3, v6, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
sget v6, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I
iput v6, v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppID:I
:try_end_b7
.catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_b7} :catch_b8
.catchall {:try_start_a0 .. :try_end_b7} :catchall_273
goto :goto_c2
:catch_b8
move-exception v3
:try_start_b9
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v6
if-eqz v6, :cond_c2
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_c2
:goto_c2
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v3, :cond_ca
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput v4, v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableReportTaskLog:I
:cond_ca
iget-boolean v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCloseLocalServer:Z
if-eqz v3, :cond_d2
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput v4, v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseLocalServer:I
:cond_d2
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-virtual {v3, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->start()I
move-result v3
if-ltz v3, :cond_242
invoke-direct {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->startVCTrace()V
const/4 v3, 0x2
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v6
if-eqz v6, :cond_fc
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlPreloadStrategy:I
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_fc
invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->tryStartStrategyCenter()V
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v6, 0x1c32
invoke-virtual {v2, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J
move-result-wide v6
iput-wide v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlProtocolHandle:J
const-wide/16 v8, -0x1
cmp-long v2, v6, v8
if-nez v2, :cond_111
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidMdlProcotol:Z
:cond_111
iget v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableFirstNativeMDL:I
const-wide/16 v8, 0x0
const/4 v10, 0x0
if-ne v2, v4, :cond_180
iget-boolean v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlProtocol:Z
:try_end_11a
.catchall {:try_start_b9 .. :try_end_11a} :catchall_273
if-eqz v2, :cond_180
cmp-long v2, v6, v8
if-lez v2, :cond_180
:try_start_120
const-string v2, "com.ss.ttm.player.TTPlayer"
const/16 v6, 0xc8
invoke-static {v6, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;
move-result-object v2
const-string v6, "registerNativeMdl"
new-array v7, v4, [Ljava/lang/Class;
sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
aput-object v11, v7, v10
invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v6
invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
new-array v7, v4, [Ljava/lang/Object;
iget-wide v11, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlProtocolHandle:J
invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
aput-object v11, v7, v10
invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
if-nez v2, :cond_180
const-string v2, "firstNativeMDL effect"
invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setNativeMDLRegister()V
iput-boolean v10, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidMdlProcotol:Z
:try_end_157
.catchall {:try_start_120 .. :try_end_157} :catchall_158
goto :goto_180
:catchall_158
move-exception v2
const/4 v6, 0x6
:try_start_15a
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v7
if-eqz v7, :cond_167
invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v7
invoke-static {v5, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_167
instance-of v7, v2, Ljava/lang/reflect/InvocationTargetException;
if-eqz v7, :cond_180
check-cast v2, Ljava/lang/reflect/InvocationTargetException;
invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;
move-result-object v2
if-eqz v2, :cond_180
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v6
if-eqz v6, :cond_180
invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_180
:goto_180
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v6, 0x24bf
invoke-virtual {v2, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J
move-result-wide v6
const-wide/16 v11, 0x1
cmp-long v2, v6, v11
if-nez v2, :cond_190
const/4 v2, 0x1
goto :goto_191
:cond_190
const/4 v2, 0x0
:goto_191
iput-boolean v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mSupportHls:Z
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v2
if-eqz v2, :cond_1aa
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlProtocolHandle:J
invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_1aa
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mHeartBeat:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
iget v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mHeartBeatInterval:I
invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->start(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;I)V
iput v10, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mState:I
iget-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataloaderStartComplete:Z
if-eqz v1, :cond_1cb
iget v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
sget-object v2, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->Initializing:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
move-result v2
if-ne v1, v2, :cond_1cb
sget-object v1, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->InitializeComplete:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
:cond_1cb
new-instance v1, Lcom/ss/ttvideoengine/DataLoaderHelper$3;
invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$3;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;
new-instance v1, Ljava/lang/ref/WeakReference;
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;
invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNetWorkChangeCbr:Ljava/lang/ref/WeakReference;
invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;
move-result-object v1
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNetWorkChangeCbr:Ljava/lang/ref/WeakReference;
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->startListen(Ljava/lang/ref/WeakReference;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v2, 0x1d09
invoke-virtual {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J
move-result-wide v1
long-to-int v2, v1
invoke-static {v2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->getDemuxerFactory(I)J
move-result-wide v6
iput-wide v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDemuxerHandle:J
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_212
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, ", handle: "
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDemuxerHandle:J
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_212
iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDemuxerHandle:J
cmp-long v2, v0, v8
if-eqz v2, :cond_226
const-string v0, "set KeyIsSetDemuxerHandle"
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
iget-wide v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDemuxerHandle:J
const/16 v3, 0x1d08
invoke-virtual {v0, v3, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setLongValue(IJ)V
:cond_226
const-string v0, "DataLoader start."
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_22b
.catchall {:try_start_15a .. :try_end_22b} :catchall_273
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v0
iget v0, v0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->enableMdlLockOptimizeV2:I
if-lez v0, :cond_241
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_VOID:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->updateLockType(I)V
:cond_241
return-void
:cond_242
:try_start_242
const-string/jumbo v0, "start data loader fail"
sget-object v1, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->InitializeError:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeErrorString:Ljava/lang/String;
new-instance v1, Ljava/lang/Exception;
invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
throw v1
:cond_255
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLoadFailMsg()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sget-object v1, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->InitializeError:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
new-instance v1, Ljava/lang/Exception;
invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
throw v1
:try_end_273
.catchall {:try_start_242 .. :try_end_273} :catchall_273
:catchall_273
move-exception v0
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v1
iget v1, v1, Lcom/ss/ttvideoengine/EngineGlobalConfig;->enableMdlLockOptimizeV2:I
if-lez v1, :cond_28a
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_VOID:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->updateLockType(I)V
:cond_28a
throw v0
.end method
[INNER-ORIGINAL]
.method public start()V
.registers 14
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
const-string v0, "KeyIsGetDemuxerVersion: "
const-string v1, "start: get mdlprotocolHandle: "
const-string v2, "[preload] preload strategy "
const-string v3, "initMdlFail:"
iget-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v5, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->lock(I)V
:try_start_f
iget v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mState:I
:try_end_11
.catchall {:try_start_f .. :try_end_11} :catchall_271
const-string v5, "DataLoaderHelper"
if-nez v4, :cond_31
:try_start_15
const-string v0, "DataLoader has started not need start"
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_1a
.catchall {:try_start_15 .. :try_end_1a} :catchall_271
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v0
iget v0, v0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->enableMdlLockOptimizeV2:I
if-lez v0, :cond_30
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_VOID:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->updateLockType(I)V
:cond_30
return-void
:cond_31
:try_start_31
sget-object v4, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->Initializing:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I
move-result v4
iput v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
invoke-direct {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->initInternal()Z
move-result v4
if-eqz v4, :cond_253
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mExecuteTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
const-wide/16 v6, 0x4
invoke-virtual {v3, v6, v7}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->setMaxCount(J)V
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mPreloadTasks:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;
const-wide/16 v6, 0x14
invoke-virtual {v3, v6, v7}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskQueue;->setMaxCount(J)V
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
if-nez v3, :cond_57
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
move-result-object v3
iput-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
:cond_57
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
:try_end_5c
.catchall {:try_start_31 .. :try_end_5c} :catchall_271
const/4 v4, 0x1
:try_start_5d
sget-object v6, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppChannel:Ljava/lang/String;
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_6c
const-string v6, "app_channel"
sget-object v7, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppChannel:Ljava/lang/String;
invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_6c
sget-object v6, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_7b
const-string v6, "app_name"
sget-object v7, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;
invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_7b
sget-object v6, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_8a
const-string v6, "device_id"
sget-object v7, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;
invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_8a
sget-object v6, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_99
const-string v6, "app_version"
sget-object v7, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;
invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_99
sget v6, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I
:try_end_9b
.catch Lorg/json/JSONException; {:try_start_5d .. :try_end_9b} :catch_b7
.catchall {:try_start_5d .. :try_end_9b} :catchall_271
const-string v7, "app_id"
if-ltz v6, :cond_a2
:try_start_9f
invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_a2
invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_c1
iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v3
iput-object v3, v6, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppInfo:Ljava/lang/String;
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
sget v6, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I
iput v6, v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAppID:I
:try_end_b6
.catch Lorg/json/JSONException; {:try_start_9f .. :try_end_b6} :catch_b7
.catchall {:try_start_9f .. :try_end_b6} :catchall_271
goto :goto_c1
:catch_b7
move-exception v3
:try_start_b8
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v6
if-eqz v6, :cond_c1
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_c1
:goto_c1
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEngineUploader:Lcom/ss/ttvideoengine/log/VideoEventEngineUploader;
if-eqz v3, :cond_c9
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput v4, v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableReportTaskLog:I
:cond_c9
iget-boolean v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mCloseLocalServer:Z
if-eqz v3, :cond_d1
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iput v4, v3, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseLocalServer:I
:cond_d1
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
iget-object v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
invoke-virtual {v3, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;)V
iget-object v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->start()I
move-result v3
if-ltz v3, :cond_241
invoke-direct {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->startVCTrace()V
const/4 v3, 0x2
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v6
if-eqz v6, :cond_fb
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlPreloadStrategy:I
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_fb
invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->tryStartStrategyCenter()V
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v6, 0x1c32
invoke-virtual {v2, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J
move-result-wide v6
iput-wide v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlProtocolHandle:J
const-wide/16 v8, -0x1
cmp-long v2, v6, v8
if-nez v2, :cond_110
iput-boolean v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidMdlProcotol:Z
:cond_110
iget v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableFirstNativeMDL:I
const-wide/16 v8, 0x0
const/4 v10, 0x0
if-ne v2, v4, :cond_17f
iget-boolean v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mEnableMdlProtocol:Z
:try_end_119
.catchall {:try_start_b8 .. :try_end_119} :catchall_271
if-eqz v2, :cond_17f
cmp-long v2, v6, v8
if-lez v2, :cond_17f
:try_start_11f
const-string v2, "com.ss.ttm.player.TTPlayer"
const/16 v6, 0xc8
invoke-static {v6, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;
move-result-object v2
const-string v6, "registerNativeMdl"
new-array v7, v4, [Ljava/lang/Class;
sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
aput-object v11, v7, v10
invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v6
invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
new-array v7, v4, [Ljava/lang/Object;
iget-wide v11, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlProtocolHandle:J
invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
aput-object v11, v7, v10
invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Integer;
invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
move-result v2
if-nez v2, :cond_17f
const-string v2, "firstNativeMDL effect"
invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setNativeMDLRegister()V
iput-boolean v10, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInvalidMdlProcotol:Z
:try_end_156
.catchall {:try_start_11f .. :try_end_156} :catchall_157
goto :goto_17f
:catchall_157
move-exception v2
const/4 v6, 0x6
:try_start_159
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v7
if-eqz v7, :cond_166
invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v7
invoke-static {v5, v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_166
instance-of v7, v2, Ljava/lang/reflect/InvocationTargetException;
if-eqz v7, :cond_17f
check-cast v2, Ljava/lang/reflect/InvocationTargetException;
invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;
move-result-object v2
if-eqz v2, :cond_17f
invoke-static {v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v6
if-eqz v6, :cond_17f
invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v5, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_17f
:goto_17f
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v6, 0x24bf
invoke-virtual {v2, v6}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J
move-result-wide v6
const-wide/16 v11, 0x1
cmp-long v2, v6, v11
if-nez v2, :cond_18f
const/4 v2, 0x1
goto :goto_190
:cond_18f
const/4 v2, 0x0
:goto_190
iput-boolean v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mSupportHls:Z
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v2
if-eqz v2, :cond_1a9
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlProtocolHandle:J
invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_1a9
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mHeartBeat:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
iget v3, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mHeartBeatInterval:I
invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->start(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;I)V
iput v10, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mState:I
iget-boolean v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataloaderStartComplete:Z
if-eqz v1, :cond_1ca
iget v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
sget-object v2, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->Initializing:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I
move-result v2
if-ne v1, v2, :cond_1ca
sget-object v1, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->InitializeComplete:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
:cond_1ca
new-instance v1, Lcom/ss/ttvideoengine/DataLoaderHelper$3;
invoke-direct {v1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper$3;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;
new-instance v1, Ljava/lang/ref/WeakReference;
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNetWorkChangeCb:Lcom/ss/ttvideoengine/TTNetworkStateCallback;
invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNetWorkChangeCbr:Ljava/lang/ref/WeakReference;
invoke-static {}, Lcom/ss/ttvideoengine/TTNetWorkListener;->getInstance()Lcom/ss/ttvideoengine/TTNetWorkListener;
move-result-object v1
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mNetWorkChangeCbr:Ljava/lang/ref/WeakReference;
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->startListen(Ljava/lang/ref/WeakReference;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v2, 0x1d09
invoke-virtual {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J
move-result-wide v1
long-to-int v2, v1
invoke-static {v2}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->getDemuxerFactory(I)J
move-result-wide v6
iput-wide v6, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDemuxerHandle:J
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_211
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, ", handle: "
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDemuxerHandle:J
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_211
iget-wide v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDemuxerHandle:J
cmp-long v2, v0, v8
if-eqz v2, :cond_225
const-string v0, "set KeyIsSetDemuxerHandle"
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
iget-wide v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mDemuxerHandle:J
const/16 v3, 0x1d08
invoke-virtual {v0, v3, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setLongValue(IJ)V
:cond_225
const-string v0, "DataLoader start."
invoke-static {v5, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_22a
.catchall {:try_start_159 .. :try_end_22a} :catchall_271
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v0
iget v0, v0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->enableMdlLockOptimizeV2:I
if-lez v0, :cond_240
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v1, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_VOID:I
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->updateLockType(I)V
:cond_240
return-void
:cond_241
:try_start_241
const-string v0, "start data loader fail"
sget-object v1, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->InitializeError:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeErrorString:Ljava/lang/String;
new-instance v1, Ljava/lang/Exception;
invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
throw v1
:cond_253
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLoadFailMsg()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sget-object v1, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;->InitializeError:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInitializeState;
invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInitializeState:I
new-instance v1, Ljava/lang/Exception;
invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
throw v1
:try_end_271
.catchall {:try_start_241 .. :try_end_271} :catchall_271
:catchall_271
move-exception v0
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_WRITE:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v1
iget v1, v1, Lcom/ss/ttvideoengine/EngineGlobalConfig;->enableMdlLockOptimizeV2:I
if-lez v1, :cond_288
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v2, Lcom/ss/ttvideoengine/utils/ABLock;->LOCK_IMPL_VOID:I
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->updateLockType(I)V
:cond_288
throw v0
.end method

.method public switchToCellularNetwork()V
[MOD-CHANGED]
.method public switchToCellularNetwork()V
.registers 3
const-string/jumbo v0, "start do switch to cellular"
const-string v1, "multinetwork"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->switchToCellularNetwork()V
const-string v0, "end do switch to cellular"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public switchToCellularNetwork()V
.registers 3
const-string v0, "start do switch to cellular"
const-string v1, "multinetwork"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->switchToCellularNetwork()V
const-string v0, "end do switch to cellular"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public switchToDefaultNetwork()V
[MOD-CHANGED]
.method public switchToDefaultNetwork()V
.registers 3
const-string/jumbo v0, "start do switch to default"
const-string v1, "multinetwork"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->switchToDefaultNetwork()V
const-string v0, "end do switch to default"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public switchToDefaultNetwork()V
.registers 3
const-string v0, "start do switch to default"
const-string v1, "multinetwork"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/mediakit/net/AVMDLMultiNetwork;->switchToDefaultNetwork()V
const-string v0, "end do switch to default"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public tryStartStrategyCenter()V
[MOD-CHANGED]
.method public tryStartStrategyCenter()V
.registers 12
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I
if-eqz v0, :cond_109
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v1, 0x1cde
invoke-virtual {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J
move-result-wide v0
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v3, 0x1cea
invoke-virtual {v2, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J
move-result-wide v2
const-wide/16 v4, 0x0
const-string v6, "DataLoaderHelper"
const/4 v7, 0x1
cmp-long v8, v0, v4
if-eqz v8, :cond_e9
const-wide/16 v8, -0x1
cmp-long v10, v0, v8
if-eqz v10, :cond_e9
const-wide/16 v8, -0x3e6
cmp-long v10, v0, v8
if-eqz v10, :cond_e9
cmp-long v8, v2, v4
if-gez v8, :cond_31
goto/16 :goto_e9
:cond_31
new-instance v4, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;
invoke-direct {v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;-><init>()V
iput-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mediaOperateThread:Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v4
invoke-virtual {v4, v0, v1, v2, v3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setIOManager(JJ)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mContext:Landroid/content/Context;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setContext(Landroid/content/Context;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
if-eqz v0, :cond_57
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->loadPluginLibrary(Lcom/ss/ttvideoengine/LibraryLoaderProxy;)Z
move-result v0
goto :goto_58
:cond_57
const/4 v0, 0x0
:goto_58
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
xor-int/2addr v0, v7
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->start(Z)V
invoke-static {v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_7f
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "after start strategy center running="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_7f
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-static {}, Lcom/ss/ttvideoengine/BaseAppInfo;->toJsonString()Ljava/lang/String;
move-result-object v1
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->configAppInfo(Ljava/lang/String;Ljava/util/Map;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v0
const/16 v1, 0x79eb
sget-object v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v0
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object v1, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;
const/16 v2, 0x79e9
invoke-virtual {v0, v2, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z
move-result v0
if-eqz v0, :cond_109
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z
move-result v0
const/16 v1, 0x406
if-nez v0, :cond_e1
invoke-static {v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_d9
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v2, "strategy center start failed, set mdl preload strategy back "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlOldPreloadStrategy:I
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_d9
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
iget v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlOldPreloadStrategy:I
invoke-virtual {v0, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto :goto_109
:cond_e1
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
iget v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlPreloadStrategy:I
invoke-virtual {v0, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto :goto_109
:cond_e9
:goto_e9
invoke-static {v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
if-eqz v4, :cond_109
new-instance v4, Ljava/lang/StringBuilder;
const-string/jumbo v5, "tryStartStrategyCenter iomanagerHandle or iomanagerVersion is not validiomanagerHandle="
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v0, " iomanagerVersion="
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_109
:goto_109
return-void
.end method
[INNER-ORIGINAL]
.method public tryStartStrategyCenter()V
.registers 12
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I
if-eqz v0, :cond_107
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v1, 0x1cde
invoke-virtual {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J
move-result-wide v0
iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
const/16 v3, 0x1cea
invoke-virtual {v2, v3}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J
move-result-wide v2
const-wide/16 v4, 0x0
const-string v6, "DataLoaderHelper"
const/4 v7, 0x1
cmp-long v8, v0, v4
if-eqz v8, :cond_e8
const-wide/16 v8, -0x1
cmp-long v10, v0, v8
if-eqz v10, :cond_e8
const-wide/16 v8, -0x3e6
cmp-long v10, v0, v8
if-eqz v10, :cond_e8
cmp-long v8, v2, v4
if-gez v8, :cond_31
goto/16 :goto_e8
:cond_31
new-instance v4, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;
invoke-direct {v4}, Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;-><init>()V
iput-object v4, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mediaOperateThread:Lcom/ss/ttvideoengine/DataLoaderHelper$PreloadMediaThread;
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v4
invoke-virtual {v4, v0, v1, v2, v3}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setIOManager(JJ)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mContext:Landroid/content/Context;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setContext(Landroid/content/Context;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
if-eqz v0, :cond_57
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mProxy:Lcom/ss/ttvideoengine/LibraryLoaderProxy;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->loadPluginLibrary(Lcom/ss/ttvideoengine/LibraryLoaderProxy;)Z
move-result v0
goto :goto_58
:cond_57
const/4 v0, 0x0
:goto_58
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
xor-int/2addr v0, v7
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->start(Z)V
invoke-static {v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_7f
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "after start strategy center running="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_7f
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-static {}, Lcom/ss/ttvideoengine/BaseAppInfo;->toJsonString()Ljava/lang/String;
move-result-object v1
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->configAppInfo(Ljava/lang/String;Ljava/util/Map;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v0
const/16 v1, 0x79eb
sget-object v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v0
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mConfigure:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;
iget-object v1, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;
const/16 v2, 0x79e9
invoke-virtual {v0, v2, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
invoke-virtual {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->isRunning()Z
move-result v0
if-eqz v0, :cond_107
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z
move-result v0
const/16 v1, 0x406
if-nez v0, :cond_e0
invoke-static {v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_d8
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "strategy center start failed, set mdl preload strategy back "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlOldPreloadStrategy:I
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_d8
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
iget v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlOldPreloadStrategy:I
invoke-virtual {v0, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto :goto_107
:cond_e0
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
iget v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mMdlPreloadStrategy:I
invoke-virtual {v0, v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
goto :goto_107
:cond_e8
:goto_e8
invoke-static {v7}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v4
if-eqz v4, :cond_107
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "tryStartStrategyCenter iomanagerHandle or iomanagerVersion is not validiomanagerHandle="
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v0, " iomanagerVersion="
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_107
:goto_107
return-void
.end method

.method public writeDataToFile(Ljava/lang/String;JJI[B)I
[MOD-CHANGED]
.method public writeDataToFile(Ljava/lang/String;JJI[B)I
.registers 19
move-object v0, p0
iget v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mState:I
const-string v2, "DataLoaderHelper"
if-eqz v1, :cond_e
const-string v1, "not start"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, -0x1
return v1
:cond_e
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v3, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->tryLock(I)Z
move-result v1
const/4 v3, 0x0
if-eqz v1, :cond_3d
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz v1, :cond_36
const-string/jumbo v1, "start write"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
move-object v4, p1
move-wide v5, p2
move-wide v7, p4
move/from16 v9, p6
move-object/from16 v10, p7
invoke-virtual/range {v3 .. v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->writeDataToFile(Ljava/lang/String;JJI[B)I
move-result v1
const-string v3, "end write"
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
move v3, v1
:cond_36
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v4, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
:cond_3d
const/4 v1, 0x1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_56
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v4, "write data to file ret:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_56
return v3
.end method
[INNER-ORIGINAL]
.method public writeDataToFile(Ljava/lang/String;JJI[B)I
.registers 19
move-object v0, p0
iget v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mState:I
const-string v2, "DataLoaderHelper"
if-eqz v1, :cond_e
const-string v1, "not start"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, -0x1
return v1
:cond_e
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v3, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->tryLock(I)Z
move-result v1
const/4 v3, 0x0
if-eqz v1, :cond_3c
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
if-eqz v1, :cond_35
const-string v1, "start write"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mInnerDataLoader:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;
move-object v4, p1
move-wide v5, p2
move-wide v7, p4
move/from16 v9, p6
move-object/from16 v10, p7
invoke-virtual/range {v3 .. v10}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->writeDataToFile(Ljava/lang/String;JJI[B)I
move-result v1
const-string v3, "end write"
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
move v3, v1
:cond_35
iget-object v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mLock:Lcom/ss/ttvideoengine/utils/ABLockWrapper;
sget v4, Lcom/ss/ttvideoengine/utils/ABLock;->TYPE_READ:I
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/utils/ABLockWrapper;->unlock(I)V
:cond_3c
const/4 v1, 0x1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v1
if-eqz v1, :cond_55
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v4, "write data to file ret:"
invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_55
return v3
.end method

