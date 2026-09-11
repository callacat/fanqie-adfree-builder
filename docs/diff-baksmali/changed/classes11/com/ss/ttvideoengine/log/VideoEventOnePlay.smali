## classes11/com/ss/ttvideoengine/log/VideoEventOnePlay.smali
# added=0 removed=0 changed=2

.method private doEncryptThings(Lcom/ss/ttvideoengine/log/VideoEventBase;)Ljava/util/Map;
[MOD-CHANGED]
.method private doEncryptThings(Lcom/ss/ttvideoengine/log/VideoEventBase;)Ljava/util/Map;
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/log/VideoEventBase;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "encrypt_version"
const/4 v2, 0x1
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
if-eqz p1, :cond_3f
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string v3, "reply_size"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo v3, "vs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
int-to-long v1, v1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string v3, "mdl_speed"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptStringV1(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v1, "codec"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_3f
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "vps"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "vds"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->accu_vds:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string p1, "accumulate_vds"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->watchduration:I
int-to-long v1, p1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "watch_dur"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vpls:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "vpls"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bc:I
int-to-long v1, p1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string p1, "bc"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "vt"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->height:I
int-to-long v1, p1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string p1, "height"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->width:I
int-to-long v1, p1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "width"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskDownloadSize:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string p1, "mask_download_size"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubtitleDownloadSize:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "subtitle_download_size"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mStSpeed:F
invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptFloatV1(F)F
move-result p1
const-string/jumbo v1, "st_net_speed"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialResolution:Ljava/lang/String;
invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptStringV1(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v1, "initial_resolution"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method
[INNER-ORIGINAL]
.method private doEncryptThings(Lcom/ss/ttvideoengine/log/VideoEventBase;)Ljava/util/Map;
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/ss/ttvideoengine/log/VideoEventBase;",
")",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "encrypt_version"
const/4 v2, 0x1
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
if-eqz p1, :cond_3f
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string v3, "reply_size"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo v3, "vs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
int-to-long v1, v1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string v3, "mdl_speed"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptStringV1(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v1, "codec"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_3f
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "vps"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "vds"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->accu_vds:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string p1, "accumulate_vds"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->watchduration:I
int-to-long v1, p1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "watch_dur"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vpls:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "vpls"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bc:I
int-to-long v1, p1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string p1, "bc"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "vt"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->height:I
int-to-long v1, p1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string p1, "height"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->width:I
int-to-long v1, p1
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string/jumbo p1, "width"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskDownloadSize:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string p1, "mask_download_size"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubtitleDownloadSize:J
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptIntergerV1(J)J
move-result-wide v1
const-string p1, "subtitle_download_size"
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mStSpeed:F
invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptFloatV1(F)F
move-result p1
const-string v1, "st_net_speed"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialResolution:Ljava/lang/String;
invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->encryptStringV1(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v1, "initial_resolution"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method

.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
.registers 12
const/4 v6, 0x0
if-nez p1, :cond_4
return-object v6
:cond_4
new-instance v7, Ljava/util/HashMap;
invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-gtz v4, :cond_14
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->parseLeaveReason(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
:cond_14
const-string v0, "player_sessionid"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSessionID:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "app_sessionid"
sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "log_type"
const-string/jumbo v1, "video_playq"
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "sdk_version"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "plugin_exception"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pluginException:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "sv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "pv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "pc"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "ffv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->ffmpeg_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "vcnv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->libvcn_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "trv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->texturender_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "prldv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->preload_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "abrv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abr_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "prdtv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->predict_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_94
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
const-string v1, "dir_url"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_94
const-string/jumbo v0, "v"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_94
const-string v0, "play_type"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlayType:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "pt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "at"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "prepare_start_time"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "prepare_end_time"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "play_preparedt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playPreparedT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "play_startedt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playStartedT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "vt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "v_first_sync_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_first_sync_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "et"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "lt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lt:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "bft"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bft:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "bc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bc:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "br"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->br:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vu"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vu:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string/jumbo v0, "vd"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vs"
iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "vps"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "vds"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "accumulate_vds"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->accu_vds:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "width"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->width:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "height"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->height:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "async_init"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncInit:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "async_codec_id"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncCodecId:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_preload_size"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->video_preload_size:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "df"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->df:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "lf"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lf:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "codec"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "a_codec"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "render_type"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->render_type:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "encode_user_tag"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->encode_user_tag:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "ufq_info"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ufq_info:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "hijack"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijack:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "hw"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "hw_user"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "hw_err_reason"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoHWErrReason:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "audio_hw_user"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mAudioHwUser:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "dns_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "tran_ct"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "tran_ft"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_dns_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_tran_ct"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_tran_ft"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "re_f_videoframet"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "de_f_videoframet"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "re_f_audioframet"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "de_f_audioframet"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "bu_acu_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bufferAccuT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "de_bu_acu_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decoderBufferAccuT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "internal_ip"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->internalIP:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "tag"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "subtag"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ex:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "ex"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "mdlretry"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLRetryList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "first_buf_startt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstBufferStartT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "first_buf_endt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstBufferEndT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "cur_play_pos"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curPlayBackTime:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "engine_state"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->engineState:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_out_fps"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoOutputFps:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "container_fps"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->containerFps:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string/jumbo v0, "video_decoder_fps"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoDecoderFps:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "clock_diff"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->clockDiff:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "drop_count"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dropCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_device_opened_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "audio_device_opened_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "finish"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->finish:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "is_start_play_automatically"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isStartPlayAutomatically:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "player_create_exception"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ownPlayerCreateException:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "custom_str"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomStr:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "initial_url"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialURL:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "initial_host"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialHost:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "initial_ip"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialIP:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "initial_resolution"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialResolution:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "initial_quality"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQuality:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "initial_quality_type"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQualityType:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "apiver"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiver:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "auth"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->auth:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "apiver_final"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiverFinal:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vtype"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "dynamic_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->dynamic_type:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "lc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loopcount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "switch_resolution_c"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->switchResolutionCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "watch_dur"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->watchduration:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "sc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seekCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vid_cache"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->useVideoModelCache:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "custom_p2p_cdn_type"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->customP2PCDNType:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "start_time"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->startTime:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "disable_accurate_start"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->disableAccurateStart:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "audio_codec_nameId"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_codec_nameId"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "format_type"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "surface_set_time"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "surface_code"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceCode:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "surface_code_player"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerSurfaceCode:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "frames_drop_set_num"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFramesSetDropNum:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_device_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "audio_device_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "video_length"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoBufferLength:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "audio_length"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBufferLength:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "net_block_buffer_threshold"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netblockBufferthreshold:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "api_str"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiString:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "net_client"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netClient:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "fetch_lv"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->fetchedAndLeaveByUser:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "volume"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->volume:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "core_volume"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->core_volume:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "ae_type"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mute"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mute:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "source_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "sharp"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSharp:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "dns_server_ip"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_server_ip:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "abr_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->selectResultInfo:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "select_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrGeneralInfo:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "abr_general_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "enc_key"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->encryptKey:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "hw_codec_name"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hwCodecName:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "hw_codec_exception"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hwCodecException:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "enable_bash"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableBash:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "enable_mdl"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDL:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "network_try_count"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netWorkTryCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "chipboard"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipBoardName:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "chiphardware"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareName:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "chiphardware_new"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareNameNew:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "buffer_timeout"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBufferTimeout:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "dns_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "dns_end_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "dns_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "player_created_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->player_created_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "errt"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errt:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "errc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errc:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "fir_errt"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errt:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "fir_errc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errc:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "fir_errc_in"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errc_internal:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vsc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vsc:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vsc_message"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vscMessage:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subEvents:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string/jumbo v1, "sub_events"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->maskEvents:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "mask_events"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "lv_reason"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "lv_bt"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_block_t:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "lv_method"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_method:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "sat"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seek_accu_t:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "lsst"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekStartT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "lset"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekEndT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "lbst"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferStartT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "lbet"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferEndT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "lsp"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekPosition:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "sl_diff"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->server_local_diff:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "trace_id"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->traceID:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "network_timeout"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->networkTimeout:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "is_pref_near_sam"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isPreferNearestSample:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "is_disable_short_seek"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isDisableShortSeek:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "drm_type"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "drm_token_url"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmTokenUrl:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "check_hijack"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->checkHijack:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "hijack_retry"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijackRetry:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "first_hijack_code"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstHijackCode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "last_hijack_code"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastHijackCode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mdl_loader_type"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loaderType:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "mdl_version"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "dns_mod"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsModule:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vd_err"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoDecodeError:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "ad_err"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curAudioDecodeError:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vr_err"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoRenderError:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "net_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "vpls"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vpls:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "d_apls"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->d_apls:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "d_vpls"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->d_vpls:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "mr"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mr_dv"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_dv:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mr_da"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_da:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstFrameSpeed:D
double-to-float v0, v0
const-string/jumbo v1, "vt_speed"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playEndSpeed:D
double-to-float v0, v0
const-string v1, "end_speed"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "mediacodec_render"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mediaCodecRender:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "tr"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRender:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "tr_err"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorCode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "cp"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->codecPool:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "bit_rate"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bitrate:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "audio_bitrate"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBitrate:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "cold_start"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isColdStart:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "av_gap"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoAudioGap:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "moov_pos"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->moovPos:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "mdat_pos"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mdatPos:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->feedInBeforeDecoded:I
if-lez v0, :cond_5d4
const-string v1, "feed_in_before_decoded"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
:cond_5d4
const-string v0, "frange_size"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstRangeSize:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "video_model_version"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->modelVersion:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "prepare_before_play_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_before_play_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "setds_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "ps_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "pt_new"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_dns_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "formater_create_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "avformat_open_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "demuxer_begin_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "demuxer_create_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "dec_create_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "outlet_create_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "v_render_f_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_render_f_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_dec_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "v_dec_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_dec_opened_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "v_dec_opened_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_http_open_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_http_open_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "v_http_open_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_http_open_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "v_tran_open_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_tran_open_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_tran_open_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_tran_open_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "v_sock_create_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_sock_create_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_sock_create_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_sock_create_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "radio_mode"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadioMode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDisabled:Z
const-string/jumbo v1, "v_disabled"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDisabled:Z
const-string v1, "a_disabled"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "is_replay"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isReplay:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "play_log_id"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->log_id:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "enable_nnsr"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEnableNNSR:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "at_r"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mReadCacheMode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "at_rs"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreRangeOff:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_codec_profile"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoCodecProfile:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "audio_codec_profile"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioCodecProfile:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "last_sessionid"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLastSessionID:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkTypeList:Ljava/util/LinkedHashMap;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "nettype_list"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSignalStrengthList:Ljava/util/LinkedHashMap;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string/jumbo v1, "sigstrength_list"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "netspeed_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "catowerrttms_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "netquality_int"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityInterval:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "features"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "network_score"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkScore:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "before_play_buffer_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferStartT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "before_play_buffer_end_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferEndT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "st_net_speed"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mStSpeed:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string/jumbo v0, "v_file_hash"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFileHash:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "a_file_hash"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioFileHash:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "max_frame_in_mc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaxFramesInMediaCodec:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_abnormal_code"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalCode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_abnormal_strategy"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalStrategy:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_abnormal_interval"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalInterval:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "video_abnormal_code: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalCode:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " video_abnormal_strategy: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalStrategy:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " video_abnormal_interval: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalInterval:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v8, "VideoEventOnePlay"
invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->startTime:I
if-nez v0, :cond_806
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
cmp-long v4, v0, v2
if-lez v4, :cond_806
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->feedInBeforeDecoded:I
if-lez v0, :cond_806
const/16 v1, 0x1e
if-gt v0, v1, :cond_806
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J
const-wide/32 v2, 0x249f0
cmp-long v4, v0, v2
if-gez v4, :cond_806
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
const-string v9, "pgd"
const-string v1, "min_video_frame_size"
if-eqz v0, :cond_7ce
const-string v2, "dash"
invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_7ce
const-string v0, "min_audio_frame_size"
iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J
invoke-static {v7, v0, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J
invoke-static {v7, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreloadGear:Ljava/lang/String;
iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J
move-object v0, p0
invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->parsePreloadGear(Ljava/lang/String;JJ)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_7e9
invoke-static {v7, v9, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_7e9
:cond_7ce
iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J
cmp-long v0, v2, v4
if-lez v0, :cond_7d7
goto :goto_7d8
:cond_7d7
move-wide v2, v4
:goto_7d8
invoke-static {v7, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreloadGear:Ljava/lang/String;
const-wide/16 v4, -0x1
move-object v0, p0
invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->parsePreloadGear(Ljava/lang/String;JJ)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_7e9
invoke-static {v7, v9, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_7e9
:goto_7e9
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "minVideoFrameSize: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ", minAudioFrameSize: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_806
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "gear_strategy_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string/jumbo v1, "sr_strategy_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRPreloadInfo:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string/jumbo v1, "sr_preload_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "mdl_preload_info"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_preload_info:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v1, "cur_ip"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
const-string v1, "cur_host"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
const-string v1, "cur_url"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v2, "reply_size"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
const-string v1, "mdl_speed"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
const-string v1, "mdl_file_key"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
const-string v1, "mdl_re_url"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v1, "mdl_ec"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
const-string v2, "end_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v2, "mdl_dns_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I
const-string v1, "mdl_seek_num"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I
const-string v1, "mdl_v_p2p_ier"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
const-string v1, "mdl_ip_list"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
const-string v1, "mdl_blocked_ips"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;
const-string v1, "mdl_response_cache"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;
const-string v1, "mdl_response_cinfo"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I
const-string v1, "mdl_disable_seek"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;
const-string v1, "mdl_n80_host"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;
const-string v1, "mdl_trace_tag"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;
const-string v1, "mdl_supplier_id"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;
const-string v1, "mdl_real_host"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I
const-string v1, "mdl_mixed_cdn_type"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v1, "a_cur_ip"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
const-string v1, "a_cur_host"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
const-string v1, "a_mdl_speed"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v2, "a_mdl_dns_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
const-string v1, "a_mdl_ip_list"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;
const-string v1, "a_mdl_response_cache"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;
const-string v1, "a_mdl_response_cinfo"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;
const-string v1, "a_mdl_n80_host"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;
const-string v1, "a_mdl_trace_tag"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;
const-string v1, "a_mdl_supplier_id"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;
const-string v1, "a_mdl_real_host"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I
const-string v1, "a_mdl_mixed_cdn_type"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "custom_click_t"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomClickT:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "custom_vm_t"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomGetVideoModelT:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "custom_init_t"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomInitEngineT:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "custom_play_t"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlayEngineT:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "v_render_stall_count"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "v_render_stall_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallList:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "con_dropcount_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->conDropCountList:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "screen_w"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenWidth:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "screen_h"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenHeight:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "p_density"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPixelDensity:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "xdpi"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->xdpi:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string/jumbo v0, "ydpi"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ydpi:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string/jumbo v0, "sr_w"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrWidthFactor:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string/jumbo v0, "sr_h"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrHeightFactor:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string/jumbo v0, "sr_algorithm"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrAlgorithm:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "sr_process_rate"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProccessSuccessRate:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string/jumbo v0, "sr_process_act"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProcessorCostTime:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "enble_bmf"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrEnableBmf:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "eye_filter"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFilterList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "bright_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBrightList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string/jumbo v0, "view_size_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSizeList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string/jumbo v0, "vr_distance_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrDistanceList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string/jumbo v0, "vr_frame_rate"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrFrameRate:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string/jumbo v0, "vr_screen_refresh_rate"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrScreenRefreshRate:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vr_head_movement_delay"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrHeadMovementDelay:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "play_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlayList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "pause_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPauseList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "cdn_tuning_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCDNTuningList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "resolution_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mResolutionList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "playspeed_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlaySpeedList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "radiomode_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadiomodeList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "loop_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLoopList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "error_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mErrorList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "rebuf_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRebufList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "seek_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSeekList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "av_outsync_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "av_outsync_count"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "color_trc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->color_trc:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "headset_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHeadsetStateList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "hw_conf_type"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHardwareConfType:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "no_a_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoAudioRenderList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "no_v_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoVideoRenderList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsEngineReuse:Z
const-string v1, "is_reuse_engine"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "v_duration"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDuration:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_duration"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDuration:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "view_hidden"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsViewHidden:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "power"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "is_charging"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mChargingList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "foreback_switch_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mForebackSwitchList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "r_stage_errcs"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRenderStageError:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "bad_interlaced_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVBadInterlacedList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "no_surface_play"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHasNoSurfaceWhenAudioRenderStart:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "net_conn_cnt"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkConnectCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_style"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStyle:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "dimension"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mDimension:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "projection_model"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mProjectionModel:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "view_size"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSize:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateBegin:D
double-to-float v0, v0
const-string v1, "cpu_rate_begin"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateEnd:D
double-to-float v0, v0
const-string v1, "cpu_rate_end"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedBegin:D
double-to-float v0, v0
const-string v1, "cpu_speed_begin"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedEnd:D
double-to-float v0, v0
const-string v1, "cpu_speed_end"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "power_save_begin"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerSaveModeBegin:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "power_save_end"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerSaveModeEnd:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "battery_current"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAvgCurrent:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "battery_current_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCurrentList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "gear_info_list"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mGearinfoList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "engine_hashcode"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEngineHash:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "tr_v"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrVersion:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrFPS:Ljava/lang/Float;
invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
move-result v0
const-string/jumbo v1, "tr_fps"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectList:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;
move-result-object v0
const/16 v1, 0x400
invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->limitStringLength(Ljava/lang/String;I)Ljava/lang/String;
move-result-object v0
const-string v2, "eff_list"
invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrPerEffectAverageTime:Ljava/lang/String;
const/16 v2, 0x100
invoke-direct {p0, v0, v2}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->limitStringLength(Ljava/lang/String;I)Ljava/lang/String;
move-result-object v0
const-string v2, "eff_avrtime"
invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectChainAverageTime:Ljava/lang/Float;
invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
move-result v0
const-string v2, "eff_chain_avrtime"
invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectErrorCode:Ljava/lang/String;
invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->limitStringLength(Ljava/lang/String;I)Ljava/lang/String;
move-result-object v0
const-string v1, "eff_errc"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "ott_plugin_v"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mOttPluginVersion:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "company_id"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCompanyID:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCrosstalkCount:I
const/4 v1, 0x2
if-lt v0, v1, :cond_bb4
const-string v2, "crosstalk_count"
invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "crosstalk_info_list"
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCrosstalkInfoList:Ljava/util/ArrayList;
invoke-static {v7, v0, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
:cond_bb4
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSensitiveMode:I
const/4 v2, 0x1
if-eq v0, v2, :cond_bc6
if-eq v0, v1, :cond_bc2
const/4 v1, 0x3
if-eq v0, v1, :cond_bbf
goto :goto_bc9
:cond_bbf
const-string v6, "guest_mode"
goto :goto_bc9
:cond_bc2
const-string/jumbo v6, "teen_mode"
goto :goto_bc9
:cond_bc6
const-string/jumbo v6, "user_disagree"
:goto_bc9
const-string v0, "sensitive_mode"
invoke-static {v7, v0, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkQualityBitrate:D
double-to-float v0, v0
const-string/jumbo v1, "target_bitrate"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "expire_play_code"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mExpirePlayCode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mask_download_size"
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskDownloadSize:J
invoke-static {v7, v0, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "subtitle_download_size"
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubtitleDownloadSize:J
invoke-static {v7, v0, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "cast_info_is_cast_live"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoIsCastLive:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "cast_info_source_app_id"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoSourceAppId:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "cast_info_scene_id"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoSceneId:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "cast_info_protocal"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoProtocal:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "host_abi_b"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHostAbiBits:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-boolean v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mHasGetPreloadTraceId:Z
const-string v1, "has_get_preload_traceid"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "custom_play_session_id"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlaySessionId:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "mdl_group_id"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLGroupId:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "background_play"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenPlay:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "background_stop"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenStop:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
invoke-static {}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->getInstance()Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->getAbility()I
move-result v1
if-lez v1, :cond_c63
invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->getMetricsLog()Ljava/util/Map;
move-result-object v0
if-eqz v0, :cond_c63
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v1
if-lez v1, :cond_c63
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "metrics_info_new"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "metrics_info :"
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_c63
invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getAllLabels()Ljava/util/Map;
move-result-object v0
if-eqz v0, :cond_c7c
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v1
if-lez v1, :cond_c7c
const-string v1, "portrait_labels"
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_c7c
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object v0
const-string v1, ""
const-string/jumbo v3, "vs_impression_id"
invoke-virtual {v0, v3, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v7, v3, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_ca6
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
const-string v1, "feed"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_ca6
iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVModelHasFallbackApi:Z
const-string/jumbo v1, "vm_fbapi"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
:cond_ca6
const-string v0, "initial_enable_mdl"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDLOnFirstPlay:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mdl_invalid_code"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInvalidCode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mdl_init_state"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeState:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mdl_init_err"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeError:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "private_field_flag"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->privateFieldFlag:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMediaID:Ljava/lang/String;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getLogData(Ljava/lang/String;)Ljava/util/Map;
move-result-object v0
if-eqz v0, :cond_cde
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v1
if-lez v1, :cond_cde
invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
:cond_cde
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMediaID:Ljava/lang/String;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->removeLogData(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTraceID:Ljava/lang/String;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->popOnePlayLog(Ljava/lang/String;)Ljava/util/Map;
move-result-object v0
if-eqz v0, :cond_cfc
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v1
if-lez v1, :cond_cfc
invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
:cond_cfc
const-string/jumbo v0, "target_loudness"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTargetLoudness:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string/jumbo v0, "small_spl_loudness"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSmallSplTargetLoudness:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "medium_spl_loudness"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMediumSplTargetLoudness:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "large_spl_loudness"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLargeSplTargetLoudness:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLabelUsage:Lcom/ss/ttvideoengine/portrait/LabelUsage;
if-eqz v0, :cond_d27
const-string v1, "label_usage"
invoke-virtual {v0, v7}, Lcom/ss/ttvideoengine/portrait/LabelUsage;->get(Ljava/util/Map;)Ljava/util/HashMap;
move-result-object v0
invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_d27
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "play_time:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ", pt_new:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ",ps_t:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ", vv_time:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ", lwp_time:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lt:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ", outsync count:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncCount:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", outsync list:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncList:Ljava/util/ArrayList;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", vs:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ", vtype:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", cur_url:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", features:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", exception:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ownPlayerCreateException:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "no_a_list: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoAudioRenderList:Ljava/util/ArrayList;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", no_v_list: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoVideoRenderList:Ljava/util/ArrayList;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_dd2
const/16 v1, 0x94
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
goto :goto_dd3
:cond_dd2
const/4 v0, 0x0
:goto_dd3
if-ne v0, v2, :cond_ddc
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->doEncryptThings(Lcom/ss/ttvideoengine/log/VideoEventBase;)Ljava/util/Map;
move-result-object v0
invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
:cond_ddc
sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z
if-nez v0, :cond_100e
const-string v0, "init_audio_url"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioInitUrl:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "set_surface_time_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSetSurfaceTimeList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v2, "cur_req_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v2, "cur_end_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v2, "cur_cache_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v1, "cache_type"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string v2, "down_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J
const-string v2, "player_wait_time"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I
const-string v1, "player_wait_num"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I
const-string v1, "mdl_is_socrf"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I
const-string v1, "mdl_req_num"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I
const-string v1, "mdl_url_index"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I
const-string v1, "mdl_cur_source"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;
const-string v1, "mdl_extra_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J
const-string v2, "mdl_fs"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I
const-string v1, "mdl_stage"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J
const-string v2, "req_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J
const-string/jumbo v2, "tcp_con_start_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J
const-string/jumbo v2, "tcp_con_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J
const-string/jumbo v2, "tcp_first_pack_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J
const-string v2, "http_first_body_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J
const-string v2, "http_open_end_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I
const-string v1, "http_code"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I
const-string v1, "mdl_p2p_sp"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I
const-string v1, "mdl_res_err"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I
const-string v1, "mdl_read_src"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;
const-string v1, "mdl_last_msg"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;
const-string v1, "mdl_server_timing"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_lt:I
const-string v1, "mdl_v_lt"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v2, "a_cur_req_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v2, "a_cur_end_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v2, "a_cur_cache_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v1, "a_cache_type"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
const-string v1, "a_cur_url"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v2, "a_reply_size"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string v2, "a_down_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J
const-string v2, "a_player_wait_time"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I
const-string v1, "a_player_wait_num"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
const-string v1, "a_mdl_file_key"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I
const-string v1, "a_mdl_is_socrf"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I
const-string v1, "a_mdl_req_num"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I
const-string v1, "a_mdl_url_index"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
const-string v1, "a_mdl_re_url"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I
const-string v1, "a_mdl_cur_source"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;
const-string v1, "a_mdl_extra_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v1, "a_mdl_ec"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J
const-string v2, "a_mdl_fs"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I
const-string v1, "a_mdl_stage"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J
const-string v2, "a_req_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
const-string v2, "a_end_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J
const-string v2, "a_tcp_con_start_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J
const-string v2, "a_tcp_con_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J
const-string v2, "a_tcp_first_pack_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J
const-string v2, "a_http_first_body_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J
const-string v2, "a_http_open_end_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I
const-string v1, "a_http_code"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I
const-string v1, "a_mdl_res_err"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I
const-string v1, "a_mdl_read_src"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I
const-string v1, "a_mdl_seek_num"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;
const-string v1, "a_mdl_last_msg"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;
const-string v1, "a_mdl_server_timing"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
const-string v1, "a_mdl_blocked_ips"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_100e
sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez v0, :cond_1041
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mQualityList:Ljava/util/LinkedHashMap;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "quality_list"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBitrateList:Ljava/util/LinkedHashMap;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "bitrate_list"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "catowerrtt_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "net_speed_level"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netSpeedLevel:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackparams:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "playparam"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_1041
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;
if-eqz v0, :cond_1063
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v0
if-lez v0, :cond_1063
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;
invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "App VV Tacking Log\uff1a"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_1063
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object v0
.end method
[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
.registers 12
const/4 v6, 0x0
if-nez p1, :cond_4
return-object v6
:cond_4
new-instance v7, Ljava/util/HashMap;
invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-gtz v4, :cond_14
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->parseLeaveReason(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
:cond_14
const-string v0, "player_sessionid"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSessionID:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "app_sessionid"
sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "log_type"
const-string/jumbo v1, "video_playq"
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "sdk_version"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "plugin_exception"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pluginException:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "sv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "pv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "pc"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "ffv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->ffmpeg_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "vcnv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->libvcn_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "trv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->texturender_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "prldv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->preload_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "abrv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abr_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "prdtv"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->predict_version:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_91
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
const-string v1, "dir_url"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_91
const-string v0, "v"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_91
const-string v0, "play_type"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlayType:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "pt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "at"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "prepare_start_time"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "prepare_end_time"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "play_preparedt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playPreparedT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "play_startedt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playStartedT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "vt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "v_first_sync_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_first_sync_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "et"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->et:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "lt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lt:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "bft"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bft:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "bc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bc:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "br"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->br:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vu"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vu:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string/jumbo v0, "vd"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vd:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vs"
iget-wide v4, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "vps"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vps:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "vds"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vds:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "accumulate_vds"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->accu_vds:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "width"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->width:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "height"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->height:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "async_init"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncInit:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "async_codec_id"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->asyncCodecId:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_preload_size"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->video_preload_size:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "df"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->df:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "lf"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lf:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "codec"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "a_codec"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->a_codec_type:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "render_type"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->render_type:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "encode_user_tag"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->encode_user_tag:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "ufq_info"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ufq_info:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "hijack"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijack:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "hw"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "hw_user"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "hw_err_reason"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoHWErrReason:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "audio_hw_user"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mAudioHwUser:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "dns_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "tran_ct"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "tran_ft"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_dns_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_tran_ct"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_tran_ft"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "re_f_videoframet"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "de_f_videoframet"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "re_f_audioframet"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "de_f_audioframet"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "bu_acu_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bufferAccuT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "de_bu_acu_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decoderBufferAccuT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "internal_ip"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->internalIP:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "tag"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "subtag"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ex:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "ex"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "mdlretry"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLRetryList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "first_buf_startt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstBufferStartT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "first_buf_endt"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstBufferEndT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "cur_play_pos"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curPlayBackTime:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "engine_state"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->engineState:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_out_fps"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoOutputFps:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "container_fps"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->containerFps:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string/jumbo v0, "video_decoder_fps"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoDecoderFps:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "clock_diff"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->clockDiff:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "drop_count"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dropCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_device_opened_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "audio_device_opened_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "finish"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->finish:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "is_start_play_automatically"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isStartPlayAutomatically:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "player_create_exception"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ownPlayerCreateException:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "custom_str"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomStr:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "initial_url"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialURL:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "initial_host"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialHost:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "initial_ip"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialIP:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "initial_resolution"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialResolution:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "initial_quality"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQuality:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "initial_quality_type"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInitialQualityType:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "apiver"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiver:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "auth"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->auth:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "apiver_final"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiverFinal:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vtype"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "dynamic_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->dynamic_type:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "lc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loopcount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "switch_resolution_c"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->switchResolutionCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "watch_dur"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->watchduration:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "sc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seekCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vid_cache"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->useVideoModelCache:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "custom_p2p_cdn_type"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->customP2PCDNType:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "start_time"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->startTime:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "disable_accurate_start"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->disableAccurateStart:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "audio_codec_nameId"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_codec_nameId"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "format_type"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "surface_set_time"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "surface_code"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceCode:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "surface_code_player"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playerSurfaceCode:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "frames_drop_set_num"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFramesSetDropNum:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_device_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "audio_device_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "video_length"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoBufferLength:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "audio_length"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBufferLength:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "net_block_buffer_threshold"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netblockBufferthreshold:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "api_str"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->apiString:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "net_client"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netClient:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "fetch_lv"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->fetchedAndLeaveByUser:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "volume"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->volume:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "core_volume"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->core_volume:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "ae_type"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ae_type:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mute"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mute:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "source_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "sharp"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableSharp:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "dns_server_ip"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_server_ip:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "abr_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->selectResultInfo:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "select_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrGeneralInfo:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "abr_general_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "enc_key"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->encryptKey:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "hw_codec_name"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hwCodecName:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "hw_codec_exception"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hwCodecException:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "enable_bash"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableBash:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "enable_mdl"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDL:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "network_try_count"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netWorkTryCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "chipboard"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipBoardName:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "chiphardware"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareName:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "chiphardware_new"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->chipHardwareNameNew:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "buffer_timeout"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBufferTimeout:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "dns_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "dns_end_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "dns_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDNSType:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "player_created_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->player_created_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "errt"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errt:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "errc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->errc:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "fir_errt"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errt:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "fir_errc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errc:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "fir_errc_in"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->first_errc_internal:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vsc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vsc:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vsc_message"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vscMessage:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->subEvents:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "sub_events"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->maskEvents:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "mask_events"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "lv_reason"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "lv_bt"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_block_t:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "lv_method"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_method:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "sat"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->seek_accu_t:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "lsst"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekStartT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "lset"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekEndT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "lbst"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferStartT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "lbet"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastBufferEndT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "lsp"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastSeekPosition:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "sl_diff"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->server_local_diff:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "trace_id"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->traceID:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "network_timeout"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->networkTimeout:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "is_pref_near_sam"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isPreferNearestSample:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "is_disable_short_seek"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isDisableShortSeek:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "drm_type"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "drm_token_url"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmTokenUrl:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "check_hijack"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->checkHijack:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "hijack_retry"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->hijackRetry:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "first_hijack_code"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstHijackCode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "last_hijack_code"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lastHijackCode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mdl_loader_type"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->loaderType:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "mdl_version"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "dns_mod"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dnsModule:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vd_err"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoDecodeError:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "ad_err"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curAudioDecodeError:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vr_err"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->curVideoRenderError:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "net_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "vpls"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vpls:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "d_apls"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->d_apls:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "d_vpls"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->d_vpls:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "mr"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mr_dv"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_dv:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mr_da"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->miss_reason_da:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstFrameSpeed:D
double-to-float v0, v0
const-string/jumbo v1, "vt_speed"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playEndSpeed:D
double-to-float v0, v0
const-string v1, "end_speed"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "mediacodec_render"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mediaCodecRender:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "tr"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRender:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "tr_err"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->textureRenderErrorCode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "cp"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->codecPool:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "bit_rate"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->bitrate:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "audio_bitrate"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioBitrate:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "cold_start"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isColdStart:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "av_gap"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoAudioGap:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "moov_pos"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->moovPos:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "mdat_pos"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mdatPos:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->feedInBeforeDecoded:I
if-lez v0, :cond_5bf
const-string v1, "feed_in_before_decoded"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
:cond_5bf
const-string v0, "frange_size"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->firstRangeSize:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "video_model_version"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->modelVersion:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "prepare_before_play_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_before_play_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "setds_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "ps_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "pt_new"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_dns_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "formater_create_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "avformat_open_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "demuxer_begin_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "demuxer_create_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "dec_create_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "outlet_create_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "v_render_f_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_render_f_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_dec_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "v_dec_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_dec_opened_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "v_dec_opened_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_http_open_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_http_open_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "v_http_open_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_http_open_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "v_tran_open_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_tran_open_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_tran_open_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_tran_open_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "v_sock_create_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_sock_create_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_sock_create_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_sock_create_t:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "radio_mode"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadioMode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDisabled:Z
const-string v1, "v_disabled"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDisabled:Z
const-string v1, "a_disabled"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "is_replay"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->isReplay:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "play_log_id"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->log_id:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "enable_nnsr"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEnableNNSR:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "at_r"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mReadCacheMode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "at_rs"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreRangeOff:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_codec_profile"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoCodecProfile:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "audio_codec_profile"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioCodecProfile:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "last_sessionid"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLastSessionID:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkTypeList:Ljava/util/LinkedHashMap;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "nettype_list"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSignalStrengthList:Ljava/util/LinkedHashMap;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "sigstrength_list"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "netspeed_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "catowerrttms_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "netquality_int"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityInterval:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "features"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "network_score"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkScore:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "before_play_buffer_start_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferStartT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "before_play_buffer_end_t"
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackBufferEndT:J
invoke-static {v7, v0, v4, v5}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "st_net_speed"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mStSpeed:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "v_file_hash"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFileHash:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "a_file_hash"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioFileHash:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "max_frame_in_mc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaxFramesInMediaCodec:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_abnormal_code"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalCode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_abnormal_strategy"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalStrategy:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_abnormal_interval"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalInterval:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "video_abnormal_code: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalCode:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " video_abnormal_strategy: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalStrategy:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " video_abnormal_interval: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoAbnormalInterval:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v8, "VideoEventOnePlay"
invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->startTime:I
if-nez v0, :cond_7e6
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
cmp-long v4, v0, v2
if-lez v4, :cond_7e6
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->feedInBeforeDecoded:I
if-lez v0, :cond_7e6
const/16 v1, 0x1e
if-gt v0, v1, :cond_7e6
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J
const-wide/32 v2, 0x249f0
cmp-long v4, v0, v2
if-gez v4, :cond_7e6
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
const-string v9, "pgd"
const-string v1, "min_video_frame_size"
if-eqz v0, :cond_7ae
const-string v2, "dash"
invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_7ae
const-string v0, "min_audio_frame_size"
iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J
invoke-static {v7, v0, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J
invoke-static {v7, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreloadGear:Ljava/lang/String;
iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J
move-object v0, p0
invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->parsePreloadGear(Ljava/lang/String;JJ)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_7c9
invoke-static {v7, v9, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_7c9
:cond_7ae
iget-wide v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J
iget-wide v4, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J
cmp-long v0, v2, v4
if-lez v0, :cond_7b7
goto :goto_7b8
:cond_7b7
move-wide v2, v4
:goto_7b8
invoke-static {v7, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPreloadGear:Ljava/lang/String;
const-wide/16 v4, -0x1
move-object v0, p0
invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->parsePreloadGear(Ljava/lang/String;JJ)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_7c9
invoke-static {v7, v9, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_7c9
:goto_7c9
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "minVideoFrameSize: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minVideoFrameSize:J
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ", minAudioFrameSize: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->minAudioFrameSize:J
invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_7e6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mGearStrategyInfo:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "gear_strategy_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRStrategyInfo:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "sr_strategy_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSRPreloadInfo:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "sr_preload_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "mdl_preload_info"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_preload_info:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v1, "cur_ip"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
const-string v1, "cur_host"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
const-string v1, "cur_url"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v2, "reply_size"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
const-string v1, "mdl_speed"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
const-string v1, "mdl_file_key"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
const-string v1, "mdl_re_url"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v1, "mdl_ec"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
const-string v2, "end_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v2, "mdl_dns_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I
const-string v1, "mdl_seek_num"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_p2p_ier:I
const-string v1, "mdl_v_p2p_ier"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
const-string v1, "mdl_ip_list"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
const-string v1, "mdl_blocked_ips"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;
const-string v1, "mdl_response_cache"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;
const-string v1, "mdl_response_cinfo"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disable_seek:I
const-string v1, "mdl_disable_seek"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;
const-string v1, "mdl_n80_host"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;
const-string v1, "mdl_trace_tag"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;
const-string v1, "mdl_supplier_id"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;
const-string v1, "mdl_real_host"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I
const-string v1, "mdl_mixed_cdn_type"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v1, "a_cur_ip"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
const-string v1, "a_cur_host"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
const-string v1, "a_mdl_speed"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v2, "a_mdl_dns_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
const-string v1, "a_mdl_ip_list"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;
const-string v1, "a_mdl_response_cache"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;
const-string v1, "a_mdl_response_cinfo"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_n80_host:Ljava/lang/String;
const-string v1, "a_mdl_n80_host"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;
const-string v1, "a_mdl_trace_tag"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;
const-string v1, "a_mdl_supplier_id"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;
const-string v1, "a_mdl_real_host"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mixed_cdn_type:I
const-string v1, "a_mdl_mixed_cdn_type"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "custom_click_t"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomClickT:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "custom_vm_t"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomGetVideoModelT:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "custom_init_t"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomInitEngineT:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "custom_play_t"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlayEngineT:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "v_render_stall_count"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "v_render_stall_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoRenderStallList:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "con_dropcount_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->conDropCountList:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "screen_w"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenWidth:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "screen_h"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mScreenHeight:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "p_density"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPixelDensity:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "xdpi"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->xdpi:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string/jumbo v0, "ydpi"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ydpi:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "sr_w"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrWidthFactor:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "sr_h"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrHeightFactor:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "sr_algorithm"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrAlgorithm:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "sr_process_rate"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProccessSuccessRate:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "sr_process_act"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrProcessorCostTime:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "enble_bmf"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSrEnableBmf:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "eye_filter"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoFilterList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "bright_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBrightList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string/jumbo v0, "view_size_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSizeList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string/jumbo v0, "vr_distance_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrDistanceList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string/jumbo v0, "vr_frame_rate"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrFrameRate:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string/jumbo v0, "vr_screen_refresh_rate"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrScreenRefreshRate:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "vr_head_movement_delay"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVrHeadMovementDelay:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "play_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlayList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "pause_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPauseList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "cdn_tuning_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCDNTuningList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "resolution_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mResolutionList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "playspeed_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPlaySpeedList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "radiomode_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRadiomodeList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "loop_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLoopList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "error_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mErrorList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "rebuf_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRebufList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "seek_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSeekList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "av_outsync_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "av_outsync_count"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "color_trc"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->color_trc:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "headset_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHeadsetStateList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "hw_conf_type"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHardwareConfType:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "no_a_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoAudioRenderList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "no_v_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoVideoRenderList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsEngineReuse:Z
const-string v1, "is_reuse_engine"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "v_duration"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStreamDuration:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "a_duration"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioStreamDuration:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v0, "view_hidden"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mIsViewHidden:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "power"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "is_charging"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mChargingList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "foreback_switch_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mForebackSwitchList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "r_stage_errcs"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mRenderStageError:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "bad_interlaced_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVBadInterlacedList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "no_surface_play"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHasNoSurfaceWhenAudioRenderStart:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "net_conn_cnt"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkConnectCount:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "video_style"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVideoStyle:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "dimension"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mDimension:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "projection_model"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mProjectionModel:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v0, "view_size"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mViewSize:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateBegin:D
double-to-float v0, v0
const-string v1, "cpu_rate_begin"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuRateEnd:D
double-to-float v0, v0
const-string v1, "cpu_rate_end"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedBegin:D
double-to-float v0, v0
const-string v1, "cpu_speed_begin"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCpuSpeedEnd:D
double-to-float v0, v0
const-string v1, "cpu_speed_end"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "power_save_begin"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerSaveModeBegin:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "power_save_end"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mPowerSaveModeEnd:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "battery_current"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAvgCurrent:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "battery_current_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCurrentList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "gear_info_list"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mGearinfoList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "engine_hashcode"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mEngineHash:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "tr_v"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrVersion:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrFPS:Ljava/lang/Float;
invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
move-result v0
const-string v1, "tr_fps"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectList:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;
move-result-object v0
const/16 v1, 0x400
invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->limitStringLength(Ljava/lang/String;I)Ljava/lang/String;
move-result-object v0
const-string v2, "eff_list"
invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrPerEffectAverageTime:Ljava/lang/String;
const/16 v2, 0x100
invoke-direct {p0, v0, v2}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->limitStringLength(Ljava/lang/String;I)Ljava/lang/String;
move-result-object v0
const-string v2, "eff_avrtime"
invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectChainAverageTime:Ljava/lang/Float;
invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
move-result v0
const-string v2, "eff_chain_avrtime"
invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTrEffectErrorCode:Ljava/lang/String;
invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->limitStringLength(Ljava/lang/String;I)Ljava/lang/String;
move-result-object v0
const-string v1, "eff_errc"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "ott_plugin_v"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mOttPluginVersion:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "company_id"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCompanyID:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCrosstalkCount:I
const/4 v1, 0x2
if-lt v0, v1, :cond_b88
const-string v2, "crosstalk_count"
invoke-static {v7, v2, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "crosstalk_info_list"
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCrosstalkInfoList:Ljava/util/ArrayList;
invoke-static {v7, v0, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
:cond_b88
iget v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSensitiveMode:I
const/4 v2, 0x1
if-eq v0, v2, :cond_b99
if-eq v0, v1, :cond_b96
const/4 v1, 0x3
if-eq v0, v1, :cond_b93
goto :goto_b9b
:cond_b93
const-string v6, "guest_mode"
goto :goto_b9b
:cond_b96
const-string v6, "teen_mode"
goto :goto_b9b
:cond_b99
const-string v6, "user_disagree"
:goto_b9b
const-string v0, "sensitive_mode"
invoke-static {v7, v0, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkQualityBitrate:D
double-to-float v0, v0
const-string v1, "target_bitrate"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "expire_play_code"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mExpirePlayCode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mask_download_size"
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMaskDownloadSize:J
invoke-static {v7, v0, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "subtitle_download_size"
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSubtitleDownloadSize:J
invoke-static {v7, v0, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v0, "cast_info_is_cast_live"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoIsCastLive:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "cast_info_source_app_id"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoSourceAppId:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "cast_info_scene_id"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoSceneId:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "cast_info_protocal"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCastinfoProtocal:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "host_abi_b"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mHostAbiBits:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-boolean v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mHasGetPreloadTraceId:Z
const-string v1, "has_get_preload_traceid"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "custom_play_session_id"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCustomPlaySessionId:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "mdl_group_id"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMDLGroupId:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "background_play"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenPlay:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "background_stop"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mInBackgroundWhenStop:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
invoke-static {}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->getInstance()Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->getAbility()I
move-result v1
if-lez v1, :cond_c33
invoke-virtual {v0}, Lcom/ss/ttvideoengine/playermetrcis/PlayerMetrics;->getMetricsLog()Ljava/util/Map;
move-result-object v0
if-eqz v0, :cond_c33
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v1
if-lez v1, :cond_c33
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "metrics_info_new"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
new-instance v1, Ljava/lang/StringBuilder;
const-string v3, "metrics_info :"
invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_c33
invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getAllLabels()Ljava/util/Map;
move-result-object v0
if-eqz v0, :cond_c4c
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v1
if-lez v1, :cond_c4c
const-string v1, "portrait_labels"
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_c4c
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object v0
const-string v1, ""
const-string/jumbo v3, "vs_impression_id"
invoke-virtual {v0, v3, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v7, v3, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_c76
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
const-string v1, "feed"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_c76
iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mVModelHasFallbackApi:Z
const-string/jumbo v1, "vm_fbapi"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
:cond_c76
const-string v0, "initial_enable_mdl"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->enableMDLOnFirstPlay:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mdl_invalid_code"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInvalidCode:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mdl_init_state"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeState:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v0, "mdl_init_err"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlInitializeError:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "private_field_flag"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->privateFieldFlag:I
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMediaID:Ljava/lang/String;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getLogData(Ljava/lang/String;)Ljava/util/Map;
move-result-object v0
if-eqz v0, :cond_cae
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v1
if-lez v1, :cond_cae
invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
:cond_cae
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMediaID:Ljava/lang/String;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->removeLogData(Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTraceID:Ljava/lang/String;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->popOnePlayLog(Ljava/lang/String;)Ljava/util/Map;
move-result-object v0
if-eqz v0, :cond_ccc
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v1
if-lez v1, :cond_ccc
invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
:cond_ccc
const-string v0, "target_loudness"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mTargetLoudness:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "small_spl_loudness"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSmallSplTargetLoudness:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "medium_spl_loudness"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMediumSplTargetLoudness:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v0, "large_spl_loudness"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLargeSplTargetLoudness:F
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mLabelUsage:Lcom/ss/ttvideoengine/portrait/LabelUsage;
if-eqz v0, :cond_cf5
const-string v1, "label_usage"
invoke-virtual {v0, v7}, Lcom/ss/ttvideoengine/portrait/LabelUsage;->get(Ljava/util/Map;)Ljava/util/HashMap;
move-result-object v0
invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_cf5
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "play_time:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ", pt_new:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt_new:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ",ps_t:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ", vv_time:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->vt:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ", lwp_time:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->lt:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ", outsync count:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncCount:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", outsync list:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAVOutsyncList:Ljava/util/ArrayList;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", vs:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vs:J
invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v1, ", vtype:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", cur_url:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", features:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mFeatures:Ljava/util/Map;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", exception:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ownPlayerCreateException:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "no_a_list: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoAudioRenderList:Ljava/util/ArrayList;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", no_v_list: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNoVideoRenderList:Ljava/util/ArrayList;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_da0
const/16 v1, 0x94
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result v0
goto :goto_da1
:cond_da0
const/4 v0, 0x0
:goto_da1
if-ne v0, v2, :cond_daa
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->doEncryptThings(Lcom/ss/ttvideoengine/log/VideoEventBase;)Ljava/util/Map;
move-result-object v0
invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
:cond_daa
sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z
if-nez v0, :cond_fd8
const-string v0, "init_audio_url"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mAudioInitUrl:Ljava/lang/String;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "set_surface_time_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSetSurfaceTimeList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v2, "cur_req_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v2, "cur_end_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v2, "cur_cache_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v1, "cache_type"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string v2, "down_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J
const-string v2, "player_wait_time"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I
const-string v1, "player_wait_num"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I
const-string v1, "mdl_is_socrf"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I
const-string v1, "mdl_req_num"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I
const-string v1, "mdl_url_index"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I
const-string v1, "mdl_cur_source"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;
const-string v1, "mdl_extra_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J
const-string v2, "mdl_fs"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I
const-string v1, "mdl_stage"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J
const-string v2, "req_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J
const-string v2, "tcp_con_start_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J
const-string v2, "tcp_con_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J
const-string v2, "tcp_first_pack_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J
const-string v2, "http_first_body_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J
const-string v2, "http_open_end_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I
const-string v1, "http_code"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I
const-string v1, "mdl_p2p_sp"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I
const-string v1, "mdl_res_err"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I
const-string v1, "mdl_read_src"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;
const-string v1, "mdl_last_msg"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;
const-string v1, "mdl_server_timing"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_v_lt:I
const-string v1, "mdl_v_lt"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v2, "a_cur_req_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v2, "a_cur_end_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v2, "a_cur_cache_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v1, "a_cache_type"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
const-string v1, "a_cur_url"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v2, "a_reply_size"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string v2, "a_down_pos"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J
const-string v2, "a_player_wait_time"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I
const-string v1, "a_player_wait_num"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
const-string v1, "a_mdl_file_key"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I
const-string v1, "a_mdl_is_socrf"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I
const-string v1, "a_mdl_req_num"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I
const-string v1, "a_mdl_url_index"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
const-string v1, "a_mdl_re_url"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I
const-string v1, "a_mdl_cur_source"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;
const-string v1, "a_mdl_extra_info"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v1, "a_mdl_ec"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J
const-string v2, "a_mdl_fs"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I
const-string v1, "a_mdl_stage"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J
const-string v2, "a_req_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
const-string v2, "a_end_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J
const-string v2, "a_tcp_con_start_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J
const-string v2, "a_tcp_con_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J
const-string v2, "a_tcp_first_pack_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J
const-string v2, "a_http_first_body_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_open_end_t:J
const-string v2, "a_http_open_end_t"
invoke-static {v7, v2, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I
const-string v1, "a_http_code"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_res_err:I
const-string v1, "a_mdl_res_err"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_read_src:I
const-string v1, "a_mdl_read_src"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_seek_num:I
const-string v1, "a_mdl_seek_num"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_msg:Ljava/lang/String;
const-string v1, "a_mdl_last_msg"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_server_timing:Ljava/lang/String;
const-string v1, "a_mdl_server_timing"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
const-string v1, "a_mdl_blocked_ips"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_fd8
sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez v0, :cond_100b
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mQualityList:Ljava/util/LinkedHashMap;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "quality_list"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBitrateList:Ljava/util/LinkedHashMap;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "bitrate_list"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "catowerrtt_list"
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;
invoke-static {v7, v0, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v0, "net_speed_level"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->netSpeedLevel:J
invoke-static {v7, v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->playbackparams:Ljava/util/Map;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->SerialMapToString(Ljava/util/Map;)Ljava/lang/String;
move-result-object v0
const-string v1, "playparam"
invoke-static {v7, v1, v0}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_100b
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;
if-eqz v0, :cond_102d
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v0
if-lez v0, :cond_102d
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;
invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "App VV Tacking Log\uff1a"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMapAppLog:Ljava/util/Map;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v8, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_102d
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object v0
.end method

