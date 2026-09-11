## classes11/com/ss/ttvideoengine/strategrycenter/StrategyEvent.smali
# added=0 removed=0 changed=5

.method private eventImpl(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method private eventImpl(Ljava/lang/String;IILjava/lang/String;)V
.registers 27
move-object/from16 v1, p0
move-object/from16 v0, p1
move/from16 v2, p2
move/from16 v3, p3
move-object/from16 v4, p4
const-string v5, "safe_factor"
const-string/jumbo v6, "target_buffer"
const-string v7, "range_dur"
const-string/jumbo v8, "st_preload_decision2"
const-string/jumbo v9, "st_preload_decision"
const-string v10, "band_bitrate_ratio"
const-string/jumbo v11, "startup_cache"
const-string v12, "est_play"
const-string v13, "first_block_exec_time"
const-string v14, "first_block_decision_time"
const-string/jumbo v15, "st_preload_finished_time"
invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v16
if-nez v16, :cond_4e
move-object/from16 v16, v8
const-string/jumbo v8, "unknown"
invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v8
if-nez v8, :cond_4b
iget-object v8, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;
move-object/from16 v17, v7
new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
invoke-interface {v8, v0, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v7, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;
invoke-interface {v7, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/concurrent/ConcurrentMap;
goto :goto_54
:cond_4b
move-object/from16 v17, v7
goto :goto_52
:cond_4e
move-object/from16 v17, v7
move-object/from16 v16, v8
:goto_52
iget-object v0, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;
:goto_54
move-object v7, v0
const/16 v0, 0x7e5
const-string v8, "info"
move-object/from16 v18, v6
const-string v6, "StrategyEvent"
if-eq v2, v0, :cond_3b8
const-string/jumbo v0, "st_preload"
move-object/from16 v19, v5
const-string/jumbo v5, "st_adaptive_range"
move-object/from16 v20, v14
const-string/jumbo v14, "st_preload_personalized"
move-object/from16 v21, v13
const-string/jumbo v13, "st_buf_dur"
packed-switch v2, :pswitch_data_3e4
goto/16 :goto_3e2
:pswitch_76
invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_3e2
iget-object v2, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "scene"
invoke-interface {v0, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_89
invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string/jumbo v2, "sliding_window"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_99
invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "lc_version"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_a8
if-eqz v4, :cond_3e2
:try_start_aa
invoke-static {v7, v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-interface {v0, v8, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_b6
.catch Lorg/json/JSONException; {:try_start_aa .. :try_end_b6} :catch_b8
goto/16 :goto_3e2
:catch_b8
move-exception v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "LOG_KEY_PRELOAD_DECISION_INFO:\n"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v7, v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
invoke-interface {v0, v8, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_d3
iget-object v0, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;
const-string v2, "module_activated"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
move-result-object v2
const-string/jumbo v3, "st_common"
invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_e7
const-string/jumbo v0, "st_band_range"
invoke-static {v7, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v2
const-string v0, "current_bandwidth"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_start_f7
invoke-static/range {p4 .. p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v0
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v0
invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_102
.catch Ljava/lang/NumberFormatException; {:try_start_f7 .. :try_end_102} :catch_104
goto/16 :goto_3e2
:catch_104
move-exception v0
new-instance v3, Ljava/lang/StringBuilder;
const-string v5, "LOG_KEY_BANDWIDTH_BITRATE_RATIO:\n"
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_11b
:try_start_11b
invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {v7, v15, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_126
.catch Ljava/lang/NumberFormatException; {:try_start_11b .. :try_end_126} :catch_128
goto/16 :goto_3e2
:catch_128
move-exception v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "EVENT_PLAY_RELATED_PRELOAD_FINISHED:\n"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v7, v15, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_13f
invoke-interface {v7, v13}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
if-eqz v0, :cond_3e2
const-string v2, "diff_ret_count"
invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/Integer;
if-nez v4, :cond_156
const/4 v4, 0x0
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
:cond_156
invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
move-result v4
add-int/2addr v4, v3
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_164
const-string/jumbo v0, "st_remaining_buf_dur"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-interface {v7, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_170
if-nez v4, :cond_179
const-string v0, "EVENT_ADAPTIVE_RANGE_BUFFER: logInfo is null"
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_3e2
:cond_179
:try_start_179
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_17e
.catch Lorg/json/JSONException; {:try_start_179 .. :try_end_17e} :catch_17f
goto :goto_192
:catch_17f
move-exception v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "EVENT_ADAPTIVE_RANGE_BUFFER:\n"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
move-object v0, v4
:goto_192
invoke-static {v7, v5}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v2
const-string v3, "buffer_log"
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_19d
invoke-static {v7, v5}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "enabled"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_1ac
invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "first_frame_label"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_1bb
invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string/jumbo v2, "stall_label"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_1cb
invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string/jumbo v2, "watch_duration_label"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_1db
invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "preload_personalized_option"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_1ea
invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v2
const-string/jumbo v0, "startup_buf_dur"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
if-eqz v4, :cond_3e2
:try_start_1fa
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_202
.catch Lorg/json/JSONException; {:try_start_1fa .. :try_end_202} :catch_204
goto/16 :goto_3e2
:catch_204
move-exception v0
new-instance v3, Ljava/lang/StringBuilder;
const-string v5, "LOG_KEY_STARTUP_CACHE_SIZE:\n"
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_21b
invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "rebuf_dur_init"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_22a
invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_3e2
iget-object v2, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "name"
invoke-interface {v0, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_23d
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
const-string/jumbo v2, "st_play_task_op"
invoke-interface {v7, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v7, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
move-object v2, v0
check-cast v2, Ljava/util/concurrent/ConcurrentMap;
const/4 v0, 0x1
if-eq v3, v0, :cond_3a4
const/4 v0, 0x2
if-eq v3, v0, :cond_390
const/4 v0, 0x4
if-eq v3, v0, :cond_37c
const/4 v0, 0x5
if-eq v3, v0, :cond_34d
const/4 v0, 0x6
if-eq v3, v0, :cond_31d
const/4 v0, 0x7
if-eq v3, v0, :cond_2ed
packed-switch v3, :pswitch_data_40e
goto/16 :goto_3e2
:pswitch_266
const-string/jumbo v0, "smart_level"
invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_26e
:try_start_26e
invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {v2, v12, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_279
.catch Ljava/lang/NumberFormatException; {:try_start_26e .. :try_end_279} :catch_27b
goto/16 :goto_3e2
:catch_27b
move-exception v0
new-instance v3, Ljava/lang/StringBuilder;
const-string v5, "EST_PLAYTIME:\n"
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v12, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_292
:try_start_292
invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
:try_end_29a
.catch Ljava/lang/NumberFormatException; {:try_start_292 .. :try_end_29a} :catch_2a3
move-object/from16 v3, v21
:try_start_29c
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_29f
.catch Ljava/lang/NumberFormatException; {:try_start_29c .. :try_end_29f} :catch_2a1
goto/16 :goto_3e2
:catch_2a1
move-exception v0
goto :goto_2a6
:catch_2a3
move-exception v0
move-object/from16 v3, v21
:goto_2a6
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "PLAY_TASK_FIRST_BLOCK_EXEC_TIME:\n"
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_2bc
:try_start_2bc
invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
:try_end_2c4
.catch Ljava/lang/NumberFormatException; {:try_start_2bc .. :try_end_2c4} :catch_2cd
move-object/from16 v3, v20
:try_start_2c6
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_2c9
.catch Ljava/lang/NumberFormatException; {:try_start_2c6 .. :try_end_2c9} :catch_2cb
goto/16 :goto_3e2
:catch_2cb
move-exception v0
goto :goto_2d0
:catch_2cd
move-exception v0
move-object/from16 v3, v20
:goto_2d0
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "PLAY_TASK_FIRST_BLOCK_DECISION_TIME:\n"
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:pswitch_2e6
const-string v0, "seek_label"
invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:cond_2ed
if-nez v4, :cond_2f6
const-string v0, "PLAY_TASK_SAFE_FACTOR"
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_3e2
:cond_2f6
:try_start_2f6
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_2fb
.catch Lorg/json/JSONException; {:try_start_2f6 .. :try_end_2fb} :catch_304
move-object/from16 v3, v19
:try_start_2fd
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_300
.catch Lorg/json/JSONException; {:try_start_2fd .. :try_end_300} :catch_302
goto/16 :goto_3e2
:catch_302
move-exception v0
goto :goto_307
:catch_304
move-exception v0
move-object/from16 v3, v19
:goto_307
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "PLAY_TASK_SAFE_FACTOR:\n"
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:cond_31d
if-nez v4, :cond_326
const-string v0, "PLAY_TASK_TARGET_BUFFER"
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_3e2
:cond_326
:try_start_326
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_32b
.catch Lorg/json/JSONException; {:try_start_326 .. :try_end_32b} :catch_334
move-object/from16 v3, v18
:try_start_32d
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_330
.catch Lorg/json/JSONException; {:try_start_32d .. :try_end_330} :catch_332
goto/16 :goto_3e2
:catch_332
move-exception v0
goto :goto_337
:catch_334
move-exception v0
move-object/from16 v3, v18
:goto_337
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "PLAY_TASK_TARGET_BUFFER:\n"
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3e2
:cond_34d
if-nez v4, :cond_356
const-string v0, "PLAY_TASK_RANGE_DURATION: logInfo is null"
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_3e2
:cond_356
:try_start_356
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_35b
.catch Lorg/json/JSONException; {:try_start_356 .. :try_end_35b} :catch_364
move-object/from16 v3, v17
:try_start_35d
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_360
.catch Lorg/json/JSONException; {:try_start_35d .. :try_end_360} :catch_362
goto/16 :goto_3e2
:catch_362
move-exception v0
goto :goto_367
:catch_364
move-exception v0
move-object/from16 v3, v17
:goto_367
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "PLAY_TASK_RANGE_DURATION:\n"
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_3e2
:cond_37c
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
const-string v3, "range"
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
goto :goto_3e2
:cond_390
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
const-string v3, "resume"
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
goto :goto_3e2
:cond_3a4
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
const-string v3, "pause"
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
goto :goto_3e2
:cond_3b8
if-eqz v4, :cond_3e2
move-object/from16 v2, v16
:try_start_3bc
invoke-static {v7, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-interface {v0, v8, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_3c8
.catch Lorg/json/JSONException; {:try_start_3bc .. :try_end_3c8} :catch_3c9
goto :goto_3e2
:catch_3c9
move-exception v0
new-instance v3, Ljava/lang/StringBuilder;
const-string v5, "LOG_KEY_PRELOAD_DECISION_INFO2:\n"
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v7, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
invoke-interface {v0, v8, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3e2
:goto_3e2
return-void
nop
:pswitch_data_3e4
.packed-switch 0x7d0
:pswitch_23d
:pswitch_22a
:pswitch_21b
:pswitch_1ea
:pswitch_1db
:pswitch_1cb
:pswitch_1bb
:pswitch_1ac
:pswitch_19d
:pswitch_170
:pswitch_164
:pswitch_13f
:pswitch_11b
:pswitch_e7
:pswitch_d3
:pswitch_a8
:pswitch_99
:pswitch_89
:pswitch_76
.end packed-switch
:pswitch_data_40e
.packed-switch 0x64
:pswitch_2e6
:pswitch_2bc
:pswitch_292
:pswitch_26e
:pswitch_266
.end packed-switch
.end method
[INNER-ORIGINAL]
.method private eventImpl(Ljava/lang/String;IILjava/lang/String;)V
.registers 27
move-object/from16 v1, p0
move-object/from16 v0, p1
move/from16 v2, p2
move/from16 v3, p3
move-object/from16 v4, p4
const-string v5, "safe_factor"
const-string v6, "target_buffer"
const-string v7, "range_dur"
const-string v8, "st_preload_decision2"
const-string v9, "st_preload_decision"
const-string v10, "band_bitrate_ratio"
const-string v11, "startup_cache"
const-string v12, "est_play"
const-string v13, "first_block_exec_time"
const-string v14, "first_block_decision_time"
const-string v15, "st_preload_finished_time"
invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v16
if-nez v16, :cond_48
move-object/from16 v16, v8
const-string v8, "unknown"
invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v8
if-nez v8, :cond_45
iget-object v8, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;
move-object/from16 v17, v7
new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
invoke-interface {v8, v0, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v7, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;
invoke-interface {v7, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/concurrent/ConcurrentMap;
goto :goto_4e
:cond_45
move-object/from16 v17, v7
goto :goto_4c
:cond_48
move-object/from16 v17, v7
move-object/from16 v16, v8
:goto_4c
iget-object v0, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;
:goto_4e
move-object v7, v0
const/16 v0, 0x7e5
const-string v8, "info"
move-object/from16 v18, v6
const-string v6, "StrategyEvent"
if-eq v2, v0, :cond_3a6
const-string v0, "st_preload"
move-object/from16 v19, v5
const-string v5, "st_adaptive_range"
move-object/from16 v20, v14
const-string v14, "st_preload_personalized"
move-object/from16 v21, v13
const-string v13, "st_buf_dur"
packed-switch v2, :pswitch_data_3d2
goto/16 :goto_3d0
:pswitch_6c
invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_3d0
iget-object v2, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "scene"
invoke-interface {v0, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_7f
invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "sliding_window"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_8e
invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "lc_version"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_9d
if-eqz v4, :cond_3d0
:try_start_9f
invoke-static {v7, v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-interface {v0, v8, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_ab
.catch Lorg/json/JSONException; {:try_start_9f .. :try_end_ab} :catch_ad
goto/16 :goto_3d0
:catch_ad
move-exception v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "LOG_KEY_PRELOAD_DECISION_INFO:\n"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v7, v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
invoke-interface {v0, v8, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_c8
iget-object v0, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;
const-string v2, "module_activated"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
move-result-object v2
const-string v3, "st_common"
invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_db
const-string v0, "st_band_range"
invoke-static {v7, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v2
const-string v0, "current_bandwidth"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_start_ea
invoke-static/range {p4 .. p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v0
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v0
invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_f5
.catch Ljava/lang/NumberFormatException; {:try_start_ea .. :try_end_f5} :catch_f7
goto/16 :goto_3d0
:catch_f7
move-exception v0
new-instance v3, Ljava/lang/StringBuilder;
const-string v5, "LOG_KEY_BANDWIDTH_BITRATE_RATIO:\n"
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_10e
:try_start_10e
invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {v7, v15, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_119
.catch Ljava/lang/NumberFormatException; {:try_start_10e .. :try_end_119} :catch_11b
goto/16 :goto_3d0
:catch_11b
move-exception v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "EVENT_PLAY_RELATED_PRELOAD_FINISHED:\n"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v7, v15, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_132
invoke-interface {v7, v13}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
if-eqz v0, :cond_3d0
const-string v2, "diff_ret_count"
invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/Integer;
if-nez v4, :cond_149
const/4 v4, 0x0
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
:cond_149
invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
move-result v4
add-int/2addr v4, v3
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_157
const-string v0, "st_remaining_buf_dur"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-interface {v7, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_162
if-nez v4, :cond_16b
const-string v0, "EVENT_ADAPTIVE_RANGE_BUFFER: logInfo is null"
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_3d0
:cond_16b
:try_start_16b
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_170
.catch Lorg/json/JSONException; {:try_start_16b .. :try_end_170} :catch_171
goto :goto_184
:catch_171
move-exception v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "EVENT_ADAPTIVE_RANGE_BUFFER:\n"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
move-object v0, v4
:goto_184
invoke-static {v7, v5}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v2
const-string v3, "buffer_log"
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_18f
invoke-static {v7, v5}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "enabled"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_19e
invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "first_frame_label"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_1ad
invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "stall_label"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_1bc
invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string/jumbo v2, "watch_duration_label"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_1cc
invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "preload_personalized_option"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_1db
invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v2
const-string v0, "startup_buf_dur"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
if-eqz v4, :cond_3d0
:try_start_1ea
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_1f2
.catch Lorg/json/JSONException; {:try_start_1ea .. :try_end_1f2} :catch_1f4
goto/16 :goto_3d0
:catch_1f4
move-exception v0
new-instance v3, Ljava/lang/StringBuilder;
const-string v5, "LOG_KEY_STARTUP_CACHE_SIZE:\n"
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_20b
invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "rebuf_dur_init"
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_21a
invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_3d0
iget-object v2, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
const-string v2, "name"
invoke-interface {v0, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_22d
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
const-string v2, "st_play_task_op"
invoke-interface {v7, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v7, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
move-object v2, v0
check-cast v2, Ljava/util/concurrent/ConcurrentMap;
const/4 v0, 0x1
if-eq v3, v0, :cond_392
const/4 v0, 0x2
if-eq v3, v0, :cond_37e
const/4 v0, 0x4
if-eq v3, v0, :cond_36a
const/4 v0, 0x5
if-eq v3, v0, :cond_33b
const/4 v0, 0x6
if-eq v3, v0, :cond_30b
const/4 v0, 0x7
if-eq v3, v0, :cond_2db
packed-switch v3, :pswitch_data_3fc
goto/16 :goto_3d0
:pswitch_255
const-string v0, "smart_level"
invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_25c
:try_start_25c
invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-interface {v2, v12, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_267
.catch Ljava/lang/NumberFormatException; {:try_start_25c .. :try_end_267} :catch_269
goto/16 :goto_3d0
:catch_269
move-exception v0
new-instance v3, Ljava/lang/StringBuilder;
const-string v5, "EST_PLAYTIME:\n"
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v12, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_280
:try_start_280
invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
:try_end_288
.catch Ljava/lang/NumberFormatException; {:try_start_280 .. :try_end_288} :catch_291
move-object/from16 v3, v21
:try_start_28a
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_28d
.catch Ljava/lang/NumberFormatException; {:try_start_28a .. :try_end_28d} :catch_28f
goto/16 :goto_3d0
:catch_28f
move-exception v0
goto :goto_294
:catch_291
move-exception v0
move-object/from16 v3, v21
:goto_294
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "PLAY_TASK_FIRST_BLOCK_EXEC_TIME:\n"
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_2aa
:try_start_2aa
invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v7
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
:try_end_2b2
.catch Ljava/lang/NumberFormatException; {:try_start_2aa .. :try_end_2b2} :catch_2bb
move-object/from16 v3, v20
:try_start_2b4
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_2b7
.catch Ljava/lang/NumberFormatException; {:try_start_2b4 .. :try_end_2b7} :catch_2b9
goto/16 :goto_3d0
:catch_2b9
move-exception v0
goto :goto_2be
:catch_2bb
move-exception v0
move-object/from16 v3, v20
:goto_2be
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "PLAY_TASK_FIRST_BLOCK_DECISION_TIME:\n"
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:pswitch_2d4
const-string v0, "seek_label"
invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:cond_2db
if-nez v4, :cond_2e4
const-string v0, "PLAY_TASK_SAFE_FACTOR"
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_3d0
:cond_2e4
:try_start_2e4
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_2e9
.catch Lorg/json/JSONException; {:try_start_2e4 .. :try_end_2e9} :catch_2f2
move-object/from16 v3, v19
:try_start_2eb
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_2ee
.catch Lorg/json/JSONException; {:try_start_2eb .. :try_end_2ee} :catch_2f0
goto/16 :goto_3d0
:catch_2f0
move-exception v0
goto :goto_2f5
:catch_2f2
move-exception v0
move-object/from16 v3, v19
:goto_2f5
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "PLAY_TASK_SAFE_FACTOR:\n"
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:cond_30b
if-nez v4, :cond_314
const-string v0, "PLAY_TASK_TARGET_BUFFER"
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_3d0
:cond_314
:try_start_314
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_319
.catch Lorg/json/JSONException; {:try_start_314 .. :try_end_319} :catch_322
move-object/from16 v3, v18
:try_start_31b
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_31e
.catch Lorg/json/JSONException; {:try_start_31b .. :try_end_31e} :catch_320
goto/16 :goto_3d0
:catch_320
move-exception v0
goto :goto_325
:catch_322
move-exception v0
move-object/from16 v3, v18
:goto_325
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "PLAY_TASK_TARGET_BUFFER:\n"
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_3d0
:cond_33b
if-nez v4, :cond_344
const-string v0, "PLAY_TASK_RANGE_DURATION: logInfo is null"
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
goto/16 :goto_3d0
:cond_344
:try_start_344
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_349
.catch Lorg/json/JSONException; {:try_start_344 .. :try_end_349} :catch_352
move-object/from16 v3, v17
:try_start_34b
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_34e
.catch Lorg/json/JSONException; {:try_start_34b .. :try_end_34e} :catch_350
goto/16 :goto_3d0
:catch_350
move-exception v0
goto :goto_355
:catch_352
move-exception v0
move-object/from16 v3, v17
:goto_355
new-instance v5, Ljava/lang/StringBuilder;
const-string v7, "PLAY_TASK_RANGE_DURATION:\n"
invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_3d0
:cond_36a
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
const-string v3, "range"
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
goto :goto_3d0
:cond_37e
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
const-string v3, "resume"
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
goto :goto_3d0
:cond_392
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V
const-string v3, "pause"
invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
goto :goto_3d0
:cond_3a6
if-eqz v4, :cond_3d0
move-object/from16 v2, v16
:try_start_3aa
invoke-static {v7, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-interface {v0, v8, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_3b6
.catch Lorg/json/JSONException; {:try_start_3aa .. :try_end_3b6} :catch_3b7
goto :goto_3d0
:catch_3b7
move-exception v0
new-instance v3, Ljava/lang/StringBuilder;
const-string v5, "LOG_KEY_PRELOAD_DECISION_INFO2:\n"
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {v7, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
move-result-object v0
invoke-interface {v0, v8, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3d0
:goto_3d0
return-void
nop
:pswitch_data_3d2
.packed-switch 0x7d0
:pswitch_22d
:pswitch_21a
:pswitch_20b
:pswitch_1db
:pswitch_1cc
:pswitch_1bc
:pswitch_1ad
:pswitch_19e
:pswitch_18f
:pswitch_162
:pswitch_157
:pswitch_132
:pswitch_10e
:pswitch_db
:pswitch_c8
:pswitch_9d
:pswitch_8e
:pswitch_7f
:pswitch_6c
.end packed-switch
:pswitch_data_3fc
.packed-switch 0x64
:pswitch_2d4
:pswitch_2aa
:pswitch_280
:pswitch_25c
:pswitch_255
.end packed-switch
.end method

.method public getLogData(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getLogData(Ljava/lang/String;)Ljava/util/Map;
.registers 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_8
const/4 p1, 0x0
return-object p1
:cond_8
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;
invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
if-eqz v0, :cond_17
invoke-static {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->convertCounterMap(Ljava/util/Map;)Ljava/util/Map;
move-result-object v0
goto :goto_1c
:cond_17
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
:goto_1c
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;
invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v1
const/16 v2, 0x7a45
invoke-virtual {v1, v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->p(ILjava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_3b
const-string/jumbo v2, "st_preload_sc_info"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3b
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;
invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z
move-result v1
if-nez v1, :cond_50
const-string/jumbo v1, "st_throws"
iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;
invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;
invoke-interface {v1}, Ljava/util/Queue;->clear()V
:cond_50
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "vid: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", gotten log data: "
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "StrategyEvent"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method
[INNER-ORIGINAL]
.method public getLogData(Ljava/lang/String;)Ljava/util/Map;
.registers 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_8
const/4 p1, 0x0
return-object p1
:cond_8
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;
invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/util/Map;
if-eqz v0, :cond_17
invoke-static {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->convertCounterMap(Ljava/util/Map;)Ljava/util/Map;
move-result-object v0
goto :goto_1c
:cond_17
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
:goto_1c
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;
invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v1
const/16 v2, 0x7a45
invoke-virtual {v1, v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->p(ILjava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_3a
const-string v2, "st_preload_sc_info"
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3a
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;
invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z
move-result v1
if-nez v1, :cond_4e
const-string v1, "st_throws"
iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;
invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;
invoke-interface {v1}, Ljava/util/Queue;->clear()V
:cond_4e
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "vid: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", gotten log data: "
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "StrategyEvent"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method

.method public getLogData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getLogData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
.registers 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_2b
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_e
goto :goto_2b
:cond_e
const-string/jumbo v0, "st_play_task_op"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2b
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;
invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/concurrent/ConcurrentMap;
invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map;
if-eqz p1, :cond_2b
invoke-static {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->convertCounterMap(Ljava/util/Map;)Ljava/util/Map;
move-result-object v1
:cond_2b
:goto_2b
return-object v1
.end method
[INNER-ORIGINAL]
.method public getLogData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
.registers 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x0
if-nez v0, :cond_2a
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_e
goto :goto_2a
:cond_e
const-string v0, "st_play_task_op"
invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2a
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;
invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/concurrent/ConcurrentMap;
invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/Map;
if-eqz p1, :cond_2a
invoke-static {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->convertCounterMap(Ljava/util/Map;)Ljava/util/Map;
move-result-object v1
:cond_2a
:goto_2a
return-object v1
.end method

.method public popLogData(ILjava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public popLogData(ILjava/lang/String;)Ljava/util/Map;
.registers 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/lang/String;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
const-string v0, "StrategyEvent"
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v1
invoke-virtual {v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->v(ILjava/lang/String;)Ljava/lang/String;
move-result-object v1
:try_start_e
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v3
:goto_1c
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_30
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_1c
:cond_30
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string/jumbo v3, "traceId: "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, ", type: "
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", gotten log data: "
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_55
.catch Lorg/json/JSONException; {:try_start_e .. :try_end_55} :catch_56
return-object v1
:catch_56
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v1, "event log parse failed: "
invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x0
return-object p1
.end method
[INNER-ORIGINAL]
.method public popLogData(ILjava/lang/String;)Ljava/util/Map;
.registers 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/lang/String;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
const-string v0, "StrategyEvent"
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v1
invoke-virtual {v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->v(ILjava/lang/String;)Ljava/lang/String;
move-result-object v1
:try_start_e
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v3
:goto_1c
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_30
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_1c
:cond_30
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "traceId: "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, ", type: "
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", gotten log data: "
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_54
.catch Lorg/json/JSONException; {:try_start_e .. :try_end_54} :catch_55
return-object v1
:catch_55
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string v1, "event log parse failed: "
invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x0
return-object p1
.end method

.method public popOptionLog(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public popOptionLog(Ljava/lang/String;)Ljava/util/Map;
.registers 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"[",
"Ljava/lang/Object;",
">;"
}
.end annotation
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v0
invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->w(Ljava/lang/String;)Ljava/util/Map;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "traceId: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", gotten log data: "
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "StrategyEvent"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method
[INNER-ORIGINAL]
.method public popOptionLog(Ljava/lang/String;)Ljava/util/Map;
.registers 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"[",
"Ljava/lang/Object;",
">;"
}
.end annotation
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v0
invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->w(Ljava/lang/String;)Ljava/util/Map;
move-result-object v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "traceId: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", gotten log data: "
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "StrategyEvent"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method

