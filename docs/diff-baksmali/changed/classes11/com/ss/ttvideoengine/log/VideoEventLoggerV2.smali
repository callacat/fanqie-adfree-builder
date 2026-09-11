## classes11/com/ss/ttvideoengine/log/VideoEventLoggerV2.smali
# added=0 removed=0 changed=22

.method private _getFirstFrameSplitInfo()Ljava/util/Map;
[MOD-CHANGED]
.method private _getFirstFrameSplitInfo()Ljava/util/Map;
.registers 4
new-instance v0, Ljava/util/HashMap;
const/4 v1, 0x7
invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "format_open_input"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string/jumbo v2, "tran_connect"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->httpResponseT:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "http_response"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "receive_first_video_frame"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "decode_first_video_frame"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "render_first_video_frame"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->player_prepared_time:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "prepared"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v0
.end method
[INNER-ORIGINAL]
.method private _getFirstFrameSplitInfo()Ljava/util/Map;
.registers 4
new-instance v0, Ljava/util/HashMap;
const/4 v1, 0x7
invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "format_open_input"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "tran_connect"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->httpResponseT:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "http_response"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "receive_first_video_frame"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "decode_first_video_frame"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "render_first_video_frame"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->player_prepared_time:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "prepared"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object v0
.end method

.method private _getSubEvents()V
[MOD-CHANGED]
.method private _getSubEvents()V
.registers 10
sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z
const-string/jumbo v1, "sub_thread_enable"
const-string/jumbo v2, "sub_enable_opt_load"
const-string/jumbo v3, "sub_enable"
const-string/jumbo v4, "sub_req_url"
const-string/jumbo v5, "sub_error"
if-eqz v0, :cond_43
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSub:I
if-lez v0, :cond_43
new-instance v0, Ljava/util/HashMap;
const/4 v6, 0x5
invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V
iget v6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSub:I
invoke-static {v0, v3, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget v3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableOptSubLoad:I
invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSubThread:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubError:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_3e
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubError:Ljava/lang/String;
invoke-static {v0, v5, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubReqURL:Ljava/lang/String;
invoke-static {v0, v4, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_3e
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subEvents:Ljava/util/Map;
goto :goto_8b
:cond_43
new-instance v0, Ljava/util/HashMap;
const/16 v6, 0x9
invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V
const-string/jumbo v6, "sub_langs_c"
iget v7, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubIdsCount:I
invoke-static {v0, v6, v7}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v6, v6, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_req_finish_t:J
const-string/jumbo v8, "sub_req_fin_ts"
invoke-static {v0, v8, v6, v7}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v6, v6, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_load_finish_t:J
const-string/jumbo v8, "sub_load_fin_ts"
invoke-static {v0, v8, v6, v7}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v6, "sub_switch_c"
iget v7, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubLanSwitchCount:I
invoke-static {v0, v6, v7}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubError:Ljava/lang/String;
invoke-static {v0, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v5, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubReqURL:Ljava/lang/String;
invoke-static {v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget v4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSub:I
invoke-static {v0, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget v3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableOptSubLoad:I
invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSubThread:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subEvents:Ljava/util/Map;
:goto_8b
return-void
.end method
[INNER-ORIGINAL]
.method private _getSubEvents()V
.registers 10
sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z
const-string v1, "sub_thread_enable"
const-string v2, "sub_enable_opt_load"
const-string v3, "sub_enable"
const-string v4, "sub_req_url"
const-string v5, "sub_error"
if-eqz v0, :cond_3e
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSub:I
if-lez v0, :cond_3e
new-instance v0, Ljava/util/HashMap;
const/4 v6, 0x5
invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V
iget v6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSub:I
invoke-static {v0, v3, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget v3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableOptSubLoad:I
invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSubThread:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubError:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_39
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubError:Ljava/lang/String;
invoke-static {v0, v5, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubReqURL:Ljava/lang/String;
invoke-static {v0, v4, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_39
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subEvents:Ljava/util/Map;
goto :goto_82
:cond_3e
new-instance v0, Ljava/util/HashMap;
const/16 v6, 0x9
invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V
const-string v6, "sub_langs_c"
iget v7, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubIdsCount:I
invoke-static {v0, v6, v7}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v6, v6, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_req_finish_t:J
const-string v8, "sub_req_fin_ts"
invoke-static {v0, v8, v6, v7}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v6, v6, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_load_finish_t:J
const-string v8, "sub_load_fin_ts"
invoke-static {v0, v8, v6, v7}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v6, "sub_switch_c"
iget v7, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubLanSwitchCount:I
invoke-static {v0, v6, v7}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubError:Ljava/lang/String;
invoke-static {v0, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v5, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubReqURL:Ljava/lang/String;
invoke-static {v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget v4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSub:I
invoke-static {v0, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget v3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableOptSubLoad:I
invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSubThread:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subEvents:Ljava/util/Map;
:goto_82
return-void
.end method

.method private _updateFeatures()V
[MOD-CHANGED]
.method private _updateFeatures()V
.registers 9
new-instance v0, Ljava/util/TreeMap;
invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V
sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sFeatures:Ljava/util/Map;
invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatures:Ljava/util/Map;
invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
if-eqz v1, :cond_1f
const-string/jumbo v2, "v_hw"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1f
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mAudioHwUser:I
if-eqz v1, :cond_2e
const-string v2, "a_hw"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2e
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAsyncInit:I
if-lez v1, :cond_3b
const-string v2, "async_init"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3b
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mUseCodecPool:I
if-lez v1, :cond_48
const-string v2, "codec_pool"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_48
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
const-string v2, "bytevc1"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const/4 v3, 0x1
if-eqz v1, :cond_5d
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_70
:cond_5d
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
const-string v2, "bytevc2"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_70
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_70
:goto_70
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetworkTimeout:I
if-lez v1, :cond_7d
const-string v2, "network_timeout"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_7d
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBufferTimeout:I
if-lez v1, :cond_8a
const-string v2, "buffer_timeout"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_8a
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableBufferDirectly:I
if-lez v1, :cond_99
const-string v2, "buffer_directly"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_99
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mFirstBufEndMs:I
if-lez v1, :cond_a8
const-string v2, "first_buf_end_ms"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_a8
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRender:I
if-lez v1, :cond_b7
const-string v2, "oes_texture"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_b7
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableNNSR:I
if-lez v1, :cond_c5
const-string/jumbo v2, "sr"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_c5
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableVolumeBalance:I
if-lez v2, :cond_103
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAEType:I
if-nez v1, :cond_da
const-string/jumbo v1, "volume_balance"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_f4
:cond_da
if-ne v1, v3, :cond_e7
const-string/jumbo v1, "volume_balancev2"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_f4
:cond_e7
const/4 v2, 0x4
if-ne v1, v2, :cond_f4
const-string/jumbo v1, "volume_balance_tob"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_f4
:goto_f4
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableVolumeBalanceStrategySC:I
if-lez v1, :cond_103
const-string v1, "sc_volume_balance"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_103
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableBash:I
if-lez v1, :cond_110
const-string v2, "bash"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_110
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_enable_abr:I
if-lez v1, :cond_11f
const-string v2, "abr"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_11f
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_enable_select_bitrate:I
if-lez v1, :cond_12e
const-string v2, "select"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_12e
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableEngineLooper:I
if-lez v1, :cond_13d
const-string v2, "engine_looper"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_13d
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableAutoRange:I
if-lez v1, :cond_14c
const-string v2, "auto_range"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_14c
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableHwDropNonRef:I
if-lez v1, :cond_15b
const-string v2, "hw_drop"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_15b
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableHttps:I
if-lez v1, :cond_16a
const-string v2, "enable_https"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_16a
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->checkHijack:I
if-lez v1, :cond_179
const-string v2, "enable_hijack"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_179
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijackRetry:I
if-lez v1, :cond_188
const-string v2, "hijack_retry"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_188
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableFallbackApi:I
if-lez v1, :cond_197
const-string v2, "fallback_api"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_197
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableAsyncPosition:I
if-lez v1, :cond_1a6
const-string v2, "async_pos"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1a6
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mReuseSocket:I
if-lez v1, :cond_1b6
const-string/jumbo v2, "socket_reuse"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1b6
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I
if-lez v1, :cond_1c5
const-string v2, "mdl_type"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1c5
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableLoadControl:I
if-lez v1, :cond_1d4
const-string v2, "enable_loadcontrol"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1d4
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mRenderType:I
const/4 v2, 0x3
const/4 v4, 0x5
const-string v5, "render_type"
if-ne v1, v4, :cond_1f4
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
if-nez v1, :cond_1ec
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_1fd
:cond_1ec
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_1fd
:cond_1f4
if-ltz v1, :cond_1fd
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1fd
:goto_1fd
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mImageScaleType:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v4, "image_scale"
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMediaCodecRender:I
if-ltz v1, :cond_217
const-string v4, "mc_render"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_217
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAudioRenderType:I
if-ltz v1, :cond_226
const-string v4, "audio_render_type"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_226
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mSkipFindStreamInfo:I
if-lez v1, :cond_236
const-string/jumbo v4, "skip_find_stream"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_236
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableAsyncPrepare:I
if-lez v1, :cond_245
const-string v4, "async_prepare"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_245
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mCodecFrcLevel:I
if-lez v1, :cond_254
const-string v4, "frc_level"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_254
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableLazySeek:I
if-lez v1, :cond_263
const-string v4, "lazy_seek"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_263
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mKeepFormatThreadAlive:I
if-lez v1, :cond_272
const-string v4, "keep_formater_alive"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_272
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isDisableShortSeek:I
if-lez v1, :cond_281
const-string v4, "dis_short_seek"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_281
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isPreferNearestSample:I
if-lez v1, :cond_290
const-string v4, "pref_near_sample"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_290
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSubThread:I
if-lez v1, :cond_29e
const-string/jumbo v4, "sub_thread_enable"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_29e
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableMaskThread:I
if-lez v1, :cond_2ab
const-string v4, "mask_thread_enable"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2ab
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mHDRType:I
and-int/2addr v1, v3
if-ne v1, v3, :cond_2bb
const-string v1, "hdr_pq"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2bb
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mHDRType:I
const/4 v4, 0x2
and-int/2addr v1, v4
if-ne v1, v4, :cond_2cc
const-string v1, "hdr_hlg"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2cc
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableABRStartup:I
if-lez v1, :cond_2db
const-string v1, "abr_startup"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2db
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableGearStrategy:I
if-lez v1, :cond_2ea
const-string v4, "gear_strategy"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2ea
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableSRStrategy:I
if-lez v1, :cond_2fa
const-string/jumbo v4, "sr_strategy"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2fa
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableThreadPriority:I
if-lez v1, :cond_30a
const-string/jumbo v1, "thread_priority"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_30a
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableSmoothClock:I
if-lez v1, :cond_31a
const-string/jumbo v1, "smooth_clock"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_31a
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mDisableSplitVoice:I
if-lez v1, :cond_329
const-string v1, "disable_split_voice"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_329
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
if-nez v1, :cond_33f
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableNativeYV12:I
if-lez v1, :cond_33f
const-string/jumbo v1, "yv12"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_33f
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioCodecProfile:I
const/16 v4, 0x1c
if-ne v1, v4, :cond_350
const-string v1, "heaacv2"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_350
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableStrategyCenter:I
const-string/jumbo v4, "strategy_center"
if-lez v1, :cond_361
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_369
:cond_361
const/4 v1, 0x0
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:goto_369
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableOutletDropLimit:I
if-ltz v1, :cond_378
const-string v4, "drop_limit"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_378
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x8
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_38d
const-string v4, "mdl_socket_reuse"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_38d
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x3e9
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_3a2
const-string v4, "mdl_preconn"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3a2
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/4 v4, 0x7
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_3e3
const-string v1, "mdl_externdns"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
const-string v4, "httpDNS_own"
invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_3da
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
const-string v4, "httpDNS_google"
invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_3da
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
const-string v4, "customDNSInnerByteDanceHTTPDNS"
invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_3e3
:cond_3da
const-string v1, "mdl_httpdns"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3e3
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x72
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_3f8
const-string v4, "mdl_predns"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3f8
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x69
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_40d
const-string v4, "mdl_dns_refresh"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_40d
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x67
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_422
const-string v4, "mdl_dns_parallel"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_422
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x73
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_437
const-string v4, "mdl_backip"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_437
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x65
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_44c
const-string v4, "mdl_session_reuse"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_44c
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x64
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-ne v1, v2, :cond_461
const-string v2, "mdl_tls_ver"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_461
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v2, 0x480
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getLongValue(I)J
move-result-wide v1
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v4
const/16 v5, 0x2332
invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getStringValue(I)Ljava/lang/String;
move-result-object v4
const-wide/16 v5, 0x0
cmp-long v7, v1, v5
if-lez v7, :cond_48a
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_48a
const-string v1, "mdl_socket_monitor"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_48a
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;
return-void
.end method
[INNER-ORIGINAL]
.method private _updateFeatures()V
.registers 9
new-instance v0, Ljava/util/TreeMap;
invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V
sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sFeatures:Ljava/util/Map;
invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatures:Ljava/util/Map;
invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
if-eqz v1, :cond_1e
const-string v2, "v_hw"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1e
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mAudioHwUser:I
if-eqz v1, :cond_2d
const-string v2, "a_hw"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2d
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAsyncInit:I
if-lez v1, :cond_3a
const-string v2, "async_init"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3a
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mUseCodecPool:I
if-lez v1, :cond_47
const-string v2, "codec_pool"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_47
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
const-string v2, "bytevc1"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const/4 v3, 0x1
if-eqz v1, :cond_5c
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_6f
:cond_5c
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
const-string v2, "bytevc2"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_6f
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_6f
:goto_6f
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetworkTimeout:I
if-lez v1, :cond_7c
const-string v2, "network_timeout"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_7c
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBufferTimeout:I
if-lez v1, :cond_89
const-string v2, "buffer_timeout"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_89
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableBufferDirectly:I
if-lez v1, :cond_98
const-string v2, "buffer_directly"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_98
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mFirstBufEndMs:I
if-lez v1, :cond_a7
const-string v2, "first_buf_end_ms"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_a7
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRender:I
if-lez v1, :cond_b6
const-string v2, "oes_texture"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_b6
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableNNSR:I
if-lez v1, :cond_c3
const-string v2, "sr"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_c3
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableVolumeBalance:I
if-lez v2, :cond_101
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAEType:I
if-nez v1, :cond_d8
const-string/jumbo v1, "volume_balance"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_f2
:cond_d8
if-ne v1, v3, :cond_e5
const-string/jumbo v1, "volume_balancev2"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_f2
:cond_e5
const/4 v2, 0x4
if-ne v1, v2, :cond_f2
const-string/jumbo v1, "volume_balance_tob"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_f2
:goto_f2
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableVolumeBalanceStrategySC:I
if-lez v1, :cond_101
const-string v1, "sc_volume_balance"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_101
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableBash:I
if-lez v1, :cond_10e
const-string v2, "bash"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_10e
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_enable_abr:I
if-lez v1, :cond_11d
const-string v2, "abr"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_11d
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_enable_select_bitrate:I
if-lez v1, :cond_12c
const-string v2, "select"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_12c
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableEngineLooper:I
if-lez v1, :cond_13b
const-string v2, "engine_looper"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_13b
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableAutoRange:I
if-lez v1, :cond_14a
const-string v2, "auto_range"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_14a
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableHwDropNonRef:I
if-lez v1, :cond_159
const-string v2, "hw_drop"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_159
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableHttps:I
if-lez v1, :cond_168
const-string v2, "enable_https"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_168
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->checkHijack:I
if-lez v1, :cond_177
const-string v2, "enable_hijack"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_177
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijackRetry:I
if-lez v1, :cond_186
const-string v2, "hijack_retry"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_186
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableFallbackApi:I
if-lez v1, :cond_195
const-string v2, "fallback_api"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_195
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableAsyncPosition:I
if-lez v1, :cond_1a4
const-string v2, "async_pos"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1a4
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mReuseSocket:I
if-lez v1, :cond_1b3
const-string v2, "socket_reuse"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1b3
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I
if-lez v1, :cond_1c2
const-string v2, "mdl_type"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1c2
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableLoadControl:I
if-lez v1, :cond_1d1
const-string v2, "enable_loadcontrol"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1d1
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mRenderType:I
const/4 v2, 0x3
const/4 v4, 0x5
const-string v5, "render_type"
if-ne v1, v4, :cond_1f1
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
if-nez v1, :cond_1e9
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_1fa
:cond_1e9
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_1fa
:cond_1f1
if-ltz v1, :cond_1fa
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_1fa
:goto_1fa
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mImageScaleType:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v4, "image_scale"
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMediaCodecRender:I
if-ltz v1, :cond_214
const-string v4, "mc_render"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_214
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAudioRenderType:I
if-ltz v1, :cond_223
const-string v4, "audio_render_type"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_223
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mSkipFindStreamInfo:I
if-lez v1, :cond_232
const-string v4, "skip_find_stream"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_232
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableAsyncPrepare:I
if-lez v1, :cond_241
const-string v4, "async_prepare"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_241
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mCodecFrcLevel:I
if-lez v1, :cond_250
const-string v4, "frc_level"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_250
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableLazySeek:I
if-lez v1, :cond_25f
const-string v4, "lazy_seek"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_25f
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mKeepFormatThreadAlive:I
if-lez v1, :cond_26e
const-string v4, "keep_formater_alive"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_26e
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isDisableShortSeek:I
if-lez v1, :cond_27d
const-string v4, "dis_short_seek"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_27d
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isPreferNearestSample:I
if-lez v1, :cond_28c
const-string v4, "pref_near_sample"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_28c
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSubThread:I
if-lez v1, :cond_299
const-string v4, "sub_thread_enable"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_299
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableMaskThread:I
if-lez v1, :cond_2a6
const-string v4, "mask_thread_enable"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2a6
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mHDRType:I
and-int/2addr v1, v3
if-ne v1, v3, :cond_2b6
const-string v1, "hdr_pq"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2b6
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mHDRType:I
const/4 v4, 0x2
and-int/2addr v1, v4
if-ne v1, v4, :cond_2c7
const-string v1, "hdr_hlg"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2c7
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableABRStartup:I
if-lez v1, :cond_2d6
const-string v1, "abr_startup"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2d6
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableGearStrategy:I
if-lez v1, :cond_2e5
const-string v4, "gear_strategy"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2e5
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableSRStrategy:I
if-lez v1, :cond_2f4
const-string v4, "sr_strategy"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2f4
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableThreadPriority:I
if-lez v1, :cond_303
const-string v1, "thread_priority"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_303
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableSmoothClock:I
if-lez v1, :cond_312
const-string v1, "smooth_clock"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_312
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mDisableSplitVoice:I
if-lez v1, :cond_321
const-string v1, "disable_split_voice"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_321
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
if-nez v1, :cond_337
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableNativeYV12:I
if-lez v1, :cond_337
const-string/jumbo v1, "yv12"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_337
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioCodecProfile:I
const/16 v4, 0x1c
if-ne v1, v4, :cond_348
const-string v1, "heaacv2"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_348
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableStrategyCenter:I
const-string v4, "strategy_center"
if-lez v1, :cond_358
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_360
:cond_358
const/4 v1, 0x0
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:goto_360
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableOutletDropLimit:I
if-ltz v1, :cond_36f
const-string v4, "drop_limit"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_36f
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x8
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_384
const-string v4, "mdl_socket_reuse"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_384
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x3e9
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_399
const-string v4, "mdl_preconn"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_399
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/4 v4, 0x7
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_3da
const-string v1, "mdl_externdns"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
const-string v4, "httpDNS_own"
invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_3d1
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
const-string v4, "httpDNS_google"
invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_3d1
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
const-string v4, "customDNSInnerByteDanceHTTPDNS"
invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_3da
:cond_3d1
const-string v1, "mdl_httpdns"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3da
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x72
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_3ef
const-string v4, "mdl_predns"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_3ef
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x69
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_404
const-string v4, "mdl_dns_refresh"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_404
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x67
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_419
const-string v4, "mdl_dns_parallel"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_419
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x73
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_42e
const-string v4, "mdl_backip"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_42e
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x65
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-lez v1, :cond_443
const-string v4, "mdl_session_reuse"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_443
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v4, 0x64
invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIntValue(I)I
move-result v1
if-ne v1, v2, :cond_458
const-string v2, "mdl_tls_ver"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_458
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v1
const/16 v2, 0x480
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getLongValue(I)J
move-result-wide v1
invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;
move-result-object v4
const/16 v5, 0x2332
invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getStringValue(I)Ljava/lang/String;
move-result-object v4
const-wide/16 v5, 0x0
cmp-long v7, v1, v5
if-lez v7, :cond_481
invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_481
const-string v1, "mdl_socket_monitor"
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_481
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;
return-void
.end method

.method private callbackNoRenderEnd(I)V
[MOD-CHANGED]
.method private callbackNoRenderEnd(I)V
.registers 5
new-instance v0, Ljava/util/HashMap;
const/4 v1, 0x2
invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
const-string/jumbo v1, "type"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const-string/jumbo v1, "t"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz p1, :cond_26
const/4 v1, 0x6
invoke-interface {p1, v1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V
:cond_26
return-void
.end method
[INNER-ORIGINAL]
.method private callbackNoRenderEnd(I)V
.registers 5
new-instance v0, Ljava/util/HashMap;
const/4 v1, 0x2
invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
const-string v1, "type"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const-string v1, "t"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz p1, :cond_24
const/4 v1, 0x6
invoke-interface {p1, v1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V
:cond_24
return-void
.end method

.method private setPlaybackParamsNew(Lcom/ss/ttm/player/PlaybackParams;)V
[MOD-CHANGED]
.method private setPlaybackParamsNew(Lcom/ss/ttm/player/PlaybackParams;)V
.registers 5
invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
cmpl-float v1, v1, p1
if-eqz v1, :cond_53
iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
new-instance p1, Ljava/util/HashMap;
const/4 v0, 0x3
invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_1f
const/16 v1, 0x43
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
goto :goto_20
:cond_1f
const/4 v0, -0x1
:goto_20
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v1
const-string/jumbo v2, "to"
invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "p"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string/jumbo v1, "t"
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlaySpeedList:Ljava/util/ArrayList;
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
:cond_53
return-void
.end method
[INNER-ORIGINAL]
.method private setPlaybackParamsNew(Lcom/ss/ttm/player/PlaybackParams;)V
.registers 5
invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F
move-result p1
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
cmpl-float v1, v1, p1
if-eqz v1, :cond_51
iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
new-instance p1, Ljava/util/HashMap;
const/4 v0, 0x3
invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_1f
const/16 v1, 0x43
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
goto :goto_20
:cond_1f
const/4 v0, -0x1
:goto_20
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v1
const-string v2, "to"
invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "p"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "t"
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlaySpeedList:Ljava/util/ArrayList;
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
:cond_51
return-void
.end method

.method private setPlaybackParamsOld(Lcom/ss/ttm/player/PlaybackParams;)V
[MOD-CHANGED]
.method private setPlaybackParamsOld(Lcom/ss/ttm/player/PlaybackParams;)V
.registers 7
invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F
move-result v0
new-instance v1, Ljava/util/HashMap;
const/4 v2, 0x3
invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V
invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getAudioFallbackMode()I
move-result v3
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
const-string v4, "AFMode"
invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getPitch()F
move-result p1
invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p1
const-string v3, "pitch"
invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p1, "speed"
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v3
invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlaybackParams:Ljava/util/Map;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
cmpl-float p1, p1, v0
if-nez p1, :cond_40
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlaySpeedList:Ljava/util/ArrayList;
invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z
move-result p1
if-eqz p1, :cond_88
:cond_40
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_54
const/16 v1, 0x43
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
goto :goto_55
:cond_54
const/4 v0, -0x1
:goto_55
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v1
const-string/jumbo v2, "to"
invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "p"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string/jumbo v1, "t"
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlaySpeedList:Ljava/util/ArrayList;
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
:cond_88
return-void
.end method
[INNER-ORIGINAL]
.method private setPlaybackParamsOld(Lcom/ss/ttm/player/PlaybackParams;)V
.registers 7
invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F
move-result v0
new-instance v1, Ljava/util/HashMap;
const/4 v2, 0x3
invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V
invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getAudioFallbackMode()I
move-result v3
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
const-string v4, "AFMode"
invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getPitch()F
move-result p1
invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p1
const-string v3, "pitch"
invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "speed"
invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v3
invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iput-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlaybackParams:Ljava/util/Map;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
cmpl-float p1, p1, v0
if-nez p1, :cond_3f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlaySpeedList:Ljava/util/ArrayList;
invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z
move-result p1
if-eqz p1, :cond_85
:cond_3f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_53
const/16 v1, 0x43
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
goto :goto_54
:cond_53
const/4 v0, -0x1
:goto_54
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v1
const-string v2, "to"
invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "p"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "t"
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlaySpeedList:Ljava/util/ArrayList;
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
:cond_85
return-void
.end method

.method private updateEventData()V
[MOD-CHANGED]
.method private updateEventData()V
.registers 18
move-object/from16 v1, p0
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const-string v3, ""
const/4 v4, 0x2
const/4 v5, 0x3
const/4 v8, 0x1
if-eqz v0, :cond_32d
invoke-interface {v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->bytesInfo()Ljava/util/Map;
move-result-object v0
if-eqz v0, :cond_a7
const-string/jumbo v9, "vps"
invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/lang/Number;
invoke-virtual {v9}, Ljava/lang/Number;->longValue()J
move-result-wide v9
const-string/jumbo v11, "vds"
invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v11
check-cast v11, Ljava/lang/Number;
invoke-virtual {v11}, Ljava/lang/Number;->longValue()J
move-result-wide v11
const-string/jumbo v13, "single_vds"
invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
check-cast v13, Ljava/lang/Number;
invoke-virtual {v13}, Ljava/lang/Number;->longValue()J
move-result-wide v13
const-string v15, "accu_vds"
invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v6
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
move-object/from16 v16, v3
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAccumVPS:J
add-long/2addr v2, v9
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J
iget-boolean v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLooping:Z
if-eqz v2, :cond_57
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAccumVDS:J
add-long/2addr v2, v13
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J
goto :goto_5c
:cond_57
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAccumVDS:J
add-long/2addr v2, v11
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J
:goto_5c
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAccumVDS:J
add-long/2addr v2, v6
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->accu_vds:J
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "_sendEvent accumVDS:"
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAccumVDS:J
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, ", vds:"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, ", single_vds:"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, ", mEvent.vds:"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, ", accu_vds:"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v2, "VideoEventLoggerV2"
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorAddConsumeSize;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J
invoke-direct {v0, v2, v3}, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorAddConsumeSize;-><init>(J)V
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
goto :goto_a9
:cond_a7
move-object/from16 v16, v3
:goto_a9
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {v2, v8}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->render_type:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x9f
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->encode_user_tag:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0xa2
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ufq_info:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {v0, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->logMessage(Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {v2, v5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiString:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/4 v3, 0x4
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netClient:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x17
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->engineState:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x22
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isPreferNearestSample:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x23
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->networkTimeout:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x24
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isDisableShortSeek:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->internalIP:Ljava/lang/String;
if-nez v0, :cond_12e
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/4 v2, 0x5
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v0
if-nez v0, :cond_12a
move-object/from16 v0, v16
:cond_12a
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->internalIP:Ljava/lang/String;
:cond_12e
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x21
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_140
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loaderType:Ljava/lang/String;
:cond_140
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_checkFirstFrameTimes()V
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x3d
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->core_volume:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x1b
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mute:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x1e
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiverFinal:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x1f
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipBoardName:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x20
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareName:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x6f
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareNameNew:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableVolumeBalance:I
if-lez v2, :cond_1b8
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAEType:I
if-ltz v0, :cond_1b8
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x51
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
if-ltz v0, :cond_1a7
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I
:cond_1a7
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x9e
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
if-nez v0, :cond_1b8
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I
neg-int v2, v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I
:cond_1b8
sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sColdStartOptimize:Z
if-eqz v0, :cond_1c0
sget v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sIsColdStart:I
if-nez v0, :cond_1e4
:cond_1c0
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x36
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoAudioGap:J
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x39
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->moovPos:J
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x3a
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mdatPos:J
:cond_1e4
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x64
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
if-eqz v0, :cond_1f2
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorCode:I
:cond_1f2
sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z
if-nez v0, :cond_24c
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x8c
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x8d
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x8e
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->feedInBeforeDecoded:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x8f
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreloadGear:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x91
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x52
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueFloat(I)F
move-result v2
if-lez v0, :cond_24c
const/4 v3, 0x0
cmpl-float v6, v2, v3
if-lez v6, :cond_24c
int-to-float v0, v0
div-float/2addr v0, v2
float-to-double v2, v0
const-wide v6, 0x408f400000000000L    # 1000.0
mul-double v2, v2, v6
double-to-int v0, v2
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netblockBufferthreshold:I
:cond_24c
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoCodecProfile:I
const/high16 v3, -0x80000000
if-ne v2, v3, :cond_25e
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v6, 0x3f
invoke-interface {v2, v6}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoCodecProfile:I
:cond_25e
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioCodecProfile:I
if-ne v2, v3, :cond_26e
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x40
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioCodecProfile:I
:cond_26e
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x4d
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoHWErrReason:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x93
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaxFramesInMediaCodec:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x57
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsViewHidden:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x9c
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallCount:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x9d
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallList:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0xa3
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->conDropCountList:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getChargingState()Ljava/util/HashMap;
move-result-object v0
if-eqz v0, :cond_2d8
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPowerList:Ljava/util/ArrayList;
const-string v3, "power"
invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mChargingList:Ljava/util/ArrayList;
const-string v3, "isCharging"
invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_2d8
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->forebackSwitchList()Ljava/util/ArrayList;
move-result-object v0
if-eqz v0, :cond_2e4
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mForebackSwitchList:Ljava/util/ArrayList;
:cond_2e4
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_2f2
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
const/16 v3, 0x9b
invoke-interface {v0, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueMap(I)Ljava/util/Map;
move-result-object v0
iput-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;
:cond_2f2
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x72
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkConnectCount:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x89
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
const-wide/16 v6, 0x0
cmp-long v0, v2, v6
if-lez v0, :cond_310
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskDownloadSize:J
:cond_310
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x8a
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
cmp-long v0, v2, v6
if-lez v0, :cond_320
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubtitleDownloadSize:J
:cond_320
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x5e
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenStop:I
goto :goto_32f
:cond_32d
move-object/from16 v16, v3
:goto_32f
iget v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDuration:I
if-lez v0, :cond_337
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I
:cond_337
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mContext:Landroid/content/Context;
const/4 v2, 0x0
if-eqz v0, :cond_35d
const-string v3, "VideoEventLogger"
invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v0
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
const-string v6, "playersessionid"
move-object/from16 v7, v16
invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
iput-object v9, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLastSessionID:Ljava/lang/String;
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
goto :goto_35f
:cond_35d
move-object/from16 v7, v16
:goto_35f
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v6, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
iput-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSessionID:Ljava/lang/String;
iget v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLeaveReason:I
iput v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I
iget v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mApiVer:I
iput v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiver:I
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAuth:Ljava/lang/String;
iput-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->auth:Ljava/lang/String;
iget v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mStartTime:I
iput v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->startTime:I
iget v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDisableAccurateStart:I
iput v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->disableAccurateStart:I
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVUArray:Ljava/util/ArrayList;
iput-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vu:Ljava/util/ArrayList;
iget-object v6, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mLastResolution:Ljava/lang/String;
iput-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lf:Ljava/lang/String;
iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->df:Ljava/lang/String;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mIsStartPlayAutomatically:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isStartPlayAutomatically:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBufferDataSeconds:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bufferSeconds:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLoopCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loopcount:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mWidth:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->width:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHeight:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->height:I
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mP2PUrl:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->p2pUrl:Ljava/lang/String;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCustomP2PCDNType:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->customP2PCDNType:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAsyncInit:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncInit:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAsyncCodecId:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncCodecId:I
invoke-static {}, Lcom/ss/ttvideoengine/net/DNSServerIP;->getDNSServerIP()Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_server_ip:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurBufferCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bc:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBreakCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->br:I
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBitrate:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bitrate:J
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAudioBitrate:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBitrate:J
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFirstRangeSize:I
int-to-long v9, v3
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstRangeSize:J
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetSpeedLevel:I
int-to-long v9, v3
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netSpeedLevel:J
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mModelVersion:I
int-to-long v9, v3
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->modelVersion:J
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRadioMode:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadioMode:I
iget-boolean v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAudioStreamDisabled:Z
iput-boolean v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDisabled:Z
iget-boolean v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVideoStreamDisabled:Z
iput-boolean v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDisabled:Z
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mIsReplay:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isReplay:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMediaCodecRender:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mediaCodecRender:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mUseCodecPool:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->codecPool:I
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSurfaceSetTime:J
const-wide/16 v11, 0x0
cmp-long v3, v9, v11
if-lez v3, :cond_3f4
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J
:cond_3f4
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSurfaceCode:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceCode:Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlayerSurfaceCode:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerSurfaceCode:Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
if-eqz v3, :cond_404
iget-wide v9, v3, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mAccuCostTime:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bufferAccuT:J
:cond_404
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurDecoderBufferAccuT:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decoderBufferAccuT:J
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSeekCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seekCount:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSwitchResolutionCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->switchResolutionCount:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableNNSR:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEnableNNSR:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mReadCacheMode:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mReadCacheMode:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPreRangeOff:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreRangeOff:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBufferTimeout:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBufferTimeout:I
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCustomPlayEngineT:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlayEngineT:J
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCustomInitEngineT:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomInitEngineT:J
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCustomGetVideoModelT:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomGetVideoModelT:J
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCustomClickT:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomClickT:J
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHardwareConfType:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHardwareConfType:I
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->getScreenWidth()I
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenWidth:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->getScreenHeight()I
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenHeight:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenPixelDensity()I
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPixelDensity:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenXdpi()F
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->xdpi:F
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenYdpi()F
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ydpi:F
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getWidthFactor()F
move-result v0
const/4 v3, 0x0
cmpl-float v0, v0, v3
if-lez v0, :cond_471
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v6}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getWidthFactor()F
move-result v6
iput v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrWidthFactor:F
:cond_471
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getHeightFactor()F
move-result v0
cmpl-float v0, v0, v3
if-lez v0, :cond_485
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getHeightFactor()F
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrHeightFactor:F
:cond_485
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getProccessSuccessRate()F
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProccessSuccessRate:F
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getProcessorAverageCostTime()F
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProcessorCostTime:F
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getSrAlgorithm()I
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrAlgorithm:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getEnableBmf()I
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrEnableBmf:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFilterMonitor:Lcom/ss/ttvideoengine/log/VideoFilterMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->getList()Ljava/util/ArrayList;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFilterList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBrightMonitor:Lcom/ss/ttvideoengine/log/BrightnessMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->getList()Ljava/util/ArrayList;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBrightList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mViewSizeMonitor:Lcom/ss/ttvideoengine/log/ViewSizeMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->getHistory()Ljava/util/ArrayList;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSizeList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLabelUsage:Lcom/ss/ttvideoengine/portrait/LabelUsage;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLabelUsage:Lcom/ss/ttvideoengine/portrait/LabelUsage;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEngineHash:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEngineHash:I
new-instance v3, Ljava/util/HashMap;
invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLHijackURL:Ljava/lang/String;
if-eqz v0, :cond_4eb
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-lez v0, :cond_4eb
const-string v0, "MDLHijackUrl"
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLHijackURL:Ljava/lang/String;
invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_4eb
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLHijackIP:Ljava/lang/String;
if-eqz v0, :cond_4fc
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-lez v0, :cond_4fc
const-string v0, "MDLHijackIP"
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLHijackIP:Ljava/lang/String;
invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_4fc
const/4 v0, 0x0
:goto_4fd
:try_start_4fd
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryFetchErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v6
if-ge v0, v6, :cond_522
if-lt v0, v5, :cond_508
goto :goto_522
:cond_508
const-string v6, "fetchretry%d"
new-array v9, v8, [Ljava/lang/Object;
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
aput-object v10, v9, v2
invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
iget-object v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryFetchErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v9
invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
add-int/lit8 v0, v0, 0x1
goto :goto_4fd
:cond_522
:goto_522
const/4 v0, 0x0
:goto_523
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFirstDNSErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v6
if-ge v0, v6, :cond_54e
if-lt v0, v5, :cond_52e
goto :goto_54e
:cond_52e
const-string v6, "ldns%d"
new-array v9, v8, [Ljava/lang/Object;
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
aput-object v10, v9, v2
invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
iget-object v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFirstDNSErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v9
check-cast v9, Lcom/ss/ttvideoengine/utils/Error;
invoke-virtual {v9}, Lcom/ss/ttvideoengine/utils/Error;->toMap()Ljava/util/HashMap;
move-result-object v9
invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
add-int/lit8 v0, v0, 0x1
goto :goto_523
:cond_54e
:goto_54e
const/4 v0, 0x0
:goto_54f
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v6
if-ge v0, v6, :cond_57d
if-lt v0, v4, :cond_563
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v6
sub-int/2addr v6, v8
if-eq v0, v6, :cond_563
goto :goto_57a
:cond_563
const-string v6, "error%d"
new-array v9, v8, [Ljava/lang/Object;
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
aput-object v10, v9, v2
invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
iget-object v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v9
invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:goto_57a
add-int/lit8 v0, v0, 0x1
goto :goto_54f
:cond_57d
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMessage:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_58c
const-string v0, "log"
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMessage:Ljava/lang/String;
invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_58c
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorMsg:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_5a5
const-string/jumbo v0, "tr_err_msg"
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v6, v6, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorMsg:Ljava/lang/String;
invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_5a0
.catch Ljava/lang/Exception; {:try_start_4fd .. :try_end_5a0} :catch_5a1
goto :goto_5a5
:catch_5a1
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:cond_5a5
:goto_5a5
iput-object v7, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMessage:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ex:Ljava/util/Map;
invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mExtraInfo:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCustomStr:Ljava/lang/String;
if-eqz v0, :cond_5b9
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomStr:Ljava/lang/String;
:cond_5b9
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialURL:Ljava/lang/String;
if-eqz v0, :cond_5c1
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialURL:Ljava/lang/String;
:cond_5c1
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAudioInitURL:Ljava/lang/String;
if-eqz v0, :cond_5c9
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioInitUrl:Ljava/lang/String;
:cond_5c9
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialHost:Ljava/lang/String;
if-eqz v0, :cond_5d1
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialHost:Ljava/lang/String;
:cond_5d1
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialIP:Ljava/lang/String;
if-eqz v0, :cond_5d9
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialIP:Ljava/lang/String;
:cond_5d9
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialResolution:Ljava/lang/String;
if-eqz v0, :cond_5e1
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialResolution:Ljava/lang/String;
:cond_5e1
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialQuality:Ljava/lang/String;
if-eqz v0, :cond_5e9
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQuality:Ljava/lang/String;
:cond_5e9
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialQualityType:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQualityType:I
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlaybackParams:Ljava/util/Map;
if-eqz v3, :cond_5f5
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackparams:Ljava/util/Map;
:cond_5f5
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubReqURL:Ljava/lang/String;
if-eqz v3, :cond_5fb
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubReqURL:Ljava/lang/String;
:cond_5fb
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMaskURL:Ljava/lang/String;
if-eqz v3, :cond_601
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskURL:Ljava/lang/String;
:cond_601
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubError:Ljava/lang/String;
if-eqz v3, :cond_607
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubError:Ljava/lang/String;
:cond_607
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_opened_t:J
const-wide/32 v9, -0x80000000
const-wide/16 v11, 0x0
cmp-long v3, v6, v11
if-gtz v3, :cond_614
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_opened_t:J
:cond_614
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_open_t:J
cmp-long v3, v6, v11
if-gtz v3, :cond_61c
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_open_t:J
:cond_61c
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_req_finish_t:J
cmp-long v3, v6, v11
if-gtz v3, :cond_624
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_req_finish_t:J
:cond_624
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_load_finish_t:J
cmp-long v3, v6, v11
if-gtz v3, :cond_62c
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_load_finish_t:J
:cond_62c
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSub:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSub:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSubThread:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSubThread:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableMask:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMask:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableMaskThread:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMaskThread:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMaskErrc:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->maskErrc:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubLanSwitchCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subLanSwichCount:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubIdsCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subIdsCount:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableBash:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableBash:I
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v3, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDL:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetWorkTryCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netWorkTryCount:I
sget v3, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sIsColdStart:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isColdStart:I
sput v2, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sIsColdStart:I
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekEndT:J
iget-wide v11, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekStartT:J
cmp-long v3, v6, v11
if-gez v3, :cond_666
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekEndT:J
:cond_666
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionEndT:J
iget-wide v11, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionStartT:J
cmp-long v3, v6, v11
if-gez v3, :cond_670
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionEndT:J
:cond_670
iget-wide v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->prepare_before_play_t:J
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_before_play_t:J
iget-wide v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->setds_t:J
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J
iget-wide v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->ps_t:J
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J
const-wide/16 v9, 0x0
cmp-long v3, v6, v9
if-gtz v3, :cond_694
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
cmp-long v3, v6, v9
if-lez v3, :cond_694
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J
:cond_694
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlayList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlayList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPauseList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPauseList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCDNTuningList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCDNTuningList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mResolutionList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mResolutionList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlaySpeedList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlaySpeedList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRadiomodeList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadiomodeList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLoopList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLoopList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mErrorList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mRebufList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRebufList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mSeekList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSeekList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHeadsetStateHistory:Lcom/ss/ttvideoengine/log/HeadsetStateHistory;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->get()Ljava/util/ArrayList;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHeadsetStateList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOutSync:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;
iget-object v6, v3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mList:Ljava/util/ArrayList;
iput-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncList:Ljava/util/ArrayList;
iget v3, v3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncCount:I
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLRetryInfo:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLRetryList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPowerList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mChargingList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mChargingList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVBadInterlacedList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVBadInterlacedList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVrDistanceList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrDistanceList:Ljava/util/ArrayList;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVrFrameRate:F
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrFrameRate:F
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVrScreenRefreshRate:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrScreenRefreshRate:I
iget-wide v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVrHeadMovementDelay:J
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrHeadMovementDelay:J
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSetSurfaceTimeList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSetSurfaceTimeList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted()Z
move-result v0
if-eqz v0, :cond_712
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
const-string v3, "exit"
invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->end(ILjava/lang/String;)V
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->getType()I
move-result v0
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->callbackNoRenderEnd(I)V
:cond_712
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->getVideoHistory()Ljava/util/ArrayList;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoVideoRenderList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->getAudioHistory()Ljava/util/ArrayList;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoAudioRenderList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mTrEffectList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mTrPerEffectAverageTime:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrPerEffectAverageTime:Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mTrEffectErrorCode:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectErrorCode:Ljava/lang/String;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mOttPluginVersion:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mOttPluginVersion:I
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCompanyID:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCompanyID:Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_getMaskEvents()V
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_getSubEvents()V
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->log_id:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_74f
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_parseUrlLogID()V
:cond_74f
iget-wide v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBlockBeginT:J
const-wide/16 v9, 0x0
cmp-long v0, v6, v9
if-lez v0, :cond_763
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v6
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBlockBeginT:J
sub-long/2addr v6, v9
long-to-int v3, v6
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_block_t:I
:cond_763
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
if-eqz v0, :cond_76d
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mAccuCostTime:I
iput v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seek_accu_t:I
:cond_76d
invoke-static {}, Lcom/ss/ttvideoengine/utils/TimeService;->isUpdated()Z
move-result v0
if-eqz v0, :cond_780
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Lcom/ss/ttvideoengine/utils/TimeService;->currentTimeMillis()J
move-result-wide v6
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v9
sub-long/2addr v6, v9
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->server_local_diff:J
:cond_780
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_updateFeatures()V
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_getCastInfo()V
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
if-eqz v0, :cond_7b1
invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoStyle()Lcom/ss/ttvideoengine/model/VideoStyle;
move-result-object v0
if-eqz v0, :cond_7db
invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoStyle;->getValueInt(I)I
move-result v2
if-ne v2, v8, :cond_7db
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput v8, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStyle:I
invoke-virtual {v0, v8}, Lcom/ss/ttvideoengine/model/VideoStyle;->getValueInt(I)I
move-result v3
iput v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mDimension:I
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoStyle;->getValueInt(I)I
move-result v3
iput v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mProjectionModel:I
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/model/VideoStyle;->getValueInt(I)I
move-result v0
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSize:I
goto :goto_7db
:cond_7b1
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
if-eqz v0, :cond_7db
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VRTracker;->getVideoStyle()I
move-result v0
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStyle:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/VRTracker;->getDimension()I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mDimension:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/VRTracker;->getProjectStyle()I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mProjectionModel:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/VRTracker;->getViewSize()I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSize:I
:cond_7db
:goto_7db
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVegaCollector:Lcom/ss/ttvideoengine/log/VegaCollector;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/log/VegaCollector;->retrieveEventParam(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V
return-void
.end method
[INNER-ORIGINAL]
.method private updateEventData()V
.registers 18
move-object/from16 v1, p0
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const-string v3, ""
const/4 v4, 0x2
const/4 v5, 0x3
const/4 v8, 0x1
if-eqz v0, :cond_32c
invoke-interface {v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->bytesInfo()Ljava/util/Map;
move-result-object v0
if-eqz v0, :cond_a6
const-string/jumbo v9, "vps"
invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/lang/Number;
invoke-virtual {v9}, Ljava/lang/Number;->longValue()J
move-result-wide v9
const-string/jumbo v11, "vds"
invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v11
check-cast v11, Ljava/lang/Number;
invoke-virtual {v11}, Ljava/lang/Number;->longValue()J
move-result-wide v11
const-string v13, "single_vds"
invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v13
check-cast v13, Ljava/lang/Number;
invoke-virtual {v13}, Ljava/lang/Number;->longValue()J
move-result-wide v13
const-string v15, "accu_vds"
invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Number;
invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
move-result-wide v6
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
move-object/from16 v16, v3
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAccumVPS:J
add-long/2addr v2, v9
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J
iget-boolean v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLooping:Z
if-eqz v2, :cond_56
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAccumVDS:J
add-long/2addr v2, v13
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J
goto :goto_5b
:cond_56
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAccumVDS:J
add-long/2addr v2, v11
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J
:goto_5b
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAccumVDS:J
add-long/2addr v2, v6
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->accu_vds:J
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "_sendEvent accumVDS:"
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAccumVDS:J
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, ", vds:"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, ", single_vds:"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, ", mEvent.vds:"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J
invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v2, ", accu_vds:"
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v2, "VideoEventLoggerV2"
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorAddConsumeSize;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J
invoke-direct {v0, v2, v3}, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorAddConsumeSize;-><init>(J)V
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
goto :goto_a8
:cond_a6
move-object/from16 v16, v3
:goto_a8
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {v2, v8}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->render_type:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x9f
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->encode_user_tag:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0xa2
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ufq_info:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {v0, v4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->logMessage(Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {v2, v5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiString:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/4 v3, 0x4
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netClient:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x17
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->engineState:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x22
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isPreferNearestSample:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x23
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->networkTimeout:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x24
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isDisableShortSeek:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->internalIP:Ljava/lang/String;
if-nez v0, :cond_12d
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/4 v2, 0x5
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v0
if-nez v0, :cond_129
move-object/from16 v0, v16
:cond_129
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->internalIP:Ljava/lang/String;
:cond_12d
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x21
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_13f
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loaderType:Ljava/lang/String;
:cond_13f
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_checkFirstFrameTimes()V
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x3d
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->core_volume:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x1b
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mute:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x1e
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiverFinal:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x1f
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipBoardName:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x20
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareName:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x6f
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareNameNew:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableVolumeBalance:I
if-lez v2, :cond_1b7
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAEType:I
if-ltz v0, :cond_1b7
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x51
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
if-ltz v0, :cond_1a6
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I
:cond_1a6
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x9e
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
if-nez v0, :cond_1b7
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I
neg-int v2, v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I
:cond_1b7
sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sColdStartOptimize:Z
if-eqz v0, :cond_1bf
sget v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sIsColdStart:I
if-nez v0, :cond_1e3
:cond_1bf
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x36
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoAudioGap:J
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x39
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->moovPos:J
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x3a
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mdatPos:J
:cond_1e3
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x64
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
if-eqz v0, :cond_1f1
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorCode:I
:cond_1f1
sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z
if-nez v0, :cond_24b
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x8c
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x8d
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x8e
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->feedInBeforeDecoded:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x8f
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreloadGear:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x91
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x52
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueFloat(I)F
move-result v2
if-lez v0, :cond_24b
const/4 v3, 0x0
cmpl-float v6, v2, v3
if-lez v6, :cond_24b
int-to-float v0, v0
div-float/2addr v0, v2
float-to-double v2, v0
const-wide v6, 0x408f400000000000L    # 1000.0
mul-double v2, v2, v6
double-to-int v0, v2
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netblockBufferthreshold:I
:cond_24b
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoCodecProfile:I
const/high16 v3, -0x80000000
if-ne v2, v3, :cond_25d
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v6, 0x3f
invoke-interface {v2, v6}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoCodecProfile:I
:cond_25d
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioCodecProfile:I
if-ne v2, v3, :cond_26d
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x40
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioCodecProfile:I
:cond_26d
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x4d
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoHWErrReason:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x93
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaxFramesInMediaCodec:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x57
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsViewHidden:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x9c
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallCount:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x9d
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallList:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0xa3
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->conDropCountList:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getChargingState()Ljava/util/HashMap;
move-result-object v0
if-eqz v0, :cond_2d7
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPowerList:Ljava/util/ArrayList;
const-string v3, "power"
invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Integer;
invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mChargingList:Ljava/util/ArrayList;
const-string v3, "isCharging"
invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_2d7
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->forebackSwitchList()Ljava/util/ArrayList;
move-result-object v0
if-eqz v0, :cond_2e3
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mForebackSwitchList:Ljava/util/ArrayList;
:cond_2e3
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_2f1
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
const/16 v3, 0x9b
invoke-interface {v0, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueMap(I)Ljava/util/Map;
move-result-object v0
iput-object v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;
:cond_2f1
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x72
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkConnectCount:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x89
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
const-wide/16 v6, 0x0
cmp-long v0, v2, v6
if-lez v0, :cond_30f
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskDownloadSize:J
:cond_30f
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v2, 0x8a
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
cmp-long v0, v2, v6
if-lez v0, :cond_31f
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubtitleDownloadSize:J
:cond_31f
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x5e
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenStop:I
goto :goto_32e
:cond_32c
move-object/from16 v16, v3
:goto_32e
iget v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDuration:I
if-lez v0, :cond_336
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I
:cond_336
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mContext:Landroid/content/Context;
const/4 v2, 0x0
if-eqz v0, :cond_35c
const-string v3, "VideoEventLogger"
invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v0
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
const-string v6, "playersessionid"
move-object/from16 v7, v16
invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
iput-object v9, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLastSessionID:Ljava/lang/String;
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
goto :goto_35e
:cond_35c
move-object/from16 v7, v16
:goto_35e
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v6, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
iput-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSessionID:Ljava/lang/String;
iget v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLeaveReason:I
iput v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I
iget v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mApiVer:I
iput v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiver:I
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAuth:Ljava/lang/String;
iput-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->auth:Ljava/lang/String;
iget v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mStartTime:I
iput v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->startTime:I
iget v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDisableAccurateStart:I
iput v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->disableAccurateStart:I
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVUArray:Ljava/util/ArrayList;
iput-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vu:Ljava/util/ArrayList;
iget-object v6, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mLastResolution:Ljava/lang/String;
iput-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lf:Ljava/lang/String;
iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->df:Ljava/lang/String;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mIsStartPlayAutomatically:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isStartPlayAutomatically:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBufferDataSeconds:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bufferSeconds:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLoopCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loopcount:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mWidth:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->width:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHeight:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->height:I
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mP2PUrl:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->p2pUrl:Ljava/lang/String;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCustomP2PCDNType:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->customP2PCDNType:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAsyncInit:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncInit:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAsyncCodecId:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncCodecId:I
invoke-static {}, Lcom/ss/ttvideoengine/net/DNSServerIP;->getDNSServerIP()Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_server_ip:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurBufferCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bc:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBreakCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->br:I
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBitrate:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bitrate:J
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAudioBitrate:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBitrate:J
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFirstRangeSize:I
int-to-long v9, v3
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstRangeSize:J
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetSpeedLevel:I
int-to-long v9, v3
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netSpeedLevel:J
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mModelVersion:I
int-to-long v9, v3
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->modelVersion:J
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRadioMode:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadioMode:I
iget-boolean v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAudioStreamDisabled:Z
iput-boolean v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDisabled:Z
iget-boolean v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVideoStreamDisabled:Z
iput-boolean v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDisabled:Z
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mIsReplay:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isReplay:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMediaCodecRender:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mediaCodecRender:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mUseCodecPool:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->codecPool:I
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSurfaceSetTime:J
const-wide/16 v11, 0x0
cmp-long v3, v9, v11
if-lez v3, :cond_3f3
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J
:cond_3f3
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSurfaceCode:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceCode:Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlayerSurfaceCode:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerSurfaceCode:Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
if-eqz v3, :cond_403
iget-wide v9, v3, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mAccuCostTime:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bufferAccuT:J
:cond_403
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurDecoderBufferAccuT:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decoderBufferAccuT:J
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSeekCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seekCount:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSwitchResolutionCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->switchResolutionCount:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableNNSR:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEnableNNSR:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mReadCacheMode:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mReadCacheMode:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPreRangeOff:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreRangeOff:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBufferTimeout:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBufferTimeout:I
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCustomPlayEngineT:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlayEngineT:J
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCustomInitEngineT:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomInitEngineT:J
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCustomGetVideoModelT:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomGetVideoModelT:J
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCustomClickT:J
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomClickT:J
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHardwareConfType:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHardwareConfType:I
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->getScreenWidth()I
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenWidth:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->getScreenHeight()I
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenHeight:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenPixelDensity()I
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPixelDensity:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenXdpi()F
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->xdpi:F
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenYdpi()F
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ydpi:F
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getWidthFactor()F
move-result v0
const/4 v3, 0x0
cmpl-float v0, v0, v3
if-lez v0, :cond_470
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v6}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getWidthFactor()F
move-result v6
iput v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrWidthFactor:F
:cond_470
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getHeightFactor()F
move-result v0
cmpl-float v0, v0, v3
if-lez v0, :cond_484
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getHeightFactor()F
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrHeightFactor:F
:cond_484
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getProccessSuccessRate()F
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProccessSuccessRate:F
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getProcessorAverageCostTime()F
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProcessorCostTime:F
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getSrAlgorithm()I
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrAlgorithm:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSrMonitor:Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/SuperResolutionMonitor;->getEnableBmf()I
move-result v3
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrEnableBmf:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFilterMonitor:Lcom/ss/ttvideoengine/log/VideoFilterMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->getList()Ljava/util/ArrayList;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFilterList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBrightMonitor:Lcom/ss/ttvideoengine/log/BrightnessMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->getList()Ljava/util/ArrayList;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBrightList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mViewSizeMonitor:Lcom/ss/ttvideoengine/log/ViewSizeMonitor;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->getHistory()Ljava/util/ArrayList;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSizeList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLabelUsage:Lcom/ss/ttvideoengine/portrait/LabelUsage;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLabelUsage:Lcom/ss/ttvideoengine/portrait/LabelUsage;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEngineHash:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEngineHash:I
new-instance v3, Ljava/util/HashMap;
invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLHijackURL:Ljava/lang/String;
if-eqz v0, :cond_4ea
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-lez v0, :cond_4ea
const-string v0, "MDLHijackUrl"
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLHijackURL:Ljava/lang/String;
invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_4ea
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLHijackIP:Ljava/lang/String;
if-eqz v0, :cond_4fb
invoke-virtual {v0}, Ljava/lang/String;->length()I
move-result v0
if-lez v0, :cond_4fb
const-string v0, "MDLHijackIP"
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLHijackIP:Ljava/lang/String;
invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_4fb
const/4 v0, 0x0
:goto_4fc
:try_start_4fc
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryFetchErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v6
if-ge v0, v6, :cond_521
if-lt v0, v5, :cond_507
goto :goto_521
:cond_507
const-string v6, "fetchretry%d"
new-array v9, v8, [Ljava/lang/Object;
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
aput-object v10, v9, v2
invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
iget-object v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryFetchErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v9
invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
add-int/lit8 v0, v0, 0x1
goto :goto_4fc
:cond_521
:goto_521
const/4 v0, 0x0
:goto_522
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFirstDNSErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v6
if-ge v0, v6, :cond_54d
if-lt v0, v5, :cond_52d
goto :goto_54d
:cond_52d
const-string v6, "ldns%d"
new-array v9, v8, [Ljava/lang/Object;
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
aput-object v10, v9, v2
invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
iget-object v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFirstDNSErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v9
check-cast v9, Lcom/ss/ttvideoengine/utils/Error;
invoke-virtual {v9}, Lcom/ss/ttvideoengine/utils/Error;->toMap()Ljava/util/HashMap;
move-result-object v9
invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
add-int/lit8 v0, v0, 0x1
goto :goto_522
:cond_54d
:goto_54d
const/4 v0, 0x0
:goto_54e
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v6
if-ge v0, v6, :cond_57c
if-lt v0, v4, :cond_562
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
move-result v6
sub-int/2addr v6, v8
if-eq v0, v6, :cond_562
goto :goto_579
:cond_562
const-string v6, "error%d"
new-array v9, v8, [Ljava/lang/Object;
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
aput-object v10, v9, v2
invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
iget-object v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v9
invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:goto_579
add-int/lit8 v0, v0, 0x1
goto :goto_54e
:cond_57c
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMessage:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_58b
const-string v0, "log"
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMessage:Ljava/lang/String;
invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_58b
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorMsg:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_5a3
const-string v0, "tr_err_msg"
iget-object v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v6, v6, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorMsg:Ljava/lang/String;
invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_59e
.catch Ljava/lang/Exception; {:try_start_4fc .. :try_end_59e} :catch_59f
goto :goto_5a3
:catch_59f
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:cond_5a3
:goto_5a3
iput-object v7, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMessage:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ex:Ljava/util/Map;
invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mExtraInfo:Ljava/lang/String;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCustomStr:Ljava/lang/String;
if-eqz v0, :cond_5b7
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomStr:Ljava/lang/String;
:cond_5b7
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialURL:Ljava/lang/String;
if-eqz v0, :cond_5bf
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialURL:Ljava/lang/String;
:cond_5bf
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAudioInitURL:Ljava/lang/String;
if-eqz v0, :cond_5c7
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioInitUrl:Ljava/lang/String;
:cond_5c7
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialHost:Ljava/lang/String;
if-eqz v0, :cond_5cf
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialHost:Ljava/lang/String;
:cond_5cf
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialIP:Ljava/lang/String;
if-eqz v0, :cond_5d7
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialIP:Ljava/lang/String;
:cond_5d7
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialResolution:Ljava/lang/String;
if-eqz v0, :cond_5df
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialResolution:Ljava/lang/String;
:cond_5df
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialQuality:Ljava/lang/String;
if-eqz v0, :cond_5e7
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQuality:Ljava/lang/String;
:cond_5e7
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialQualityType:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQualityType:I
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlaybackParams:Ljava/util/Map;
if-eqz v3, :cond_5f3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackparams:Ljava/util/Map;
:cond_5f3
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubReqURL:Ljava/lang/String;
if-eqz v3, :cond_5f9
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubReqURL:Ljava/lang/String;
:cond_5f9
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMaskURL:Ljava/lang/String;
if-eqz v3, :cond_5ff
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskURL:Ljava/lang/String;
:cond_5ff
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubError:Ljava/lang/String;
if-eqz v3, :cond_605
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubError:Ljava/lang/String;
:cond_605
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_opened_t:J
const-wide/32 v9, -0x80000000
const-wide/16 v11, 0x0
cmp-long v3, v6, v11
if-gtz v3, :cond_612
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_opened_t:J
:cond_612
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_open_t:J
cmp-long v3, v6, v11
if-gtz v3, :cond_61a
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_open_t:J
:cond_61a
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_req_finish_t:J
cmp-long v3, v6, v11
if-gtz v3, :cond_622
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_req_finish_t:J
:cond_622
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_load_finish_t:J
cmp-long v3, v6, v11
if-gtz v3, :cond_62a
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_load_finish_t:J
:cond_62a
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSub:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSub:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSubThread:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSubThread:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableMask:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMask:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableMaskThread:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMaskThread:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMaskErrc:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->maskErrc:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubLanSwitchCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subLanSwichCount:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSubIdsCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subIdsCount:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableBash:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableBash:I
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v3, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDL:I
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetWorkTryCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netWorkTryCount:I
sget v3, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sIsColdStart:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isColdStart:I
sput v2, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sIsColdStart:I
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekEndT:J
iget-wide v11, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekStartT:J
cmp-long v3, v6, v11
if-gez v3, :cond_664
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekEndT:J
:cond_664
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionEndT:J
iget-wide v11, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionStartT:J
cmp-long v3, v6, v11
if-gez v3, :cond_66e
iput-wide v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionEndT:J
:cond_66e
iget-wide v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->prepare_before_play_t:J
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_before_play_t:J
iget-wide v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->setds_t:J
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J
iget-wide v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->ps_t:J
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J
const-wide/16 v9, 0x0
cmp-long v3, v6, v9
if-gtz v3, :cond_692
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
cmp-long v3, v6, v9
if-lez v3, :cond_692
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J
:cond_692
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlayList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlayList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPauseList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPauseList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCDNTuningList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCDNTuningList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mResolutionList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mResolutionList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlaySpeedList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlaySpeedList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRadiomodeList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadiomodeList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLoopList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLoopList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mErrorList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mRebufList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRebufList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mSeekList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSeekList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHeadsetStateHistory:Lcom/ss/ttvideoengine/log/HeadsetStateHistory;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->get()Ljava/util/ArrayList;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHeadsetStateList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOutSync:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;
iget-object v6, v3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mList:Ljava/util/ArrayList;
iput-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncList:Ljava/util/ArrayList;
iget v3, v3, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncCount:I
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLRetryInfo:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLRetryList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPowerList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mChargingList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mChargingList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVBadInterlacedList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVBadInterlacedList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVrDistanceList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrDistanceList:Ljava/util/ArrayList;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVrFrameRate:F
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrFrameRate:F
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVrScreenRefreshRate:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrScreenRefreshRate:I
iget-wide v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVrHeadMovementDelay:J
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrHeadMovementDelay:J
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSetSurfaceTimeList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSetSurfaceTimeList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted()Z
move-result v0
if-eqz v0, :cond_710
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
const-string v3, "exit"
invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->end(ILjava/lang/String;)V
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->getType()I
move-result v0
invoke-direct {v1, v0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->callbackNoRenderEnd(I)V
:cond_710
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->getVideoHistory()Ljava/util/ArrayList;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoVideoRenderList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->getAudioHistory()Ljava/util/ArrayList;
move-result-object v3
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoAudioRenderList:Ljava/util/ArrayList;
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mTrEffectList:Ljava/util/ArrayList;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectList:Ljava/util/ArrayList;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mTrPerEffectAverageTime:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrPerEffectAverageTime:Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mTrEffectErrorCode:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectErrorCode:Ljava/lang/String;
iget v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mOttPluginVersion:I
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mOttPluginVersion:I
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCompanyID:Ljava/lang/String;
iput-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCompanyID:Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_getMaskEvents()V
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_getSubEvents()V
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->log_id:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_74d
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_parseUrlLogID()V
:cond_74d
iget-wide v6, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBlockBeginT:J
const-wide/16 v9, 0x0
cmp-long v0, v6, v9
if-lez v0, :cond_761
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v6
iget-wide v9, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBlockBeginT:J
sub-long/2addr v6, v9
long-to-int v3, v6
iput v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_block_t:I
:cond_761
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
if-eqz v0, :cond_76b
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mAccuCostTime:I
iput v0, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seek_accu_t:I
:cond_76b
invoke-static {}, Lcom/ss/ttvideoengine/utils/TimeService;->isUpdated()Z
move-result v0
if-eqz v0, :cond_77e
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Lcom/ss/ttvideoengine/utils/TimeService;->currentTimeMillis()J
move-result-wide v6
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v9
sub-long/2addr v6, v9
iput-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->server_local_diff:J
:cond_77e
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_updateFeatures()V
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_getCastInfo()V
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
if-eqz v0, :cond_7af
invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoStyle()Lcom/ss/ttvideoengine/model/VideoStyle;
move-result-object v0
if-eqz v0, :cond_7d9
invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoStyle;->getValueInt(I)I
move-result v2
if-ne v2, v8, :cond_7d9
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput v8, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStyle:I
invoke-virtual {v0, v8}, Lcom/ss/ttvideoengine/model/VideoStyle;->getValueInt(I)I
move-result v3
iput v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mDimension:I
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoStyle;->getValueInt(I)I
move-result v3
iput v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mProjectionModel:I
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/model/VideoStyle;->getValueInt(I)I
move-result v0
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSize:I
goto :goto_7d9
:cond_7af
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
if-eqz v0, :cond_7d9
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VRTracker;->getVideoStyle()I
move-result v0
iput v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStyle:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/VRTracker;->getDimension()I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mDimension:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/VRTracker;->getProjectStyle()I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mProjectionModel:I
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/VRTracker;->getViewSize()I
move-result v2
iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSize:I
:cond_7d9
:goto_7d9
iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVegaCollector:Lcom/ss/ttvideoengine/log/VegaCollector;
iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/log/VegaCollector;->retrieveEventParam(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V
return-void
.end method

.method public AVNoRenderStart(II)V
[MOD-CHANGED]
.method public AVNoRenderStart(II)V
.registers 17
move-object v0, p0
move v11, p1
move/from16 v3, p2
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "AVNoRenderStart, type: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ", reason: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "VideoEventLoggerV2"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted()Z
move-result v1
if-eqz v1, :cond_32
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->updateReason(I)V
const-string v1, "AVNoRenderStart event is already started, abort"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_32
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
const-wide/16 v12, -0x1
if-eqz v1, :cond_3e
invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->getLastRebufTime()J
move-result-wide v1
move-wide v5, v1
goto :goto_3f
:cond_3e
move-wide v5, v12
:goto_3f
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
if-eqz v1, :cond_49
invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->getLastSeekTime()J
move-result-wide v1
move-wide v7, v1
goto :goto_4a
:cond_49
move-wide v7, v12
:goto_4a
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
const/4 v4, 0x0
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHeadsetStateHistory:Lcom/ss/ttvideoengine/log/HeadsetStateHistory;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->getLastSwitchTime()J
move-result-wide v9
move v2, p1
move/from16 v3, p2
invoke-virtual/range {v1 .. v10}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->start(IIIJJJ)V
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->getRenderStageError()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_69
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v1, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRenderStageError:Ljava/lang/String;
:cond_69
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
const-wide/16 v4, 0x0
cmp-long v6, v2, v4
if-lez v6, :cond_77
iget-wide v4, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J
sub-long v12, v2, v4
:cond_77
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
const-string/jumbo v2, "type"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string/jumbo v3, "t"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCodecType()Ljava/lang/String;
move-result-object v2
const-string v3, "codec"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCurResolution()Ljava/lang/String;
move-result-object v2
const-string v3, "resolution"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;
const-string v3, "quality_desc"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v2, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v3, "hw"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->ps_t:J
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "ps_t"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "first_frame_cost"
invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekStartT:J
const-wide/32 v4, -0x80000000
cmp-long v6, v2, v4
if-eqz v6, :cond_e8
const-string v4, "seek_t"
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_e8
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v2, :cond_125
const/16 v3, 0x65
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v3, "enable_nnsr"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x64
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string/jumbo v3, "surface_error_code"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x5c
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string/jumbo v3, "switch_resolution_t"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/4 v3, 0x5
invoke-interface {v2, v3, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V
:cond_125
const/4 v1, 0x1
if-nez v11, :cond_12e
const/16 v2, -0x7d7
invoke-virtual {p0, v2, v1}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_recordExitReason(IZ)V
goto :goto_135
:cond_12e
if-ne v11, v1, :cond_135
const/16 v2, -0x7d8
invoke-virtual {p0, v2, v1}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_recordExitReason(IZ)V
:cond_135
:goto_135
return-void
.end method
[INNER-ORIGINAL]
.method public AVNoRenderStart(II)V
.registers 17
move-object v0, p0
move v11, p1
move/from16 v3, p2
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "AVNoRenderStart, type: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ", reason: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "VideoEventLoggerV2"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted()Z
move-result v1
if-eqz v1, :cond_32
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->updateReason(I)V
const-string v1, "AVNoRenderStart event is already started, abort"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_32
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
const-wide/16 v12, -0x1
if-eqz v1, :cond_3e
invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->getLastRebufTime()J
move-result-wide v1
move-wide v5, v1
goto :goto_3f
:cond_3e
move-wide v5, v12
:goto_3f
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
if-eqz v1, :cond_49
invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->getLastSeekTime()J
move-result-wide v1
move-wide v7, v1
goto :goto_4a
:cond_49
move-wide v7, v12
:goto_4a
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
const/4 v4, 0x0
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHeadsetStateHistory:Lcom/ss/ttvideoengine/log/HeadsetStateHistory;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->getLastSwitchTime()J
move-result-wide v9
move v2, p1
move/from16 v3, p2
invoke-virtual/range {v1 .. v10}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->start(IIIJJJ)V
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->getRenderStageError()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_69
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object v1, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRenderStageError:Ljava/lang/String;
:cond_69
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
const-wide/16 v4, 0x0
cmp-long v6, v2, v4
if-lez v6, :cond_77
iget-wide v4, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J
sub-long v12, v2, v4
:cond_77
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
const-string v2, "type"
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "t"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCodecType()Ljava/lang/String;
move-result-object v2
const-string v3, "codec"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCurResolution()Ljava/lang/String;
move-result-object v2
const-string v3, "resolution"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;
const-string v3, "quality_desc"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v2, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v3, "hw"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-wide v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->ps_t:J
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "ps_t"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "first_frame_cost"
invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekStartT:J
const-wide/32 v4, -0x80000000
cmp-long v6, v2, v4
if-eqz v6, :cond_e6
const-string v4, "seek_t"
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_e6
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v2, :cond_121
const/16 v3, 0x65
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v3, "enable_nnsr"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x64
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v3, "surface_error_code"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v3, 0x5c
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
const-string v3, "switch_resolution_t"
invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/4 v3, 0x5
invoke-interface {v2, v3, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V
:cond_121
const/4 v1, 0x1
if-nez v11, :cond_12a
const/16 v2, -0x7d7
invoke-virtual {p0, v2, v1}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_recordExitReason(IZ)V
goto :goto_131
:cond_12a
if-ne v11, v1, :cond_131
const/16 v2, -0x7d8
invoke-virtual {p0, v2, v1}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_recordExitReason(IZ)V
:cond_131
:goto_131
return-void
.end method

.method public movieFinish(Lcom/ss/ttvideoengine/utils/Error;I)V
[MOD-CHANGED]
.method public movieFinish(Lcom/ss/ttvideoengine/utils/Error;I)V
.registers 19
move-object/from16 v0, p0
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iget v3, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const-string v4, "error"
const/4 v5, 0x0
const/4 v6, 0x1
const/4 v7, 0x4
if-ne v3, v7, :cond_16
iget-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
invoke-virtual {v3, v4, v5}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->endSeek(Ljava/lang/String;I)V
const/4 v3, 0x0
goto :goto_17
:cond_16
const/4 v3, 0x1
:goto_17
iget v8, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v9, 0x3
if-ne v8, v9, :cond_26
iget-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->movieStallEnd(Ljava/lang/String;)V
iget-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-wide v1, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferEndT:J
const/4 v3, 0x0
:cond_26
const/4 v8, 0x5
iput v8, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/utils/Error;->toMap()Ljava/util/HashMap;
move-result-object v10
const-string/jumbo v11, "strategy"
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v12
invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v11, "apiver"
invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v12
invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v11, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-boolean v10, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLeave:Z
const-wide/16 v11, 0x0
if-eqz v10, :cond_56
iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v13, v10, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
cmp-long v15, v13, v11
if-gtz v15, :cond_56
iput-wide v1, v10, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lt:J
goto :goto_6d
:cond_56
invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/utils/Error;->isPlayerErrorDomain()Z
move-result v10
if-eqz v10, :cond_69
iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVUArray:Ljava/util/ArrayList;
invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
move-result v10
if-gt v10, v6, :cond_69
iget v10, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBreakCount:I
add-int/2addr v10, v6
iput v10, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBreakCount:I
:cond_69
iget-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-wide v1, v6, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J
:goto_6d
invoke-virtual/range {p0 .. p1}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->logFirstError(Lcom/ss/ttvideoengine/utils/Error;)V
iget-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v6, :cond_8e
const/16 v10, 0x43
invoke-interface {v6, v10}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v6
int-to-long v13, v6
iget-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v5, v6, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerFirstFrameT:J
cmp-long v15, v5, v11
if-gtz v15, :cond_90
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_getFirstFrameSplitInfo()Ljava/util/Map;
move-result-object v5
iget-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/4 v15, 0x2
invoke-interface {v6, v15, v5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V
goto :goto_90
:cond_8e
const-wide/16 v13, -0x1
:cond_90
:goto_90
iget-object v5, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
if-eqz v5, :cond_ef
iget-wide v5, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
cmp-long v15, v5, v11
if-lez v15, :cond_ef
sub-long v5, v1, v5
new-instance v11, Ljava/util/HashMap;
invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(I)V
iget-object v8, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
iget v8, v8, Lcom/ss/ttvideoengine/utils/Error;->code:I
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
const-string v12, "ec"
invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v8, "p"
invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v12
invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v8, "t"
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
invoke-virtual {v11, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "c"
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStrategy:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string/jumbo v2, "st"
invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorList:Ljava/util/ArrayList;
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;I)V
const/4 v1, 0x0
iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
const/4 v1, -0x1
iput v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStrategy:I
const-wide/32 v1, -0x80000000
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
:cond_ef
if-eqz v3, :cond_f6
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->movieFinish()V
:cond_f6
iget-boolean v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVOutSyncing:Z
if-eqz v1, :cond_103
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOutSync:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;
long-to-int v2, v13
invoke-virtual {v1, v2, v4}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->AVOutSyncEnd(ILjava/lang/String;)V
const/4 v1, 0x0
iput-boolean v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVOutSyncing:Z
:cond_103
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/utils/Error;->getType()I
move-result v2
iput v2, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errt:I
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
move-object/from16 v2, p1
iget v2, v2, Lcom/ss/ttvideoengine/utils/Error;->code:I
iput v2, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errc:I
invoke-direct {v0, v7}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_upload(I)V
return-void
.end method
[INNER-ORIGINAL]
.method public movieFinish(Lcom/ss/ttvideoengine/utils/Error;I)V
.registers 19
move-object/from16 v0, p0
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iget v3, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const-string v4, "error"
const/4 v5, 0x0
const/4 v6, 0x1
const/4 v7, 0x4
if-ne v3, v7, :cond_16
iget-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
invoke-virtual {v3, v4, v5}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->endSeek(Ljava/lang/String;I)V
const/4 v3, 0x0
goto :goto_17
:cond_16
const/4 v3, 0x1
:goto_17
iget v8, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v9, 0x3
if-ne v8, v9, :cond_26
iget-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->movieStallEnd(Ljava/lang/String;)V
iget-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-wide v1, v3, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferEndT:J
const/4 v3, 0x0
:cond_26
const/4 v8, 0x5
iput v8, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/utils/Error;->toMap()Ljava/util/HashMap;
move-result-object v10
const-string v11, "strategy"
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v12
invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v11, "apiver"
invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v12
invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v11, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorInfo:Ljava/util/ArrayList;
invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-boolean v10, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLeave:Z
const-wide/16 v11, 0x0
if-eqz v10, :cond_55
iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v13, v10, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
cmp-long v15, v13, v11
if-gtz v15, :cond_55
iput-wide v1, v10, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lt:J
goto :goto_6c
:cond_55
invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/utils/Error;->isPlayerErrorDomain()Z
move-result v10
if-eqz v10, :cond_68
iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVUArray:Ljava/util/ArrayList;
invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
move-result v10
if-gt v10, v6, :cond_68
iget v10, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBreakCount:I
add-int/2addr v10, v6
iput v10, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBreakCount:I
:cond_68
iget-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-wide v1, v6, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J
:goto_6c
invoke-virtual/range {p0 .. p1}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->logFirstError(Lcom/ss/ttvideoengine/utils/Error;)V
iget-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v6, :cond_8d
const/16 v10, 0x43
invoke-interface {v6, v10}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v6
int-to-long v13, v6
iget-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v5, v6, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerFirstFrameT:J
cmp-long v15, v5, v11
if-gtz v15, :cond_8f
invoke-direct/range {p0 .. p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_getFirstFrameSplitInfo()Ljava/util/Map;
move-result-object v5
iget-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/4 v15, 0x2
invoke-interface {v6, v15, v5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V
goto :goto_8f
:cond_8d
const-wide/16 v13, -0x1
:cond_8f
:goto_8f
iget-object v5, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
if-eqz v5, :cond_ec
iget-wide v5, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
cmp-long v15, v5, v11
if-lez v15, :cond_ec
sub-long v5, v1, v5
new-instance v11, Ljava/util/HashMap;
invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(I)V
iget-object v8, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
iget v8, v8, Lcom/ss/ttvideoengine/utils/Error;->code:I
invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v8
const-string v12, "ec"
invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v8, "p"
invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v12
invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v8, "t"
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
invoke-virtual {v11, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "c"
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStrategy:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "st"
invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorList:Ljava/util/ArrayList;
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;I)V
const/4 v1, 0x0
iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
const/4 v1, -0x1
iput v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStrategy:I
const-wide/32 v1, -0x80000000
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
:cond_ec
if-eqz v3, :cond_f3
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->movieFinish()V
:cond_f3
iget-boolean v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVOutSyncing:Z
if-eqz v1, :cond_100
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOutSync:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;
long-to-int v2, v13
invoke-virtual {v1, v2, v4}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->AVOutSyncEnd(ILjava/lang/String;)V
const/4 v1, 0x0
iput-boolean v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVOutSyncing:Z
:cond_100
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/utils/Error;->getType()I
move-result v2
iput v2, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errt:I
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
move-object/from16 v2, p1
iget v2, v2, Lcom/ss/ttvideoengine/utils/Error;->code:I
iput v2, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errc:I
invoke-direct {v0, v7}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_upload(I)V
return-void
.end method

.method public movieShouldRetry(Lcom/ss/ttvideoengine/utils/Error;II)V
[MOD-CHANGED]
.method public movieShouldRetry(Lcom/ss/ttvideoengine/utils/Error;II)V
.registers 13
invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->isPlayerErrorDomain()Z
move-result v0
const/4 v1, 0x1
if-eqz v0, :cond_14
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVUArray:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-gt v0, v1, :cond_14
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBreakCount:I
add-int/2addr v0, v1
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBreakCount:I
:cond_14
invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toMap()Ljava/util/HashMap;
move-result-object v0
const-string/jumbo v2, "strategy"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "apiver"
invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorInfo:Ljava/util/ArrayList;
invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->logFirstError(Lcom/ss/ttvideoengine/utils/Error;)V
invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_accumulateVPS()V
iget p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v0, 0x3
if-ne p3, v0, :cond_40
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
invoke-virtual {p3}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->movieShouldRetry()V
:cond_40
iget p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v2, 0x4
if-ne p3, v2, :cond_4a
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
invoke-virtual {p3}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->movieShouldRetry()V
:cond_4a
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
if-eqz p3, :cond_b5
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
const-wide/16 v6, 0x0
cmp-long p3, v4, v6
if-lez p3, :cond_b5
sub-long v4, v2, v4
new-instance p3, Ljava/util/HashMap;
const/4 v6, 0x5
invoke-direct {p3, v6}, Ljava/util/HashMap;-><init>(I)V
iget-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v6, :cond_6d
const/16 v7, 0x43
invoke-interface {v6, v7}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v6
goto :goto_6e
:cond_6d
const/4 v6, -0x1
:goto_6e
iget-object v7, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
iget v7, v7, Lcom/ss/ttvideoengine/utils/Error;->code:I
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
const-string v8, "ec"
invoke-virtual {p3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v7, "p"
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {p3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
const-string/jumbo v7, "t"
invoke-virtual {p3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v6, "c"
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-virtual {p3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget v4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStrategy:I
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
const-string/jumbo v5, "st"
invoke-virtual {p3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorList:Ljava/util/ArrayList;
new-instance v5, Lorg/json/JSONObject;
invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p3
invoke-static {v4, p3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;I)V
:cond_b5
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
iput-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStrategy:I
iget-boolean p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLeave:Z
if-eqz p1, :cond_130
const-string p1, ""
const-wide/32 v2, -0x80000000
if-eq p2, v1, :cond_cc
const/4 p3, 0x2
if-eq p2, p3, :cond_d0
if-eq p2, v0, :cond_e0
goto :goto_130
:cond_cc
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J
:cond_d0
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput-object p1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J
:cond_e0
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget p3, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsModule:I
if-ne p3, v1, :cond_f4
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput-object p1, p3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J
:cond_f4
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_req_finish_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_load_finish_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_open_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_opened_t:J
:cond_130
:goto_130
return-void
.end method
[INNER-ORIGINAL]
.method public movieShouldRetry(Lcom/ss/ttvideoengine/utils/Error;II)V
.registers 13
invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->isPlayerErrorDomain()Z
move-result v0
const/4 v1, 0x1
if-eqz v0, :cond_14
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVUArray:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-gt v0, v1, :cond_14
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBreakCount:I
add-int/2addr v0, v1
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBreakCount:I
:cond_14
invoke-virtual {p1}, Lcom/ss/ttvideoengine/utils/Error;->toMap()Ljava/util/HashMap;
move-result-object v0
const-string v2, "strategy"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "apiver"
invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorInfo:Ljava/util/ArrayList;
invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->logFirstError(Lcom/ss/ttvideoengine/utils/Error;)V
invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_accumulateVPS()V
iget p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v0, 0x3
if-ne p3, v0, :cond_3f
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
invoke-virtual {p3}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->movieShouldRetry()V
:cond_3f
iget p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v2, 0x4
if-ne p3, v2, :cond_49
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
invoke-virtual {p3}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->movieShouldRetry()V
:cond_49
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
if-eqz p3, :cond_b2
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
const-wide/16 v6, 0x0
cmp-long p3, v4, v6
if-lez p3, :cond_b2
sub-long v4, v2, v4
new-instance p3, Ljava/util/HashMap;
const/4 v6, 0x5
invoke-direct {p3, v6}, Ljava/util/HashMap;-><init>(I)V
iget-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v6, :cond_6c
const/16 v7, 0x43
invoke-interface {v6, v7}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v6
goto :goto_6d
:cond_6c
const/4 v6, -0x1
:goto_6d
iget-object v7, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
iget v7, v7, Lcom/ss/ttvideoengine/utils/Error;->code:I
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
const-string v8, "ec"
invoke-virtual {p3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v7, "p"
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {p3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v6
const-string v7, "t"
invoke-virtual {p3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v6, "c"
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-virtual {p3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget v4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStrategy:I
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
const-string v5, "st"
invoke-virtual {p3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorList:Ljava/util/ArrayList;
new-instance v5, Lorg/json/JSONObject;
invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p3
invoke-static {v4, p3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;I)V
:cond_b2
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
iput-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStrategy:I
iget-boolean p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mLeave:Z
if-eqz p1, :cond_12d
const-string p1, ""
const-wide/32 v2, -0x80000000
if-eq p2, v1, :cond_c9
const/4 p3, 0x2
if-eq p2, p3, :cond_cd
if-eq p2, v0, :cond_dd
goto :goto_12d
:cond_c9
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J
:cond_cd
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput-object p1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J
:cond_dd
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget p3, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsModule:I
if-ne p3, v1, :cond_f1
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput-object p1, p3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J
:cond_f1
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_req_finish_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->sub_load_finish_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_open_t:J
iput-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mask_opened_t:J
:cond_12d
:goto_12d
return-void
.end method

.method public onAVBadInterlaced(J)V
[MOD-CHANGED]
.method public onAVBadInterlaced(J)V
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
if-eqz v0, :cond_7
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->onAVBadInterlaced()V
:cond_7
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOutSync:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;
if-eqz v0, :cond_e
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->onAVBadInterlaced()V
:cond_e
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
if-eqz v0, :cond_15
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->onAVBadInterlaced()V
:cond_15
new-instance v0, Ljava/util/HashMap;
const/4 v1, 0x3
invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
const-string v1, "pts"
const-string v2, "-1"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v1, "type"
const-string v2, "non"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "diff"
invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVBadInterlacedList:Ljava/util/ArrayList;
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
return-void
.end method
[INNER-ORIGINAL]
.method public onAVBadInterlaced(J)V
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
if-eqz v0, :cond_7
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->onAVBadInterlaced()V
:cond_7
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOutSync:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;
if-eqz v0, :cond_e
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->onAVBadInterlaced()V
:cond_e
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneNoRender:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;
if-eqz v0, :cond_15
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->onAVBadInterlaced()V
:cond_15
new-instance v0, Ljava/util/HashMap;
const/4 v1, 0x3
invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
const-string v1, "pts"
const-string v2, "-1"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "type"
const-string v2, "non"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "diff"
invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVBadInterlacedList:Ljava/util/ArrayList;
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
return-void
.end method

.method public pause()V
[MOD-CHANGED]
.method public pause()V
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_b
const/16 v1, 0x43
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
goto :goto_c
:cond_b
const/4 v0, -0x1
:goto_c
new-instance v1, Ljava/util/HashMap;
const/4 v2, 0x2
invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
const-string v4, "p"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v0, "t"
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPauseList:Ljava/util/ArrayList;
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBrightMonitor:Lcom/ss/ttvideoengine/log/BrightnessMonitor;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->setPlaying(Z)V
iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVOutSyncing:Z
if-eqz v0, :cond_4b
sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez v0, :cond_4b
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOutSync:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;
const/4 v1, 0x1
invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->setLongValue(IJ)V
:cond_4b
return-void
.end method
[INNER-ORIGINAL]
.method public pause()V
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_b
const/16 v1, 0x43
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
goto :goto_c
:cond_b
const/4 v0, -0x1
:goto_c
new-instance v1, Ljava/util/HashMap;
const/4 v2, 0x2
invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
const-string v4, "p"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "t"
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPauseList:Ljava/util/ArrayList;
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBrightMonitor:Lcom/ss/ttvideoengine/log/BrightnessMonitor;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->setPlaying(Z)V
iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVOutSyncing:Z
if-eqz v0, :cond_4a
sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez v0, :cond_4a
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOutSync:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;
const/4 v1, 0x1
invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->setLongValue(IJ)V
:cond_4a
return-void
.end method

.method public play(Z)V
[MOD-CHANGED]
.method public play(Z)V
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_b
const/16 v1, 0x43
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
goto :goto_c
:cond_b
const/4 v0, -0x1
:goto_c
new-instance v1, Ljava/util/HashMap;
const/4 v2, 0x2
invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V
const-string v2, "p"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string/jumbo v2, "t"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlayList:Ljava/util/ArrayList;
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
if-eqz p1, :cond_4b
const/4 v0, 0x4
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->enableReport(I)Z
move-result v0
if-eqz v0, :cond_4b
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBrightMonitor:Lcom/ss/ttvideoengine/log/BrightnessMonitor;
const/4 v1, 0x1
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->setPlaying(Z)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBrightMonitor:Lcom/ss/ttvideoengine/log/BrightnessMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->start()V
:cond_4b
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mViewSizeMonitor:Lcom/ss/ttvideoengine/log/ViewSizeMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->tryAddLastSizeToHistory()V
const/16 v0, 0x8
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->enableReport(I)Z
move-result v0
if-eqz v0, :cond_62
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHeadsetStateMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->start()V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHeadsetStateHistory:Lcom/ss/ttvideoengine/log/HeadsetStateHistory;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->start()V
:cond_62
if-eqz p1, :cond_76
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenPlay:I
const/high16 v1, -0x80000000
if-ne v0, v1, :cond_76
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v1, 0x5e
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
iput v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenPlay:I
:cond_76
return-void
.end method
[INNER-ORIGINAL]
.method public play(Z)V
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_b
const/16 v1, 0x43
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
goto :goto_c
:cond_b
const/4 v0, -0x1
:goto_c
new-instance v1, Ljava/util/HashMap;
const/4 v2, 0x2
invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V
const-string v2, "p"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v2, "t"
invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPlayList:Ljava/util/ArrayList;
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
if-eqz p1, :cond_4a
const/4 v0, 0x4
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->enableReport(I)Z
move-result v0
if-eqz v0, :cond_4a
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBrightMonitor:Lcom/ss/ttvideoengine/log/BrightnessMonitor;
const/4 v1, 0x1
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->setPlaying(Z)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBrightMonitor:Lcom/ss/ttvideoengine/log/BrightnessMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->start()V
:cond_4a
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mViewSizeMonitor:Lcom/ss/ttvideoengine/log/ViewSizeMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->tryAddLastSizeToHistory()V
const/16 v0, 0x8
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->enableReport(I)Z
move-result v0
if-eqz v0, :cond_61
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHeadsetStateMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->start()V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHeadsetStateHistory:Lcom/ss/ttvideoengine/log/HeadsetStateHistory;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->start()V
:cond_61
if-eqz p1, :cond_75
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenPlay:I
const/high16 v1, -0x80000000
if-ne v0, v1, :cond_75
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v1, 0x5e
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
iput v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenPlay:I
:cond_75
return-void
.end method

.method public retryFinish()V
[MOD-CHANGED]
.method public retryFinish()V
.registers 10
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
const/4 v1, -0x1
if-eqz v0, :cond_6b
iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
const-wide/16 v4, 0x0
cmp-long v0, v2, v4
if-lez v0, :cond_6b
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
sub-long v4, v2, v4
new-instance v0, Ljava/util/HashMap;
const/4 v6, 0x5
invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V
iget-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v6, :cond_26
const/16 v7, 0x43
invoke-interface {v6, v7}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v6
goto :goto_27
:cond_26
const/4 v6, -0x1
:goto_27
iget-object v7, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
iget v7, v7, Lcom/ss/ttvideoengine/utils/Error;->code:I
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
const-string v8, "ec"
invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v7, "p"
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo v6, "t"
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "c"
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStrategy:I
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string/jumbo v3, "st"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorList:Ljava/util/ArrayList;
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
const/4 v3, 0x3
invoke-static {v2, v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;I)V
:cond_6b
const/4 v0, 0x0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
const-wide/32 v2, -0x80000000
iput-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStrategy:I
return-void
.end method
[INNER-ORIGINAL]
.method public retryFinish()V
.registers 10
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
const/4 v1, -0x1
if-eqz v0, :cond_69
iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
const-wide/16 v4, 0x0
cmp-long v0, v2, v4
if-lez v0, :cond_69
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
sub-long v4, v2, v4
new-instance v0, Ljava/util/HashMap;
const/4 v6, 0x5
invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V
iget-object v6, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v6, :cond_26
const/16 v7, 0x43
invoke-interface {v6, v7}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v6
goto :goto_27
:cond_26
const/4 v6, -0x1
:goto_27
iget-object v7, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
iget v7, v7, Lcom/ss/ttvideoengine/utils/Error;->code:I
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
const-string v8, "ec"
invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v7, "p"
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v6, "t"
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "c"
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStrategy:I
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
const-string v3, "st"
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mErrorList:Ljava/util/ArrayList;
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
const/4 v3, 0x3
invoke-static {v2, v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;I)V
:cond_69
const/4 v0, 0x0
iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mCurError:Lcom/ss/ttvideoengine/utils/Error;
const-wide/32 v2, -0x80000000
iput-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStartT:J
iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRetryStrategy:I
return-void
.end method

.method public setEffect(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public setEffect(Landroid/os/Bundle;)V
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFilterMonitor:Lcom/ss/ttvideoengine/log/VideoFilterMonitor;
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->setEffect(Landroid/os/Bundle;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
new-instance v2, Landroid/os/Bundle;
invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
const-string/jumbo v3, "time"
invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mTrEffectList:Ljava/util/ArrayList;
invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
if-eqz p1, :cond_53
const-string v0, "effect_type"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v0
const/16 v1, 0x8
if-ne v0, v1, :cond_53
const-string/jumbo v0, "vr_model"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v0
const-string/jumbo v1, "view_size"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
const-string/jumbo v2, "video_style"
invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result p1
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
const/4 v3, 0x1
invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/log/VRTracker;->setVideoStyle(I)V
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/log/VRTracker;->setViewSize(I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/log/VRTracker;->setDimension(I)V
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/log/VRTracker;->setProjectStyle(I)V
:cond_53
return-void
.end method
[INNER-ORIGINAL]
.method public setEffect(Landroid/os/Bundle;)V
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFilterMonitor:Lcom/ss/ttvideoengine/log/VideoFilterMonitor;
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->setEffect(Landroid/os/Bundle;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
new-instance v2, Landroid/os/Bundle;
invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
const-string v3, "time"
invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mTrEffectList:Ljava/util/ArrayList;
invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
if-eqz p1, :cond_52
const-string v0, "effect_type"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v0
const/16 v1, 0x8
if-ne v0, v1, :cond_52
const-string/jumbo v0, "vr_model"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v0
const-string/jumbo v1, "view_size"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
const-string/jumbo v2, "video_style"
invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result p1
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
const/4 v3, 0x1
invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/log/VRTracker;->setVideoStyle(I)V
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/log/VRTracker;->setViewSize(I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/log/VRTracker;->setDimension(I)V
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/log/VRTracker;->setProjectStyle(I)V
:cond_52
return-void
.end method

.method public setInitialResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setInitialResolution(Ljava/lang/String;)V
.registers 5
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialResolution:Ljava/lang/String;
new-instance v0, Ljava/util/HashMap;
const/4 v1, 0x5
invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
const-string/jumbo v1, "to"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 p1, -0x1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v1, "p"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const-string/jumbo v1, "t"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 p1, 0x0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v1, "c"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "seam"
sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mResolutionList:Ljava/util/ArrayList;
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
return-void
.end method
[INNER-ORIGINAL]
.method public setInitialResolution(Ljava/lang/String;)V
.registers 5
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialResolution:Ljava/lang/String;
new-instance v0, Ljava/util/HashMap;
const/4 v1, 0x5
invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
const-string v1, "to"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 p1, -0x1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v1, "p"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const-string v1, "t"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const/4 p1, 0x0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v1, "c"
invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "seam"
sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mResolutionList:Ljava/util/ArrayList;
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
return-void
.end method

.method public setInitialURL(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setInitialURL(Ljava/lang/String;Ljava/lang/String;)V
.registers 5
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setInitialURL "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VideoEventLoggerV2"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialURL:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz v0, :cond_1c
iput-object p1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;
:cond_1c
iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAudioInitURL:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public setInitialURL(Ljava/lang/String;Ljava/lang/String;)V
.registers 5
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setInitialURL "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VideoEventLoggerV2"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mInitialURL:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz v0, :cond_1b
iput-object p1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;
:cond_1b
iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAudioInitURL:Ljava/lang/String;
return-void
.end method

.method public setIntOption(II)V
[MOD-CHANGED]
.method public setIntOption(II)V
.registers 6
const/16 v0, 0x36
if-eq p1, v0, :cond_2e0
const/16 v0, 0x37
if-eq p1, v0, :cond_2db
const/16 v0, 0x3b
if-eq p1, v0, :cond_2d8
const/16 v0, 0x3c
if-eq p1, v0, :cond_2d5
const/16 v0, 0x6f
if-eq p1, v0, :cond_2d0
const/16 v0, 0x70
const/4 v1, 0x0
const/4 v2, 0x1
if-eq p1, v0, :cond_2c8
const/16 v0, 0x7e
if-eq p1, v0, :cond_2c0
const/16 v0, 0x7f
if-eq p1, v0, :cond_2bb
packed-switch p1, :pswitch_data_2e6
packed-switch p1, :pswitch_data_2f2
packed-switch p1, :pswitch_data_2fe
sparse-switch p1, :sswitch_data_30e
packed-switch p1, :pswitch_data_3f0
packed-switch p1, :pswitch_data_3fa
goto/16 :goto_2e4
:pswitch_36
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableOutletDropLimit:I
goto/16 :goto_2e4
:pswitch_3c
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableStrategyCenter:I
goto/16 :goto_2e4
:pswitch_42
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHardwareConfType:I
goto/16 :goto_2e4
:pswitch_46
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mDisableSplitVoice:I
goto/16 :goto_2e4
:pswitch_4c
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableSmoothClock:I
goto/16 :goto_2e4
:pswitch_52
if-lez p2, :cond_2e4
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableThreadPriority:I
goto/16 :goto_2e4
:pswitch_5a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableABRStartup:I
goto/16 :goto_2e4
:pswitch_60
if-lez p2, :cond_2e4
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v0, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mHDRType:I
or-int/2addr p2, v0
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mHDRType:I
goto/16 :goto_2e4
:pswitch_6b
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->color_trc:I
goto/16 :goto_2e4
:pswitch_71
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPreRangeOff:I
goto/16 :goto_2e4
:pswitch_75
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mReadCacheMode:I
goto/16 :goto_2e4
:pswitch_79
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableNNSR:I
goto/16 :goto_2e4
:sswitch_7d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableVolumeBalanceStrategySC:I
goto/16 :goto_2e4
:sswitch_83
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VRTracker;->setViewSize(I)V
goto/16 :goto_2e4
:sswitch_8a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VRTracker;->setProjectStyle(I)V
goto/16 :goto_2e4
:sswitch_91
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VRTracker;->setDimension(I)V
goto/16 :goto_2e4
:sswitch_98
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VRTracker;->setVideoStyle(I)V
goto/16 :goto_2e4
:sswitch_9f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_da:I
goto/16 :goto_2e4
:sswitch_a5
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_dv:I
goto/16 :goto_2e4
:sswitch_ab
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason:I
goto/16 :goto_2e4
:sswitch_b1
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalStrategy:I
goto/16 :goto_2e4
:sswitch_b7
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalInterval:I
goto/16 :goto_2e4
:sswitch_bd
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalCode:I
goto/16 :goto_2e4
:sswitch_c3
if-lez p2, :cond_c6
const/4 v1, 0x1
:cond_c6
iput-boolean v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetSpeedForAudio:Z
goto/16 :goto_2e4
:sswitch_ca
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeState:I
goto/16 :goto_2e4
:sswitch_d0
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInvalidCode:I
goto/16 :goto_2e4
:sswitch_d6
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDLOnFirstPlay:I
goto/16 :goto_2e4
:sswitch_dc
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
if-ne p2, v2, :cond_e1
const/4 v1, 0x1
:cond_e1
iput-boolean v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVModelHasFallbackApi:Z
goto/16 :goto_2e4
:sswitch_e5
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
if-eqz p1, :cond_2e4
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->setLoadTypeWhenSeek(I)V
goto/16 :goto_2e4
:sswitch_ee
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string/jumbo v0, "so"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2e4
:sswitch_fe
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string/jumbo v0, "sut"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2e4
:sswitch_10e
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string/jumbo v0, "srs"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2e4
:sswitch_11e
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMaskDelayLoading:I
goto/16 :goto_2e4
:sswitch_122
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMaskEnableDataloader:I
goto/16 :goto_2e4
:sswitch_126
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMaskRangeOpt:I
goto/16 :goto_2e4
:sswitch_12a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mExpirePlayCode:I
goto/16 :goto_2e4
:sswitch_130
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string/jumbo v0, "sm"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2e4
:sswitch_140
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string/jumbo v0, "sfr"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2e4
:sswitch_150
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string/jumbo v0, "ss"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2e4
:sswitch_160
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "eas"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2e4
:sswitch_16f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "ess"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableSRStrategy:I
goto/16 :goto_2e4
:sswitch_182
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEngineHash:I
goto/16 :goto_2e4
:sswitch_186
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;
const-string v0, "gs_error"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2e4
:sswitch_195
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;
const-string v0, "gs_reason"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2e4
:sswitch_1a4
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mReportLevel:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
invoke-direct {p0, v2}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->enableReport(I)Z
move-result p2
iput-boolean p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mReportSeek:Z
goto/16 :goto_2e4
:sswitch_1b0
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mModelVersion:I
goto/16 :goto_2e4
:sswitch_1b4
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableOptSubLoad:I
goto/16 :goto_2e4
:sswitch_1b8
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSub:I
goto/16 :goto_2e4
:sswitch_1bc
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableMask:I
goto/16 :goto_2e4
:sswitch_1c0
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSubThread:I
goto/16 :goto_2e4
:sswitch_1c4
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableMaskThread:I
goto/16 :goto_2e4
:sswitch_1c8
new-instance p1, Ljava/util/HashMap;
const/4 v0, 0x3
invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_1d9
const/16 v1, 0x43
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
goto :goto_1da
:cond_1d9
const/4 v0, -0x1
:goto_1da
const-string v1, "s"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "p"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string/jumbo v0, "t"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRadiomodeList:Ljava/util/ArrayList;
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
goto/16 :goto_2e4
:sswitch_20a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mKeepFormatThreadAlive:I
goto/16 :goto_2e4
:sswitch_210
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableLazySeek:I
goto/16 :goto_2e4
:sswitch_216
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mCodecFrcLevel:I
goto/16 :goto_2e4
:sswitch_21c
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableAsyncPrepare:I
goto/16 :goto_2e4
:sswitch_222
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mSkipFindStreamInfo:I
goto/16 :goto_2e4
:sswitch_228
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAudioRenderType:I
goto/16 :goto_2e4
:sswitch_22e
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mImageScaleType:I
goto/16 :goto_2e4
:sswitch_234
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mRenderType:I
goto/16 :goto_2e4
:sswitch_23a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableLoadControl:I
goto/16 :goto_2e4
:sswitch_240
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableAsyncPosition:I
goto/16 :goto_2e4
:sswitch_246
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableFallbackApi:I
goto/16 :goto_2e4
:sswitch_24c
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableHttps:I
goto/16 :goto_2e4
:sswitch_252
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableHwDropNonRef:I
goto/16 :goto_2e4
:sswitch_258
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableAutoRange:I
goto/16 :goto_2e4
:sswitch_25e
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableEngineLooper:I
goto/16 :goto_2e4
:sswitch_264
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableVolumeBalance:I
goto/16 :goto_2e4
:pswitch_26a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mFirstBufEndMs:I
goto/16 :goto_2e4
:pswitch_270
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableBufferDirectly:I
goto/16 :goto_2e4
:pswitch_276
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetworkTimeout:I
goto/16 :goto_2e4
:pswitch_27a
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBufferTimeout:I
goto/16 :goto_2e4
:pswitch_27e
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetLevelMaxCount:I
goto/16 :goto_2e4
:pswitch_282
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetLevelIntervalMs:I
goto/16 :goto_2e4
:pswitch_286
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventSample:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->setMaxWindowSize(I)V
goto :goto_2e4
:pswitch_28c
if-eqz p2, :cond_296
iput-boolean v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSpeedReport:Z
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventSample:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->startRecord()V
goto :goto_2e4
:cond_296
iput-boolean v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSpeedReport:Z
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventSample:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->stopRecord()V
goto :goto_2e4
:pswitch_29e
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventSample:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->setInterval(I)V
goto :goto_2e4
:pswitch_2a4
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mAudioHwUser:I
goto :goto_2e4
:pswitch_2a9
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mIsReplay:I
goto :goto_2e4
:pswitch_2ac
if-ne p2, v2, :cond_2af
const/4 v1, 0x1
:cond_2af
iput-boolean v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAudioStreamDisabled:Z
goto :goto_2e4
:pswitch_2b2
if-ne p2, v2, :cond_2b5
const/4 v1, 0x1
:cond_2b5
iput-boolean v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVideoStreamDisabled:Z
goto :goto_2e4
:pswitch_2b8
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRadioMode:I
goto :goto_2e4
:cond_2bb
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableGearStrategy:I
goto :goto_2e4
:cond_2c0
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-ne p2, v2, :cond_2c5
const/4 v1, 0x1
:cond_2c5
iput-boolean v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z
goto :goto_2e4
:cond_2c8
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-ne p2, v2, :cond_2cd
const/4 v1, 0x1
:cond_2cd
iput-boolean v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableTmpLog:Z
goto :goto_2e4
:cond_2d0
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHasNoSurfaceWhenAudioRenderStart:I
goto :goto_2e4
:cond_2d5
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetSpeedLevel:I
goto :goto_2e4
:cond_2d8
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFirstRangeSize:I
goto :goto_2e4
:cond_2db
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableNativeYV12:I
goto :goto_2e4
:cond_2e0
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAEType:I
:cond_2e4
:goto_2e4
return-void
nop
:pswitch_data_2e6
.packed-switch 0xb
:pswitch_2b8
:pswitch_2b2
:pswitch_2ac
:pswitch_2a9
.end packed-switch
:pswitch_data_2f2
.packed-switch 0x10
:pswitch_2a4
:pswitch_29e
:pswitch_28c
:pswitch_286
.end packed-switch
:pswitch_data_2fe
.packed-switch 0x16
:pswitch_282
:pswitch_27e
:pswitch_27a
:pswitch_276
:pswitch_270
:pswitch_26a
.end packed-switch
:sswitch_data_30e
.sparse-switch
0x1d -> :sswitch_264
0x1e -> :sswitch_25e
0x1f -> :sswitch_258
0x20 -> :sswitch_252
0x21 -> :sswitch_24c
0x22 -> :sswitch_246
0x23 -> :sswitch_240
0x24 -> :sswitch_23a
0x25 -> :sswitch_234
0x26 -> :sswitch_22e
0x27 -> :sswitch_228
0x28 -> :sswitch_222
0x29 -> :sswitch_21c
0x2a -> :sswitch_216
0x2b -> :sswitch_210
0x2c -> :sswitch_20a
0x2d -> :sswitch_1c8
0x2e -> :sswitch_1c4
0x2f -> :sswitch_1c0
0x30 -> :sswitch_1bc
0x31 -> :sswitch_1b8
0x32 -> :sswitch_1b4
0x3e -> :sswitch_1b0
0x64 -> :sswitch_1a4
0x66 -> :sswitch_195
0x68 -> :sswitch_186
0x84 -> :sswitch_182
0x85 -> :sswitch_16f
0x86 -> :sswitch_160
0x8a -> :sswitch_150
0x8b -> :sswitch_140
0x8c -> :sswitch_130
0x8e -> :sswitch_12a
0x8f -> :sswitch_126
0x90 -> :sswitch_122
0x91 -> :sswitch_11e
0x94 -> :sswitch_10e
0x95 -> :sswitch_fe
0x96 -> :sswitch_ee
0x9b -> :sswitch_e5
0xac -> :sswitch_dc
0xad -> :sswitch_d6
0xae -> :sswitch_d0
0xaf -> :sswitch_ca
0xb1 -> :sswitch_c3
0xb2 -> :sswitch_bd
0xb3 -> :sswitch_b7
0xb4 -> :sswitch_b1
0xb5 -> :sswitch_ab
0xb6 -> :sswitch_a5
0xb7 -> :sswitch_9f
0xb8 -> :sswitch_98
0xb9 -> :sswitch_91
0xba -> :sswitch_8a
0xbb -> :sswitch_83
0xc0 -> :sswitch_7d
.end sparse-switch
:pswitch_data_3f0
.packed-switch 0x4f
:pswitch_79
:pswitch_75
:pswitch_71
.end packed-switch
:pswitch_data_3fa
.packed-switch 0x59
:pswitch_6b
:pswitch_60
:pswitch_5a
:pswitch_52
:pswitch_4c
:pswitch_46
:pswitch_42
:pswitch_3c
:pswitch_36
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public setIntOption(II)V
.registers 6
const/16 v0, 0x36
if-eq p1, v0, :cond_2d9
const/16 v0, 0x37
if-eq p1, v0, :cond_2d4
const/16 v0, 0x3b
if-eq p1, v0, :cond_2d1
const/16 v0, 0x3c
if-eq p1, v0, :cond_2ce
const/16 v0, 0x6f
if-eq p1, v0, :cond_2c9
const/16 v0, 0x70
const/4 v1, 0x0
const/4 v2, 0x1
if-eq p1, v0, :cond_2c1
const/16 v0, 0x7e
if-eq p1, v0, :cond_2b9
const/16 v0, 0x7f
if-eq p1, v0, :cond_2b4
packed-switch p1, :pswitch_data_2de
packed-switch p1, :pswitch_data_2ea
packed-switch p1, :pswitch_data_2f6
sparse-switch p1, :sswitch_data_306
packed-switch p1, :pswitch_data_3e8
packed-switch p1, :pswitch_data_3f2
goto/16 :goto_2dd
:pswitch_36
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableOutletDropLimit:I
goto/16 :goto_2dd
:pswitch_3c
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableStrategyCenter:I
goto/16 :goto_2dd
:pswitch_42
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mHardwareConfType:I
goto/16 :goto_2dd
:pswitch_46
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mDisableSplitVoice:I
goto/16 :goto_2dd
:pswitch_4c
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableSmoothClock:I
goto/16 :goto_2dd
:pswitch_52
if-lez p2, :cond_2dd
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableThreadPriority:I
goto/16 :goto_2dd
:pswitch_5a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableABRStartup:I
goto/16 :goto_2dd
:pswitch_60
if-lez p2, :cond_2dd
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iget v0, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mHDRType:I
or-int/2addr p2, v0
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mHDRType:I
goto/16 :goto_2dd
:pswitch_6b
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->color_trc:I
goto/16 :goto_2dd
:pswitch_71
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mPreRangeOff:I
goto/16 :goto_2dd
:pswitch_75
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mReadCacheMode:I
goto/16 :goto_2dd
:pswitch_79
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableNNSR:I
goto/16 :goto_2dd
:sswitch_7d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableVolumeBalanceStrategySC:I
goto/16 :goto_2dd
:sswitch_83
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VRTracker;->setViewSize(I)V
goto/16 :goto_2dd
:sswitch_8a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VRTracker;->setProjectStyle(I)V
goto/16 :goto_2dd
:sswitch_91
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VRTracker;->setDimension(I)V
goto/16 :goto_2dd
:sswitch_98
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVRTracker:Lcom/ss/ttvideoengine/log/VRTracker;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VRTracker;->setVideoStyle(I)V
goto/16 :goto_2dd
:sswitch_9f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_da:I
goto/16 :goto_2dd
:sswitch_a5
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_dv:I
goto/16 :goto_2dd
:sswitch_ab
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason:I
goto/16 :goto_2dd
:sswitch_b1
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalStrategy:I
goto/16 :goto_2dd
:sswitch_b7
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalInterval:I
goto/16 :goto_2dd
:sswitch_bd
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalCode:I
goto/16 :goto_2dd
:sswitch_c3
if-lez p2, :cond_c6
const/4 v1, 0x1
:cond_c6
iput-boolean v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetSpeedForAudio:Z
goto/16 :goto_2dd
:sswitch_ca
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeState:I
goto/16 :goto_2dd
:sswitch_d0
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInvalidCode:I
goto/16 :goto_2dd
:sswitch_d6
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDLOnFirstPlay:I
goto/16 :goto_2dd
:sswitch_dc
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
if-ne p2, v2, :cond_e1
const/4 v1, 0x1
:cond_e1
iput-boolean v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVModelHasFallbackApi:Z
goto/16 :goto_2dd
:sswitch_e5
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
if-eqz p1, :cond_2dd
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->setLoadTypeWhenSeek(I)V
goto/16 :goto_2dd
:sswitch_ee
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "so"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2dd
:sswitch_fd
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "sut"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2dd
:sswitch_10c
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "srs"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2dd
:sswitch_11b
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMaskDelayLoading:I
goto/16 :goto_2dd
:sswitch_11f
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMaskEnableDataloader:I
goto/16 :goto_2dd
:sswitch_123
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMaskRangeOpt:I
goto/16 :goto_2dd
:sswitch_127
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mExpirePlayCode:I
goto/16 :goto_2dd
:sswitch_12d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "sm"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2dd
:sswitch_13c
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "sfr"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2dd
:sswitch_14b
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "ss"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2dd
:sswitch_15a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "eas"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2dd
:sswitch_169
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "ess"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableSRStrategy:I
goto/16 :goto_2dd
:sswitch_17c
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEngineHash:I
goto/16 :goto_2dd
:sswitch_180
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;
const-string v0, "gs_error"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2dd
:sswitch_18f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;
const-string v0, "gs_reason"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_2dd
:sswitch_19e
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mReportLevel:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
invoke-direct {p0, v2}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->enableReport(I)Z
move-result p2
iput-boolean p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mReportSeek:Z
goto/16 :goto_2dd
:sswitch_1aa
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mModelVersion:I
goto/16 :goto_2dd
:sswitch_1ae
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableOptSubLoad:I
goto/16 :goto_2dd
:sswitch_1b2
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSub:I
goto/16 :goto_2dd
:sswitch_1b6
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableMask:I
goto/16 :goto_2dd
:sswitch_1ba
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSubThread:I
goto/16 :goto_2dd
:sswitch_1be
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableMaskThread:I
goto/16 :goto_2dd
:sswitch_1c2
new-instance p1, Ljava/util/HashMap;
const/4 v0, 0x3
invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_1d3
const/16 v1, 0x43
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
goto :goto_1d4
:cond_1d3
const/4 v0, -0x1
:goto_1d4
const-string v1, "s"
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "p"
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string v0, "t"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRadiomodeList:Ljava/util/ArrayList;
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
goto/16 :goto_2dd
:sswitch_203
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mKeepFormatThreadAlive:I
goto/16 :goto_2dd
:sswitch_209
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableLazySeek:I
goto/16 :goto_2dd
:sswitch_20f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mCodecFrcLevel:I
goto/16 :goto_2dd
:sswitch_215
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableAsyncPrepare:I
goto/16 :goto_2dd
:sswitch_21b
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mSkipFindStreamInfo:I
goto/16 :goto_2dd
:sswitch_221
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAudioRenderType:I
goto/16 :goto_2dd
:sswitch_227
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mImageScaleType:I
goto/16 :goto_2dd
:sswitch_22d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mRenderType:I
goto/16 :goto_2dd
:sswitch_233
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableLoadControl:I
goto/16 :goto_2dd
:sswitch_239
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableAsyncPosition:I
goto/16 :goto_2dd
:sswitch_23f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableFallbackApi:I
goto/16 :goto_2dd
:sswitch_245
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableHttps:I
goto/16 :goto_2dd
:sswitch_24b
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableHwDropNonRef:I
goto/16 :goto_2dd
:sswitch_251
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableAutoRange:I
goto/16 :goto_2dd
:sswitch_257
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableEngineLooper:I
goto/16 :goto_2dd
:sswitch_25d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableVolumeBalance:I
goto/16 :goto_2dd
:pswitch_263
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mFirstBufEndMs:I
goto/16 :goto_2dd
:pswitch_269
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableBufferDirectly:I
goto/16 :goto_2dd
:pswitch_26f
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetworkTimeout:I
goto/16 :goto_2dd
:pswitch_273
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mBufferTimeout:I
goto/16 :goto_2dd
:pswitch_277
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetLevelMaxCount:I
goto/16 :goto_2dd
:pswitch_27b
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetLevelIntervalMs:I
goto/16 :goto_2dd
:pswitch_27f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventSample:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->setMaxWindowSize(I)V
goto :goto_2dd
:pswitch_285
if-eqz p2, :cond_28f
iput-boolean v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSpeedReport:Z
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventSample:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->startRecord()V
goto :goto_2dd
:cond_28f
iput-boolean v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEnableSpeedReport:Z
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventSample:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->stopRecord()V
goto :goto_2dd
:pswitch_297
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventSample:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->setInterval(I)V
goto :goto_2dd
:pswitch_29d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mAudioHwUser:I
goto :goto_2dd
:pswitch_2a2
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mIsReplay:I
goto :goto_2dd
:pswitch_2a5
if-ne p2, v2, :cond_2a8
const/4 v1, 0x1
:cond_2a8
iput-boolean v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAudioStreamDisabled:Z
goto :goto_2dd
:pswitch_2ab
if-ne p2, v2, :cond_2ae
const/4 v1, 0x1
:cond_2ae
iput-boolean v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVideoStreamDisabled:Z
goto :goto_2dd
:pswitch_2b1
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mRadioMode:I
goto :goto_2dd
:cond_2b4
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableGearStrategy:I
goto :goto_2dd
:cond_2b9
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-ne p2, v2, :cond_2be
const/4 v1, 0x1
:cond_2be
iput-boolean v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z
goto :goto_2dd
:cond_2c1
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-ne p2, v2, :cond_2c6
const/4 v1, 0x1
:cond_2c6
iput-boolean v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableTmpLog:Z
goto :goto_2dd
:cond_2c9
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHasNoSurfaceWhenAudioRenderStart:I
goto :goto_2dd
:cond_2ce
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetSpeedLevel:I
goto :goto_2dd
:cond_2d1
iput p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFirstRangeSize:I
goto :goto_2dd
:cond_2d4
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mEnableNativeYV12:I
goto :goto_2dd
:cond_2d9
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mFeatureConfigs:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$FeatureConfigs;->mAEType:I
:cond_2dd
:goto_2dd
return-void
:pswitch_data_2de
.packed-switch 0xb
:pswitch_2b1
:pswitch_2ab
:pswitch_2a5
:pswitch_2a2
.end packed-switch
:pswitch_data_2ea
.packed-switch 0x10
:pswitch_29d
:pswitch_297
:pswitch_285
:pswitch_27f
.end packed-switch
:pswitch_data_2f6
.packed-switch 0x16
:pswitch_27b
:pswitch_277
:pswitch_273
:pswitch_26f
:pswitch_269
:pswitch_263
.end packed-switch
:sswitch_data_306
.sparse-switch
0x1d -> :sswitch_25d
0x1e -> :sswitch_257
0x1f -> :sswitch_251
0x20 -> :sswitch_24b
0x21 -> :sswitch_245
0x22 -> :sswitch_23f
0x23 -> :sswitch_239
0x24 -> :sswitch_233
0x25 -> :sswitch_22d
0x26 -> :sswitch_227
0x27 -> :sswitch_221
0x28 -> :sswitch_21b
0x29 -> :sswitch_215
0x2a -> :sswitch_20f
0x2b -> :sswitch_209
0x2c -> :sswitch_203
0x2d -> :sswitch_1c2
0x2e -> :sswitch_1be
0x2f -> :sswitch_1ba
0x30 -> :sswitch_1b6
0x31 -> :sswitch_1b2
0x32 -> :sswitch_1ae
0x3e -> :sswitch_1aa
0x64 -> :sswitch_19e
0x66 -> :sswitch_18f
0x68 -> :sswitch_180
0x84 -> :sswitch_17c
0x85 -> :sswitch_169
0x86 -> :sswitch_15a
0x8a -> :sswitch_14b
0x8b -> :sswitch_13c
0x8c -> :sswitch_12d
0x8e -> :sswitch_127
0x8f -> :sswitch_123
0x90 -> :sswitch_11f
0x91 -> :sswitch_11b
0x94 -> :sswitch_10c
0x95 -> :sswitch_fd
0x96 -> :sswitch_ee
0x9b -> :sswitch_e5
0xac -> :sswitch_dc
0xad -> :sswitch_d6
0xae -> :sswitch_d0
0xaf -> :sswitch_ca
0xb1 -> :sswitch_c3
0xb2 -> :sswitch_bd
0xb3 -> :sswitch_b7
0xb4 -> :sswitch_b1
0xb5 -> :sswitch_ab
0xb6 -> :sswitch_a5
0xb7 -> :sswitch_9f
0xb8 -> :sswitch_98
0xb9 -> :sswitch_91
0xba -> :sswitch_8a
0xbb -> :sswitch_83
0xc0 -> :sswitch_7d
.end sparse-switch
:pswitch_data_3e8
.packed-switch 0x4f
:pswitch_79
:pswitch_75
:pswitch_71
.end packed-switch
:pswitch_data_3f2
.packed-switch 0x59
:pswitch_6b
:pswitch_60
:pswitch_5a
:pswitch_52
:pswitch_4c
:pswitch_46
:pswitch_42
:pswitch_3c
:pswitch_36
.end packed-switch
.end method

.method public setStringOption(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)V
.registers 4
sparse-switch p1, :sswitch_data_7e
goto/16 :goto_7d
:sswitch_5
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeError:Ljava/lang/String;
goto/16 :goto_7d
:sswitch_b
iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mTrEffectErrorCode:Ljava/lang/String;
goto/16 :goto_7d
:sswitch_f
iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mTrPerEffectAverageTime:Ljava/lang/String;
goto/16 :goto_7d
:sswitch_13
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrVersion:Ljava/lang/String;
goto/16 :goto_7d
:sswitch_19
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLGroupId:Ljava/lang/String;
goto :goto_7d
:sswitch_1e
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMediaID:Ljava/lang/String;
goto :goto_7d
:sswitch_23
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioFileHash:Ljava/lang/String;
goto :goto_7d
:sswitch_28
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFileHash:Ljava/lang/String;
goto :goto_7d
:sswitch_2d
:try_start_2d
new-instance p1, Lorg/json/JSONArray;
invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string/jumbo v0, "smi"
invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_3c
.catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3c} :catch_3d
goto :goto_7d
:catch_3d
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
goto :goto_7d
:sswitch_42
iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMaskFileHash:Ljava/lang/String;
goto :goto_7d
:sswitch_45
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;
const-string v0, "headers"
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_7d
:sswitch_4f
:try_start_4f
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "sc"
invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_5d
.catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5d} :catch_5e
goto :goto_7d
:catch_5e
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
goto :goto_7d
:sswitch_63
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetworkQualityAlgorithm:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;
if-eqz p1, :cond_6c
const/4 v0, 0x4
invoke-interface {p1, v0, p2}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;->setStringOption(ILjava/lang/String;)V
goto :goto_7d
:cond_6c
iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetworkQualityVar:Ljava/lang/String;
goto :goto_7d
:sswitch_6f
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
goto :goto_7d
:sswitch_74
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mOriginVid:Ljava/lang/String;
goto :goto_7d
:sswitch_79
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->log_id:Ljava/lang/String;
:goto_7d
return-void
:sswitch_data_7e
.sparse-switch
0xf -> :sswitch_79
0x35 -> :sswitch_74
0x56 -> :sswitch_6f
0x71 -> :sswitch_63
0x87 -> :sswitch_4f
0x8d -> :sswitch_45
0x92 -> :sswitch_42
0x97 -> :sswitch_2d
0x98 -> :sswitch_28
0x99 -> :sswitch_23
0x9a -> :sswitch_1e
0x9c -> :sswitch_19
0xa1 -> :sswitch_13
0xa3 -> :sswitch_f
0xa5 -> :sswitch_b
0xb0 -> :sswitch_5
.end sparse-switch
.end method
[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)V
.registers 4
sparse-switch p1, :sswitch_data_7e
goto/16 :goto_7c
:sswitch_5
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeError:Ljava/lang/String;
goto/16 :goto_7c
:sswitch_b
iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mTrEffectErrorCode:Ljava/lang/String;
goto/16 :goto_7c
:sswitch_f
iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mTrPerEffectAverageTime:Ljava/lang/String;
goto/16 :goto_7c
:sswitch_13
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrVersion:Ljava/lang/String;
goto/16 :goto_7c
:sswitch_19
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLGroupId:Ljava/lang/String;
goto :goto_7c
:sswitch_1e
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMediaID:Ljava/lang/String;
goto :goto_7c
:sswitch_23
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioFileHash:Ljava/lang/String;
goto :goto_7c
:sswitch_28
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFileHash:Ljava/lang/String;
goto :goto_7c
:sswitch_2d
:try_start_2d
new-instance p1, Lorg/json/JSONArray;
invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "smi"
invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_3b
.catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3b} :catch_3c
goto :goto_7c
:catch_3c
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
goto :goto_7c
:sswitch_41
iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMaskFileHash:Ljava/lang/String;
goto :goto_7c
:sswitch_44
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;
const-string v0, "headers"
invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_7c
:sswitch_4e
:try_start_4e
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
const-string v0, "sc"
invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_5c
.catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5c} :catch_5d
goto :goto_7c
:catch_5d
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
goto :goto_7c
:sswitch_62
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetworkQualityAlgorithm:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;
if-eqz p1, :cond_6b
const/4 v0, 0x4
invoke-interface {p1, v0, p2}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;->setStringOption(ILjava/lang/String;)V
goto :goto_7c
:cond_6b
iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetworkQualityVar:Ljava/lang/String;
goto :goto_7c
:sswitch_6e
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
goto :goto_7c
:sswitch_73
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mOriginVid:Ljava/lang/String;
goto :goto_7c
:sswitch_78
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->log_id:Ljava/lang/String;
:goto_7c
return-void
nop
:sswitch_data_7e
.sparse-switch
0xf -> :sswitch_78
0x35 -> :sswitch_73
0x56 -> :sswitch_6e
0x71 -> :sswitch_62
0x87 -> :sswitch_4e
0x8d -> :sswitch_44
0x92 -> :sswitch_41
0x97 -> :sswitch_2d
0x98 -> :sswitch_28
0x99 -> :sswitch_23
0x9a -> :sswitch_1e
0x9c -> :sswitch_19
0xa1 -> :sswitch_13
0xa3 -> :sswitch_f
0xa5 -> :sswitch_b
0xb0 -> :sswitch_5
.end sparse-switch
.end method

.method public setVrDisplayDistance(F)V
[MOD-CHANGED]
.method public setVrDisplayDistance(F)V
.registers 6
new-instance v0, Ljava/util/HashMap;
const/4 v1, 0x2
invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
const-string v3, "distc"
invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p1
invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p1, "t"
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVrDistanceList:Ljava/util/ArrayList;
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
return-void
.end method
[INNER-ORIGINAL]
.method public setVrDisplayDistance(F)V
.registers 6
new-instance v0, Ljava/util/HashMap;
const/4 v1, 0x2
invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
const-string v3, "distc"
invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object p1
invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "t"
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mVrDistanceList:Ljava/util/ArrayList;
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
return-void
.end method

.method public switchResolution(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public switchResolution(Ljava/lang/String;Ljava/lang/String;Z)V
.registers 9
const/4 v0, 0x0
const-string/jumbo v1, "switch"
if-eqz p3, :cond_22
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v3, 0x4
if-ne v2, v3, :cond_10
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->endSeek(Ljava/lang/String;I)V
:cond_10
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v3, 0x3
if-ne v2, v3, :cond_22
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->movieStallEnd(Ljava/lang/String;)V
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferEndT:J
:cond_22
iget-boolean v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVOutSyncing:Z
if-eqz v2, :cond_3c
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v2, :cond_32
const/16 v3, 0x43
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
int-to-long v2, v2
goto :goto_34
:cond_32
const-wide/16 v2, -0x1
:goto_34
iget-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOutSync:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;
long-to-int v3, v2
invoke-virtual {v4, v3, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->AVOutSyncEnd(ILjava/lang/String;)V
iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVOutSyncing:Z
:cond_3c
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J
invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 v1, 0x1
if-nez v0, :cond_50
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSwitchResolutionCount:I
add-int/2addr v0, v1
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSwitchResolutionCount:I
:cond_50
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->configResolution(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
if-eqz p1, :cond_5f
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iput-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionStartT:J
:cond_5f
if-eqz p3, :cond_66
const/16 p1, -0x7d5
invoke-virtual {p0, p1, v1}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_recordExitReason(IZ)V
:cond_66
return-void
.end method
[INNER-ORIGINAL]
.method public switchResolution(Ljava/lang/String;Ljava/lang/String;Z)V
.registers 9
const/4 v0, 0x0
const-string v1, "switch"
if-eqz p3, :cond_21
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v3, 0x4
if-ne v2, v3, :cond_f
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->endSeek(Ljava/lang/String;I)V
:cond_f
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v3, 0x3
if-ne v2, v3, :cond_21
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;
invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->movieStallEnd(Ljava/lang/String;)V
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferEndT:J
:cond_21
iget-boolean v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVOutSyncing:Z
if-eqz v2, :cond_3b
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v2, :cond_31
const/16 v3, 0x43
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v2
int-to-long v2, v2
goto :goto_33
:cond_31
const-wide/16 v2, -0x1
:goto_33
iget-object v4, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOutSync:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;
long-to-int v3, v2
invoke-virtual {v4, v3, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->AVOutSyncEnd(ILjava/lang/String;)V
iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mAVOutSyncing:Z
:cond_3b
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J
invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 v1, 0x1
if-nez v0, :cond_4f
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSwitchResolutionCount:I
add-int/2addr v0, v1
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mSwitchResolutionCount:I
:cond_4f
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->configResolution(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
if-eqz p1, :cond_5e
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iput-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionStartT:J
:cond_5e
if-eqz p3, :cond_65
const/16 p1, -0x7d5
invoke-virtual {p0, p1, v1}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_recordExitReason(IZ)V
:cond_65
return-void
.end method

.method public switchResolutionEnd(Z)V
[MOD-CHANGED]
.method public switchResolutionEnd(Z)V
.registers 10
const/4 v0, 0x0
if-eqz p1, :cond_18
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v2, 0x4
if-ne v1, v2, :cond_10
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
const-string/jumbo v2, "wait"
invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->endSeek(Ljava/lang/String;I)V
:cond_10
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v2, 0x3
if-ne v1, v2, :cond_18
const/4 v1, 0x2
iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
:cond_18
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
if-eqz v1, :cond_82
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iput-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionEndT:J
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionStartT:J
const-wide/16 v4, 0x0
cmp-long v6, v2, v4
if-lez v6, :cond_82
iget-wide v4, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionEndT:J
sub-long/2addr v4, v2
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v1, :cond_3a
const/16 v2, 0x43
invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v1
goto :goto_3b
:cond_3a
const/4 v1, -0x1
:goto_3b
new-instance v2, Ljava/util/HashMap;
const/4 v3, 0x5
invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
const-string/jumbo v6, "to"
invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "p"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string/jumbo v3, "t"
invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "c"
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "seam"
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v3
invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mResolutionList:Ljava/util/ArrayList;
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
:cond_82
if-eqz p1, :cond_89
const/16 p1, -0x7d5
invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_recordExitReason(IZ)V
:cond_89
return-void
.end method
[INNER-ORIGINAL]
.method public switchResolutionEnd(Z)V
.registers 10
const/4 v0, 0x0
if-eqz p1, :cond_18
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v2, 0x4
if-ne v1, v2, :cond_10
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventOneOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
const-string/jumbo v2, "wait"
invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->endSeek(Ljava/lang/String;I)V
:cond_10
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
const/4 v2, 0x3
if-ne v1, v2, :cond_18
const/4 v1, 0x2
iput v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mState:I
:cond_18
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
if-eqz v1, :cond_80
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iput-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionEndT:J
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;
iget-wide v2, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionStartT:J
const-wide/16 v4, 0x0
cmp-long v6, v2, v4
if-lez v6, :cond_80
iget-wide v4, v1, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastResolutionEndT:J
sub-long/2addr v4, v2
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v1, :cond_3a
const/16 v2, 0x43
invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v1
goto :goto_3b
:cond_3a
const/4 v1, -0x1
:goto_3b
new-instance v2, Ljava/util/HashMap;
const/4 v3, 0x5
invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V
iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
const-string v6, "to"
invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "p"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v3, "t"
invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "c"
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "seam"
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v3
invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mResolutionList:Ljava/util/ArrayList;
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
:cond_80
if-eqz p1, :cond_87
const/16 p1, -0x7d5
invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->_recordExitReason(IZ)V
:cond_87
return-void
.end method

