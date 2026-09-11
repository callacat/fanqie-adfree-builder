## classes11/com/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler.smali
# added=0 removed=0 changed=5

.method private doMPDTaskStart()V
[MOD-CHANGED]
.method private doMPDTaskStart()V
.registers 10
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
if-eqz v1, :cond_7
return-void
:cond_7
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;
monitor-enter v0
:try_start_a
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
const/4 v2, 0x0
const/4 v3, 0x0
if-lez v1, :cond_40
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;
invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;
invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
move-result-wide v4
invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
move-result-wide v6
cmp-long v8, v4, v6
if-lez v8, :cond_38
const-string/jumbo v1, "tt_preload"
const-string/jumbo v4, "updating mpd failed, too early!"
invoke-static {v1, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_40
:cond_38
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;
invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
move-object v2, v1
:cond_40
:goto_40
monitor-exit v0
:try_end_41
.catchall {:try_start_a .. :try_end_41} :catchall_de
if-eqz v2, :cond_dd
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->bundle:Landroid/os/Bundle;
if-nez v0, :cond_51
const-string/jumbo v0, "tt_preload"
const-string/jumbo v1, "updating mpd failed, bundle is null!"
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_51
const-string v1, "mpd_update_count"
invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v1
const/4 v2, 0x1
add-int/2addr v1, v2
const-string/jumbo v4, "url"
invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v5, "sdkParams"
invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_c0
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-eqz v6, :cond_73
goto :goto_c0
:cond_73
const-string v6, "mpd_updating"
invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v6, "mpd_update_count"
invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v6, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iput-boolean v2, v6, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
iget-object v2, v6, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget v6, v6, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v2, v6, v4, v5, v0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
move-result v0
const-string/jumbo v2, "tt_preload"
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "invoke mpd updating preload : "
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v5, " count: "
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v0, :cond_dd
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iput-boolean v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
const-string/jumbo v1, "tt_preload"
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "mpd updating preload failed, error: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_dd
:cond_c0
:goto_c0
const-string/jumbo v0, "tt_preload"
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "updating mpd failed, url: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, " sdkParams: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
:cond_dd
:goto_dd
return-void
:catchall_de
move-exception v1
:try_start_df
monitor-exit v0
:try_end_e0
.catchall {:try_start_df .. :try_end_e0} :catchall_de
throw v1
.end method
[INNER-ORIGINAL]
.method private doMPDTaskStart()V
.registers 10
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
if-eqz v1, :cond_7
return-void
:cond_7
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTaskLock:Ljava/lang/Object;
monitor-enter v0
:try_start_a
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
const/4 v2, 0x0
const/4 v3, 0x0
if-lez v1, :cond_3e
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;
invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->nextUpdateTime:Ljava/lang/Long;
invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
move-result-wide v4
invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
move-result-wide v6
cmp-long v8, v4, v6
if-lez v8, :cond_36
const-string v1, "tt_preload"
const-string v4, "updating mpd failed, too early!"
invoke-static {v1, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_3e
:cond_36
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mMPDTasks:Ljava/util/ArrayList;
invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
move-object v2, v1
:cond_3e
:goto_3e
monitor-exit v0
:try_end_3f
.catchall {:try_start_a .. :try_end_3f} :catchall_d5
if-eqz v2, :cond_d4
iget-object v0, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper$MPDUpdateTask;->bundle:Landroid/os/Bundle;
if-nez v0, :cond_4d
const-string v0, "tt_preload"
const-string v1, "updating mpd failed, bundle is null!"
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_4d
const-string v1, "mpd_update_count"
invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
move-result v1
const/4 v2, 0x1
add-int/2addr v1, v2
const-string v4, "url"
invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v5, "sdkParams"
invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_b9
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-eqz v6, :cond_6e
goto :goto_b9
:cond_6e
const-string v6, "mpd_updating"
invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v6, "mpd_update_count"
invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v6, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iput-boolean v2, v6, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
iget-object v2, v6, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget v6, v6, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
invoke-virtual {v2, v6, v4, v5, v0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
move-result v0
const-string v2, "tt_preload"
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "invoke mpd updating preload : "
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v5, " count: "
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v2, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v0, :cond_d4
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iput-boolean v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
const-string v1, "tt_preload"
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "mpd updating preload failed, error: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_d4
:cond_b9
:goto_b9
const-string v0, "tt_preload"
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "updating mpd failed, url: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, " sdkParams: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
:cond_d4
:goto_d4
return-void
:catchall_d5
move-exception v1
:try_start_d6
monitor-exit v0
:try_end_d7
.catchall {:try_start_d6 .. :try_end_d7} :catchall_d5
throw v1
.end method

.method private doTaskFail()V
[MOD-CHANGED]
.method private doTaskFail()V
.registers 3
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I
move-result v0
if-lez v0, :cond_11
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
:cond_11
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
const/4 v1, 0x0
iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
iget v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
add-int/lit8 v1, v1, 0x1
iput v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "preload fail : "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string/jumbo v1, "tt_preload"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private doTaskFail()V
.registers 3
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I
move-result v0
if-lez v0, :cond_11
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
:cond_11
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
const/4 v1, 0x0
iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
iget v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
add-int/lit8 v1, v1, 0x1
iput v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "preload fail : "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "tt_preload"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method private doTaskStart()V
[MOD-CHANGED]
.method private doTaskStart()V
.registers 17
move-object/from16 v1, p0
const-string v0, "Ip"
const-string v2, "httpq"
const-string v3, "httpx"
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-boolean v5, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
if-eqz v5, :cond_f
return-void
:cond_f
iget v5, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I
iget v6, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskMaxNum:I
if-lt v5, v6, :cond_16
return-void
:cond_16
const/4 v5, 0x0
iput-object v5, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
:goto_19
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I
move-result v4
const/4 v6, 0x2
const-string v7, "pull_data"
const-string v8, "preload_code"
const-string v9, "preload_error"
const-string v10, "preload_url"
const-string/jumbo v11, "tt_preload"
const/4 v12, 0x1
if-lez v4, :cond_89
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->peekFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
move-result-object v4
if-nez v4, :cond_40
const-string v4, "preload list peek first failed"
invoke-static {v11, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_19
:cond_40
iget-object v13, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
invoke-virtual {v13, v4}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->checkPreloadParam(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
move-result v13
if-nez v13, :cond_4d
iget-object v13, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iput-object v4, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
goto :goto_89
:cond_4d
new-instance v14, Ljava/lang/StringBuilder;
const-string v15, "preload param invalid : "
invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v14
invoke-static {v11, v14}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
iget-object v11, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v11, v11, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v11}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
new-instance v11, Landroid/os/Bundle;
invoke-direct {v11}, Landroid/os/Bundle;-><init>()V
iget-object v14, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-virtual {v11, v10, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v10, "preload param invalid"
invoke-virtual {v11, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v11, v8, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;
invoke-virtual {v11, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
invoke-virtual {v4, v6, v11}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->reportPreloadTask(ILandroid/os/Bundle;)V
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v6, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
add-int/2addr v6, v12
iput v6, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
goto :goto_19
:cond_89
:goto_89
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
if-nez v4, :cond_90
return-void
:cond_90
new-instance v4, Landroid/os/Bundle;
invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
iget-object v13, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v14, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEnableStrategyEngine:I
const/4 v15, 0x0
if-ne v12, v14, :cond_126
:try_start_9c
iget-object v13, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v13, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v14
:try_end_a4
.catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a4} :catch_122
const-string v6, "https"
if-eqz v14, :cond_ac
:try_start_a8
invoke-virtual {v13, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
:cond_ac
invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_b6
invoke-virtual {v13, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
:cond_b6
new-instance v2, Ljava/net/URL;
invoke-direct {v2, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;
move-result-object v2
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
const-string v6, "host"
invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v6
const/16 v13, 0xd
invoke-virtual {v6, v15, v13, v5, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lorg/json/JSONObject;
if-eqz v3, :cond_e7
invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_e2
goto :goto_e7
:cond_e2
invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
goto :goto_ed
:cond_e7
:goto_e7
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
invoke-virtual {v0, v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->localDnsParser(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:goto_ed
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_10d
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "preload url ip : "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v11, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "ip"
invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_126
:cond_10d
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "preload can\'t get ip for "
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v11, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_121
.catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_121} :catch_122
goto :goto_126
:catch_122
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:cond_126
:goto_126
const-string v0, "mpd_updating"
invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
const-string/jumbo v2, "url"
invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;
const-string v2, "sdkParams"
invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->resolution:Ljava/lang/String;
const-string v2, "resolution"
invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iput-boolean v12, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
iget-object v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget v3, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v5, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;
invoke-virtual {v2, v3, v5, v0, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
move-result v0
if-eqz v0, :cond_1b7
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iput-boolean v15, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
const/16 v3, -0xbb8
if-ne v3, v0, :cond_18b
iget v0, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
add-int/2addr v0, v12
iput v0, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "have preload  : "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v11, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_1b7
:cond_18b
new-instance v2, Landroid/os/Bundle;
invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
iget-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v3, "invoke preload fail"
invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;
invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
const/4 v3, 0x2
invoke-virtual {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->reportPreloadTask(ILandroid/os/Bundle;)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
add-int/2addr v2, v12
iput v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
:cond_1b7
:goto_1b7
return-void
.end method
[INNER-ORIGINAL]
.method private doTaskStart()V
.registers 17
move-object/from16 v1, p0
const-string v0, "Ip"
const-string v2, "httpq"
const-string v3, "httpx"
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-boolean v5, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
if-eqz v5, :cond_f
return-void
:cond_f
iget v5, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I
iget v6, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskMaxNum:I
if-lt v5, v6, :cond_16
return-void
:cond_16
const/4 v5, 0x0
iput-object v5, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
:goto_19
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I
move-result v4
const/4 v6, 0x2
const-string v7, "pull_data"
const-string v8, "preload_code"
const-string v9, "preload_error"
const-string v10, "preload_url"
const-string v11, "tt_preload"
const/4 v12, 0x1
if-lez v4, :cond_88
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v4}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->peekFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
move-result-object v4
if-nez v4, :cond_3f
const-string v4, "preload list peek first failed"
invoke-static {v11, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_19
:cond_3f
iget-object v13, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
invoke-virtual {v13, v4}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->checkPreloadParam(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)I
move-result v13
if-nez v13, :cond_4c
iget-object v13, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iput-object v4, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
goto :goto_88
:cond_4c
new-instance v14, Ljava/lang/StringBuilder;
const-string v15, "preload param invalid : "
invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v14
invoke-static {v11, v14}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
iget-object v11, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v11, v11, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v11}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
new-instance v11, Landroid/os/Bundle;
invoke-direct {v11}, Landroid/os/Bundle;-><init>()V
iget-object v14, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-virtual {v11, v10, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v10, "preload param invalid"
invoke-virtual {v11, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v11, v8, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;
invoke-virtual {v11, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
invoke-virtual {v4, v6, v11}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->reportPreloadTask(ILandroid/os/Bundle;)V
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v6, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
add-int/2addr v6, v12
iput v6, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
goto :goto_19
:cond_88
:goto_88
iget-object v4, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v4, v4, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
if-nez v4, :cond_8f
return-void
:cond_8f
new-instance v4, Landroid/os/Bundle;
invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
iget-object v13, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v14, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mEnableStrategyEngine:I
const/4 v15, 0x0
if-ne v12, v14, :cond_125
:try_start_9b
iget-object v13, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v13, v13, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v14
:try_end_a3
.catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a3} :catch_121
const-string v6, "https"
if-eqz v14, :cond_ab
:try_start_a7
invoke-virtual {v13, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
:cond_ab
invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_b5
invoke-virtual {v13, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
:cond_b5
new-instance v2, Ljava/net/URL;
invoke-direct {v2, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;
move-result-object v2
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
const-string v6, "host"
invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object v6
const/16 v13, 0xd
invoke-virtual {v6, v15, v13, v5, v3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lorg/json/JSONObject;
if-eqz v3, :cond_e6
invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_e1
goto :goto_e6
:cond_e1
invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
goto :goto_ec
:cond_e6
:goto_e6
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
invoke-virtual {v0, v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->localDnsParser(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:goto_ec
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_10c
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "preload url ip : "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v11, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const-string v2, "ip"
invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_125
:cond_10c
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "preload can\'t get ip for "
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v11, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_120
.catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_120} :catch_121
goto :goto_125
:catch_121
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:cond_125
:goto_125
const-string v0, "mpd_updating"
invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
const-string v2, "url"
invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;
const-string v2, "sdkParams"
invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->resolution:Ljava/lang/String;
const-string v2, "resolution"
invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iput-boolean v12, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
iget-object v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget v3, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v5, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->sdkParams:Ljava/lang/String;
invoke-virtual {v2, v3, v5, v0, v4}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->preload(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
move-result v0
if-eqz v0, :cond_1b5
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iput-boolean v15, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
const/16 v3, -0xbb8
if-ne v3, v0, :cond_189
iget v0, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
add-int/2addr v0, v12
iput v0, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "have preload  : "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v11, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_1b5
:cond_189
new-instance v2, Landroid/os/Bundle;
invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
iget-object v3, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v3, v3, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v3, "invoke preload fail"
invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->pullData:Ljava/lang/String;
invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
const/4 v3, 0x2
invoke-virtual {v0, v3, v2}, Lcom/ss/videoarch/liveplayer/PreloadHelper;->reportPreloadTask(ILandroid/os/Bundle;)V
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
add-int/2addr v2, v12
iput v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskFail:I
:cond_1b5
:goto_1b5
return-void
.end method

.method private doTaskStop()V
[MOD-CHANGED]
.method private doTaskStop()V
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
if-nez v1, :cond_7
return-void
:cond_7
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
const-string/jumbo v1, "tt_preload"
if-eqz v0, :cond_3e
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_17
goto :goto_3e
:cond_17
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget v3, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-virtual {v2, v3, v0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->cancel(ILjava/lang/String;)I
move-result v0
if-eqz v0, :cond_38
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "preload cancel : "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
:cond_38
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
const/4 v1, 0x0
iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
return-void
:cond_3e
:goto_3e
const-string/jumbo v0, "stopping task while mpd updating"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private doTaskStop()V
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
if-nez v1, :cond_7
return-void
:cond_7
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
const-string v1, "tt_preload"
if-eqz v0, :cond_3d
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_16
goto :goto_3d
:cond_16
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadProxy:Lcom/ss/videoarch/liveplayer/PreloadProxy;
iget v3, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPlayerID:I
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mCurrentPreloadParam:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;->url:Ljava/lang/String;
invoke-virtual {v2, v3, v0}, Lcom/ss/videoarch/liveplayer/PreloadProxy;->cancel(ILjava/lang/String;)I
move-result v0
if-eqz v0, :cond_37
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "preload cancel : "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
:cond_37
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
const/4 v1, 0x0
iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
return-void
:cond_3d
:goto_3d
const-string v0, "stopping task while mpd updating"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method private doTaskSuccess()V
[MOD-CHANGED]
.method private doTaskSuccess()V
.registers 4
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I
move-result v0
if-lez v0, :cond_11
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
:cond_11
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
const/4 v1, 0x0
iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
iget v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
add-int/lit8 v1, v1, 0x1
iput v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "preload success : "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string/jumbo v1, "tt_preload"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I
add-int/lit8 v2, v2, 0x1
iput v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "preload io success : "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private doTaskSuccess()V
.registers 4
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->size()I
move-result v0
if-lez v0, :cond_11
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadList:Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
:cond_11
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
const/4 v1, 0x0
iput-boolean v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mIsPreloadRunning:Z
iget v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
add-int/lit8 v1, v1, 0x1
iput v1, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "preload success : "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v1, v1, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskSuccess:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "tt_preload"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I
add-int/lit8 v2, v2, 0x1
iput v2, v0, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "preload io success : "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadEventHandler;->this$0:Lcom/ss/videoarch/liveplayer/PreloadHelper;
iget v2, v2, Lcom/ss/videoarch/liveplayer/PreloadHelper;->mPreloadTaskIOSuccess:I
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

