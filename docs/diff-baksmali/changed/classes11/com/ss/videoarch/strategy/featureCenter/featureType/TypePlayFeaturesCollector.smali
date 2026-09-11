## classes11/com/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector.smali
# added=0 removed=0 changed=4

.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 30
move-object/from16 v1, p0
move-object/from16 v2, p1
move-object/from16 v3, p5
const-string v0, ""
iget-object v4, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
move-result-object v4
invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
iget-object v4, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
move-result-object v5
invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
if-eqz v4, :cond_27
const-string/jumbo v0, "stream_session_vv_id"
const-string v5, ""
invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:cond_27
iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
monitor-enter v5
:try_start_2a
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v6
const/4 v7, 0x0
if-eqz v6, :cond_3b
iget-object v6, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
move-object v6, v0
goto :goto_3c
:cond_3b
move-object v6, v7
:goto_3c
iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-eqz v0, :cond_50
iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
iget-object v8, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;
invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
move-object v8, v0
goto :goto_51
:cond_50
move-object v8, v7
:goto_51
monitor-exit v5
:try_end_52
.catchall {:try_start_2a .. :try_end_52} :catchall_474
const/4 v5, 0x0
const/4 v9, 0x0
:goto_54
invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I
move-result v0
if-ge v9, v0, :cond_473
move-object/from16 v10, p2
invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v0
if-nez v0, :cond_66
:goto_62
move-object/from16 v23, v8
goto/16 :goto_46c
:cond_66
const-string v11, "-Last"
invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v11
const/4 v12, 0x5
const/4 v13, 0x1
if-eqz v11, :cond_79
const-string v11, "-Last"
invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v11
add-int/2addr v11, v12
move-object v14, v8
goto :goto_81
:cond_79
const-string v11, "-"
invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v11
add-int/2addr v11, v13
move-object v14, v6
:goto_81
invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v11
:try_start_85
invoke-virtual {v11}, Ljava/lang/String;->hashCode()I
move-result v15
const/16 v12, 0xa
const/4 v13, -0x1
sparse-switch v15, :sswitch_data_478
goto/16 :goto_218
:sswitch_91
const-string v15, "VideoBufferList"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x18
goto/16 :goto_219
:sswitch_9d
const-string v15, "DoubleBufferDataSeconds"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x10
goto/16 :goto_219
:sswitch_a9
const-string v15, "HistoryFirstStartTime"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x1e
goto/16 :goto_219
:sswitch_b5
const-string v15, "StallTotalTime"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/4 v15, 0x2
goto/16 :goto_219
:sswitch_c0
const-string v15, "FirstFrame"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x8
goto/16 :goto_219
:sswitch_cc
const-string v15, "EnterMethod"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x12
goto/16 :goto_219
:sswitch_d8
const-string v15, "EnterAction"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x13
goto/16 :goto_219
:sswitch_e4
const-string v15, "FirstFrameVideoBuffer"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/4 v15, 0x5
goto/16 :goto_219
:sswitch_ef
const-string v15, "IsPreview"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x11
goto/16 :goto_219
:sswitch_fb
const-string v15, "StallTotalCount"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0xd
goto/16 :goto_219
:sswitch_107
const-string v15, "HistoryEstimatedBandwidth"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x1d
goto/16 :goto_219
:sswitch_113
const-string v15, "FirstFrameAudioBuffer"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/4 v15, 0x6
goto/16 :goto_219
:sswitch_11e
const-string v15, "RetryTotalCount"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0xe
goto/16 :goto_219
:sswitch_12a
const-string v15, "FirstFrameDownloadSpeed"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/4 v15, 0x7
goto/16 :goto_219
:sswitch_135
const-string v15, "EndTs"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/4 v15, 0x3
goto/16 :goto_219
:sswitch_140
const-string v15, "FPS"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x16
goto/16 :goto_219
:sswitch_14c
const-string v15, "302"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0xa
goto/16 :goto_219
:sswitch_158
const-string v15, "Success"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x9
goto/16 :goto_219
:sswitch_164
const-string v15, "HistoryBandwidth"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x1c
goto/16 :goto_219
:sswitch_170
const-string v15, "StartTs"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/4 v15, 0x0
goto/16 :goto_219
:sswitch_17b
const-string v15, "StallType"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0xc
goto/16 :goto_219
:sswitch_187
const-string v15, "StallTime"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/4 v15, 0x1
goto/16 :goto_219
:sswitch_192
const-string v15, "BitrateList"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x21
goto/16 :goto_219
:sswitch_19e
const-string v15, "StallSeries"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x17
goto/16 :goto_219
:sswitch_1aa
const-string v15, "AudioBufferList"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x19
goto/16 :goto_219
:sswitch_1b6
const-string v15, "RenderVideoSeries"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x1a
goto :goto_219
:sswitch_1c1
const-string v15, "ResolutionList"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x20
goto :goto_219
:sswitch_1cc
const-string v15, "ConnectCost"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0xb
goto :goto_219
:sswitch_1d7
const-string v15, "BufferDataSeconds"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0xf
goto :goto_219
:sswitch_1e2
const-string v15, "StreamSuffix"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x15
goto :goto_219
:sswitch_1ed
const-string v15, "RenderAudioSeries"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x1b
goto :goto_219
:sswitch_1f8
const-string v15, "NeptuneName"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/16 v15, 0x14
goto :goto_219
:sswitch_203
const-string v15, "Duration"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_218
const/4 v15, 0x4
goto :goto_219
:sswitch_20d
const-string v15, "HistoryDuration"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
:try_end_213
.catch Lorg/json/JSONException; {:try_start_85 .. :try_end_213} :catch_466
if-eqz v15, :cond_218
const/16 v15, 0x1f
goto :goto_219
:cond_218
:goto_218
const/4 v15, -0x1
:goto_219
packed-switch v15, :pswitch_data_502
goto/16 :goto_62
:pswitch_21e
:try_start_21e
new-instance v12, Ljava/lang/StringBuilder;
invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
const-string v13, "PLAY-"
invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v11
if-eqz v4, :cond_240
invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v12
if-eqz v12, :cond_240
invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto/16 :goto_62
:cond_240
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_243
.catch Ljava/lang/Exception; {:try_start_21e .. :try_end_243} :catch_245
goto/16 :goto_62
:catch_245
move-exception v0
:try_start_246
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
goto/16 :goto_62
:pswitch_24b
iget-object v11, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
if-nez v11, :cond_2ec
new-instance v11, Lorg/json/JSONObject;
invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
iput-object v11, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v20
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
const-string v14, "select play_time from "
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v14, " order by "
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string/jumbo v14, "update_time"
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v14, " desc limit "
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v11
sget-object v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
invoke-static {v14, v11}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v14
:try_end_286
.catch Lorg/json/JSONException; {:try_start_246 .. :try_end_286} :catch_466
const/4 v15, -0x1
const/16 v16, 0x0
:goto_289
if-eqz v14, :cond_2b2
:try_start_28b
invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z
move-result v17
:try_end_28f
.catch Ljava/lang/Exception; {:try_start_28b .. :try_end_28f} :catch_2af
.catchall {:try_start_28b .. :try_end_28f} :catchall_2ab
if-eqz v17, :cond_2b2
move-object/from16 v23, v8
if-ne v15, v13, :cond_296
const/4 v15, 0x0
:cond_296
:try_start_296
invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v7
iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v13
invoke-virtual {v5, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
add-int/lit8 v16, v16, 0x1
move-object/from16 v8, v23
const/4 v5, 0x0
const/4 v7, 0x0
const/4 v13, -0x1
goto :goto_289
:catchall_2ab
move-exception v0
move-object/from16 v23, v8
goto :goto_2c6
:catch_2af
move-object/from16 v23, v8
goto :goto_2cc
:cond_2b2
move-object/from16 v23, v8
move/from16 v5, v16
:goto_2b6
if-ge v5, v12, :cond_2d2
iget-object v7, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v8
const/4 v13, -0x1
invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_2c2
.catch Ljava/lang/Exception; {:try_start_296 .. :try_end_2c2} :catch_2cc
.catchall {:try_start_296 .. :try_end_2c2} :catchall_2c5
add-int/lit8 v5, v5, 0x1
goto :goto_2b6
:catchall_2c5
move-exception v0
:goto_2c6
if-eqz v14, :cond_2cb
:try_start_2c8
invoke-interface {v14}, Landroid/database/Cursor;->close()V
:try_end_2cb
.catch Ljava/lang/Exception; {:try_start_2c8 .. :try_end_2cb} :catch_2cb
:catch_2cb
:cond_2cb
:try_start_2cb
throw v0
:try_end_2cc
.catch Lorg/json/JSONException; {:try_start_2cb .. :try_end_2cc} :catch_339
:catch_2cc
:goto_2cc
if-eqz v14, :cond_2d5
:goto_2ce
:try_start_2ce
invoke-interface {v14}, Landroid/database/Cursor;->close()V
:try_end_2d1
.catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2d1} :catch_2d5
goto :goto_2d5
:cond_2d2
if-eqz v14, :cond_2d5
goto :goto_2ce
:catch_2d5
:cond_2d5
:goto_2d5
:try_start_2d5
sget-object v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
sget-object v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
sget-object v16, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;
const-string v17, "PlayFeaturesCollector"
int-to-long v7, v15
move-object v15, v5
move-wide/from16 v18, v7
move-object/from16 v22, v11
invoke-virtual/range {v14 .. v22}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
sget-object v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-virtual {v5}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:try_end_2eb
.catch Lorg/json/JSONException; {:try_start_2d5 .. :try_end_2eb} :catch_339
goto :goto_2ee
:cond_2ec
move-object/from16 v23, v8
:goto_2ee
:try_start_2ee
iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_2f3
.catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_2f3} :catch_2f5
goto/16 :goto_378
:catch_2f5
move-exception v0
:try_start_2f6
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
goto/16 :goto_378
:pswitch_2fb
move-object/from16 v23, v8
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v5
iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I
const/4 v7, 0x1
if-ne v5, v7, :cond_32e
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;
move-result-object v7
iget-object v7, v7, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;
invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, "_data"
invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
move-result-object v5
:try_end_323
.catch Lorg/json/JSONException; {:try_start_2f6 .. :try_end_323} :catch_339
if-eqz v5, :cond_32e
:try_start_325
new-instance v7, Lorg/json/JSONObject;
iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;
invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
iput-object v7, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryFirstStartTime:Lorg/json/JSONObject;
:try_end_32e
.catch Lorg/json/JSONException; {:try_start_325 .. :try_end_32e} :catch_32e
:catch_32e
:cond_32e
:try_start_32e
iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryFirstStartTime:Lorg/json/JSONObject;
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_333
.catch Ljava/lang/Exception; {:try_start_32e .. :try_end_333} :catch_334
goto :goto_378
:catch_334
move-exception v0
:try_start_335
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:try_end_338
.catch Lorg/json/JSONException; {:try_start_335 .. :try_end_338} :catch_339
goto :goto_378
:catch_339
move-exception v0
const/4 v5, 0x0
goto/16 :goto_469
:pswitch_33d
move-object/from16 v23, v8
if-eqz v14, :cond_356
:try_start_341
const-string v5, "EstimatedBandwidth"
const/4 v7, 0x0
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
invoke-virtual {v14, v5, v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_34f
.catch Ljava/lang/Exception; {:try_start_341 .. :try_end_34f} :catch_350
goto :goto_378
:catch_350
const/4 v5, 0x0
:try_start_351
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto/16 :goto_46c
:cond_356
const/4 v5, 0x0
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_35a
.catch Lorg/json/JSONException; {:try_start_351 .. :try_end_35a} :catch_3c2
goto :goto_378
:pswitch_35b
move-object/from16 v23, v8
if-eqz v3, :cond_366
:try_start_35f
const-string v5, "net_effective_connection_type"
invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v7
:try_end_365
.catch Lorg/json/JSONException; {:try_start_35f .. :try_end_365} :catch_339
goto :goto_367
:cond_366
const/4 v7, 0x0
:goto_367
:try_start_367
iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;
if-eqz v5, :cond_37b
invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v7
const-wide/16 v11, 0x0
invoke-virtual {v5, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v7
invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:try_end_378
.catch Ljava/lang/Exception; {:try_start_367 .. :try_end_378} :catch_383
:goto_378
const/4 v5, 0x0
goto/16 :goto_46c
:cond_37b
const/4 v5, 0x0
:try_start_37c
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_37f
.catch Ljava/lang/Exception; {:try_start_37c .. :try_end_37f} :catch_381
goto/16 :goto_46c
:catch_381
move-exception v0
goto :goto_385
:catch_383
move-exception v0
const/4 v5, 0x0
:goto_385
:try_start_385
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
goto/16 :goto_46c
:pswitch_38a
move-object/from16 v23, v8
new-instance v7, Lorg/json/JSONArray;
invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
if-eqz v14, :cond_3b6
new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V
invoke-virtual {v14, v11, v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/Queue;
invoke-interface {v8}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;
move-result-object v8
:goto_3a2
invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z
move-result v11
if-eqz v11, :cond_3b6
invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v11
check-cast v11, Ljava/lang/Long;
invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
move-result-wide v11
invoke-virtual {v7, v11, v12}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
:try_end_3b5
.catch Lorg/json/JSONException; {:try_start_385 .. :try_end_3b5} :catch_3c2
goto :goto_3a2
:cond_3b6
:try_start_3b6
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_3b9
.catch Ljava/lang/Exception; {:try_start_3b6 .. :try_end_3b9} :catch_3bb
goto/16 :goto_46c
:catch_3bb
move-exception v0
move-object v7, v0
:try_start_3bd
invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
:try_end_3c0
.catch Lorg/json/JSONException; {:try_start_3bd .. :try_end_3c0} :catch_3c2
goto/16 :goto_46c
:catch_3c2
move-exception v0
goto/16 :goto_469
:pswitch_3c5
move-object/from16 v23, v8
if-eqz v14, :cond_3d7
const/4 v7, 0x0
:try_start_3ca
invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v7
invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto/16 :goto_46c
:cond_3d7
const-wide/16 v7, 0x0
invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
:try_end_3dc
.catch Ljava/lang/Exception; {:try_start_3ca .. :try_end_3dc} :catch_3de
goto/16 :goto_46c
:catch_3de
move-exception v0
:try_start_3df
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:try_end_3e2
.catch Lorg/json/JSONException; {:try_start_3df .. :try_end_3e2} :catch_3c2
goto/16 :goto_46c
:pswitch_3e4
move-object/from16 v23, v8
if-eqz v14, :cond_3f3
:try_start_3e8
const-string v7, "none"
invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto/16 :goto_46c
:cond_3f3
const-string v7, "none"
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_3f8
.catch Ljava/lang/Exception; {:try_start_3e8 .. :try_end_3f8} :catch_3fa
goto/16 :goto_46c
:catch_3fa
move-exception v0
:try_start_3fb
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:try_end_3fe
.catch Lorg/json/JSONException; {:try_start_3fb .. :try_end_3fe} :catch_3c2
goto/16 :goto_46c
:pswitch_400
move-object/from16 v23, v8
if-eqz v4, :cond_418
:try_start_404
const-string v7, "PLAY-IsPreview"
invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_418
const-string v7, "PLAY-IsPreview"
invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v7
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_46c
:catch_416
move-exception v0
goto :goto_42c
:cond_418
if-eqz v14, :cond_427
const/4 v7, -0x1
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_46c
:cond_427
const/4 v7, -0x1
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_42b
.catch Ljava/lang/Exception; {:try_start_404 .. :try_end_42b} :catch_416
goto :goto_46c
:goto_42c
:try_start_42c
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:try_end_42f
.catch Lorg/json/JSONException; {:try_start_42c .. :try_end_42f} :catch_3c2
goto :goto_46c
:pswitch_430
move-object/from16 v23, v8
if-eqz v14, :cond_441
const/4 v7, -0x1
:try_start_435
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_46c
:cond_441
const/4 v7, -0x1
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_445
.catch Ljava/lang/Exception; {:try_start_435 .. :try_end_445} :catch_446
goto :goto_46c
:catch_446
move-exception v0
:try_start_447
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:try_end_44a
.catch Lorg/json/JSONException; {:try_start_447 .. :try_end_44a} :catch_3c2
goto :goto_46c
:pswitch_44b
move-object/from16 v23, v8
const-wide/16 v7, -0x1
if-eqz v14, :cond_45d
:try_start_451
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_46c
:cond_45d
invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:try_end_460
.catch Ljava/lang/Exception; {:try_start_451 .. :try_end_460} :catch_461
goto :goto_46c
:catch_461
move-exception v0
:try_start_462
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:try_end_465
.catch Lorg/json/JSONException; {:try_start_462 .. :try_end_465} :catch_3c2
goto :goto_46c
:catch_466
move-exception v0
move-object/from16 v23, v8
:goto_469
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_46c
add-int/lit8 v9, v9, 0x1
move-object/from16 v8, v23
const/4 v7, 0x0
goto/16 :goto_54
:cond_473
return-object v2
:catchall_474
move-exception v0
:try_start_475
monitor-exit v5
:try_end_476
.catchall {:try_start_475 .. :try_end_476} :catchall_474
throw v0
nop
:sswitch_data_478
.sparse-switch
-0x7ba285d8 -> :sswitch_20d
-0x72e14e4c -> :sswitch_203
-0x62bca4e4 -> :sswitch_1f8
-0x505f45a9 -> :sswitch_1ed
-0x4b7618ef -> :sswitch_1e2
-0x4964f50b -> :sswitch_1d7
-0x35dc4049 -> :sswitch_1cc
-0x2ef7cc76 -> :sswitch_1c1
-0x2c929cc4 -> :sswitch_1b6
-0x2a4a8aac -> :sswitch_1aa
-0x231de1e9 -> :sswitch_19e
-0x22c03675 -> :sswitch_192
-0x12262593 -> :sswitch_187
-0x1225e926 -> :sswitch_17b
-0xddc299f -> :sswitch_170
-0xd1ed963 -> :sswitch_164
-0xc12281d -> :sswitch_158
0xc575 -> :sswitch_14c
0x110c9 -> :sswitch_140
0x3ffd89a -> :sswitch_135
0x50376e2 -> :sswitch_12a
0x109574d3 -> :sswitch_11e
0x21e332b9 -> :sswitch_113
0x22826769 -> :sswitch_107
0x34ef3fcb -> :sswitch_fb
0x41ec4b1e -> :sswitch_ef
0x45afdb9e -> :sswitch_e4
0x4726970e -> :sswitch_d8
0x5bbce9b9 -> :sswitch_cc
0x6bdaf0bd -> :sswitch_c0
0x6d179c91 -> :sswitch_b5
0x77654b13 -> :sswitch_a9
0x7f0f6324 -> :sswitch_9d
0x7f8923b9 -> :sswitch_91
.end sparse-switch
:pswitch_data_502
.packed-switch 0x0
:pswitch_44b
:pswitch_44b
:pswitch_44b
:pswitch_44b
:pswitch_44b
:pswitch_44b
:pswitch_44b
:pswitch_44b
:pswitch_44b
:pswitch_430
:pswitch_430
:pswitch_430
:pswitch_430
:pswitch_430
:pswitch_430
:pswitch_430
:pswitch_430
:pswitch_400
:pswitch_3e4
:pswitch_3e4
:pswitch_3e4
:pswitch_3e4
:pswitch_3c5
:pswitch_38a
:pswitch_38a
:pswitch_38a
:pswitch_38a
:pswitch_38a
:pswitch_35b
:pswitch_33d
:pswitch_2fb
:pswitch_24b
:pswitch_21e
:pswitch_21e
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 30
move-object/from16 v1, p0
move-object/from16 v2, p1
move-object/from16 v3, p5
const-string v0, ""
iget-object v4, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
move-result-object v4
invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
iget-object v4, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
move-result-object v5
invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
if-eqz v4, :cond_26
const-string v0, "stream_session_vv_id"
const-string v5, ""
invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:cond_26
iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
monitor-enter v5
:try_start_29
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v6
const/4 v7, 0x0
if-eqz v6, :cond_3a
iget-object v6, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
move-object v6, v0
goto :goto_3b
:cond_3a
move-object v6, v7
:goto_3b
iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-eqz v0, :cond_4f
iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
iget-object v8, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;
invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
move-object v8, v0
goto :goto_50
:cond_4f
move-object v8, v7
:goto_50
monitor-exit v5
:try_end_51
.catchall {:try_start_29 .. :try_end_51} :catchall_472
const/4 v5, 0x0
const/4 v9, 0x0
:goto_53
invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I
move-result v0
if-ge v9, v0, :cond_471
move-object/from16 v10, p2
invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v0
if-nez v0, :cond_65
:goto_61
move-object/from16 v23, v8
goto/16 :goto_46a
:cond_65
const-string v11, "-Last"
invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v11
const/4 v12, 0x5
const/4 v13, 0x1
if-eqz v11, :cond_78
const-string v11, "-Last"
invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v11
add-int/2addr v11, v12
move-object v14, v8
goto :goto_80
:cond_78
const-string v11, "-"
invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v11
add-int/2addr v11, v13
move-object v14, v6
:goto_80
invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v11
:try_start_84
invoke-virtual {v11}, Ljava/lang/String;->hashCode()I
move-result v15
const/16 v12, 0xa
const/4 v13, -0x1
sparse-switch v15, :sswitch_data_476
goto/16 :goto_217
:sswitch_90
const-string v15, "VideoBufferList"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x18
goto/16 :goto_218
:sswitch_9c
const-string v15, "DoubleBufferDataSeconds"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x10
goto/16 :goto_218
:sswitch_a8
const-string v15, "HistoryFirstStartTime"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x1e
goto/16 :goto_218
:sswitch_b4
const-string v15, "StallTotalTime"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/4 v15, 0x2
goto/16 :goto_218
:sswitch_bf
const-string v15, "FirstFrame"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x8
goto/16 :goto_218
:sswitch_cb
const-string v15, "EnterMethod"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x12
goto/16 :goto_218
:sswitch_d7
const-string v15, "EnterAction"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x13
goto/16 :goto_218
:sswitch_e3
const-string v15, "FirstFrameVideoBuffer"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/4 v15, 0x5
goto/16 :goto_218
:sswitch_ee
const-string v15, "IsPreview"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x11
goto/16 :goto_218
:sswitch_fa
const-string v15, "StallTotalCount"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0xd
goto/16 :goto_218
:sswitch_106
const-string v15, "HistoryEstimatedBandwidth"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x1d
goto/16 :goto_218
:sswitch_112
const-string v15, "FirstFrameAudioBuffer"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/4 v15, 0x6
goto/16 :goto_218
:sswitch_11d
const-string v15, "RetryTotalCount"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0xe
goto/16 :goto_218
:sswitch_129
const-string v15, "FirstFrameDownloadSpeed"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/4 v15, 0x7
goto/16 :goto_218
:sswitch_134
const-string v15, "EndTs"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/4 v15, 0x3
goto/16 :goto_218
:sswitch_13f
const-string v15, "FPS"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x16
goto/16 :goto_218
:sswitch_14b
const-string v15, "302"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0xa
goto/16 :goto_218
:sswitch_157
const-string v15, "Success"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x9
goto/16 :goto_218
:sswitch_163
const-string v15, "HistoryBandwidth"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x1c
goto/16 :goto_218
:sswitch_16f
const-string v15, "StartTs"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/4 v15, 0x0
goto/16 :goto_218
:sswitch_17a
const-string v15, "StallType"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0xc
goto/16 :goto_218
:sswitch_186
const-string v15, "StallTime"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/4 v15, 0x1
goto/16 :goto_218
:sswitch_191
const-string v15, "BitrateList"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x21
goto/16 :goto_218
:sswitch_19d
const-string v15, "StallSeries"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x17
goto/16 :goto_218
:sswitch_1a9
const-string v15, "AudioBufferList"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x19
goto/16 :goto_218
:sswitch_1b5
const-string v15, "RenderVideoSeries"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x1a
goto :goto_218
:sswitch_1c0
const-string v15, "ResolutionList"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x20
goto :goto_218
:sswitch_1cb
const-string v15, "ConnectCost"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0xb
goto :goto_218
:sswitch_1d6
const-string v15, "BufferDataSeconds"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0xf
goto :goto_218
:sswitch_1e1
const-string v15, "StreamSuffix"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x15
goto :goto_218
:sswitch_1ec
const-string v15, "RenderAudioSeries"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x1b
goto :goto_218
:sswitch_1f7
const-string v15, "NeptuneName"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/16 v15, 0x14
goto :goto_218
:sswitch_202
const-string v15, "Duration"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
if-eqz v15, :cond_217
const/4 v15, 0x4
goto :goto_218
:sswitch_20c
const-string v15, "HistoryDuration"
invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v15
:try_end_212
.catch Lorg/json/JSONException; {:try_start_84 .. :try_end_212} :catch_464
if-eqz v15, :cond_217
const/16 v15, 0x1f
goto :goto_218
:cond_217
:goto_217
const/4 v15, -0x1
:goto_218
packed-switch v15, :pswitch_data_500
goto/16 :goto_61
:pswitch_21d
:try_start_21d
new-instance v12, Ljava/lang/StringBuilder;
invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
const-string v13, "PLAY-"
invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v11
if-eqz v4, :cond_23f
invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v12
if-eqz v12, :cond_23f
invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v11
invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto/16 :goto_61
:cond_23f
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_242
.catch Ljava/lang/Exception; {:try_start_21d .. :try_end_242} :catch_244
goto/16 :goto_61
:catch_244
move-exception v0
:try_start_245
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
goto/16 :goto_61
:pswitch_24a
iget-object v11, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
if-nez v11, :cond_2ea
new-instance v11, Lorg/json/JSONObject;
invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
iput-object v11, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v20
new-instance v11, Ljava/lang/StringBuilder;
invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
const-string v14, "select play_time from "
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v14, " order by "
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v14, "update_time"
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v14, " desc limit "
invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v11
sget-object v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
invoke-static {v14, v11}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v14
:try_end_284
.catch Lorg/json/JSONException; {:try_start_245 .. :try_end_284} :catch_464
const/4 v15, -0x1
const/16 v16, 0x0
:goto_287
if-eqz v14, :cond_2b0
:try_start_289
invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z
move-result v17
:try_end_28d
.catch Ljava/lang/Exception; {:try_start_289 .. :try_end_28d} :catch_2ad
.catchall {:try_start_289 .. :try_end_28d} :catchall_2a9
if-eqz v17, :cond_2b0
move-object/from16 v23, v8
if-ne v15, v13, :cond_294
const/4 v15, 0x0
:cond_294
:try_start_294
invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J
move-result-wide v7
iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v13
invoke-virtual {v5, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
add-int/lit8 v16, v16, 0x1
move-object/from16 v8, v23
const/4 v5, 0x0
const/4 v7, 0x0
const/4 v13, -0x1
goto :goto_287
:catchall_2a9
move-exception v0
move-object/from16 v23, v8
goto :goto_2c4
:catch_2ad
move-object/from16 v23, v8
goto :goto_2ca
:cond_2b0
move-object/from16 v23, v8
move/from16 v5, v16
:goto_2b4
if-ge v5, v12, :cond_2d0
iget-object v7, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v8
const/4 v13, -0x1
invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_2c0
.catch Ljava/lang/Exception; {:try_start_294 .. :try_end_2c0} :catch_2ca
.catchall {:try_start_294 .. :try_end_2c0} :catchall_2c3
add-int/lit8 v5, v5, 0x1
goto :goto_2b4
:catchall_2c3
move-exception v0
:goto_2c4
if-eqz v14, :cond_2c9
:try_start_2c6
invoke-interface {v14}, Landroid/database/Cursor;->close()V
:try_end_2c9
.catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_2c9} :catch_2c9
:catch_2c9
:cond_2c9
:try_start_2c9
throw v0
:try_end_2ca
.catch Lorg/json/JSONException; {:try_start_2c9 .. :try_end_2ca} :catch_337
:catch_2ca
:goto_2ca
if-eqz v14, :cond_2d3
:goto_2cc
:try_start_2cc
invoke-interface {v14}, Landroid/database/Cursor;->close()V
:try_end_2cf
.catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_2cf} :catch_2d3
goto :goto_2d3
:cond_2d0
if-eqz v14, :cond_2d3
goto :goto_2cc
:catch_2d3
:cond_2d3
:goto_2d3
:try_start_2d3
sget-object v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
sget-object v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
sget-object v16, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;
const-string v17, "PlayFeaturesCollector"
int-to-long v7, v15
move-object v15, v5
move-wide/from16 v18, v7
move-object/from16 v22, v11
invoke-virtual/range {v14 .. v22}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
sget-object v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-virtual {v5}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:try_end_2e9
.catch Lorg/json/JSONException; {:try_start_2d3 .. :try_end_2e9} :catch_337
goto :goto_2ec
:cond_2ea
move-object/from16 v23, v8
:goto_2ec
:try_start_2ec
iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_2f1
.catch Ljava/lang/Exception; {:try_start_2ec .. :try_end_2f1} :catch_2f3
goto/16 :goto_376
:catch_2f3
move-exception v0
:try_start_2f4
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
goto/16 :goto_376
:pswitch_2f9
move-object/from16 v23, v8
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v5
iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I
const/4 v7, 0x1
if-ne v5, v7, :cond_32c
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;
move-result-object v7
iget-object v7, v7, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;
invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, "_data"
invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v5}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
move-result-object v5
:try_end_321
.catch Lorg/json/JSONException; {:try_start_2f4 .. :try_end_321} :catch_337
if-eqz v5, :cond_32c
:try_start_323
new-instance v7, Lorg/json/JSONObject;
iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;
invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
iput-object v7, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryFirstStartTime:Lorg/json/JSONObject;
:try_end_32c
.catch Lorg/json/JSONException; {:try_start_323 .. :try_end_32c} :catch_32c
:catch_32c
:cond_32c
:try_start_32c
iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryFirstStartTime:Lorg/json/JSONObject;
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_331
.catch Ljava/lang/Exception; {:try_start_32c .. :try_end_331} :catch_332
goto :goto_376
:catch_332
move-exception v0
:try_start_333
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:try_end_336
.catch Lorg/json/JSONException; {:try_start_333 .. :try_end_336} :catch_337
goto :goto_376
:catch_337
move-exception v0
const/4 v5, 0x0
goto/16 :goto_467
:pswitch_33b
move-object/from16 v23, v8
if-eqz v14, :cond_354
:try_start_33f
const-string v5, "EstimatedBandwidth"
const/4 v7, 0x0
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
invoke-virtual {v14, v5, v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_34d
.catch Ljava/lang/Exception; {:try_start_33f .. :try_end_34d} :catch_34e
goto :goto_376
:catch_34e
const/4 v5, 0x0
:try_start_34f
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto/16 :goto_46a
:cond_354
const/4 v5, 0x0
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_358
.catch Lorg/json/JSONException; {:try_start_34f .. :try_end_358} :catch_3c0
goto :goto_376
:pswitch_359
move-object/from16 v23, v8
if-eqz v3, :cond_364
:try_start_35d
const-string v5, "net_effective_connection_type"
invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v7
:try_end_363
.catch Lorg/json/JSONException; {:try_start_35d .. :try_end_363} :catch_337
goto :goto_365
:cond_364
const/4 v7, 0x0
:goto_365
:try_start_365
iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;
if-eqz v5, :cond_379
invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v7
const-wide/16 v11, 0x0
invoke-virtual {v5, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v7
invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:try_end_376
.catch Ljava/lang/Exception; {:try_start_365 .. :try_end_376} :catch_381
:goto_376
const/4 v5, 0x0
goto/16 :goto_46a
:cond_379
const/4 v5, 0x0
:try_start_37a
invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_37d
.catch Ljava/lang/Exception; {:try_start_37a .. :try_end_37d} :catch_37f
goto/16 :goto_46a
:catch_37f
move-exception v0
goto :goto_383
:catch_381
move-exception v0
const/4 v5, 0x0
:goto_383
:try_start_383
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
goto/16 :goto_46a
:pswitch_388
move-object/from16 v23, v8
new-instance v7, Lorg/json/JSONArray;
invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
if-eqz v14, :cond_3b4
new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V
invoke-virtual {v14, v11, v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/Queue;
invoke-interface {v8}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;
move-result-object v8
:goto_3a0
invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z
move-result v11
if-eqz v11, :cond_3b4
invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v11
check-cast v11, Ljava/lang/Long;
invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
move-result-wide v11
invoke-virtual {v7, v11, v12}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
:try_end_3b3
.catch Lorg/json/JSONException; {:try_start_383 .. :try_end_3b3} :catch_3c0
goto :goto_3a0
:cond_3b4
:try_start_3b4
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_3b7
.catch Ljava/lang/Exception; {:try_start_3b4 .. :try_end_3b7} :catch_3b9
goto/16 :goto_46a
:catch_3b9
move-exception v0
move-object v7, v0
:try_start_3bb
invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
:try_end_3be
.catch Lorg/json/JSONException; {:try_start_3bb .. :try_end_3be} :catch_3c0
goto/16 :goto_46a
:catch_3c0
move-exception v0
goto/16 :goto_467
:pswitch_3c3
move-object/from16 v23, v8
if-eqz v14, :cond_3d5
const/4 v7, 0x0
:try_start_3c8
invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v7
invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto/16 :goto_46a
:cond_3d5
const-wide/16 v7, 0x0
invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
:try_end_3da
.catch Ljava/lang/Exception; {:try_start_3c8 .. :try_end_3da} :catch_3dc
goto/16 :goto_46a
:catch_3dc
move-exception v0
:try_start_3dd
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:try_end_3e0
.catch Lorg/json/JSONException; {:try_start_3dd .. :try_end_3e0} :catch_3c0
goto/16 :goto_46a
:pswitch_3e2
move-object/from16 v23, v8
if-eqz v14, :cond_3f1
:try_start_3e6
const-string v7, "none"
invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto/16 :goto_46a
:cond_3f1
const-string v7, "none"
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_3f6
.catch Ljava/lang/Exception; {:try_start_3e6 .. :try_end_3f6} :catch_3f8
goto/16 :goto_46a
:catch_3f8
move-exception v0
:try_start_3f9
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:try_end_3fc
.catch Lorg/json/JSONException; {:try_start_3f9 .. :try_end_3fc} :catch_3c0
goto/16 :goto_46a
:pswitch_3fe
move-object/from16 v23, v8
if-eqz v4, :cond_416
:try_start_402
const-string v7, "PLAY-IsPreview"
invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_416
const-string v7, "PLAY-IsPreview"
invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v7
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_46a
:catch_414
move-exception v0
goto :goto_42a
:cond_416
if-eqz v14, :cond_425
const/4 v7, -0x1
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_46a
:cond_425
const/4 v7, -0x1
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_429
.catch Ljava/lang/Exception; {:try_start_402 .. :try_end_429} :catch_414
goto :goto_46a
:goto_42a
:try_start_42a
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:try_end_42d
.catch Lorg/json/JSONException; {:try_start_42a .. :try_end_42d} :catch_3c0
goto :goto_46a
:pswitch_42e
move-object/from16 v23, v8
if-eqz v14, :cond_43f
const/4 v7, -0x1
:try_start_433
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_46a
:cond_43f
const/4 v7, -0x1
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_443
.catch Ljava/lang/Exception; {:try_start_433 .. :try_end_443} :catch_444
goto :goto_46a
:catch_444
move-exception v0
:try_start_445
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:try_end_448
.catch Lorg/json/JSONException; {:try_start_445 .. :try_end_448} :catch_3c0
goto :goto_46a
:pswitch_449
move-object/from16 v23, v8
const-wide/16 v7, -0x1
if-eqz v14, :cond_45b
:try_start_44f
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_46a
:cond_45b
invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:try_end_45e
.catch Ljava/lang/Exception; {:try_start_44f .. :try_end_45e} :catch_45f
goto :goto_46a
:catch_45f
move-exception v0
:try_start_460
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:try_end_463
.catch Lorg/json/JSONException; {:try_start_460 .. :try_end_463} :catch_3c0
goto :goto_46a
:catch_464
move-exception v0
move-object/from16 v23, v8
:goto_467
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_46a
add-int/lit8 v9, v9, 0x1
move-object/from16 v8, v23
const/4 v7, 0x0
goto/16 :goto_53
:cond_471
return-object v2
:catchall_472
move-exception v0
:try_start_473
monitor-exit v5
:try_end_474
.catchall {:try_start_473 .. :try_end_474} :catchall_472
throw v0
nop
:sswitch_data_476
.sparse-switch
-0x7ba285d8 -> :sswitch_20c
-0x72e14e4c -> :sswitch_202
-0x62bca4e4 -> :sswitch_1f7
-0x505f45a9 -> :sswitch_1ec
-0x4b7618ef -> :sswitch_1e1
-0x4964f50b -> :sswitch_1d6
-0x35dc4049 -> :sswitch_1cb
-0x2ef7cc76 -> :sswitch_1c0
-0x2c929cc4 -> :sswitch_1b5
-0x2a4a8aac -> :sswitch_1a9
-0x231de1e9 -> :sswitch_19d
-0x22c03675 -> :sswitch_191
-0x12262593 -> :sswitch_186
-0x1225e926 -> :sswitch_17a
-0xddc299f -> :sswitch_16f
-0xd1ed963 -> :sswitch_163
-0xc12281d -> :sswitch_157
0xc575 -> :sswitch_14b
0x110c9 -> :sswitch_13f
0x3ffd89a -> :sswitch_134
0x50376e2 -> :sswitch_129
0x109574d3 -> :sswitch_11d
0x21e332b9 -> :sswitch_112
0x22826769 -> :sswitch_106
0x34ef3fcb -> :sswitch_fa
0x41ec4b1e -> :sswitch_ee
0x45afdb9e -> :sswitch_e3
0x4726970e -> :sswitch_d7
0x5bbce9b9 -> :sswitch_cb
0x6bdaf0bd -> :sswitch_bf
0x6d179c91 -> :sswitch_b4
0x77654b13 -> :sswitch_a8
0x7f0f6324 -> :sswitch_9c
0x7f8923b9 -> :sswitch_90
.end sparse-switch
:pswitch_data_500
.packed-switch 0x0
:pswitch_449
:pswitch_449
:pswitch_449
:pswitch_449
:pswitch_449
:pswitch_449
:pswitch_449
:pswitch_449
:pswitch_449
:pswitch_42e
:pswitch_42e
:pswitch_42e
:pswitch_42e
:pswitch_42e
:pswitch_42e
:pswitch_42e
:pswitch_42e
:pswitch_3fe
:pswitch_3e2
:pswitch_3e2
:pswitch_3e2
:pswitch_3e2
:pswitch_3c3
:pswitch_388
:pswitch_388
:pswitch_388
:pswitch_388
:pswitch_388
:pswitch_359
:pswitch_33b
:pswitch_2f9
:pswitch_24a
:pswitch_21d
:pswitch_21d
.end packed-switch
.end method

.method public fillInputRTFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public fillInputRTFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 6
iget-object p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
if-eqz p3, :cond_3c
const-string/jumbo p4, "stream_session_vv_id"
const-string p5, ""
invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result p4
if-eqz p4, :cond_3c
:try_start_13
new-instance p4, Lorg/json/JSONObject;
invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
const-string p5, "featuresBundleList"
invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object p2
const-string p4, "featuresData"
invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object p2
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object p4
iget-object p4, p4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;
invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p3
check-cast p3, Lcom/ss/videoarch/strategy/IAppInfoBundle;
if-eqz p3, :cond_3c
const-string p4, "bundle"
invoke-interface {p3, p4, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_37
.catch Lorg/json/JSONException; {:try_start_13 .. :try_end_37} :catch_38
goto :goto_3c
:catch_38
move-exception p2
invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V
:cond_3c
:goto_3c
return-object p1
.end method
[INNER-ORIGINAL]
.method public fillInputRTFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 6
iget-object p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
if-eqz p3, :cond_3b
const-string p4, "stream_session_vv_id"
const-string p5, ""
invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result p4
if-eqz p4, :cond_3b
:try_start_12
new-instance p4, Lorg/json/JSONObject;
invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
const-string p5, "featuresBundleList"
invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object p2
const-string p4, "featuresData"
invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-result-object p2
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object p4
iget-object p4, p4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;
invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p3
check-cast p3, Lcom/ss/videoarch/strategy/IAppInfoBundle;
if-eqz p3, :cond_3b
const-string p4, "bundle"
invoke-interface {p3, p4, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_36
.catch Lorg/json/JSONException; {:try_start_12 .. :try_end_36} :catch_37
goto :goto_3b
:catch_37
move-exception p2
invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V
:cond_3b
:goto_3b
return-object p1
.end method

.method public getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.registers 9
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/String;",
"TT;)TT;"
}
.end annotation
iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_b9
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {p1}, Ljava/lang/String;->hashCode()I
move-result v0
const-string v1, "is_preview"
const-string v2, "neptuneName"
const-string/jumbo v3, "stream_session_vv_id"
const-string v4, "enter_from"
const/4 v5, -0x1
sparse-switch v0, :sswitch_data_c0
goto :goto_41
:sswitch_1e
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_25
goto :goto_41
:cond_25
const/4 v5, 0x3
goto :goto_41
:sswitch_27
invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_2e
goto :goto_41
:cond_2e
const/4 v5, 0x2
goto :goto_41
:sswitch_30
invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_37
goto :goto_41
:cond_37
const/4 v5, 0x1
goto :goto_41
:sswitch_39
invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_40
goto :goto_41
:cond_40
const/4 v5, 0x0
:goto_41
packed-switch v5, :pswitch_data_d2
goto :goto_b9
:pswitch_45
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-class v0, Ljava/lang/String;
if-ne p1, v0, :cond_61
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_61
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-object p1
:cond_61
:pswitch_61
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-class v0, Ljava/lang/Integer;
if-ne p1, v0, :cond_81
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_81
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:cond_81
:pswitch_81
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-class v0, Ljava/lang/String;
if-ne p1, v0, :cond_9d
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_9d
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-object p1
:cond_9d
:pswitch_9d
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-class v0, Ljava/lang/String;
if-ne p1, v0, :cond_b9
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_b9
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-object p1
:cond_b9
:goto_b9
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-object p2
nop
:sswitch_data_c0
.sparse-switch
-0x30cdaf4f -> :sswitch_39
0x33020992 -> :sswitch_30
0x39d9b33c -> :sswitch_27
0x4675cdb3 -> :sswitch_1e
.end sparse-switch
:pswitch_data_d2
.packed-switch 0x0
:pswitch_9d
:pswitch_81
:pswitch_45
:pswitch_61
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.registers 9
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/String;",
"TT;)TT;"
}
.end annotation
iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
if-eqz v0, :cond_b8
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {p1}, Ljava/lang/String;->hashCode()I
move-result v0
const-string v1, "is_preview"
const-string v2, "neptuneName"
const-string v3, "stream_session_vv_id"
const-string v4, "enter_from"
const/4 v5, -0x1
sparse-switch v0, :sswitch_data_be
goto :goto_40
:sswitch_1d
invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_24
goto :goto_40
:cond_24
const/4 v5, 0x3
goto :goto_40
:sswitch_26
invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_2d
goto :goto_40
:cond_2d
const/4 v5, 0x2
goto :goto_40
:sswitch_2f
invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_36
goto :goto_40
:cond_36
const/4 v5, 0x1
goto :goto_40
:sswitch_38
invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_3f
goto :goto_40
:cond_3f
const/4 v5, 0x0
:goto_40
packed-switch v5, :pswitch_data_d0
goto :goto_b8
:pswitch_44
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-class v0, Ljava/lang/String;
if-ne p1, v0, :cond_60
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_60
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-object p1
:cond_60
:pswitch_60
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-class v0, Ljava/lang/Integer;
if-ne p1, v0, :cond_80
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_80
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
return-object p1
:cond_80
:pswitch_80
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-class v0, Ljava/lang/String;
if-ne p1, v0, :cond_9c
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_9c
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-object p1
:cond_9c
:pswitch_9c
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
const-class v0, Ljava/lang/String;
if-ne p1, v0, :cond_b8
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_b8
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;
invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-object p1
:cond_b8
:goto_b8
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-object p2
:sswitch_data_be
.sparse-switch
-0x30cdaf4f -> :sswitch_38
0x33020992 -> :sswitch_2f
0x39d9b33c -> :sswitch_26
0x4675cdb3 -> :sswitch_1d
.end sparse-switch
:pswitch_data_d0
.packed-switch 0x0
:pswitch_9c
:pswitch_80
:pswitch_44
:pswitch_60
.end packed-switch
.end method

.method public setEventCallBackInfo(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setEventCallBackInfo(ILorg/json/JSONObject;)V
.registers 14
const-string v0, "PLAY-SessionID"
const-string v1, ""
invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v1
if-nez v1, :cond_f
return-void
:cond_f
iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
monitor-enter v1
:try_start_12
iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-nez v2, :cond_22
new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V
iput-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;
goto :goto_2a
:cond_22
iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
:goto_2a
monitor-exit v1
:try_end_2b
.catchall {:try_start_12 .. :try_end_2b} :catchall_2e2
const/4 v1, 0x1
packed-switch p1, :pswitch_data_2e6
if-eqz v2, :cond_2ce
iget-boolean p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z
if-nez p1, :cond_2ce
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
monitor-enter p1
goto/16 :goto_2c4
:pswitch_3a
iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
iget-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J
sub-long v5, v3, v5
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
iput-wide v7, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object p1
iput-wide v3, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLastEndTS:J
iget-wide v7, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J
sub-long/2addr v3, v7
iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDuration:J
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;
move-result-object p1
invoke-virtual {p1, v5, v6}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->saveData(J)V
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
if-eqz p1, :cond_8d
const/16 p1, 0x9
:goto_62
if-lez p1, :cond_7e
:try_start_64
iget-object v3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v4
iget-object v7, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
add-int/lit8 v8, p1, -0x1
invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v8
const-wide/16 v9, -0x1
invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v7
invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
add-int/lit8 p1, p1, -0x1
goto :goto_62
:cond_7e
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
const/4 v3, 0x0
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v3
invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:try_end_88
.catch Lorg/json/JSONException; {:try_start_64 .. :try_end_88} :catch_89
goto :goto_8d
:catch_89
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:cond_8d
:goto_8d
iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;
const-string p1, "domain"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v3, "retryTotalCount"
invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRetryTotalCount:I
iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStopTimestamp:J
const-string v3, "nqeInfo"
invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {p0, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->getNetWorkType(Ljava/lang/String;)I
move-result v3
const-string v4, "firstFrameDownloadSpeed"
invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v4
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v6
iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I
if-ne v6, v1, :cond_12f
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v6
iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I
if-ne v6, v1, :cond_12f
const-string v6, "playTime"
invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v6
iput-wide v6, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
iput-object p2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;
iput-wide v4, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;
move-result-object p2
iput-object p2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;
sget-object p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;
invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;
invoke-interface {p2}, Ljava/util/Map;->size()I
move-result p2
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v6
iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableUpdateLimit:I
if-ne p2, v6, :cond_125
new-instance p2, Ljava/util/ArrayList;
invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;
invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v6
invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v6
:goto_103
invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
move-result v7
if-eqz v7, :cond_117
invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/util/Map$Entry;
invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v7
invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_103
:cond_117
invoke-static {p2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->replaceAllRecord(Ljava/util/List;)J
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->clearCacheData()I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;
move-result-object p2
invoke-virtual {p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->clearMDBHostCacheInfos()V
goto :goto_12f
:cond_125
invoke-static {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->addSPData(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;
move-result-object p2
invoke-virtual {p2, p1, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->addDomainUsedCount(Ljava/lang/String;I)V
:cond_12f
:goto_12f
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p2
iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableDataWarehouse:I
if-ne p2, v1, :cond_146
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p2
iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I
if-ne p2, v1, :cond_146
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;
move-result-object p2
invoke-virtual {p2, p1, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->addDomainUsedCount(Ljava/lang/String;I)V
:cond_146
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableBandWidthAvg:I
if-ne p1, v1, :cond_170
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;
if-eqz p1, :cond_18d
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_18d
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide p1
add-long/2addr p1, v4
const-wide/16 v4, 0x2
div-long v4, p1, v4
goto :goto_18d
:cond_170
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;
if-eqz p1, :cond_18d
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_18d
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide p1
cmp-long v1, p1, v4
if-ltz v1, :cond_18d
return-void
:cond_18d
:goto_18d
:try_start_18d
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;
if-eqz p1, :cond_2ce
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:try_end_198
.catch Lorg/json/JSONException; {:try_start_18d .. :try_end_198} :catch_19a
goto/16 :goto_2ce
:catch_19a
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
goto/16 :goto_2ce
:pswitch_1a0
iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z
const-string p1, "event_key"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string/jumbo v3, "stall"
invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
const/16 v4, 0xc8
if-eqz v3, :cond_1e9
const-string p1, "PLAY-StallTime"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide p1
iput-wide p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTime:J
iget-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalTime:J
add-long/2addr v5, p1
iput-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalTime:J
iget v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalCount:I
add-int/2addr v3, v1
iput v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalCount:I
iget-object v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
iget p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I
if-lez p1, :cond_1da
const/16 p2, 0x5dc
if-ge p1, p2, :cond_1da
mul-int/lit8 p1, p1, 0x2
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I
:cond_1da
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I
move-result p1
if-le p1, v4, :cond_2ce
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;
goto/16 :goto_2ce
:cond_1e9
const-string v3, "render_stall"
invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_2ce
const-string p1, "PLAY-StallType"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallType:I
const-string v3, "PLAY-StallTime"
invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v5
if-nez p1, :cond_219
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I
move-result p1
if-le p1, v4, :cond_2ce
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;
goto/16 :goto_2ce
:cond_219
if-ne p1, v1, :cond_2ce
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I
move-result p1
if-le p1, v4, :cond_2ce
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;
goto/16 :goto_2ce
:pswitch_233
iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z
const-string p1, "PLAY-FirstFrameVideoBuffer"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
int-to-long v3, p1
iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameVideoBuffer:J
const-string p1, "PLAY-FirstFrameAudioBuffer"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
int-to-long v3, p1
iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameAudioBuffer:J
const-string p1, "PLAY-FirstFrameDownloadSpeed"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
int-to-long v3, p1
iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameDownloadSpeed:J
const-string p1, "PLAY-Protocol"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;
const-string p1, "PLAY-FirstFrame"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
int-to-long v3, p1
iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrame:J
const-string p1, "PLAY-Success"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSuccess:I
const-string p1, "PLAY-302"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->m302:I
const-string p1, "PLAY-ConnectCost"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mConnectCost:I
const-string p1, "PLAY-EnterMethod"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterMethod:Ljava/lang/String;
const-string p1, "PLAY-EnterAction"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterAction:Ljava/lang/String;
const-string p1, "PLAY-StreamSuffix"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStreamSuffix:Ljava/lang/String;
const-string p1, "PLAY-NeptuneName"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNeptuneName:Ljava/lang/String;
const-string p1, "PLAY-IsPreview"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mIsPreview:I
const-string p1, "PLAY-FPS"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float p1, v3
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFPS:F
const-string p1, "PLAY-BufferDataSeconds"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mBufferDataSeconds:I
const-string p1, "PLAY-BufferDataSeconds"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I
goto :goto_2ce
:pswitch_2bb
iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide p1
iput-wide p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J
goto :goto_2ce
:goto_2c4
:try_start_2c4
iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit p1
goto :goto_2ce
:catchall_2cb
move-exception p2
monitor-exit p1
:try_end_2cd
.catchall {:try_start_2c4 .. :try_end_2cd} :catchall_2cb
throw p2
:cond_2ce
:goto_2ce
if-eqz v2, :cond_2e1
iget-boolean p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z
if-eqz p1, :cond_2e1
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
monitor-enter p1
:try_start_2d7
iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit p1
goto :goto_2e1
:catchall_2de
move-exception p2
monitor-exit p1
:try_end_2e0
.catchall {:try_start_2d7 .. :try_end_2e0} :catchall_2de
throw p2
:cond_2e1
:goto_2e1
return-void
:catchall_2e2
move-exception p1
:try_start_2e3
monitor-exit v1
:try_end_2e4
.catchall {:try_start_2e3 .. :try_end_2e4} :catchall_2e2
throw p1
nop
:pswitch_data_2e6
.packed-switch 0x3c
:pswitch_2bb
:pswitch_233
:pswitch_1a0
:pswitch_3a
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public setEventCallBackInfo(ILorg/json/JSONObject;)V
.registers 14
const-string v0, "PLAY-SessionID"
const-string v1, ""
invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v1
if-nez v1, :cond_f
return-void
:cond_f
iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
monitor-enter v1
:try_start_12
iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-nez v2, :cond_22
new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V
iput-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;
goto :goto_2a
:cond_22
iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
:goto_2a
monitor-exit v1
:try_end_2b
.catchall {:try_start_12 .. :try_end_2b} :catchall_2e1
const/4 v1, 0x1
packed-switch p1, :pswitch_data_2e4
if-eqz v2, :cond_2cd
iget-boolean p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z
if-nez p1, :cond_2cd
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
monitor-enter p1
goto/16 :goto_2c3
:pswitch_3a
iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
iget-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J
sub-long v5, v3, v5
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
iput-wide v7, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J
invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;
move-result-object p1
iput-wide v3, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLastEndTS:J
iget-wide v7, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J
sub-long/2addr v3, v7
iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDuration:J
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;
move-result-object p1
invoke-virtual {p1, v5, v6}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->saveData(J)V
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
if-eqz p1, :cond_8d
const/16 p1, 0x9
:goto_62
if-lez p1, :cond_7e
:try_start_64
iget-object v3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v4
iget-object v7, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
add-int/lit8 v8, p1, -0x1
invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v8
const-wide/16 v9, -0x1
invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v7
invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
add-int/lit8 p1, p1, -0x1
goto :goto_62
:cond_7e
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;
const/4 v3, 0x0
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v3
invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:try_end_88
.catch Lorg/json/JSONException; {:try_start_64 .. :try_end_88} :catch_89
goto :goto_8d
:catch_89
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:cond_8d
:goto_8d
iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;
const-string p1, "domain"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v3, "retryTotalCount"
invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v3
iput v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRetryTotalCount:I
iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStopTimestamp:J
const-string v3, "nqeInfo"
invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {p0, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->getNetWorkType(Ljava/lang/String;)I
move-result v3
const-string v4, "firstFrameDownloadSpeed"
invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v4
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v6
iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I
if-ne v6, v1, :cond_12f
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v6
iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I
if-ne v6, v1, :cond_12f
const-string v6, "playTime"
invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v6
iput-wide v6, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
iput-object p2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;
iput-wide v4, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;
move-result-object p2
iput-object p2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;
sget-object p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;
invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;
invoke-interface {p2}, Ljava/util/Map;->size()I
move-result p2
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v6
iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableUpdateLimit:I
if-ne p2, v6, :cond_125
new-instance p2, Ljava/util/ArrayList;
invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;
invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v6
invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v6
:goto_103
invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
move-result v7
if-eqz v7, :cond_117
invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/util/Map$Entry;
invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v7
invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_103
:cond_117
invoke-static {p2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->replaceAllRecord(Ljava/util/List;)J
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->clearCacheData()I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;
move-result-object p2
invoke-virtual {p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->clearMDBHostCacheInfos()V
goto :goto_12f
:cond_125
invoke-static {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->addSPData(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)I
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;
move-result-object p2
invoke-virtual {p2, p1, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->addDomainUsedCount(Ljava/lang/String;I)V
:cond_12f
:goto_12f
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p2
iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableDataWarehouse:I
if-ne p2, v1, :cond_146
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p2
iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I
if-ne p2, v1, :cond_146
invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;
move-result-object p2
invoke-virtual {p2, p1, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->addDomainUsedCount(Ljava/lang/String;I)V
:cond_146
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object p1
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableBandWidthAvg:I
if-ne p1, v1, :cond_170
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;
if-eqz p1, :cond_18d
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_18d
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide p1
add-long/2addr p1, v4
const-wide/16 v4, 0x2
div-long v4, p1, v4
goto :goto_18d
:cond_170
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;
if-eqz p1, :cond_18d
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_18d
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide p1
cmp-long v1, p1, v4
if-ltz v1, :cond_18d
return-void
:cond_18d
:goto_18d
:try_start_18d
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;
if-eqz p1, :cond_2cd
invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:try_end_198
.catch Lorg/json/JSONException; {:try_start_18d .. :try_end_198} :catch_19a
goto/16 :goto_2cd
:catch_19a
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
goto/16 :goto_2cd
:pswitch_1a0
iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z
const-string p1, "event_key"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v3, "stall"
invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
const/16 v4, 0xc8
if-eqz v3, :cond_1e8
const-string p1, "PLAY-StallTime"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide p1
iput-wide p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTime:J
iget-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalTime:J
add-long/2addr v5, p1
iput-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalTime:J
iget v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalCount:I
add-int/2addr v3, v1
iput v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalCount:I
iget-object v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
iget p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I
if-lez p1, :cond_1d9
const/16 p2, 0x5dc
if-ge p1, p2, :cond_1d9
mul-int/lit8 p1, p1, 0x2
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I
:cond_1d9
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I
move-result p1
if-le p1, v4, :cond_2cd
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;
goto/16 :goto_2cd
:cond_1e8
const-string v3, "render_stall"
invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_2cd
const-string p1, "PLAY-StallType"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallType:I
const-string v3, "PLAY-StallTime"
invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v5
if-nez p1, :cond_218
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I
move-result p1
if-le p1, v4, :cond_2cd
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;
goto/16 :goto_2cd
:cond_218
if-ne p1, v1, :cond_2cd
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I
move-result p1
if-le p1, v4, :cond_2cd
iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;
invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;
goto/16 :goto_2cd
:pswitch_232
iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z
const-string p1, "PLAY-FirstFrameVideoBuffer"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
int-to-long v3, p1
iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameVideoBuffer:J
const-string p1, "PLAY-FirstFrameAudioBuffer"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
int-to-long v3, p1
iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameAudioBuffer:J
const-string p1, "PLAY-FirstFrameDownloadSpeed"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
int-to-long v3, p1
iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameDownloadSpeed:J
const-string p1, "PLAY-Protocol"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;
const-string p1, "PLAY-FirstFrame"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
int-to-long v3, p1
iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrame:J
const-string p1, "PLAY-Success"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSuccess:I
const-string p1, "PLAY-302"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->m302:I
const-string p1, "PLAY-ConnectCost"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mConnectCost:I
const-string p1, "PLAY-EnterMethod"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterMethod:Ljava/lang/String;
const-string p1, "PLAY-EnterAction"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterAction:Ljava/lang/String;
const-string p1, "PLAY-StreamSuffix"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStreamSuffix:Ljava/lang/String;
const-string p1, "PLAY-NeptuneName"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNeptuneName:Ljava/lang/String;
const-string p1, "PLAY-IsPreview"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mIsPreview:I
const-string p1, "PLAY-FPS"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
move-result-wide v3
double-to-float p1, v3
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFPS:F
const-string p1, "PLAY-BufferDataSeconds"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mBufferDataSeconds:I
const-string p1, "PLAY-BufferDataSeconds"
invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I
goto :goto_2cd
:pswitch_2ba
iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide p1
iput-wide p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J
goto :goto_2cd
:goto_2c3
:try_start_2c3
iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit p1
goto :goto_2cd
:catchall_2ca
move-exception p2
monitor-exit p1
:try_end_2cc
.catchall {:try_start_2c3 .. :try_end_2cc} :catchall_2ca
throw p2
:cond_2cd
:goto_2cd
if-eqz v2, :cond_2e0
iget-boolean p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z
if-eqz p1, :cond_2e0
iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
monitor-enter p1
:try_start_2d6
iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;
invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit p1
goto :goto_2e0
:catchall_2dd
move-exception p2
monitor-exit p1
:try_end_2df
.catchall {:try_start_2d6 .. :try_end_2df} :catchall_2dd
throw p2
:cond_2e0
:goto_2e0
return-void
:catchall_2e1
move-exception p1
:try_start_2e2
monitor-exit v1
:try_end_2e3
.catchall {:try_start_2e2 .. :try_end_2e3} :catchall_2e1
throw p1
:pswitch_data_2e4
.packed-switch 0x3c
:pswitch_2ba
:pswitch_232
:pswitch_1a0
:pswitch_3a
.end packed-switch
.end method

