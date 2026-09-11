## classes11/com/ss/videoarch/liveplayer/utils/URLBuilder.smali
# added=0 removed=0 changed=1

.method public static buildStreamDataJson(Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static buildStreamDataJson(Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;)Lorg/json/JSONObject;
.registers 25
move-object/from16 v0, p0
move-object/from16 v1, p1
const-string v2, "EngineParams"
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
:try_start_b
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
new-instance v5, Ljava/util/ArrayList;
invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
new-instance v6, Ljava/util/ArrayList;
invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->mainStreamList:Ljava/util/List;
if-eqz v7, :cond_21
invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
:cond_21
iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->backupStreamList:Ljava/util/List;
if-eqz v7, :cond_28
invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
:cond_28
new-instance v7, Ljava/util/HashMap;
invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
if-eqz v1, :cond_32
iget v8, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->mergeStrategyConfigLevel:I
goto :goto_33
:cond_32
const/4 v8, 0x0
:goto_33
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v9
if-lez v9, :cond_1b7
invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v6
:goto_3d
invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
move-result v9
if-eqz v9, :cond_1b7
invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v9
check-cast v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;
iget-object v11, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->resolution:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;
invoke-static {v11}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertResolutionStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)Ljava/lang/String;
move-result-object v11
invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v12
if-nez v12, :cond_1a9
invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v12, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;
invoke-static {v12}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertFormatStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;)Ljava/lang/String;
move-result-object v12
iget-object v13, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;
invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v13
if-nez v13, :cond_1a9
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v13
if-nez v13, :cond_1a9
invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z
move-result v13
:try_end_70
.catch Lorg/json/JSONException; {:try_start_b .. :try_end_70} :catch_24a
const-string v14, "main"
const-string v15, "backup"
const/16 v16, 0x0
if-nez v13, :cond_99
:try_start_78
invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
if-eqz v13, :cond_99
invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
check-cast v13, Lorg/json/JSONObject;
if-eqz v13, :cond_96
iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;
move-object/from16 v17, v6
sget-object v6, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;->VeLivePlayerStreamTypeMain:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;
if-ne v10, v6, :cond_90
move-object v6, v14
goto :goto_91
:cond_90
move-object v6, v15
:goto_91
invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v16
goto :goto_9d
:cond_96
move-object/from16 v17, v6
goto :goto_9d
:cond_99
move-object/from16 v17, v6
move-object/from16 v13, v16
:goto_9d
if-nez v16, :cond_a4
new-instance v16, Lorg/json/JSONObject;
invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V
:cond_a4
move-object/from16 v6, v16
iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;
move-object/from16 v16, v14
sget-object v14, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;->VeLivePlayerFormatRTM:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;
invoke-virtual {v10, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
move-result v10
:try_end_b0
.catch Lorg/json/JSONException; {:try_start_78 .. :try_end_b0} :catch_24a
move-object/from16 v18, v15
const-string v15, "lls"
if-eqz v10, :cond_bc
:try_start_b6
iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;
invoke-virtual {v6, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_c1
:cond_bc
iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;
invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:goto_c1
new-instance v10, Lorg/json/JSONObject;
invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
const-string/jumbo v12, "vbitrate"
:try_end_c9
.catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_c9} :catch_24a
move-object/from16 v19, v3
move-object/from16 v20, v4
:try_start_cd
iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->bitrate:J
const-wide/16 v21, 0x3e8
mul-long v3, v3, v21
invoke-virtual {v10, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;
invoke-static {v3}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertFormatStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;)Ljava/lang/String;
move-result-object v3
iget-object v4, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;
invoke-virtual {v4, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
move-result v4
:try_end_e2
.catch Lorg/json/JSONException; {:try_start_cd .. :try_end_e2} :catch_246
const-string v12, "SuggestFormat"
if-eqz v4, :cond_13d
:try_start_e6
invoke-virtual {v10, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getLLSConfig(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_f6
const-string/jumbo v3, "{\n            \"DisableRtmStat\": 1,\n            \"EnableCustomLog\": 1,\n            \"EnableDtls\": false,\n            \"EnablePreload\": 0,\n            \"EnableRTCOes\": 1,\n            \"EnableRtsOffScreen\": 1,\n            \"EnableRtsSDK\": 5,\n            \"EnableSDKDns\": 1,\n            \"EnableMiniSdp\":1,\n            \"EngineParams\": {\n                \"engine_ANM\": {\n                    \"jitterbuffer\": {\n                        \"buffer_level_range\": 6,\n                        \"enable_adapt_scale\": true,\n                        \"enable_target_level_unit_ms\": true,\n                        \"force_play_threshold_ms\": 1000,\n                        \"histogram\": {\n                            \"enable_quick_respond_histogram\": true,\n                            \"max_history_ms\": 1000,\n                            \"quick_respond_histogram_version\": 1\n                        },\n                        \"jb_min_delay_ms\": 300,\n                        \"max_span_delay_ms\": 1000,\n                        \"maxdelay\": 1000,\n                        \"maxpacket\": 500,\n                        \"peak_detector\": {\n                            \"enable_multi_check_peak\": true,\n                            \"peak_max_peak_height_ms_level0\": 1000,\n                            \"peak_max_peak_height_ms_level1\": 160,\n                            \"peak_max_peak_height_ms_level2\": 100,\n                            \"peak_max_peak_hold_ms_level0\": 4000,\n                            \"peak_max_peak_hold_ms_level1\": 6000,\n                            \"peak_max_peak_hold_ms_level2\": 10000,\n                            \"peak_min_peak_hold_ms_level0\": 2000,\n                            \"peak_min_peak_hold_ms_level1\": 2600,\n                            \"peak_min_peak_hold_ms_level2\": 5000\n                        },\n                        \"plc\": {\n                            \"max_plc_fb_consecutive_num\": 3,\n                            \"plc_hold_ms\": 15000\n                        }\n                    }\n                },\n                \"engine_Log\": {\n                    \"adm_level\": \"info\",\n                    \"default_level\": \"info\",\n                    \"enable_logging_into_file\": false\n                },\n                \"engine_Performance\": {\n                    \"stats\": {\n                        \"on\": false\n                    }\n                },\n                \"engine_VNM\": {\n                    \"jitterbuffer\": {\n                        \"avsync\": {\n                            \"enable_smooth_sync\": true,\n                            \"enable_sr_sync_monitor\": true,\n                            \"enable_sync_monitor\": false,\n                            \"quick_av_sync_filter_num\": 30,\n                            \"quick_av_sync_interval\": 100,\n                            \"quick_av_sync_mode\": true\n                        },\n                        \"congestion\": {\n                            \"enable_drop_frames\": false\n                        },\n                        \"delay_render\": {\n                            \"enable_delayed_frames_render\": true\n                        },\n                        \"enable_update_jitter_no_dec_frame\": true,\n                        \"enable_video_del_nack_list_on_dec\": true,\n                        \"jb_history_max_ms\": 300,\n                        \"low_delay\": {\n                            \"enable_low_delay_jitter_mode\": true,\n                            \"limit_extrapolate_localtime_ms\": 50,\n                            \"low_delay_adaptive_max_ms\": 800,\n                            \"low_delay_adaptive_min_ms\": 300,\n                            \"low_delay_noise_std_devs\": 3.13,\n                            \"low_jitter_update_interval_ms\": 120,\n                            \"max_jitter_by_frame_bps_var_ms\": 25,\n                            \"stall_count_timeout_ms\": 25000\n                        },\n                        \"min_target_delay\": 600,\n                        \"packet_buffer_max_size\": 16384,\n                        \"smooth_render\": {\n                            \"max_smooth_delay\": 1000,\n                            \"stall_threshold\": 200\n                        },\n                        \"video_jb_mode\": 2,\n                        \"video_stall_threshold\": 200\n                    },\n                    \"use_old_configure\": false\n                },\n                \"engine_VPM\": {\n                    \"enable_bframe_decode\": true\n                },\n                \"engine_firstFrame\": {\n                    \"force_to_send_last_packet_enabled\": true,\n                    \"fps_limit_seconds\": 1,\n                    \"store_packet_enabled\": true\n                },\n                \"engine_videocodec\": {\n                    \"bytevc1\": {\n                        \"hw_dec\": {\n                            \"enable\": true\n                        }\n                    },\n                    \"hw_decode_smooth_output\": false,\n                    \"specl_cfg\": {\n                        \"dec_slow_send_strategy\": {\n                            \"max_allowed_cache_frames\": 0\n                        }\n                    }\n                },\n                \"targetCodec\": \"ByteVC1\"\n            },\n            \"FallbackThreshold\":5000,\n            \"MaxRetryCount\":20,\n            \"PlayingLogInterval\":2000,\n            \"RtcProfileParameter\": {\n                \"alog_has_rts\": 1,\n                \"audio_pre_threshold\": 3000,\n                \"audio_to_sleep_threshold\": 0,\n                \"auido_frames_max_in_cache\": 0,\n                \"decoder_frames_limit\": 20,\n                \"decoder_frames_limit_adjust\": 0,\n                \"enable_audio_pts_adjust\": 1,\n                \"enable_codec_ready_msg_simu\": 0,\n                \"enable_memory_pool\": 1,\n                \"enable_parse_mediainfo_from_sdp\": 1,\n                \"enable_rts_log_to_alog\": 1,\n                \"enable_rts_render_avsync\": 1,\n                \"enable_skip_sei_in_key_frame\": 1,\n                \"enable_sync_buffer_timestamp_adjust\": 1,\n                \"enable_video_refresh_drop\": 0,\n                \"enable_video_resolution_change\": 0,\n                \"firstframe_timeout\": 1000,\n                \"fix_log_crash\": 1,\n                \"looper_sync_to_async_for_rts\": 1,\n                \"max_expand_change_scale\": 30,\n                \"max_render_series_ms\": 3000,\n                \"max_shrink_change_scale\": 20,\n                \"mini_sdp_port\":8000,\n                \"minisdp_version\": 1,\n                \"offer_have_aac_config\": 0,\n                \"rtm_switch\": 4225,\n                \"rtsplay_udp_start_timeout\": 1000,\n                \"sync_version\": 2,\n                \"use_fast_offer\": 0,\n                \"use_fdk_aac\": 1,\n                \"use_pre_codec\": 1,\n                \"video_pre_threshold\": 3000,\n                \"pc_bundle_policy\":0\n            },\n            \"RtsOn32BitOff\": 1\n        }"
:cond_f6
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
if-eqz v1, :cond_137
iget-boolean v3, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->enableHardwareDecode:Z
const/16 v12, 0x1388
if-eqz v3, :cond_109
iget v14, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->networkTimeoutMs:I
if-eq v14, v12, :cond_137
if-lez v14, :cond_137
:cond_109
if-nez v3, :cond_11f
invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
new-instance v14, Lorg/json/JSONObject;
const-string/jumbo v15, "{\"bytevc1\": {\"hw_dec\": {\"enable\": false}},\"h264\": {\"hw_dec\": {\"enable\": false}}}"
invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v15, "engine_videocodec"
invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_11f
iget v3, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->networkTimeoutMs:I
if-eq v3, v12, :cond_137
if-lez v3, :cond_137
const-string v12, "FallbackThreshold"
invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v3, "RtcProfileParameter"
invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
const-string v12, "firstframe_timeout"
iget v14, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->networkTimeoutMs:I
invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_137
const-string v3, "LLSConfig"
invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_140
:cond_13d
invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:goto_140
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultProtocol:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;
invoke-static {v3}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertProtocolStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_175
const-string v4, "SuggestProtocol"
invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "quic"
invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_175
invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getQuicConfig(I)Lorg/json/JSONObject;
move-result-object v3
if-nez v3, :cond_172
const-string v3, "EnableSaveSCFG"
const/4 v4, 0x1
invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v3, "ProtocolDowngrade"
invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v3, "QuicVersion"
const/16 v4, 0x2b
invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_175
:cond_172
invoke-static {v3, v10}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
:cond_175
:goto_175
invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->enableAbr(I)Z
move-result v3
if-eqz v3, :cond_182
invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getAbrMethodConfig(I)Lorg/json/JSONObject;
move-result-object v3
invoke-static {v3, v10}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
:cond_182
invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->generateNetAdapt(I)Lorg/json/JSONObject;
move-result-object v3
if-eqz v3, :cond_18b
invoke-static {v3, v10}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
:cond_18b
const-string v3, "sdk_params"
invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
if-nez v13, :cond_197
new-instance v13, Lorg/json/JSONObject;
invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
:cond_197
iget-object v3, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;
sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;->VeLivePlayerStreamTypeMain:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;
if-ne v3, v4, :cond_1a0
move-object/from16 v14, v16
goto :goto_1a2
:cond_1a0
move-object/from16 v14, v18
:goto_1a2
invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_1af
:cond_1a9
move-object/from16 v19, v3
move-object/from16 v20, v4
move-object/from16 v17, v6
:goto_1af
move-object/from16 v6, v17
move-object/from16 v3, v19
move-object/from16 v4, v20
goto/16 :goto_3d
:cond_1b7
move-object/from16 v19, v3
move-object/from16 v20, v4
invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_1c3
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_1e1
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/util/Map$Entry;
invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v2
move-object/from16 v4, v20
invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-object/from16 v20, v4
goto :goto_1c3
:cond_1e1
move-object/from16 v4, v20
iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->enableABR:Z
if-eqz v1, :cond_23c
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
const-string/jumbo v3, "strategy"
const-string v6, "abr_bb_4live"
invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v3, "enable"
const-string v6, "1"
invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultResolution:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;
invoke-static {v0}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertResolutionStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)Ljava/lang/String;
move-result-object v0
const-string v3, "default"
invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
new-instance v0, Lorg/json/JSONArray;
invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v3
:goto_214
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_224
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
goto :goto_214
:cond_224
const-string v3, "list"
invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "enable_origin_resolution"
const/4 v3, 0x1
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v0, "auto"
invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "common"
:try_end_236
.catch Lorg/json/JSONException; {:try_start_e6 .. :try_end_236} :catch_246
move-object/from16 v2, v19
:try_start_238
invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_23e
:cond_23c
move-object/from16 v2, v19
:goto_23e
const-string v0, "data"
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_243
.catch Lorg/json/JSONException; {:try_start_238 .. :try_end_243} :catch_244
goto :goto_24f
:catch_244
move-exception v0
goto :goto_24c
:catch_246
move-exception v0
move-object/from16 v2, v19
goto :goto_24c
:catch_24a
move-exception v0
move-object v2, v3
:goto_24c
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_24f
return-object v2
.end method
[INNER-ORIGINAL]
.method public static buildStreamDataJson(Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;)Lorg/json/JSONObject;
.registers 25
move-object/from16 v0, p0
move-object/from16 v1, p1
const-string v2, "EngineParams"
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
:try_start_b
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
new-instance v5, Ljava/util/ArrayList;
invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
new-instance v6, Ljava/util/ArrayList;
invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->mainStreamList:Ljava/util/List;
if-eqz v7, :cond_21
invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
:cond_21
iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->backupStreamList:Ljava/util/List;
if-eqz v7, :cond_28
invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
:cond_28
new-instance v7, Ljava/util/HashMap;
invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
if-eqz v1, :cond_32
iget v8, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->mergeStrategyConfigLevel:I
goto :goto_33
:cond_32
const/4 v8, 0x0
:goto_33
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v9
if-lez v9, :cond_1b7
invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v6
:goto_3d
invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
move-result v9
if-eqz v9, :cond_1b7
invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v9
check-cast v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;
iget-object v11, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->resolution:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;
invoke-static {v11}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertResolutionStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)Ljava/lang/String;
move-result-object v11
invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v12
if-nez v12, :cond_1a9
invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v12, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;
invoke-static {v12}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertFormatStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;)Ljava/lang/String;
move-result-object v12
iget-object v13, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;
invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v13
if-nez v13, :cond_1a9
invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v13
if-nez v13, :cond_1a9
invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z
move-result v13
:try_end_70
.catch Lorg/json/JSONException; {:try_start_b .. :try_end_70} :catch_249
const-string v14, "main"
const-string v15, "backup"
const/16 v16, 0x0
if-nez v13, :cond_99
:try_start_78
invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
if-eqz v13, :cond_99
invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
check-cast v13, Lorg/json/JSONObject;
if-eqz v13, :cond_96
iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;
move-object/from16 v17, v6
sget-object v6, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;->VeLivePlayerStreamTypeMain:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;
if-ne v10, v6, :cond_90
move-object v6, v14
goto :goto_91
:cond_90
move-object v6, v15
:goto_91
invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v16
goto :goto_9d
:cond_96
move-object/from16 v17, v6
goto :goto_9d
:cond_99
move-object/from16 v17, v6
move-object/from16 v13, v16
:goto_9d
if-nez v16, :cond_a4
new-instance v16, Lorg/json/JSONObject;
invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V
:cond_a4
move-object/from16 v6, v16
iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;
move-object/from16 v16, v14
sget-object v14, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;->VeLivePlayerFormatRTM:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;
invoke-virtual {v10, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
move-result v10
:try_end_b0
.catch Lorg/json/JSONException; {:try_start_78 .. :try_end_b0} :catch_249
move-object/from16 v18, v15
const-string v15, "lls"
if-eqz v10, :cond_bc
:try_start_b6
iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;
invoke-virtual {v6, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_c1
:cond_bc
iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;
invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:goto_c1
new-instance v10, Lorg/json/JSONObject;
invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
const-string/jumbo v12, "vbitrate"
:try_end_c9
.catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_c9} :catch_249
move-object/from16 v19, v3
move-object/from16 v20, v4
:try_start_cd
iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->bitrate:J
const-wide/16 v21, 0x3e8
mul-long v3, v3, v21
invoke-virtual {v10, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;
invoke-static {v3}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertFormatStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;)Ljava/lang/String;
move-result-object v3
iget-object v4, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;
invoke-virtual {v4, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z
move-result v4
:try_end_e2
.catch Lorg/json/JSONException; {:try_start_cd .. :try_end_e2} :catch_245
const-string v12, "SuggestFormat"
if-eqz v4, :cond_13d
:try_start_e6
invoke-virtual {v10, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getLLSConfig(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_f6
const-string/jumbo v3, "{\n            \"DisableRtmStat\": 1,\n            \"EnableCustomLog\": 1,\n            \"EnableDtls\": false,\n            \"EnablePreload\": 0,\n            \"EnableRTCOes\": 1,\n            \"EnableRtsOffScreen\": 1,\n            \"EnableRtsSDK\": 5,\n            \"EnableSDKDns\": 1,\n            \"EnableMiniSdp\":1,\n            \"EngineParams\": {\n                \"engine_ANM\": {\n                    \"jitterbuffer\": {\n                        \"buffer_level_range\": 6,\n                        \"enable_adapt_scale\": true,\n                        \"enable_target_level_unit_ms\": true,\n                        \"force_play_threshold_ms\": 1000,\n                        \"histogram\": {\n                            \"enable_quick_respond_histogram\": true,\n                            \"max_history_ms\": 1000,\n                            \"quick_respond_histogram_version\": 1\n                        },\n                        \"jb_min_delay_ms\": 300,\n                        \"max_span_delay_ms\": 1000,\n                        \"maxdelay\": 1000,\n                        \"maxpacket\": 500,\n                        \"peak_detector\": {\n                            \"enable_multi_check_peak\": true,\n                            \"peak_max_peak_height_ms_level0\": 1000,\n                            \"peak_max_peak_height_ms_level1\": 160,\n                            \"peak_max_peak_height_ms_level2\": 100,\n                            \"peak_max_peak_hold_ms_level0\": 4000,\n                            \"peak_max_peak_hold_ms_level1\": 6000,\n                            \"peak_max_peak_hold_ms_level2\": 10000,\n                            \"peak_min_peak_hold_ms_level0\": 2000,\n                            \"peak_min_peak_hold_ms_level1\": 2600,\n                            \"peak_min_peak_hold_ms_level2\": 5000\n                        },\n                        \"plc\": {\n                            \"max_plc_fb_consecutive_num\": 3,\n                            \"plc_hold_ms\": 15000\n                        }\n                    }\n                },\n                \"engine_Log\": {\n                    \"adm_level\": \"info\",\n                    \"default_level\": \"info\",\n                    \"enable_logging_into_file\": false\n                },\n                \"engine_Performance\": {\n                    \"stats\": {\n                        \"on\": false\n                    }\n                },\n                \"engine_VNM\": {\n                    \"jitterbuffer\": {\n                        \"avsync\": {\n                            \"enable_smooth_sync\": true,\n                            \"enable_sr_sync_monitor\": true,\n                            \"enable_sync_monitor\": false,\n                            \"quick_av_sync_filter_num\": 30,\n                            \"quick_av_sync_interval\": 100,\n                            \"quick_av_sync_mode\": true\n                        },\n                        \"congestion\": {\n                            \"enable_drop_frames\": false\n                        },\n                        \"delay_render\": {\n                            \"enable_delayed_frames_render\": true\n                        },\n                        \"enable_update_jitter_no_dec_frame\": true,\n                        \"enable_video_del_nack_list_on_dec\": true,\n                        \"jb_history_max_ms\": 300,\n                        \"low_delay\": {\n                            \"enable_low_delay_jitter_mode\": true,\n                            \"limit_extrapolate_localtime_ms\": 50,\n                            \"low_delay_adaptive_max_ms\": 800,\n                            \"low_delay_adaptive_min_ms\": 300,\n                            \"low_delay_noise_std_devs\": 3.13,\n                            \"low_jitter_update_interval_ms\": 120,\n                            \"max_jitter_by_frame_bps_var_ms\": 25,\n                            \"stall_count_timeout_ms\": 25000\n                        },\n                        \"min_target_delay\": 600,\n                        \"packet_buffer_max_size\": 16384,\n                        \"smooth_render\": {\n                            \"max_smooth_delay\": 1000,\n                            \"stall_threshold\": 200\n                        },\n                        \"video_jb_mode\": 2,\n                        \"video_stall_threshold\": 200\n                    },\n                    \"use_old_configure\": false\n                },\n                \"engine_VPM\": {\n                    \"enable_bframe_decode\": true\n                },\n                \"engine_firstFrame\": {\n                    \"force_to_send_last_packet_enabled\": true,\n                    \"fps_limit_seconds\": 1,\n                    \"store_packet_enabled\": true\n                },\n                \"engine_videocodec\": {\n                    \"bytevc1\": {\n                        \"hw_dec\": {\n                            \"enable\": true\n                        }\n                    },\n                    \"hw_decode_smooth_output\": false,\n                    \"specl_cfg\": {\n                        \"dec_slow_send_strategy\": {\n                            \"max_allowed_cache_frames\": 0\n                        }\n                    }\n                },\n                \"targetCodec\": \"ByteVC1\"\n            },\n            \"FallbackThreshold\":5000,\n            \"MaxRetryCount\":20,\n            \"PlayingLogInterval\":2000,\n            \"RtcProfileParameter\": {\n                \"alog_has_rts\": 1,\n                \"audio_pre_threshold\": 3000,\n                \"audio_to_sleep_threshold\": 0,\n                \"auido_frames_max_in_cache\": 0,\n                \"decoder_frames_limit\": 20,\n                \"decoder_frames_limit_adjust\": 0,\n                \"enable_audio_pts_adjust\": 1,\n                \"enable_codec_ready_msg_simu\": 0,\n                \"enable_memory_pool\": 1,\n                \"enable_parse_mediainfo_from_sdp\": 1,\n                \"enable_rts_log_to_alog\": 1,\n                \"enable_rts_render_avsync\": 1,\n                \"enable_skip_sei_in_key_frame\": 1,\n                \"enable_sync_buffer_timestamp_adjust\": 1,\n                \"enable_video_refresh_drop\": 0,\n                \"enable_video_resolution_change\": 0,\n                \"firstframe_timeout\": 1000,\n                \"fix_log_crash\": 1,\n                \"looper_sync_to_async_for_rts\": 1,\n                \"max_expand_change_scale\": 30,\n                \"max_render_series_ms\": 3000,\n                \"max_shrink_change_scale\": 20,\n                \"mini_sdp_port\":8000,\n                \"minisdp_version\": 1,\n                \"offer_have_aac_config\": 0,\n                \"rtm_switch\": 4225,\n                \"rtsplay_udp_start_timeout\": 1000,\n                \"sync_version\": 2,\n                \"use_fast_offer\": 0,\n                \"use_fdk_aac\": 1,\n                \"use_pre_codec\": 1,\n                \"video_pre_threshold\": 3000,\n                \"pc_bundle_policy\":0\n            },\n            \"RtsOn32BitOff\": 1\n        }"
:cond_f6
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
if-eqz v1, :cond_137
iget-boolean v3, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->enableHardwareDecode:Z
const/16 v12, 0x1388
if-eqz v3, :cond_109
iget v14, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->networkTimeoutMs:I
if-eq v14, v12, :cond_137
if-lez v14, :cond_137
:cond_109
if-nez v3, :cond_11f
invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
new-instance v14, Lorg/json/JSONObject;
const-string/jumbo v15, "{\"bytevc1\": {\"hw_dec\": {\"enable\": false}},\"h264\": {\"hw_dec\": {\"enable\": false}}}"
invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v15, "engine_videocodec"
invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_11f
iget v3, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->networkTimeoutMs:I
if-eq v3, v12, :cond_137
if-lez v3, :cond_137
const-string v12, "FallbackThreshold"
invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v3, "RtcProfileParameter"
invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
const-string v12, "firstframe_timeout"
iget v14, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->networkTimeoutMs:I
invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_137
const-string v3, "LLSConfig"
invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_140
:cond_13d
invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:goto_140
iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultProtocol:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;
invoke-static {v3}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertProtocolStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_175
const-string v4, "SuggestProtocol"
invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "quic"
invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_175
invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getQuicConfig(I)Lorg/json/JSONObject;
move-result-object v3
if-nez v3, :cond_172
const-string v3, "EnableSaveSCFG"
const/4 v4, 0x1
invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v3, "ProtocolDowngrade"
invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v3, "QuicVersion"
const/16 v4, 0x2b
invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
goto :goto_175
:cond_172
invoke-static {v3, v10}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
:cond_175
:goto_175
invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->enableAbr(I)Z
move-result v3
if-eqz v3, :cond_182
invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getAbrMethodConfig(I)Lorg/json/JSONObject;
move-result-object v3
invoke-static {v3, v10}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
:cond_182
invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->generateNetAdapt(I)Lorg/json/JSONObject;
move-result-object v3
if-eqz v3, :cond_18b
invoke-static {v3, v10}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
:cond_18b
const-string v3, "sdk_params"
invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
if-nez v13, :cond_197
new-instance v13, Lorg/json/JSONObject;
invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
:cond_197
iget-object v3, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;
sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;->VeLivePlayerStreamTypeMain:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;
if-ne v3, v4, :cond_1a0
move-object/from16 v14, v16
goto :goto_1a2
:cond_1a0
move-object/from16 v14, v18
:goto_1a2
invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_1af
:cond_1a9
move-object/from16 v19, v3
move-object/from16 v20, v4
move-object/from16 v17, v6
:goto_1af
move-object/from16 v6, v17
move-object/from16 v3, v19
move-object/from16 v4, v20
goto/16 :goto_3d
:cond_1b7
move-object/from16 v19, v3
move-object/from16 v20, v4
invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_1c3
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_1e1
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/util/Map$Entry;
invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v2
move-object/from16 v4, v20
invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
move-object/from16 v20, v4
goto :goto_1c3
:cond_1e1
move-object/from16 v4, v20
iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->enableABR:Z
if-eqz v1, :cond_23b
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
const-string v3, "strategy"
const-string v6, "abr_bb_4live"
invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v3, "enable"
const-string v6, "1"
invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultResolution:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;
invoke-static {v0}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertResolutionStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)Ljava/lang/String;
move-result-object v0
const-string v3, "default"
invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
new-instance v0, Lorg/json/JSONArray;
invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v3
:goto_213
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_223
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
goto :goto_213
:cond_223
const-string v3, "list"
invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "enable_origin_resolution"
const/4 v3, 0x1
invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v0, "auto"
invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "common"
:try_end_235
.catch Lorg/json/JSONException; {:try_start_e6 .. :try_end_235} :catch_245
move-object/from16 v2, v19
:try_start_237
invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_23d
:cond_23b
move-object/from16 v2, v19
:goto_23d
const-string v0, "data"
invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_242
.catch Lorg/json/JSONException; {:try_start_237 .. :try_end_242} :catch_243
goto :goto_24e
:catch_243
move-exception v0
goto :goto_24b
:catch_245
move-exception v0
move-object/from16 v2, v19
goto :goto_24b
:catch_249
move-exception v0
move-object v2, v3
:goto_24b
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:goto_24e
return-object v2
.end method

