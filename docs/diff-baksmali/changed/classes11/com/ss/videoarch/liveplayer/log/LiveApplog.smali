## classes11/com/ss/videoarch/liveplayer/log/LiveApplog.smali
# added=0 removed=0 changed=3

.method private onPlayerCallbackMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method private onPlayerCallbackMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
.registers 21
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
move-object/from16 v3, p3
const-string/jumbo v4, "vqscore_report"
invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
const-string v5, "playing"
if-nez v4, :cond_1a
invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_1a
return-void
:cond_1a
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
iget v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStoppedV2:I
const/4 v7, 0x1
if-ne v6, v7, :cond_25
goto :goto_81
:cond_25
invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_81
const-string v6, "audiometric_info_before"
const-string v7, "audiometric_info_after"
const-string v8, "player_volume_setting"
const-string/jumbo v9, "volume_setting"
const-string/jumbo v10, "volume_balance_targetlufs"
const-string v11, "download_size_delta"
const-string v12, "live_stream_session_id"
const-string v13, "download_speed"
const-string/jumbo v14, "trigger_type"
const-string/jumbo v15, "use_scene"
const-string v16, "play_time"
filled-new-array/range {v6 .. v16}, [Ljava/lang/String;
move-result-object v0
:try_start_49
const-string v6, "event_key"
invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const/4 v5, 0x0
:goto_4f
const/16 v6, 0xb
if-ge v5, v6, :cond_69
aget-object v6, v0, v5
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_62
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_62
.catch Lorg/json/JSONException; {:try_start_49 .. :try_end_62} :catch_65
:cond_62
add-int/lit8 v5, v5, 0x1
goto :goto_4f
:catch_65
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_69
new-instance v0, Ljava/lang/StringBuilder;
const-string v5, "Extracted callback JSON: "
invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v5
invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v5, "LiveApplog"
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_82
:cond_81
:goto_81
move-object v4, v2
:goto_82
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_8c
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVideoEngine:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
invoke-interface {v0, v2, v4, v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onMonitorLog(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lorg/json/JSONObject;Ljava/lang/String;)V
goto :goto_93
:cond_8c
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogUploader:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_93
invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
:cond_93
:goto_93
return-void
.end method
[INNER-ORIGINAL]
.method private onPlayerCallbackMessage(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
.registers 21
move-object/from16 v1, p0
move-object/from16 v0, p1
move-object/from16 v2, p2
move-object/from16 v3, p3
const-string/jumbo v4, "vqscore_report"
invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
const-string v5, "playing"
if-nez v4, :cond_1a
invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_1a
return-void
:cond_1a
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
iget v6, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mIsExternalCallbackStoppedV2:I
const/4 v7, 0x1
if-ne v6, v7, :cond_25
goto :goto_7f
:cond_25
invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_7f
const-string v6, "audiometric_info_before"
const-string v7, "audiometric_info_after"
const-string v8, "player_volume_setting"
const-string/jumbo v9, "volume_setting"
const-string/jumbo v10, "volume_balance_targetlufs"
const-string v11, "download_size_delta"
const-string v12, "live_stream_session_id"
const-string v13, "download_speed"
const-string v14, "trigger_type"
const-string v15, "use_scene"
const-string v16, "play_time"
filled-new-array/range {v6 .. v16}, [Ljava/lang/String;
move-result-object v0
:try_start_47
const-string v6, "event_key"
invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const/4 v5, 0x0
:goto_4d
const/16 v6, 0xb
if-ge v5, v6, :cond_67
aget-object v6, v0, v5
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_60
invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v7
invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_60
.catch Lorg/json/JSONException; {:try_start_47 .. :try_end_60} :catch_63
:cond_60
add-int/lit8 v5, v5, 0x1
goto :goto_4d
:catch_63
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_67
new-instance v0, Ljava/lang/StringBuilder;
const-string v5, "Extracted callback JSON: "
invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v5
invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v5, "LiveApplog"
invoke-static {v5, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_80
:cond_7f
:goto_7f
move-object v4, v2
:goto_80
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz v0, :cond_8a
iget-object v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mVideoEngine:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
invoke-interface {v0, v2, v4, v3}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onMonitorLog(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lorg/json/JSONObject;Ljava/lang/String;)V
goto :goto_91
:cond_8a
iget-object v0, v1, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mLogUploader:Lcom/ss/videoarch/liveplayer/ILiveListener;
if-eqz v0, :cond_91
invoke-interface {v0, v2, v3}, Lcom/ss/videoarch/liveplayer/ILiveListener;->onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
:cond_91
:goto_91
return-void
.end method

.method private updateReportParams()V
[MOD-CHANGED]
.method private updateReportParams()V
.registers 8
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mAppInfoFetcher:Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;
if-eqz v0, :cond_2ae
invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;->getAppInfo()Ljava/util/HashMap;
move-result-object v0
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
const-string v1, "live_base_new"
invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2ae
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
instance-of v1, v0, Ljava/util/Map;
if-eqz v1, :cond_2a7
check-cast v0, Ljava/util/Map;
const-string v1, "resolution_ui_name"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_34
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_34
const-string v1, "cpu_rate"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_50
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
const-string v4, "app_cpu_used_rate"
invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_50
const-string v1, "gpu_usage"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_93
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
instance-of v3, v1, Ljava/lang/String;
if-eqz v3, :cond_73
check-cast v1, Ljava/lang/String;
invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v1
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_7c
:cond_73
instance-of v3, v1, Ljava/lang/Float;
if-eqz v3, :cond_7c
check-cast v1, Ljava/lang/Float;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_7c
:goto_7c
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v1
if-lez v1, :cond_93
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
const-string v3, "app_gpu_used_rate"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
const/4 v4, 0x0
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_93
const-string v1, "mem_pss_total"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_af
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
const-string v4, "app_mem_used_mb"
invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_af
const-string v1, "battery_state_android"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_125
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
instance-of v2, v1, Ljava/lang/String;
if-eqz v2, :cond_c6
check-cast v1, Ljava/lang/String;
invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v1
goto :goto_d2
:cond_c6
instance-of v2, v1, Ljava/lang/Integer;
if-eqz v2, :cond_d1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
goto :goto_d2
:cond_d1
const/4 v1, -0x1
:goto_d2
const/4 v2, 0x1
const-string v3, "battery_state"
if-ne v1, v2, :cond_e2
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_UNKNOWN:I
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_e2
const/4 v2, 0x2
if-ne v1, v2, :cond_f0
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_CHARGING:I
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_f0
const/4 v2, 0x3
if-ne v1, v2, :cond_fe
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_NOT_CHARGING:I
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_fe
const/4 v2, 0x4
if-ne v1, v2, :cond_10c
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_NOT_CHARGING:I
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_10c
const/4 v2, 0x5
if-ne v1, v2, :cond_11a
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
iget v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_FULL:I
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_11a
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_125
const-string v1, "battery_level"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_13f
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_13f
const-string/jumbo v1, "temperature_android"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
const/4 v3, 0x0
if-eqz v2, :cond_185
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
instance-of v2, v1, Ljava/lang/String;
if-eqz v2, :cond_158
check-cast v1, Ljava/lang/String;
invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v1
goto :goto_170
:cond_158
instance-of v2, v1, Ljava/lang/Float;
if-eqz v2, :cond_163
check-cast v1, Ljava/lang/Float;
invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
move-result v1
goto :goto_170
:cond_163
instance-of v2, v1, Ljava/lang/Integer;
if-eqz v2, :cond_16f
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
int-to-float v1, v1
goto :goto_170
:cond_16f
const/4 v1, 0x0
:goto_170
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v4
const-string/jumbo v5, "temperature"
invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v1
invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_185
const-string v1, "mem_device_total"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_207
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
instance-of v2, v1, Ljava/lang/String;
if-eqz v2, :cond_19c
check-cast v1, Ljava/lang/String;
invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v1
goto :goto_1a8
:cond_19c
instance-of v2, v1, Ljava/lang/Float;
if-eqz v2, :cond_1a7
check-cast v1, Ljava/lang/Float;
invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
move-result v1
goto :goto_1a8
:cond_1a7
const/4 v1, 0x0
:goto_1a8
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v4
const-string/jumbo v5, "total_mem_device_mb"
invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v4
invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "mem_device_available"
invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_207
invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
instance-of v5, v4, Ljava/lang/String;
if-eqz v5, :cond_1d4
check-cast v4, Ljava/lang/String;
invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v4
goto :goto_1e0
:cond_1d4
instance-of v5, v4, Ljava/lang/Float;
if-eqz v5, :cond_1df
check-cast v4, Ljava/lang/Float;
invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F
move-result v4
goto :goto_1e0
:cond_1df
const/4 v4, 0x0
:goto_1e0
iget-object v5, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v6
invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
cmpl-float v2, v1, v3
if-lez v2, :cond_207
cmpl-float v2, v4, v3
if-lez v2, :cond_207
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
sub-float/2addr v1, v4
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v1
const-string/jumbo v5, "total_mem_used_mb"
invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v2
invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_207
const-string/jumbo v1, "stall_ui_rate"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_23d
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
instance-of v4, v2, Ljava/lang/String;
if-eqz v4, :cond_21f
check-cast v2, Ljava/lang/String;
invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v2
goto :goto_22b
:cond_21f
instance-of v4, v2, Ljava/lang/Float;
if-eqz v4, :cond_22a
check-cast v2, Ljava/lang/Float;
invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
move-result v2
goto :goto_22b
:cond_22a
const/4 v2, 0x0
:goto_22b
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v5
invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v2
invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_23d
const-string/jumbo v1, "stall_ui_rate_new"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_273
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
instance-of v4, v2, Ljava/lang/String;
if-eqz v4, :cond_255
check-cast v2, Ljava/lang/String;
invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v2
goto :goto_261
:cond_255
instance-of v4, v2, Ljava/lang/Float;
if-eqz v4, :cond_260
check-cast v2, Ljava/lang/Float;
invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
move-result v2
goto :goto_261
:cond_260
const/4 v2, 0x0
:goto_261
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v5
invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v2
invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_273
const-string v1, "room_stay_duration"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_2ae
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
instance-of v2, v0, Ljava/lang/String;
if-eqz v2, :cond_28a
check-cast v0, Ljava/lang/String;
invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v3
goto :goto_294
:cond_28a
instance-of v2, v0, Ljava/lang/Float;
if-eqz v2, :cond_294
check-cast v0, Ljava/lang/Float;
invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
move-result v3
:cond_294
:goto_294
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_2ae
:cond_2a7
const-string v0, "LiveApplog"
const-string v1, "live_base_new is not map"
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_2ae
:goto_2ae
return-void
.end method
[INNER-ORIGINAL]
.method private updateReportParams()V
.registers 8
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mAppInfoFetcher:Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;
if-eqz v0, :cond_2a8
invoke-interface {v0}, Lcom/ss/videoarch/liveplayer/IAppInfoFetcher;->getAppInfo()Ljava/util/HashMap;
move-result-object v0
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
const-string v1, "live_base_new"
invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_2a8
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
instance-of v1, v0, Ljava/util/Map;
if-eqz v1, :cond_2a1
check-cast v0, Ljava/util/Map;
const-string v1, "resolution_ui_name"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_34
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_34
const-string v1, "cpu_rate"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_50
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
const-string v4, "app_cpu_used_rate"
invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_50
const-string v1, "gpu_usage"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_93
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
instance-of v3, v1, Ljava/lang/String;
if-eqz v3, :cond_73
check-cast v1, Ljava/lang/String;
invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v1
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_7c
:cond_73
instance-of v3, v1, Ljava/lang/Float;
if-eqz v3, :cond_7c
check-cast v1, Ljava/lang/Float;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_7c
:goto_7c
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v1
if-lez v1, :cond_93
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
const-string v3, "app_gpu_used_rate"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
const/4 v4, 0x0
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_93
const-string v1, "mem_pss_total"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_af
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
const-string v4, "app_mem_used_mb"
invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_af
const-string v1, "battery_state_android"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_125
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
instance-of v2, v1, Ljava/lang/String;
if-eqz v2, :cond_c6
check-cast v1, Ljava/lang/String;
invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v1
goto :goto_d2
:cond_c6
instance-of v2, v1, Ljava/lang/Integer;
if-eqz v2, :cond_d1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
goto :goto_d2
:cond_d1
const/4 v1, -0x1
:goto_d2
const/4 v2, 0x1
const-string v3, "battery_state"
if-ne v1, v2, :cond_e2
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_UNKNOWN:I
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_e2
const/4 v2, 0x2
if-ne v1, v2, :cond_f0
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_CHARGING:I
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_f0
const/4 v2, 0x3
if-ne v1, v2, :cond_fe
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_NOT_CHARGING:I
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_fe
const/4 v2, 0x4
if-ne v1, v2, :cond_10c
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
iget v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_NOT_CHARGING:I
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_10c
const/4 v2, 0x5
if-ne v1, v2, :cond_11a
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
iget v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->BATTERY_STATUS_FULL:I
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_11a
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_125
const-string v1, "battery_level"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_13f
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_13f
const-string v1, "temperature_android"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
const/4 v3, 0x0
if-eqz v2, :cond_183
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
instance-of v2, v1, Ljava/lang/String;
if-eqz v2, :cond_157
check-cast v1, Ljava/lang/String;
invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v1
goto :goto_16f
:cond_157
instance-of v2, v1, Ljava/lang/Float;
if-eqz v2, :cond_162
check-cast v1, Ljava/lang/Float;
invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
move-result v1
goto :goto_16f
:cond_162
instance-of v2, v1, Ljava/lang/Integer;
if-eqz v2, :cond_16e
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
int-to-float v1, v1
goto :goto_16f
:cond_16e
const/4 v1, 0x0
:goto_16f
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v4
const-string v5, "temperature"
invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v1
invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_183
const-string v1, "mem_device_total"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_203
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
instance-of v2, v1, Ljava/lang/String;
if-eqz v2, :cond_19a
check-cast v1, Ljava/lang/String;
invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v1
goto :goto_1a6
:cond_19a
instance-of v2, v1, Ljava/lang/Float;
if-eqz v2, :cond_1a5
check-cast v1, Ljava/lang/Float;
invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
move-result v1
goto :goto_1a6
:cond_1a5
const/4 v1, 0x0
:goto_1a6
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v4
const-string v5, "total_mem_device_mb"
invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v4
invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "mem_device_available"
invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_203
invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
instance-of v5, v4, Ljava/lang/String;
if-eqz v5, :cond_1d1
check-cast v4, Ljava/lang/String;
invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v4
goto :goto_1dd
:cond_1d1
instance-of v5, v4, Ljava/lang/Float;
if-eqz v5, :cond_1dc
check-cast v4, Ljava/lang/Float;
invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F
move-result v4
goto :goto_1dd
:cond_1dc
const/4 v4, 0x0
:goto_1dd
iget-object v5, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v6
invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
cmpl-float v2, v1, v3
if-lez v2, :cond_203
cmpl-float v2, v4, v3
if-lez v2, :cond_203
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
sub-float/2addr v1, v4
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v1
const-string v5, "total_mem_used_mb"
invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v2
invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_203
const-string v1, "stall_ui_rate"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_238
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
instance-of v4, v2, Ljava/lang/String;
if-eqz v4, :cond_21a
check-cast v2, Ljava/lang/String;
invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v2
goto :goto_226
:cond_21a
instance-of v4, v2, Ljava/lang/Float;
if-eqz v4, :cond_225
check-cast v2, Ljava/lang/Float;
invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
move-result v2
goto :goto_226
:cond_225
const/4 v2, 0x0
:goto_226
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v5
invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v2
invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_238
const-string v1, "stall_ui_rate_new"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_26d
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
instance-of v4, v2, Ljava/lang/String;
if-eqz v4, :cond_24f
check-cast v2, Ljava/lang/String;
invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v2
goto :goto_25b
:cond_24f
instance-of v4, v2, Ljava/lang/Float;
if-eqz v4, :cond_25a
check-cast v2, Ljava/lang/Float;
invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
move-result v2
goto :goto_25b
:cond_25a
const/4 v2, 0x0
:goto_25b
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v5
invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v4, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v2
invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_26d
const-string v1, "room_stay_duration"
invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_2a8
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
instance-of v2, v0, Ljava/lang/String;
if-eqz v2, :cond_284
check-cast v0, Ljava/lang/String;
invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
move-result v3
goto :goto_28e
:cond_284
instance-of v2, v0, Ljava/lang/Float;
if-eqz v2, :cond_28e
check-cast v0, Ljava/lang/Float;
invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
move-result v3
:cond_28e
:goto_28e
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mParams:Ljava/util/HashMap;
invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mDeviceFeatureMap:Ljava/util/HashMap;
invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_2a8
:cond_2a1
const-string v0, "LiveApplog"
const-string v1, "live_base_new is not map"
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_2a8
:goto_2a8
return-void
.end method

.method public setLogObserver(Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;)V
[MOD-CHANGED]
.method public setLogObserver(Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;)V
.registers 3
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo v0, "setLogObserver, this: "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "LiveApplog"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public setLogObserver(Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;)V
.registers 3
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveApplog;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
new-instance p1, Ljava/lang/StringBuilder;
const-string v0, "setLogObserver, this: "
invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "LiveApplog"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

