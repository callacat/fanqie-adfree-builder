## classes11/com/ss/ttvideoengine/log/VideoEventLoggerV2$1.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 19
move-object/from16 v1, p0
const-string v2, "VideoEventLoggerV2"
monitor-enter v2
:try_start_5
new-instance v0, Lorg/json/JSONObject;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->val$info:Ljava/lang/String;
invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v3, "data"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
const-wide/16 v4, 0x0
move-wide v7, v4
const/4 v6, 0x0
:goto_16
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v9
if-ge v6, v9, :cond_66
invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v9
const-string v10, "downinfo"
invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v9
if-eqz v9, :cond_61
invoke-virtual {v9}, Lorg/json/JSONArray;->length()I
move-result v10
if-lez v10, :cond_61
const/4 v10, 0x0
:goto_2f
invoke-virtual {v9}, Lorg/json/JSONArray;->length()I
move-result v11
if-ge v10, v11, :cond_61
invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v11
const-string/jumbo v12, "size"
invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v12
const-string v14, "costTime"
invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v14
cmp-long v11, v12, v4
if-nez v11, :cond_51
const-wide/16 v16, -0x1
cmp-long v11, v14, v16
if-nez v11, :cond_51
goto :goto_5c
:cond_51
iget-object v11, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;
iget-wide v3, v11, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J
add-long/2addr v3, v12
iput-wide v3, v11, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J
invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J
move-result-wide v7
:goto_5c
add-int/lit8 v10, v10, 0x1
const-wide/16 v4, 0x0
goto :goto_2f
:cond_61
add-int/lit8 v6, v6, 0x1
const-wide/16 v4, 0x0
goto :goto_16
:cond_66
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;
iput-wide v7, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadTime:J
const-string v0, "VideoEventLoggerV2"
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string/jumbo v4, "update multi speed size:"
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;
iget-wide v4, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v4, ", time:"
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;
iget-wide v4, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadTime:J
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_91
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_91} :catch_94
.catchall {:try_start_5 .. :try_end_91} :catchall_92
goto :goto_b0
:catchall_92
move-exception v0
goto :goto_b2
:catch_94
move-exception v0
:try_start_95
const-string v3, "VideoEventLoggerV2"
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
const-string/jumbo v5, "update networkspeed error "
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_b0
monitor-exit v2
return-void
:goto_b2
monitor-exit v2
:try_end_b3
.catchall {:try_start_95 .. :try_end_b3} :catchall_92
throw v0
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 19
move-object/from16 v1, p0
const-string v2, "VideoEventLoggerV2"
monitor-enter v2
:try_start_5
new-instance v0, Lorg/json/JSONObject;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->val$info:Ljava/lang/String;
invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v3, "data"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
const-wide/16 v4, 0x0
move-wide v7, v4
const/4 v6, 0x0
:goto_16
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v9
if-ge v6, v9, :cond_65
invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v9
const-string v10, "downinfo"
invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v9
if-eqz v9, :cond_60
invoke-virtual {v9}, Lorg/json/JSONArray;->length()I
move-result v10
if-lez v10, :cond_60
const/4 v10, 0x0
:goto_2f
invoke-virtual {v9}, Lorg/json/JSONArray;->length()I
move-result v11
if-ge v10, v11, :cond_60
invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v11
const-string v12, "size"
invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v12
const-string v14, "costTime"
invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v14
cmp-long v11, v12, v4
if-nez v11, :cond_50
const-wide/16 v16, -0x1
cmp-long v11, v14, v16
if-nez v11, :cond_50
goto :goto_5b
:cond_50
iget-object v11, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;
iget-wide v3, v11, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J
add-long/2addr v3, v12
iput-wide v3, v11, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J
invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J
move-result-wide v7
:goto_5b
add-int/lit8 v10, v10, 0x1
const-wide/16 v4, 0x0
goto :goto_2f
:cond_60
add-int/lit8 v6, v6, 0x1
const-wide/16 v4, 0x0
goto :goto_16
:cond_65
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;
iput-wide v7, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadTime:J
const-string v0, "VideoEventLoggerV2"
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "update multi speed size:"
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;
iget-wide v4, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v4, ", time:"
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;
iget-wide v4, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadTime:J
invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_8f
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8f} :catch_92
.catchall {:try_start_5 .. :try_end_8f} :catchall_90
goto :goto_ad
:catchall_90
move-exception v0
goto :goto_af
:catch_92
move-exception v0
:try_start_93
const-string v3, "VideoEventLoggerV2"
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
const-string v5, "update networkspeed error "
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_ad
monitor-exit v2
return-void
:goto_af
monitor-exit v2
:try_end_b0
.catchall {:try_start_93 .. :try_end_b0} :catchall_90
throw v0
.end method

