## classes11/com/ss/ttvideoengine/download/Downloader.smali
# added=0 removed=0 changed=2

.method public _loadAllTasks()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public _loadAllTasks()Ljava/util/ArrayList;
.registers 19
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/ArrayList<",
"Lcom/ss/ttvideoengine/download/DownloadTask;",
">;"
}
.end annotation
move-object/from16 v1, p0
const-string v2, "base_json"
const-string v0, "index"
const-string v3, "[downloader] index array:"
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
:try_start_d
iget-object v5, v1, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;
const-string v6, "TTVideoEngine_download_index_v01"
const/4 v7, 0x0
invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v5
const-string v6, ""
invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-direct {v1, v5}, Lcom/ss/ttvideoengine/download/Downloader;->stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object v6
iget-object v8, v1, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;
invoke-virtual {v8, v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->get(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/download/Downloader;->stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object v8
:try_end_2a
.catchall {:try_start_d .. :try_end_2a} :catchall_1cd
if-nez v6, :cond_2f
if-nez v8, :cond_2f
return-object v4
:cond_2f
const-string v9, "TTVideoEngine.Downloader"
if-eqz v5, :cond_39
:try_start_33
invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_53
:cond_39
const-string v0, "[downloader] index maybe save fail."
invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v6, :cond_43
if-nez v8, :cond_43
goto :goto_53
:cond_43
if-nez v6, :cond_48
if-eqz v8, :cond_48
goto :goto_52
:cond_48
invoke-virtual {v8}, Ljava/util/ArrayList;->size()I
move-result v0
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v5
if-le v0, v5, :cond_53
:goto_52
move-object v6, v8
:cond_53
:goto_53
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v3, 0x0
:goto_67
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v0
:try_end_6b
.catchall {:try_start_33 .. :try_end_6b} :catchall_1cd
if-ge v3, v0, :cond_1d1
const/4 v5, 0x0
:try_start_6e
invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
iget-object v8, v1, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;
invoke-virtual {v8, v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->get(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
new-instance v10, Lorg/json/JSONObject;
invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v8
if-eqz v8, :cond_ab
invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v8
const-string/jumbo v11, "task_type"
invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
const-string/jumbo v11, "url_task"
invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_9e
invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadURLTask;
move-result-object v5
goto :goto_ab
:cond_9e
const-string/jumbo v11, "vid_task"
invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v8
if-eqz v8, :cond_ab
invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;
move-result-object v5
:cond_ab
:goto_ab
if-nez v5, :cond_cf
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
const-string v10, "[downloader] load task fail. taskIdentifier = "
invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_c1
.catchall {:try_start_6e .. :try_end_c1} :catchall_1b4
if-eqz v5, :cond_c9
:try_start_c3
invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
:try_end_c9
.catchall {:try_start_c3 .. :try_end_c9} :catchall_1cd
:cond_c9
move-object v8, v2
move/from16 v16, v3
const/4 v2, 0x0
goto/16 :goto_1bc
:cond_cf
:try_start_cf
invoke-virtual {v5, v10}, Lcom/ss/ttvideoengine/download/DownloadTask;->assignWithJson(Lorg/json/JSONObject;)V
iget-object v0, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
const-wide/16 v10, 0x0
if-eqz v0, :cond_138
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_138
move-wide v12, v10
move-wide v14, v12
const/4 v0, 0x0
:goto_e1
iget-object v8, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
invoke-virtual {v8}, Ljava/util/ArrayList;->size()I
move-result v8
if-ge v0, v8, :cond_134
iget-object v8, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/lang/String;
move-object/from16 v16, v8
iget-wide v7, v1, Lcom/ss/ttvideoengine/download/Downloader;->mPerfGetCacheInfo:J
cmp-long v17, v7, v10
if-lez v17, :cond_108
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v7
invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getCustomDir()Ljava/lang/String;
move-result-object v8
move-object/from16 v10, v16
invoke-virtual {v7, v10, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getOfflineCacheInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;
move-result-object v7
goto :goto_112
:cond_108
move-object/from16 v10, v16
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v7
invoke-virtual {v7, v10}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;
move-result-object v7
:goto_112
if-eqz v7, :cond_128
iget-wide v10, v7, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J
:try_end_116
.catchall {:try_start_cf .. :try_end_116} :catchall_1b4
move-object v8, v2
move/from16 v16, v3
const-wide/16 v2, 0x0
:try_start_11b
invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J
move-result-wide v10
add-long/2addr v12, v10
iget-wide v10, v7, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J
invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J
move-result-wide v10
add-long/2addr v14, v10
goto :goto_12b
:cond_128
move-object v8, v2
move/from16 v16, v3
:goto_12b
add-int/lit8 v0, v0, 0x1
move-object v2, v8
move/from16 v3, v16
const/4 v7, 0x0
const-wide/16 v10, 0x0
goto :goto_e1
:cond_134
move-object v8, v2
move/from16 v16, v3
goto :goto_13f
:cond_138
move-object v8, v2
move/from16 v16, v3
const-wide/16 v12, 0x0
const-wide/16 v14, 0x0
:goto_13f
iput-wide v12, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J
iput-wide v14, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J
invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I
move-result v0
const/4 v2, 0x5
const/4 v3, 0x3
if-ne v0, v2, :cond_16c
iget-wide v10, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J
const-wide/16 v12, 0x0
cmp-long v0, v10, v12
if-gtz v0, :cond_15f
iget-wide v14, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J
cmp-long v0, v14, v12
if-lez v0, :cond_15a
goto :goto_15f
:cond_15a
const/4 v7, 0x0
invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
goto :goto_16c
:cond_15f
:goto_15f
iget-wide v12, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J
cmp-long v0, v10, v12
if-nez v0, :cond_169
invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
goto :goto_16c
:cond_169
invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
:cond_16c
:goto_16c
iget-boolean v0, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z
if-eqz v0, :cond_177
iget-object v0, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;
if-eqz v0, :cond_177
invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
:cond_177
invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I
move-result v0
const/4 v2, 0x2
if-ne v0, v2, :cond_181
invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
:cond_181
invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I
move-result v0
const/4 v2, 0x1
if-ne v0, v2, :cond_199
iget-wide v10, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J
const-wide/16 v12, 0x0
cmp-long v0, v10, v12
if-lez v0, :cond_194
invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
:try_end_193
.catchall {:try_start_11b .. :try_end_193} :catchall_1b2
goto :goto_199
:cond_194
const/4 v2, 0x0
:try_start_195
invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
goto :goto_19a
:cond_199
:goto_199
const/4 v2, 0x0
:goto_19a
invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I
move-result v0
const/4 v7, 0x4
if-ne v0, v7, :cond_1a9
const-string v0, "[downloader] task state invalid. is canceling"
invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
:try_end_1a9
.catchall {:try_start_195 .. :try_end_1a9} :catchall_1b0
:cond_1a9
:try_start_1a9
invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
:try_end_1af
.catchall {:try_start_1a9 .. :try_end_1af} :catchall_1cd
goto :goto_1bc
:catchall_1b0
move-exception v0
goto :goto_1b9
:catchall_1b2
move-exception v0
goto :goto_1b8
:catchall_1b4
move-exception v0
move-object v8, v2
move/from16 v16, v3
:goto_1b8
const/4 v2, 0x0
:goto_1b9
:try_start_1b9
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:try_end_1bc
.catchall {:try_start_1b9 .. :try_end_1bc} :catchall_1c2
:goto_1bc
add-int/lit8 v3, v16, 0x1
move-object v2, v8
const/4 v7, 0x0
goto/16 :goto_67
:catchall_1c2
move-exception v0
move-object v2, v0
if-eqz v5, :cond_1cc
:try_start_1c6
invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
:cond_1cc
throw v2
:try_end_1cd
.catchall {:try_start_1c6 .. :try_end_1cd} :catchall_1cd
:catchall_1cd
move-exception v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_1d1
return-object v4
.end method
[INNER-ORIGINAL]
.method public _loadAllTasks()Ljava/util/ArrayList;
.registers 19
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/ArrayList<",
"Lcom/ss/ttvideoengine/download/DownloadTask;",
">;"
}
.end annotation
move-object/from16 v1, p0
const-string v2, "base_json"
const-string v0, "index"
const-string v3, "[downloader] index array:"
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
:try_start_d
iget-object v5, v1, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;
const-string v6, "TTVideoEngine_download_index_v01"
const/4 v7, 0x0
invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v5
const-string v6, ""
invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-direct {v1, v5}, Lcom/ss/ttvideoengine/download/Downloader;->stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object v6
iget-object v8, v1, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;
invoke-virtual {v8, v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->get(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/download/Downloader;->stringToStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
move-result-object v8
:try_end_2a
.catchall {:try_start_d .. :try_end_2a} :catchall_1cb
if-nez v6, :cond_2f
if-nez v8, :cond_2f
return-object v4
:cond_2f
const-string v9, "TTVideoEngine.Downloader"
if-eqz v5, :cond_39
:try_start_33
invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_53
:cond_39
const-string v0, "[downloader] index maybe save fail."
invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
if-eqz v6, :cond_43
if-nez v8, :cond_43
goto :goto_53
:cond_43
if-nez v6, :cond_48
if-eqz v8, :cond_48
goto :goto_52
:cond_48
invoke-virtual {v8}, Ljava/util/ArrayList;->size()I
move-result v0
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v5
if-le v0, v5, :cond_53
:goto_52
move-object v6, v8
:cond_53
:goto_53
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v3, 0x0
:goto_67
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v0
:try_end_6b
.catchall {:try_start_33 .. :try_end_6b} :catchall_1cb
if-ge v3, v0, :cond_1cf
const/4 v5, 0x0
:try_start_6e
invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
iget-object v8, v1, Lcom/ss/ttvideoengine/download/Downloader;->dbObject:Lcom/ss/ttvideoengine/database/KVDBManager;
invoke-virtual {v8, v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->get(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
new-instance v10, Lorg/json/JSONObject;
invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v8
if-eqz v8, :cond_a9
invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v8
const-string v11, "task_type"
invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
const-string v11, "url_task"
invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v11
if-eqz v11, :cond_9c
invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadURLTask;
move-result-object v5
goto :goto_a9
:cond_9c
const-string/jumbo v11, "vid_task"
invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v8
if-eqz v8, :cond_a9
invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;
move-result-object v5
:cond_a9
:goto_a9
if-nez v5, :cond_cd
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
const-string v10, "[downloader] load task fail. taskIdentifier = "
invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_bf
.catchall {:try_start_6e .. :try_end_bf} :catchall_1b2
if-eqz v5, :cond_c7
:try_start_c1
invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
:try_end_c7
.catchall {:try_start_c1 .. :try_end_c7} :catchall_1cb
:cond_c7
move-object v8, v2
move/from16 v16, v3
const/4 v2, 0x0
goto/16 :goto_1ba
:cond_cd
:try_start_cd
invoke-virtual {v5, v10}, Lcom/ss/ttvideoengine/download/DownloadTask;->assignWithJson(Lorg/json/JSONObject;)V
iget-object v0, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
const-wide/16 v10, 0x0
if-eqz v0, :cond_136
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_136
move-wide v12, v10
move-wide v14, v12
const/4 v0, 0x0
:goto_df
iget-object v8, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
invoke-virtual {v8}, Ljava/util/ArrayList;->size()I
move-result v8
if-ge v0, v8, :cond_132
iget-object v8, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/lang/String;
move-object/from16 v16, v8
iget-wide v7, v1, Lcom/ss/ttvideoengine/download/Downloader;->mPerfGetCacheInfo:J
cmp-long v17, v7, v10
if-lez v17, :cond_106
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v7
invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getCustomDir()Ljava/lang/String;
move-result-object v8
move-object/from16 v10, v16
invoke-virtual {v7, v10, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getOfflineCacheInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;
move-result-object v7
goto :goto_110
:cond_106
move-object/from16 v10, v16
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v7
invoke-virtual {v7, v10}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;
move-result-object v7
:goto_110
if-eqz v7, :cond_126
iget-wide v10, v7, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J
:try_end_114
.catchall {:try_start_cd .. :try_end_114} :catchall_1b2
move-object v8, v2
move/from16 v16, v3
const-wide/16 v2, 0x0
:try_start_119
invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J
move-result-wide v10
add-long/2addr v12, v10
iget-wide v10, v7, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J
invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J
move-result-wide v10
add-long/2addr v14, v10
goto :goto_129
:cond_126
move-object v8, v2
move/from16 v16, v3
:goto_129
add-int/lit8 v0, v0, 0x1
move-object v2, v8
move/from16 v3, v16
const/4 v7, 0x0
const-wide/16 v10, 0x0
goto :goto_df
:cond_132
move-object v8, v2
move/from16 v16, v3
goto :goto_13d
:cond_136
move-object v8, v2
move/from16 v16, v3
const-wide/16 v12, 0x0
const-wide/16 v14, 0x0
:goto_13d
iput-wide v12, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J
iput-wide v14, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J
invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I
move-result v0
const/4 v2, 0x5
const/4 v3, 0x3
if-ne v0, v2, :cond_16a
iget-wide v10, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J
const-wide/16 v12, 0x0
cmp-long v0, v10, v12
if-gtz v0, :cond_15d
iget-wide v14, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J
cmp-long v0, v14, v12
if-lez v0, :cond_158
goto :goto_15d
:cond_158
const/4 v7, 0x0
invoke-virtual {v5, v7}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
goto :goto_16a
:cond_15d
:goto_15d
iget-wide v12, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J
cmp-long v0, v10, v12
if-nez v0, :cond_167
invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
goto :goto_16a
:cond_167
invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
:cond_16a
:goto_16a
iget-boolean v0, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z
if-eqz v0, :cond_175
iget-object v0, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;
if-eqz v0, :cond_175
invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
:cond_175
invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I
move-result v0
const/4 v2, 0x2
if-ne v0, v2, :cond_17f
invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
:cond_17f
invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I
move-result v0
const/4 v2, 0x1
if-ne v0, v2, :cond_197
iget-wide v10, v5, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J
const-wide/16 v12, 0x0
cmp-long v0, v10, v12
if-lez v0, :cond_192
invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
:try_end_191
.catchall {:try_start_119 .. :try_end_191} :catchall_1b0
goto :goto_197
:cond_192
const/4 v2, 0x0
:try_start_193
invoke-virtual {v5, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
goto :goto_198
:cond_197
:goto_197
const/4 v2, 0x0
:goto_198
invoke-virtual {v5}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I
move-result v0
const/4 v7, 0x4
if-ne v0, v7, :cond_1a7
const-string v0, "[downloader] task state invalid. is canceling"
invoke-static {v9, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v5, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V
:try_end_1a7
.catchall {:try_start_193 .. :try_end_1a7} :catchall_1ae
:cond_1a7
:try_start_1a7
invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
:try_end_1ad
.catchall {:try_start_1a7 .. :try_end_1ad} :catchall_1cb
goto :goto_1ba
:catchall_1ae
move-exception v0
goto :goto_1b7
:catchall_1b0
move-exception v0
goto :goto_1b6
:catchall_1b2
move-exception v0
move-object v8, v2
move/from16 v16, v3
:goto_1b6
const/4 v2, 0x0
:goto_1b7
:try_start_1b7
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:try_end_1ba
.catchall {:try_start_1b7 .. :try_end_1ba} :catchall_1c0
:goto_1ba
add-int/lit8 v3, v16, 0x1
move-object v2, v8
const/4 v7, 0x0
goto/16 :goto_67
:catchall_1c0
move-exception v0
move-object v2, v0
if-eqz v5, :cond_1ca
:try_start_1c4
invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v5, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->setDownloader(Lcom/ss/ttvideoengine/download/Downloader;)V
:cond_1ca
throw v2
:try_end_1cb
.catchall {:try_start_1c4 .. :try_end_1cb} :catchall_1cb
:catchall_1cb
move-exception v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_1cf
return-object v4
.end method

.method public cancel(Lcom/ss/ttvideoengine/download/DownloadTask;)V
[MOD-CHANGED]
.method public cancel(Lcom/ss/ttvideoengine/download/DownloadTask;)V
.registers 7
iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->indexArray:Ljava/util/ArrayList;
iget-wide v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "task info: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "kTTVideoErrorDomainDownload"
const/16 v3, -0x270b
const/4 v4, 0x0
invoke-direct {v0, v2, v3, v4, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V
return-void
.end method
[INNER-ORIGINAL]
.method public cancel(Lcom/ss/ttvideoengine/download/DownloadTask;)V
.registers 7
iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->indexArray:Ljava/util/ArrayList;
iget-wide v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
iget-object v0, p0, Lcom/ss/ttvideoengine/download/Downloader;->waitingTasks:Ljava/util/ArrayList;
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "task info: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "kTTVideoErrorDomainDownload"
const/16 v3, -0x270b
const/4 v4, 0x0
invoke-direct {v0, v2, v3, v4, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V
return-void
.end method

