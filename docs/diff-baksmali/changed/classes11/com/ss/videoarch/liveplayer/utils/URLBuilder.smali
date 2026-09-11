## classes11/com/ss/videoarch/liveplayer/utils/URLBuilder.smali
# added=0 removed=0 changed=2

.method public static final build(Ljava/lang/String;)Ljava/net/URL;
[MOD-CHANGED]
.method public static final build(Ljava/lang/String;)Ljava/net/URL;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16973826
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973829
    goto :goto_11

    .line 16973830
    :catch_6
    move-exception p0

    .line 16973831
    const-string v0, "URLBuilder"

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final build(Ljava/lang/String;)Ljava/net/URL;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_11

    .line 16973830
    :catch_6
    move-exception p0

    .line 16973831
    const-string v0, "URLBuilder"

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {v0, p0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return-object v0
.end method


.method public static buildStreamDataJson(Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static buildStreamDataJson(Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;)Lorg/json/JSONObject;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const-string v2, "EngineParams"

    .line 34078726
    new-instance v3, Lorg/json/JSONObject;

    .line 34078728
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34078731
    :try_start_b
    new-instance v4, Lorg/json/JSONObject;

    .line 34078733
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34078736
    new-instance v5, Ljava/util/ArrayList;

    .line 34078738
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078741
    new-instance v6, Ljava/util/ArrayList;

    .line 34078743
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078746
    iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->mainStreamList:Ljava/util/List;

    .line 34078748
    if-eqz v7, :cond_21

    .line 34078750
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078753
    :cond_21
    iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->backupStreamList:Ljava/util/List;

    .line 34078755
    if-eqz v7, :cond_28

    .line 34078757
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078760
    :cond_28
    new-instance v7, Ljava/util/HashMap;

    .line 34078762
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34078765
    if-eqz v1, :cond_32

    .line 34078767
    iget v8, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->mergeStrategyConfigLevel:I

    .line 34078769
    goto :goto_33

    .line 34078770
    :cond_32
    const/4 v8, 0x0

    .line 34078771
    :goto_33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34078774
    move-result v9

    .line 34078775
    if-lez v9, :cond_1b7

    .line 34078777
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078780
    move-result-object v6

    .line 34078781
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078784
    move-result v9

    .line 34078785
    if-eqz v9, :cond_1b7

    .line 34078787
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078790
    move-result-object v9

    .line 34078791
    check-cast v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;

    .line 34078793
    iget-object v11, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->resolution:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 34078795
    invoke-static {v11}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertResolutionStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)Ljava/lang/String;

    .line 34078798
    move-result-object v11

    .line 34078799
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078802
    move-result v12

    .line 34078803
    if-nez v12, :cond_1a9

    .line 34078805
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078808
    iget-object v12, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 34078810
    invoke-static {v12}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertFormatStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;)Ljava/lang/String;

    .line 34078813
    move-result-object v12

    .line 34078814
    iget-object v13, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;

    .line 34078816
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078819
    move-result v13

    .line 34078820
    if-nez v13, :cond_1a9

    .line 34078822
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078825
    move-result v13

    .line 34078826
    if-nez v13, :cond_1a9

    .line 34078828
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 34078831
    move-result v13
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_70} :catch_24a

    .line 34078832
    const-string v14, "main"

    .line 34078834
    const-string v15, "backup"

    .line 34078836
    const/16 v16, 0x0

    .line 34078838
    if-nez v13, :cond_99

    .line 34078840
    :try_start_78
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078843
    move-result-object v13

    .line 34078844
    if-eqz v13, :cond_99

    .line 34078846
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078849
    move-result-object v13

    .line 34078850
    check-cast v13, Lorg/json/JSONObject;

    .line 34078852
    if-eqz v13, :cond_96

    .line 34078854
    iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 34078856
    move-object/from16 v17, v6

    .line 34078858
    sget-object v6, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;->VeLivePlayerStreamTypeMain:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 34078860
    if-ne v10, v6, :cond_90

    .line 34078862
    move-object v6, v14

    .line 34078863
    goto :goto_91

    .line 34078864
    :cond_90
    move-object v6, v15

    .line 34078865
    :goto_91
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078868
    move-result-object v16

    .line 34078869
    goto :goto_9d

    .line 34078870
    :cond_96
    move-object/from16 v17, v6

    .line 34078872
    goto :goto_9d

    .line 34078873
    :cond_99
    move-object/from16 v17, v6

    .line 34078875
    move-object/from16 v13, v16

    .line 34078877
    :goto_9d
    if-nez v16, :cond_a4

    .line 34078879
    new-instance v16, Lorg/json/JSONObject;

    .line 34078881
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 34078884
    :cond_a4
    move-object/from16 v6, v16

    .line 34078886
    iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 34078888
    move-object/from16 v16, v14

    .line 34078890
    sget-object v14, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;->VeLivePlayerFormatRTM:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 34078892
    invoke-virtual {v10, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34078895
    move-result v10
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_b0} :catch_24a

    .line 34078896
    move-object/from16 v18, v15

    .line 34078898
    const-string v15, "lls"

    .line 34078900
    if-eqz v10, :cond_bc

    .line 34078902
    :try_start_b6
    iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;

    .line 34078904
    invoke-virtual {v6, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078907
    goto :goto_c1

    .line 34078908
    :cond_bc
    iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;

    .line 34078910
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078913
    :goto_c1
    new-instance v10, Lorg/json/JSONObject;

    .line 34078915
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34078918
    const-string/jumbo v12, "vbitrate"
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_c9} :catch_24a

    .line 34078921
    move-object/from16 v19, v3

    .line 34078923
    move-object/from16 v20, v4

    .line 34078925
    :try_start_cd
    iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->bitrate:J

    .line 34078927
    const-wide/16 v21, 0x3e8

    .line 34078929
    mul-long v3, v3, v21

    .line 34078931
    invoke-virtual {v10, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078934
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 34078936
    invoke-static {v3}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertFormatStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;)Ljava/lang/String;

    .line 34078939
    move-result-object v3

    .line 34078940
    iget-object v4, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 34078942
    invoke-virtual {v4, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34078945
    move-result v4
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_cd .. :try_end_e2} :catch_246

    .line 34078946
    const-string v12, "SuggestFormat"

    .line 34078948
    if-eqz v4, :cond_13d

    .line 34078950
    :try_start_e6
    invoke-virtual {v10, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078953
    invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getLLSConfig(I)Ljava/lang/String;

    .line 34078956
    move-result-object v3

    .line 34078957
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078960
    move-result v4

    .line 34078961
    if-eqz v4, :cond_f6

    .line 34078963
    const-string/jumbo v3, "{\n            \"DisableRtmStat\": 1,\n            \"EnableCustomLog\": 1,\n            \"EnableDtls\": false,\n            \"EnablePreload\": 0,\n            \"EnableRTCOes\": 1,\n            \"EnableRtsOffScreen\": 1,\n            \"EnableRtsSDK\": 5,\n            \"EnableSDKDns\": 1,\n            \"EnableMiniSdp\":1,\n            \"EngineParams\": {\n                \"engine_ANM\": {\n                    \"jitterbuffer\": {\n                        \"buffer_level_range\": 6,\n                        \"enable_adapt_scale\": true,\n                        \"enable_target_level_unit_ms\": true,\n                        \"force_play_threshold_ms\": 1000,\n                        \"histogram\": {\n                            \"enable_quick_respond_histogram\": true,\n                            \"max_history_ms\": 1000,\n                            \"quick_respond_histogram_version\": 1\n                        },\n                        \"jb_min_delay_ms\": 300,\n                        \"max_span_delay_ms\": 1000,\n                        \"maxdelay\": 1000,\n                        \"maxpacket\": 500,\n                        \"peak_detector\": {\n                            \"enable_multi_check_peak\": true,\n                            \"peak_max_peak_height_ms_level0\": 1000,\n                            \"peak_max_peak_height_ms_level1\": 160,\n                            \"peak_max_peak_height_ms_level2\": 100,\n                            \"peak_max_peak_hold_ms_level0\": 4000,\n                            \"peak_max_peak_hold_ms_level1\": 6000,\n                            \"peak_max_peak_hold_ms_level2\": 10000,\n                            \"peak_min_peak_hold_ms_level0\": 2000,\n                            \"peak_min_peak_hold_ms_level1\": 2600,\n                            \"peak_min_peak_hold_ms_level2\": 5000\n                        },\n                        \"plc\": {\n                            \"max_plc_fb_consecutive_num\": 3,\n                            \"plc_hold_ms\": 15000\n                        }\n                    }\n                },\n                \"engine_Log\": {\n                    \"adm_level\": \"info\",\n                    \"default_level\": \"info\",\n                    \"enable_logging_into_file\": false\n                },\n                \"engine_Performance\": {\n                    \"stats\": {\n                        \"on\": false\n                    }\n                },\n                \"engine_VNM\": {\n                    \"jitterbuffer\": {\n                        \"avsync\": {\n                            \"enable_smooth_sync\": true,\n                            \"enable_sr_sync_monitor\": true,\n                            \"enable_sync_monitor\": false,\n                            \"quick_av_sync_filter_num\": 30,\n                            \"quick_av_sync_interval\": 100,\n                            \"quick_av_sync_mode\": true\n                        },\n                        \"congestion\": {\n                            \"enable_drop_frames\": false\n                        },\n                        \"delay_render\": {\n                            \"enable_delayed_frames_render\": true\n                        },\n                        \"enable_update_jitter_no_dec_frame\": true,\n                        \"enable_video_del_nack_list_on_dec\": true,\n                        \"jb_history_max_ms\": 300,\n                        \"low_delay\": {\n                            \"enable_low_delay_jitter_mode\": true,\n                            \"limit_extrapolate_localtime_ms\": 50,\n                            \"low_delay_adaptive_max_ms\": 800,\n                            \"low_delay_adaptive_min_ms\": 300,\n                            \"low_delay_noise_std_devs\": 3.13,\n                            \"low_jitter_update_interval_ms\": 120,\n                            \"max_jitter_by_frame_bps_var_ms\": 25,\n                            \"stall_count_timeout_ms\": 25000\n                        },\n                        \"min_target_delay\": 600,\n                        \"packet_buffer_max_size\": 16384,\n                        \"smooth_render\": {\n                            \"max_smooth_delay\": 1000,\n                            \"stall_threshold\": 200\n                        },\n                        \"video_jb_mode\": 2,\n                        \"video_stall_threshold\": 200\n                    },\n                    \"use_old_configure\": false\n                },\n                \"engine_VPM\": {\n                    \"enable_bframe_decode\": true\n                },\n                \"engine_firstFrame\": {\n                    \"force_to_send_last_packet_enabled\": true,\n                    \"fps_limit_seconds\": 1,\n                    \"store_packet_enabled\": true\n                },\n                \"engine_videocodec\": {\n                    \"bytevc1\": {\n                        \"hw_dec\": {\n                            \"enable\": true\n                        }\n                    },\n                    \"hw_decode_smooth_output\": false,\n                    \"specl_cfg\": {\n                        \"dec_slow_send_strategy\": {\n                            \"max_allowed_cache_frames\": 0\n                        }\n                    }\n                },\n                \"targetCodec\": \"ByteVC1\"\n            },\n            \"FallbackThreshold\":5000,\n            \"MaxRetryCount\":20,\n            \"PlayingLogInterval\":2000,\n            \"RtcProfileParameter\": {\n                \"alog_has_rts\": 1,\n                \"audio_pre_threshold\": 3000,\n                \"audio_to_sleep_threshold\": 0,\n                \"auido_frames_max_in_cache\": 0,\n                \"decoder_frames_limit\": 20,\n                \"decoder_frames_limit_adjust\": 0,\n                \"enable_audio_pts_adjust\": 1,\n                \"enable_codec_ready_msg_simu\": 0,\n                \"enable_memory_pool\": 1,\n                \"enable_parse_mediainfo_from_sdp\": 1,\n                \"enable_rts_log_to_alog\": 1,\n                \"enable_rts_render_avsync\": 1,\n                \"enable_skip_sei_in_key_frame\": 1,\n                \"enable_sync_buffer_timestamp_adjust\": 1,\n                \"enable_video_refresh_drop\": 0,\n                \"enable_video_resolution_change\": 0,\n                \"firstframe_timeout\": 1000,\n                \"fix_log_crash\": 1,\n                \"looper_sync_to_async_for_rts\": 1,\n                \"max_expand_change_scale\": 30,\n                \"max_render_series_ms\": 3000,\n                \"max_shrink_change_scale\": 20,\n                \"mini_sdp_port\":8000,\n                \"minisdp_version\": 1,\n                \"offer_have_aac_config\": 0,\n                \"rtm_switch\": 4225,\n                \"rtsplay_udp_start_timeout\": 1000,\n                \"sync_version\": 2,\n                \"use_fast_offer\": 0,\n                \"use_fdk_aac\": 1,\n                \"use_pre_codec\": 1,\n                \"video_pre_threshold\": 3000,\n                \"pc_bundle_policy\":0\n            },\n            \"RtsOn32BitOff\": 1\n        }"

    .line 34078966
    :cond_f6
    new-instance v4, Lorg/json/JSONObject;

    .line 34078968
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078971
    if-eqz v1, :cond_137

    .line 34078973
    iget-boolean v3, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->enableHardwareDecode:Z

    .line 34078975
    const/16 v12, 0x1388

    .line 34078977
    if-eqz v3, :cond_109

    .line 34078979
    iget v14, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->networkTimeoutMs:I

    .line 34078981
    if-eq v14, v12, :cond_137

    .line 34078983
    if-lez v14, :cond_137

    .line 34078985
    :cond_109
    if-nez v3, :cond_11f

    .line 34078987
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078990
    move-result-object v3

    .line 34078991
    new-instance v14, Lorg/json/JSONObject;

    .line 34078993
    const-string/jumbo v15, "{\"bytevc1\": {\"hw_dec\": {\"enable\": false}},\"h264\": {\"hw_dec\": {\"enable\": false}}}"

    .line 34078996
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078999
    const-string v15, "engine_videocodec"

    .line 34079001
    invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079004
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079007
    :cond_11f
    iget v3, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->networkTimeoutMs:I

    .line 34079009
    if-eq v3, v12, :cond_137

    .line 34079011
    if-lez v3, :cond_137

    .line 34079013
    const-string v12, "FallbackThreshold"

    .line 34079015
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079018
    const-string v3, "RtcProfileParameter"

    .line 34079020
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079023
    move-result-object v3

    .line 34079024
    const-string v12, "firstframe_timeout"

    .line 34079026
    iget v14, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->networkTimeoutMs:I

    .line 34079028
    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079031
    :cond_137
    const-string v3, "LLSConfig"

    .line 34079033
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079036
    goto :goto_140

    .line 34079037
    :cond_13d
    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079040
    :goto_140
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultProtocol:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;

    .line 34079042
    invoke-static {v3}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertProtocolStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;)Ljava/lang/String;

    .line 34079045
    move-result-object v3

    .line 34079046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079049
    move-result v4

    .line 34079050
    if-nez v4, :cond_175

    .line 34079052
    const-string v4, "SuggestProtocol"

    .line 34079054
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079057
    const-string v4, "quic"

    .line 34079059
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079062
    move-result v3

    .line 34079063
    if-eqz v3, :cond_175

    .line 34079065
    invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getQuicConfig(I)Lorg/json/JSONObject;

    .line 34079068
    move-result-object v3

    .line 34079069
    if-nez v3, :cond_172

    .line 34079071
    const-string v3, "EnableSaveSCFG"

    .line 34079073
    const/4 v4, 0x1

    .line 34079074
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079077
    const-string v3, "ProtocolDowngrade"

    .line 34079079
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079082
    const-string v3, "QuicVersion"

    .line 34079084
    const/16 v4, 0x2b

    .line 34079086
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079089
    goto :goto_175

    .line 34079090
    :cond_172
    invoke-static {v3, v10}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079093
    :cond_175
    :goto_175
    invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->enableAbr(I)Z

    .line 34079096
    move-result v3

    .line 34079097
    if-eqz v3, :cond_182

    .line 34079099
    invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getAbrMethodConfig(I)Lorg/json/JSONObject;

    .line 34079102
    move-result-object v3

    .line 34079103
    invoke-static {v3, v10}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079106
    :cond_182
    invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->generateNetAdapt(I)Lorg/json/JSONObject;

    .line 34079109
    move-result-object v3

    .line 34079110
    if-eqz v3, :cond_18b

    .line 34079112
    invoke-static {v3, v10}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079115
    :cond_18b
    const-string v3, "sdk_params"

    .line 34079117
    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079120
    if-nez v13, :cond_197

    .line 34079122
    new-instance v13, Lorg/json/JSONObject;

    .line 34079124
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 34079127
    :cond_197
    iget-object v3, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 34079129
    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;->VeLivePlayerStreamTypeMain:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 34079131
    if-ne v3, v4, :cond_1a0

    .line 34079133
    move-object/from16 v14, v16

    .line 34079135
    goto :goto_1a2

    .line 34079136
    :cond_1a0
    move-object/from16 v14, v18

    .line 34079138
    :goto_1a2
    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079141
    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079144
    goto :goto_1af

    .line 34079145
    :cond_1a9
    move-object/from16 v19, v3

    .line 34079147
    move-object/from16 v20, v4

    .line 34079149
    move-object/from16 v17, v6

    .line 34079151
    :goto_1af
    move-object/from16 v6, v17

    .line 34079153
    move-object/from16 v3, v19

    .line 34079155
    move-object/from16 v4, v20

    .line 34079157
    goto/16 :goto_3d

    .line 34079159
    :cond_1b7
    move-object/from16 v19, v3

    .line 34079161
    move-object/from16 v20, v4

    .line 34079163
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34079166
    move-result-object v1

    .line 34079167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079170
    move-result-object v1

    .line 34079171
    :goto_1c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079174
    move-result v2

    .line 34079175
    if-eqz v2, :cond_1e1

    .line 34079177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079180
    move-result-object v2

    .line 34079181
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079186
    move-result-object v3

    .line 34079187
    check-cast v3, Ljava/lang/String;

    .line 34079189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079192
    move-result-object v2

    .line 34079193
    move-object/from16 v4, v20

    .line 34079195
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079198
    move-object/from16 v20, v4

    .line 34079200
    goto :goto_1c3

    .line 34079201
    :cond_1e1
    move-object/from16 v4, v20

    .line 34079203
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->enableABR:Z

    .line 34079205
    if-eqz v1, :cond_23c

    .line 34079207
    new-instance v1, Lorg/json/JSONObject;

    .line 34079209
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34079212
    new-instance v2, Lorg/json/JSONObject;

    .line 34079214
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079217
    const-string/jumbo v3, "strategy"

    .line 34079219
    const-string v6, "abr_bb_4live"

    .line 34079221
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079224
    const-string v3, "enable"

    .line 34079226
    const-string v6, "1"

    .line 34079228
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079231
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultResolution:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 34079233
    invoke-static {v0}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertResolutionStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)Ljava/lang/String;

    .line 34079236
    move-result-object v0

    .line 34079237
    const-string v3, "default"

    .line 34079239
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079242
    new-instance v0, Lorg/json/JSONArray;

    .line 34079244
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34079247
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079250
    move-result-object v3

    .line 34079251
    :goto_214
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079254
    move-result v5

    .line 34079255
    if-eqz v5, :cond_224

    .line 34079257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079260
    move-result-object v5

    .line 34079261
    check-cast v5, Ljava/lang/String;

    .line 34079263
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34079266
    goto :goto_214

    .line 34079267
    :cond_224
    const-string v3, "list"

    .line 34079269
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079272
    const-string v0, "enable_origin_resolution"

    .line 34079274
    const/4 v3, 0x1

    .line 34079275
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079278
    const-string v0, "auto"

    .line 34079280
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079283
    const-string v0, "common"
    :try_end_236
    .catch Lorg/json/JSONException; {:try_start_e6 .. :try_end_236} :catch_246

    .line 34079285
    move-object/from16 v2, v19

    .line 34079287
    :try_start_238
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079290
    goto :goto_23e

    .line 34079291
    :cond_23c
    move-object/from16 v2, v19

    .line 34079293
    :goto_23e
    const-string v0, "data"

    .line 34079295
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_243
    .catch Lorg/json/JSONException; {:try_start_238 .. :try_end_243} :catch_244

    .line 34079298
    goto :goto_24f

    .line 34079299
    :catch_244
    move-exception v0

    .line 34079300
    goto :goto_24c

    .line 34079301
    :catch_246
    move-exception v0

    .line 34079302
    move-object/from16 v2, v19

    .line 34079304
    goto :goto_24c

    .line 34079305
    :catch_24a
    move-exception v0

    .line 34079306
    move-object v2, v3

    .line 34079307
    :goto_24c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079310
    :goto_24f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static buildStreamDataJson(Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;)Lorg/json/JSONObject;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const-string v2, "EngineParams"

    .line 34078725
    .line 34078726
    new-instance v3, Lorg/json/JSONObject;

    .line 34078727
    .line 34078728
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34078729
    .line 34078730
    .line 34078731
    :try_start_b
    new-instance v4, Lorg/json/JSONObject;

    .line 34078732
    .line 34078733
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34078734
    .line 34078735
    .line 34078736
    new-instance v5, Ljava/util/ArrayList;

    .line 34078737
    .line 34078738
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078739
    .line 34078740
    .line 34078741
    new-instance v6, Ljava/util/ArrayList;

    .line 34078742
    .line 34078743
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078744
    .line 34078745
    .line 34078746
    iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->mainStreamList:Ljava/util/List;

    .line 34078747
    .line 34078748
    if-eqz v7, :cond_21

    .line 34078749
    .line 34078750
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078751
    .line 34078752
    .line 34078753
    :cond_21
    iget-object v7, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->backupStreamList:Ljava/util/List;

    .line 34078754
    .line 34078755
    if-eqz v7, :cond_28

    .line 34078756
    .line 34078757
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078758
    .line 34078759
    .line 34078760
    :cond_28
    new-instance v7, Ljava/util/HashMap;

    .line 34078761
    .line 34078762
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34078763
    .line 34078764
    .line 34078765
    if-eqz v1, :cond_32

    .line 34078766
    .line 34078767
    iget v8, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->mergeStrategyConfigLevel:I

    .line 34078768
    .line 34078769
    goto :goto_33

    .line 34078770
    :cond_32
    const/4 v8, 0x0

    .line 34078771
    :goto_33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v9

    .line 34078775
    if-lez v9, :cond_1b7

    .line 34078776
    .line 34078777
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v6

    .line 34078781
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v9

    .line 34078785
    if-eqz v9, :cond_1b7

    .line 34078786
    .line 34078787
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v9

    .line 34078791
    check-cast v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;

    .line 34078792
    .line 34078793
    iget-object v11, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->resolution:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 34078794
    .line 34078795
    invoke-static {v11}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertResolutionStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)Ljava/lang/String;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v11

    .line 34078799
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v12

    .line 34078803
    if-nez v12, :cond_1a9

    .line 34078804
    .line 34078805
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078806
    .line 34078807
    .line 34078808
    iget-object v12, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 34078809
    .line 34078810
    invoke-static {v12}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertFormatStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;)Ljava/lang/String;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v12

    .line 34078814
    iget-object v13, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;

    .line 34078815
    .line 34078816
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078817
    .line 34078818
    .line 34078819
    move-result v13

    .line 34078820
    if-nez v13, :cond_1a9

    .line 34078821
    .line 34078822
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v13

    .line 34078826
    if-nez v13, :cond_1a9

    .line 34078827
    .line 34078828
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v13
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_70} :catch_249

    .line 34078832
    const-string v14, "main"

    .line 34078833
    .line 34078834
    const-string v15, "backup"

    .line 34078835
    .line 34078836
    const/16 v16, 0x0

    .line 34078837
    .line 34078838
    if-nez v13, :cond_99

    .line 34078839
    .line 34078840
    :try_start_78
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v13

    .line 34078844
    if-eqz v13, :cond_99

    .line 34078845
    .line 34078846
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v13

    .line 34078850
    check-cast v13, Lorg/json/JSONObject;

    .line 34078851
    .line 34078852
    if-eqz v13, :cond_96

    .line 34078853
    .line 34078854
    iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 34078855
    .line 34078856
    move-object/from16 v17, v6

    .line 34078857
    .line 34078858
    sget-object v6, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;->VeLivePlayerStreamTypeMain:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 34078859
    .line 34078860
    if-ne v10, v6, :cond_90

    .line 34078861
    .line 34078862
    move-object v6, v14

    .line 34078863
    goto :goto_91

    .line 34078864
    :cond_90
    move-object v6, v15

    .line 34078865
    :goto_91
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v16

    .line 34078869
    goto :goto_9d

    .line 34078870
    :cond_96
    move-object/from16 v17, v6

    .line 34078871
    .line 34078872
    goto :goto_9d

    .line 34078873
    :cond_99
    move-object/from16 v17, v6

    .line 34078874
    .line 34078875
    move-object/from16 v13, v16

    .line 34078876
    .line 34078877
    :goto_9d
    if-nez v16, :cond_a4

    .line 34078878
    .line 34078879
    new-instance v16, Lorg/json/JSONObject;

    .line 34078880
    .line 34078881
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 34078882
    .line 34078883
    .line 34078884
    :cond_a4
    move-object/from16 v6, v16

    .line 34078885
    .line 34078886
    iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->format:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 34078887
    .line 34078888
    move-object/from16 v16, v14

    .line 34078889
    .line 34078890
    sget-object v14, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;->VeLivePlayerFormatRTM:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 34078891
    .line 34078892
    invoke-virtual {v10, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v10
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_b0} :catch_249

    .line 34078896
    move-object/from16 v18, v15

    .line 34078897
    .line 34078898
    const-string v15, "lls"

    .line 34078899
    .line 34078900
    if-eqz v10, :cond_bc

    .line 34078901
    .line 34078902
    :try_start_b6
    iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;

    .line 34078903
    .line 34078904
    invoke-virtual {v6, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078905
    .line 34078906
    .line 34078907
    goto :goto_c1

    .line 34078908
    :cond_bc
    iget-object v10, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->url:Ljava/lang/String;

    .line 34078909
    .line 34078910
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078911
    .line 34078912
    .line 34078913
    :goto_c1
    new-instance v10, Lorg/json/JSONObject;

    .line 34078914
    .line 34078915
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34078916
    .line 34078917
    .line 34078918
    const-string/jumbo v12, "vbitrate"
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_c9} :catch_249

    .line 34078919
    .line 34078920
    .line 34078921
    move-object/from16 v19, v3

    .line 34078922
    .line 34078923
    move-object/from16 v20, v4

    .line 34078924
    .line 34078925
    :try_start_cd
    iget-wide v3, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->bitrate:J

    .line 34078926
    .line 34078927
    const-wide/16 v21, 0x3e8

    .line 34078928
    .line 34078929
    mul-long v3, v3, v21

    .line 34078930
    .line 34078931
    invoke-virtual {v10, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078932
    .line 34078933
    .line 34078934
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 34078935
    .line 34078936
    invoke-static {v3}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertFormatStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;)Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v3

    .line 34078940
    iget-object v4, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultFormat:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerFormat;

    .line 34078941
    .line 34078942
    invoke-virtual {v4, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v4
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_cd .. :try_end_e2} :catch_245

    .line 34078946
    const-string v12, "SuggestFormat"

    .line 34078947
    .line 34078948
    if-eqz v4, :cond_13d

    .line 34078949
    .line 34078950
    :try_start_e6
    invoke-virtual {v10, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getLLSConfig(I)Ljava/lang/String;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v3

    .line 34078957
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v4

    .line 34078961
    if-eqz v4, :cond_f6

    .line 34078962
    .line 34078963
    const-string/jumbo v3, "{\n            \"DisableRtmStat\": 1,\n            \"EnableCustomLog\": 1,\n            \"EnableDtls\": false,\n            \"EnablePreload\": 0,\n            \"EnableRTCOes\": 1,\n            \"EnableRtsOffScreen\": 1,\n            \"EnableRtsSDK\": 5,\n            \"EnableSDKDns\": 1,\n            \"EnableMiniSdp\":1,\n            \"EngineParams\": {\n                \"engine_ANM\": {\n                    \"jitterbuffer\": {\n                        \"buffer_level_range\": 6,\n                        \"enable_adapt_scale\": true,\n                        \"enable_target_level_unit_ms\": true,\n                        \"force_play_threshold_ms\": 1000,\n                        \"histogram\": {\n                            \"enable_quick_respond_histogram\": true,\n                            \"max_history_ms\": 1000,\n                            \"quick_respond_histogram_version\": 1\n                        },\n                        \"jb_min_delay_ms\": 300,\n                        \"max_span_delay_ms\": 1000,\n                        \"maxdelay\": 1000,\n                        \"maxpacket\": 500,\n                        \"peak_detector\": {\n                            \"enable_multi_check_peak\": true,\n                            \"peak_max_peak_height_ms_level0\": 1000,\n                            \"peak_max_peak_height_ms_level1\": 160,\n                            \"peak_max_peak_height_ms_level2\": 100,\n                            \"peak_max_peak_hold_ms_level0\": 4000,\n                            \"peak_max_peak_hold_ms_level1\": 6000,\n                            \"peak_max_peak_hold_ms_level2\": 10000,\n                            \"peak_min_peak_hold_ms_level0\": 2000,\n                            \"peak_min_peak_hold_ms_level1\": 2600,\n                            \"peak_min_peak_hold_ms_level2\": 5000\n                        },\n                        \"plc\": {\n                            \"max_plc_fb_consecutive_num\": 3,\n                            \"plc_hold_ms\": 15000\n                        }\n                    }\n                },\n                \"engine_Log\": {\n                    \"adm_level\": \"info\",\n                    \"default_level\": \"info\",\n                    \"enable_logging_into_file\": false\n                },\n                \"engine_Performance\": {\n                    \"stats\": {\n                        \"on\": false\n                    }\n                },\n                \"engine_VNM\": {\n                    \"jitterbuffer\": {\n                        \"avsync\": {\n                            \"enable_smooth_sync\": true,\n                            \"enable_sr_sync_monitor\": true,\n                            \"enable_sync_monitor\": false,\n                            \"quick_av_sync_filter_num\": 30,\n                            \"quick_av_sync_interval\": 100,\n                            \"quick_av_sync_mode\": true\n                        },\n                        \"congestion\": {\n                            \"enable_drop_frames\": false\n                        },\n                        \"delay_render\": {\n                            \"enable_delayed_frames_render\": true\n                        },\n                        \"enable_update_jitter_no_dec_frame\": true,\n                        \"enable_video_del_nack_list_on_dec\": true,\n                        \"jb_history_max_ms\": 300,\n                        \"low_delay\": {\n                            \"enable_low_delay_jitter_mode\": true,\n                            \"limit_extrapolate_localtime_ms\": 50,\n                            \"low_delay_adaptive_max_ms\": 800,\n                            \"low_delay_adaptive_min_ms\": 300,\n                            \"low_delay_noise_std_devs\": 3.13,\n                            \"low_jitter_update_interval_ms\": 120,\n                            \"max_jitter_by_frame_bps_var_ms\": 25,\n                            \"stall_count_timeout_ms\": 25000\n                        },\n                        \"min_target_delay\": 600,\n                        \"packet_buffer_max_size\": 16384,\n                        \"smooth_render\": {\n                            \"max_smooth_delay\": 1000,\n                            \"stall_threshold\": 200\n                        },\n                        \"video_jb_mode\": 2,\n                        \"video_stall_threshold\": 200\n                    },\n                    \"use_old_configure\": false\n                },\n                \"engine_VPM\": {\n                    \"enable_bframe_decode\": true\n                },\n                \"engine_firstFrame\": {\n                    \"force_to_send_last_packet_enabled\": true,\n                    \"fps_limit_seconds\": 1,\n                    \"store_packet_enabled\": true\n                },\n                \"engine_videocodec\": {\n                    \"bytevc1\": {\n                        \"hw_dec\": {\n                            \"enable\": true\n                        }\n                    },\n                    \"hw_decode_smooth_output\": false,\n                    \"specl_cfg\": {\n                        \"dec_slow_send_strategy\": {\n                            \"max_allowed_cache_frames\": 0\n                        }\n                    }\n                },\n                \"targetCodec\": \"ByteVC1\"\n            },\n            \"FallbackThreshold\":5000,\n            \"MaxRetryCount\":20,\n            \"PlayingLogInterval\":2000,\n            \"RtcProfileParameter\": {\n                \"alog_has_rts\": 1,\n                \"audio_pre_threshold\": 3000,\n                \"audio_to_sleep_threshold\": 0,\n                \"auido_frames_max_in_cache\": 0,\n                \"decoder_frames_limit\": 20,\n                \"decoder_frames_limit_adjust\": 0,\n                \"enable_audio_pts_adjust\": 1,\n                \"enable_codec_ready_msg_simu\": 0,\n                \"enable_memory_pool\": 1,\n                \"enable_parse_mediainfo_from_sdp\": 1,\n                \"enable_rts_log_to_alog\": 1,\n                \"enable_rts_render_avsync\": 1,\n                \"enable_skip_sei_in_key_frame\": 1,\n                \"enable_sync_buffer_timestamp_adjust\": 1,\n                \"enable_video_refresh_drop\": 0,\n                \"enable_video_resolution_change\": 0,\n                \"firstframe_timeout\": 1000,\n                \"fix_log_crash\": 1,\n                \"looper_sync_to_async_for_rts\": 1,\n                \"max_expand_change_scale\": 30,\n                \"max_render_series_ms\": 3000,\n                \"max_shrink_change_scale\": 20,\n                \"mini_sdp_port\":8000,\n                \"minisdp_version\": 1,\n                \"offer_have_aac_config\": 0,\n                \"rtm_switch\": 4225,\n                \"rtsplay_udp_start_timeout\": 1000,\n                \"sync_version\": 2,\n                \"use_fast_offer\": 0,\n                \"use_fdk_aac\": 1,\n                \"use_pre_codec\": 1,\n                \"video_pre_threshold\": 3000,\n                \"pc_bundle_policy\":0\n            },\n            \"RtsOn32BitOff\": 1\n        }"

    .line 34078964
    .line 34078965
    .line 34078966
    :cond_f6
    new-instance v4, Lorg/json/JSONObject;

    .line 34078967
    .line 34078968
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078969
    .line 34078970
    .line 34078971
    if-eqz v1, :cond_137

    .line 34078972
    .line 34078973
    iget-boolean v3, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->enableHardwareDecode:Z

    .line 34078974
    .line 34078975
    const/16 v12, 0x1388

    .line 34078976
    .line 34078977
    if-eqz v3, :cond_109

    .line 34078978
    .line 34078979
    iget v14, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->networkTimeoutMs:I

    .line 34078980
    .line 34078981
    if-eq v14, v12, :cond_137

    .line 34078982
    .line 34078983
    if-lez v14, :cond_137

    .line 34078984
    .line 34078985
    :cond_109
    if-nez v3, :cond_11f

    .line 34078986
    .line 34078987
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v3

    .line 34078991
    new-instance v14, Lorg/json/JSONObject;

    .line 34078992
    .line 34078993
    const-string/jumbo v15, "{\"bytevc1\": {\"hw_dec\": {\"enable\": false}},\"h264\": {\"hw_dec\": {\"enable\": false}}}"

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078997
    .line 34078998
    .line 34078999
    const-string v15, "engine_videocodec"

    .line 34079000
    .line 34079001
    invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079005
    .line 34079006
    .line 34079007
    :cond_11f
    iget v3, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->networkTimeoutMs:I

    .line 34079008
    .line 34079009
    if-eq v3, v12, :cond_137

    .line 34079010
    .line 34079011
    if-lez v3, :cond_137

    .line 34079012
    .line 34079013
    const-string v12, "FallbackThreshold"

    .line 34079014
    .line 34079015
    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079016
    .line 34079017
    .line 34079018
    const-string v3, "RtcProfileParameter"

    .line 34079019
    .line 34079020
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v3

    .line 34079024
    const-string v12, "firstframe_timeout"

    .line 34079025
    .line 34079026
    iget v14, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerConfiguration;->networkTimeoutMs:I

    .line 34079027
    .line 34079028
    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079029
    .line 34079030
    .line 34079031
    :cond_137
    const-string v3, "LLSConfig"

    .line 34079032
    .line 34079033
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079034
    .line 34079035
    .line 34079036
    goto :goto_140

    .line 34079037
    :cond_13d
    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079038
    .line 34079039
    .line 34079040
    :goto_140
    iget-object v3, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultProtocol:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;

    .line 34079041
    .line 34079042
    invoke-static {v3}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertProtocolStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerProtocol;)Ljava/lang/String;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v3

    .line 34079046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v4

    .line 34079050
    if-nez v4, :cond_175

    .line 34079051
    .line 34079052
    const-string v4, "SuggestProtocol"

    .line 34079053
    .line 34079054
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079055
    .line 34079056
    .line 34079057
    const-string v4, "quic"

    .line 34079058
    .line 34079059
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v3

    .line 34079063
    if-eqz v3, :cond_175

    .line 34079064
    .line 34079065
    invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getQuicConfig(I)Lorg/json/JSONObject;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v3

    .line 34079069
    if-nez v3, :cond_172

    .line 34079070
    .line 34079071
    const-string v3, "EnableSaveSCFG"

    .line 34079072
    .line 34079073
    const/4 v4, 0x1

    .line 34079074
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079075
    .line 34079076
    .line 34079077
    const-string v3, "ProtocolDowngrade"

    .line 34079078
    .line 34079079
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079080
    .line 34079081
    .line 34079082
    const-string v3, "QuicVersion"

    .line 34079083
    .line 34079084
    const/16 v4, 0x2b

    .line 34079085
    .line 34079086
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079087
    .line 34079088
    .line 34079089
    goto :goto_175

    .line 34079090
    :cond_172
    invoke-static {v3, v10}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079091
    .line 34079092
    .line 34079093
    :cond_175
    :goto_175
    invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->enableAbr(I)Z

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v3

    .line 34079097
    if-eqz v3, :cond_182

    .line 34079098
    .line 34079099
    invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->getAbrMethodConfig(I)Lorg/json/JSONObject;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v3

    .line 34079103
    invoke-static {v3, v10}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079104
    .line 34079105
    .line 34079106
    :cond_182
    invoke-static {v8}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->generateNetAdapt(I)Lorg/json/JSONObject;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v3

    .line 34079110
    if-eqz v3, :cond_18b

    .line 34079111
    .line 34079112
    invoke-static {v3, v10}, Lcom/ss/videoarch/liveplayer/config/PlayerStrategyConfig;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34079113
    .line 34079114
    .line 34079115
    :cond_18b
    const-string v3, "sdk_params"

    .line 34079116
    .line 34079117
    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079118
    .line 34079119
    .line 34079120
    if-nez v13, :cond_197

    .line 34079121
    .line 34079122
    new-instance v13, Lorg/json/JSONObject;

    .line 34079123
    .line 34079124
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 34079125
    .line 34079126
    .line 34079127
    :cond_197
    iget-object v3, v9, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData$VeLivePlayerStream;->streamType:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 34079128
    .line 34079129
    sget-object v4, Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;->VeLivePlayerStreamTypeMain:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerStreamType;

    .line 34079130
    .line 34079131
    if-ne v3, v4, :cond_1a0

    .line 34079132
    .line 34079133
    move-object/from16 v14, v16

    .line 34079134
    .line 34079135
    goto :goto_1a2

    .line 34079136
    :cond_1a0
    move-object/from16 v14, v18

    .line 34079137
    .line 34079138
    :goto_1a2
    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079142
    .line 34079143
    .line 34079144
    goto :goto_1af

    .line 34079145
    :cond_1a9
    move-object/from16 v19, v3

    .line 34079146
    .line 34079147
    move-object/from16 v20, v4

    .line 34079148
    .line 34079149
    move-object/from16 v17, v6

    .line 34079150
    .line 34079151
    :goto_1af
    move-object/from16 v6, v17

    .line 34079152
    .line 34079153
    move-object/from16 v3, v19

    .line 34079154
    .line 34079155
    move-object/from16 v4, v20

    .line 34079156
    .line 34079157
    goto/16 :goto_3d

    .line 34079158
    .line 34079159
    :cond_1b7
    move-object/from16 v19, v3

    .line 34079160
    .line 34079161
    move-object/from16 v20, v4

    .line 34079162
    .line 34079163
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v1

    .line 34079167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v1

    .line 34079171
    :goto_1c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v2

    .line 34079175
    if-eqz v2, :cond_1e1

    .line 34079176
    .line 34079177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v2

    .line 34079181
    check-cast v2, Ljava/util/Map$Entry;

    .line 34079182
    .line 34079183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v3

    .line 34079187
    check-cast v3, Ljava/lang/String;

    .line 34079188
    .line 34079189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v2

    .line 34079193
    move-object/from16 v4, v20

    .line 34079194
    .line 34079195
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079196
    .line 34079197
    .line 34079198
    move-object/from16 v20, v4

    .line 34079199
    .line 34079200
    goto :goto_1c3

    .line 34079201
    :cond_1e1
    move-object/from16 v4, v20

    .line 34079202
    .line 34079203
    iget-boolean v1, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->enableABR:Z

    .line 34079204
    .line 34079205
    if-eqz v1, :cond_23b

    .line 34079206
    .line 34079207
    new-instance v1, Lorg/json/JSONObject;

    .line 34079208
    .line 34079209
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34079210
    .line 34079211
    .line 34079212
    new-instance v2, Lorg/json/JSONObject;

    .line 34079213
    .line 34079214
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079215
    .line 34079216
    .line 34079217
    const-string v3, "strategy"

    .line 34079218
    .line 34079219
    const-string v6, "abr_bb_4live"

    .line 34079220
    .line 34079221
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079222
    .line 34079223
    .line 34079224
    const-string v3, "enable"

    .line 34079225
    .line 34079226
    const-string v6, "1"

    .line 34079227
    .line 34079228
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079229
    .line 34079230
    .line 34079231
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerStreamData;->defaultResolution:Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;

    .line 34079232
    .line 34079233
    invoke-static {v0}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->convertResolutionStr(Lcom/ss/videoarch/liveplayer/VeLivePlayerDef$VeLivePlayerResolution;)Ljava/lang/String;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v0

    .line 34079237
    const-string v3, "default"

    .line 34079238
    .line 34079239
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079240
    .line 34079241
    .line 34079242
    new-instance v0, Lorg/json/JSONArray;

    .line 34079243
    .line 34079244
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v3

    .line 34079251
    :goto_213
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v5

    .line 34079255
    if-eqz v5, :cond_223

    .line 34079256
    .line 34079257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v5

    .line 34079261
    check-cast v5, Ljava/lang/String;

    .line 34079262
    .line 34079263
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34079264
    .line 34079265
    .line 34079266
    goto :goto_213

    .line 34079267
    :cond_223
    const-string v3, "list"

    .line 34079268
    .line 34079269
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079270
    .line 34079271
    .line 34079272
    const-string v0, "enable_origin_resolution"

    .line 34079273
    .line 34079274
    const/4 v3, 0x1

    .line 34079275
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079276
    .line 34079277
    .line 34079278
    const-string v0, "auto"

    .line 34079279
    .line 34079280
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079281
    .line 34079282
    .line 34079283
    const-string v0, "common"
    :try_end_235
    .catch Lorg/json/JSONException; {:try_start_e6 .. :try_end_235} :catch_245

    .line 34079284
    .line 34079285
    move-object/from16 v2, v19

    .line 34079286
    .line 34079287
    :try_start_237
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079288
    .line 34079289
    .line 34079290
    goto :goto_23d

    .line 34079291
    :cond_23b
    move-object/from16 v2, v19

    .line 34079292
    .line 34079293
    :goto_23d
    const-string v0, "data"

    .line 34079294
    .line 34079295
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_242
    .catch Lorg/json/JSONException; {:try_start_237 .. :try_end_242} :catch_243

    .line 34079296
    .line 34079297
    .line 34079298
    goto :goto_24e

    .line 34079299
    :catch_243
    move-exception v0

    .line 34079300
    goto :goto_24b

    .line 34079301
    :catch_245
    move-exception v0

    .line 34079302
    move-object/from16 v2, v19

    .line 34079303
    .line 34079304
    goto :goto_24b

    .line 34079305
    :catch_249
    move-exception v0

    .line 34079306
    move-object v2, v3

    .line 34079307
    :goto_24b
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079308
    .line 34079309
    .line 34079310
    :goto_24e
    return-object v2
.end method


