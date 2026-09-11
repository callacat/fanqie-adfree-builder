## classes11/com/ss/ttvideoengine/log/VideoEventOneError.smali
# added=0 removed=0 changed=1

.method public toJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject()Lorg/json/JSONObject;
.registers 5
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz v1, :cond_260
const-string v2, "player_sessionid"
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
const-string v2, "cdn_url"
if-eqz v1, :cond_27
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_1f
goto :goto_27
:cond_1f
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_2e
:cond_27
:goto_27
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_2e
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
const-string v2, "cdn_ip"
if-eqz v1, :cond_45
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_3d
goto :goto_45
:cond_3d
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_4c
:cond_45
:goto_45
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_4c
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
const-string v2, "resolution"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
const-string/jumbo v2, "source_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;
const-string/jumbo v2, "v"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;
const-string v2, "pv"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;
const-string v2, "pc"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;
const-string/jumbo v2, "sv"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;
const-string/jumbo v2, "tag"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;
const-string/jumbo v2, "subtag"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;
const-string v2, "sdk_version"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
const-string/jumbo v2, "video_hw"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
const-string/jumbo v2, "vtype"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I
const-string v2, "p2p_cdn_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
const-string v2, "codec"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I
const-string/jumbo v2, "video_codec_nameid"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I
const-string v2, "audio_codec_nameid"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
const-string v2, "format_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I
const-string v2, "drm_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmTokenUrl:Ljava/lang/String;
const-string v2, "drm_token_url"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v3, "cur_req_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v3, "cur_end_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v3, "cur_cache_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v2, "cache_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v2, "cur_ip"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
const-string v2, "cur_host"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v3, "reply_size"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string v3, "down_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J
const-string v3, "player_wait_time"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I
const-string v2, "player_wait_num"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I
const-string v2, "mdl_stage"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v2, "mdl_ec"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
const-string v2, "mdl_speed"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
const-string v2, "mdl_file_key"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I
const-string v2, "mdl_is_socrf"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I
const-string v2, "mdl_req_num"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I
const-string v2, "mdl_url_index"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
const-string v2, "mdl_re_url"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;
const-string v2, "net_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J
const-string v3, "mdl_fs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J
const-string v3, "req_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
const-string v3, "end_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v3, "dns_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J
const-string/jumbo v3, "tcp_con_start_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J
const-string/jumbo v3, "tcp_con_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J
const-string/jumbo v3, "tcp_first_pack_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J
const-string v3, "http_first_body_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J
const-string v3, "http_open_end_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I
const-string v2, "http_code"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;
const-string v2, "mdl_extra_info"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;
const-string v2, "mdl_version"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
const-string v2, "mdl_ip_list"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
const-string v2, "mdl_blocked_ips"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_260
const-string v1, "errt"
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "errc"
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorCode:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "es"
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorStage:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "vsc"
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vsc:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v1, "vsc_message"
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vscMessage:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "retry_count"
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mRetryCount:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object v1
.end method
[INNER-ORIGINAL]
.method public toJsonObject()Lorg/json/JSONObject;
.registers 5
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz v1, :cond_258
const-string v2, "player_sessionid"
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
const-string v2, "cdn_url"
if-eqz v1, :cond_27
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_1f
goto :goto_27
:cond_1f
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_2e
:cond_27
:goto_27
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_2e
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
const-string v2, "cdn_ip"
if-eqz v1, :cond_45
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_3d
goto :goto_45
:cond_3d
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_4c
:cond_45
:goto_45
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_4c
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
const-string v2, "resolution"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
const-string v2, "source_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;
const-string v2, "v"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;
const-string v2, "pv"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;
const-string v2, "pc"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;
const-string v2, "sv"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;
const-string v2, "tag"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;
const-string v2, "subtag"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;
const-string v2, "sdk_version"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
const-string/jumbo v2, "video_hw"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
const-string/jumbo v2, "vtype"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I
const-string v2, "p2p_cdn_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
const-string v2, "codec"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I
const-string/jumbo v2, "video_codec_nameid"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I
const-string v2, "audio_codec_nameid"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
const-string v2, "format_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I
const-string v2, "drm_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmTokenUrl:Ljava/lang/String;
const-string v2, "drm_token_url"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v3, "cur_req_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v3, "cur_end_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v3, "cur_cache_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v2, "cache_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v2, "cur_ip"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
const-string v2, "cur_host"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v3, "reply_size"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string v3, "down_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J
const-string v3, "player_wait_time"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I
const-string v2, "player_wait_num"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I
const-string v2, "mdl_stage"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v2, "mdl_ec"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
const-string v2, "mdl_speed"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
const-string v2, "mdl_file_key"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I
const-string v2, "mdl_is_socrf"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I
const-string v2, "mdl_req_num"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I
const-string v2, "mdl_url_index"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
const-string v2, "mdl_re_url"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;
const-string v2, "net_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J
const-string v3, "mdl_fs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J
const-string v3, "req_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
const-string v3, "end_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v3, "dns_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J
const-string v3, "tcp_con_start_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J
const-string v3, "tcp_con_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J
const-string v3, "tcp_first_pack_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J
const-string v3, "http_first_body_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J
const-string v3, "http_open_end_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I
const-string v2, "http_code"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;
const-string v2, "mdl_extra_info"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;
const-string v2, "mdl_version"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
const-string v2, "mdl_ip_list"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
const-string v2, "mdl_blocked_ips"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_258
const-string v1, "errt"
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "errc"
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorCode:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "es"
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mErrorStage:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "vsc"
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vsc:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v1, "vsc_message"
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->vscMessage:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "retry_count"
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError;->mRetryCount:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object v1
.end method

