## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$7.smali
# added=0 removed=0 changed=1

.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
.registers 18
move-object/from16 v0, p0
move-object/from16 v1, p1
invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
iget v2, v1, Landroid/os/Message;->what:I
const/16 v3, 0xa
if-ne v2, v3, :cond_1d4
iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
check-cast v2, Ljava/lang/String;
iget v3, v1, Landroid/os/Message;->arg1:I
int-to-long v3, v3
iget v1, v1, Landroid/os/Message;->arg2:I
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;
const-string/jumbo v6, "video"
invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
iget-object v6, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v6, v6, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;
const-string v7, "audio"
invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/String;
iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget v7, v7, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I
const/4 v8, 0x5
if-ne v7, v8, :cond_37
return-void
:cond_37
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-nez v7, :cond_56
invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_56
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz v5, :cond_74
invoke-interface {v5, v3, v4}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setDashAudioCacheSize(J)V
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
const/16 v6, 0xb7
invoke-interface {v5, v6, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V
goto :goto_74
:cond_56
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_74
invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_74
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz v5, :cond_74
invoke-interface {v5, v3, v4}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setDashVideoCacheSize(J)V
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
const/16 v6, 0xb6
invoke-interface {v5, v6, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V
:cond_74
:goto_74
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mUsingDataLoaderPlayFilePaths:Ljava/util/ArrayList;
const-string v6, " miss reason = "
const-string v7, " groupid = "
const-string v9, " vid = "
const-string v10, " size = "
const-string/jumbo v11, "using mdl cache, key :"
const/16 v12, 0xb5
const-string v13, ""
const/4 v14, 0x2
if-eqz v5, :cond_12d
invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_12d
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
move-object v15, v9
iget-wide v8, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J
add-long/2addr v8, v3
iput-wide v8, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz v5, :cond_a6
invoke-interface {v5, v8, v9}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setVideoCacheSize(J)V
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
invoke-interface {v5, v12, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V
:cond_a6
invoke-static {v14}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v5
if-eqz v5, :cond_f9
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v5
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
move-object v9, v15
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-eqz v9, :cond_d0
move-object v9, v13
goto :goto_d4
:cond_d0
iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;
:goto_d4
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v7, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-eqz v7, :cond_e5
goto :goto_e9
:cond_e5
iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v13, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;
:goto_e9
invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_f9
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;
invoke-virtual {v1}, Ljava/util/HashMap;->size()I
move-result v1
if-lt v1, v14, :cond_10d
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;
invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1d4
:cond_10d
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;
move-result-object v1
if-eqz v1, :cond_1d4
new-instance v1, Lcom/ss/ttvideoengine/VideoEngineInfos;
invoke-direct {v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V
const-string v5, "mdlfilepathhitcachesize"
invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V
iput-object v2, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayFilePath:Ljava/lang/String;
iput-wide v3, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J
iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/4 v3, 0x1
invoke-virtual {v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V
goto/16 :goto_1d4
:cond_12d
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mUsingDataLoaderPlayTaskKeys:Ljava/util/ArrayList;
if-eqz v5, :cond_1d4
invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_1d4
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-wide v14, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J
add-long/2addr v14, v3
iput-wide v14, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz v5, :cond_14e
invoke-interface {v5, v14, v15}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setVideoCacheSize(J)V
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
invoke-interface {v5, v12, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V
:cond_14e
const/4 v5, 0x2
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v12
if-eqz v12, :cond_1a1
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v5
new-instance v12, Ljava/lang/StringBuilder;
invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-eqz v9, :cond_178
move-object v9, v13
goto :goto_17c
:cond_178
iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;
:goto_17c
invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v7, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-eqz v7, :cond_18d
goto :goto_191
:cond_18d
iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v13, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;
:goto_191
invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_1a1
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;
invoke-virtual {v1}, Ljava/util/HashMap;->size()I
move-result v1
const/4 v5, 0x2
if-lt v1, v5, :cond_1b6
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;
invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1d4
:cond_1b6
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;
move-result-object v1
if-eqz v1, :cond_1d4
new-instance v1, Lcom/ss/ttvideoengine/VideoEngineInfos;
invoke-direct {v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V
const-string v5, "mdlhitcachesize"
invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V
iput-object v2, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayTaskKey:Ljava/lang/String;
iput-wide v3, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J
iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/4 v3, 0x1
invoke-virtual {v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V
:cond_1d4
:goto_1d4
return-void
.end method
[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
.registers 18
move-object/from16 v0, p0
move-object/from16 v1, p1
invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
iget v2, v1, Landroid/os/Message;->what:I
const/16 v3, 0xa
if-ne v2, v3, :cond_1d3
iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;
check-cast v2, Ljava/lang/String;
iget v3, v1, Landroid/os/Message;->arg1:I
int-to-long v3, v3
iget v1, v1, Landroid/os/Message;->arg2:I
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;
const-string/jumbo v6, "video"
invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
iget-object v6, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v6, v6, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;
const-string v7, "audio"
invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/String;
iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget v7, v7, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mState:I
const/4 v8, 0x5
if-ne v7, v8, :cond_37
return-void
:cond_37
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-nez v7, :cond_56
invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_56
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz v5, :cond_74
invoke-interface {v5, v3, v4}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setDashAudioCacheSize(J)V
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
const/16 v6, 0xb7
invoke-interface {v5, v6, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V
goto :goto_74
:cond_56
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_74
invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_74
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz v5, :cond_74
invoke-interface {v5, v3, v4}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setDashVideoCacheSize(J)V
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
const/16 v6, 0xb6
invoke-interface {v5, v6, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V
:cond_74
:goto_74
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mUsingDataLoaderPlayFilePaths:Ljava/util/ArrayList;
const-string v6, " miss reason = "
const-string v7, " groupid = "
const-string v9, " vid = "
const-string v10, " size = "
const-string v11, "using mdl cache, key :"
const/16 v12, 0xb5
const-string v13, ""
const/4 v14, 0x2
if-eqz v5, :cond_12c
invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_12c
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
move-object v15, v9
iget-wide v8, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J
add-long/2addr v8, v3
iput-wide v8, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz v5, :cond_a5
invoke-interface {v5, v8, v9}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setVideoCacheSize(J)V
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
invoke-interface {v5, v12, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V
:cond_a5
invoke-static {v14}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v5
if-eqz v5, :cond_f8
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v5
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
move-object v9, v15
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-eqz v9, :cond_cf
move-object v9, v13
goto :goto_d3
:cond_cf
iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;
:goto_d3
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v7, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-eqz v7, :cond_e4
goto :goto_e8
:cond_e4
iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v13, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;
:goto_e8
invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_f8
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;
invoke-virtual {v1}, Ljava/util/HashMap;->size()I
move-result v1
if-lt v1, v14, :cond_10c
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;
invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1d3
:cond_10c
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;
move-result-object v1
if-eqz v1, :cond_1d3
new-instance v1, Lcom/ss/ttvideoengine/VideoEngineInfos;
invoke-direct {v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V
const-string v5, "mdlfilepathhitcachesize"
invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V
iput-object v2, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayFilePath:Ljava/lang/String;
iput-wide v3, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J
iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/4 v3, 0x1
invoke-virtual {v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V
goto/16 :goto_1d3
:cond_12c
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mUsingDataLoaderPlayTaskKeys:Ljava/util/ArrayList;
if-eqz v5, :cond_1d3
invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_1d3
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-wide v14, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J
add-long/2addr v14, v3
iput-wide v14, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoPreloadSize:J
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
if-eqz v5, :cond_14d
invoke-interface {v5, v14, v15}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setVideoCacheSize(J)V
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v5, v5, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mLogger:Lcom/ss/ttvideoengine/log/IVideoEventLogger;
invoke-interface {v5, v12, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setIntOption(II)V
:cond_14d
const/4 v5, 0x2
invoke-static {v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v12
if-eqz v12, :cond_1a0
iget-object v5, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;
move-result-object v5
new-instance v12, Ljava/lang/StringBuilder;
invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;
invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-eqz v9, :cond_177
move-object v9, v13
goto :goto_17b
:cond_177
iget-object v9, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v9, v9, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoID:Ljava/lang/String;
:goto_17b
invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v7, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v7
if-eqz v7, :cond_18c
goto :goto_190
:cond_18c
iget-object v7, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v13, v7, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mMDLGroupId:Ljava/lang/String;
:goto_190
invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v5, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_1a0
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;
invoke-virtual {v1}, Ljava/util/HashMap;->size()I
move-result v1
const/4 v5, 0x2
if-lt v1, v5, :cond_1b5
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mBashDashDefaultMDLKeys:Ljava/util/HashMap;
invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1d3
:cond_1b5
iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
iget-object v1, v1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/ListenerCompact;->getVideoEngineInfoListener()Lcom/ss/ttvideoengine/VideoEngineInfoListener;
move-result-object v1
if-eqz v1, :cond_1d3
new-instance v1, Lcom/ss/ttvideoengine/VideoEngineInfos;
invoke-direct {v1}, Lcom/ss/ttvideoengine/VideoEngineInfos;-><init>()V
const-string v5, "mdlhitcachesize"
invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/VideoEngineInfos;->setKey(Ljava/lang/String;)V
iput-object v2, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mUsingMDLPlayTaskKey:Ljava/lang/String;
iput-wide v3, v1, Lcom/ss/ttvideoengine/VideoEngineInfos;->mHitCacheSize:J
iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$7;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;
const/4 v3, 0x1
invoke-virtual {v2, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->notifyEngineInfo(Lcom/ss/ttvideoengine/VideoEngineInfos;Z)V
:cond_1d3
:goto_1d3
return-void
.end method

