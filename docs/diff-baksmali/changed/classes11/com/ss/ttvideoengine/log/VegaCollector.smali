## classes11/com/ss/ttvideoengine/log/VegaCollector.smali
# added=0 removed=0 changed=1

.method public retrieveEventParam(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V
[MOD-CHANGED]
.method public retrieveEventParam(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V
.registers 7
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J
const-string/jumbo v3, "setds_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "surface_set_time"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "ps_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "pt"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "at"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "prepare_start_time"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "formater_create_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "demuxer_begin_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "tran_ct"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_tran_ct"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "tran_ft"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_tran_ft"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "avformat_open_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "demuxer_create_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "dec_create_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "outlet_create_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "prepare_end_time"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "dns_start_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_dns_start_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "dns_end_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_dns_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "v_dec_start_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_dec_start_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "v_dec_opened_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_dec_opened_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "video_device_start_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "video_device_opened_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "audio_device_start_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "audio_device_opened_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "re_f_videoframet"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "re_f_audioframet"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "de_f_videoframet"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "de_f_audioframet"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "v_render_f_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_render_f_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;
iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v2, "req_phase"
invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;
const-string v1, "req_phase_cost"
invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;
iget v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string v1, "hw"
invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;
iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v0, "hw_user"
invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method
[INNER-ORIGINAL]
.method public retrieveEventParam(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOnePlay;)V
.registers 7
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->setds_t:J
const-string v3, "setds_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "surface_set_time"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->surfaceSetTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "ps_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->ps_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "pt"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->pt:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "at"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->at:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "prepare_start_time"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_start_time:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "formater_create_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->formater_create_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "demuxer_begin_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_begin_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "tran_ct"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranConnectT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_tran_ct"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranConnectT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "tran_ft"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->tranFirstPacketT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_tran_ft"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioTranFirstPacketT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "avformat_open_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->avformat_open_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "demuxer_create_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->demuxer_create_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "dec_create_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dec_create_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "outlet_create_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->outlet_create_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "prepare_end_time"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->prepare_end_time:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "dns_start_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_start_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_dns_start_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dns_start_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "dns_end_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->dns_end_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_dns_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDnsT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "v_dec_start_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_start_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_dec_start_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_start_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "v_dec_opened_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_dec_opened_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_dec_opened_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_dec_opened_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "video_device_start_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceStartTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "video_device_opened_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->videoDeviceOpenedTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "audio_device_start_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceStartTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "audio_device_opened_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->audioDeviceOpenedTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "re_f_videoframet"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstVideoFrameT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "re_f_audioframet"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->receiveFirstAudioFrameT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "de_f_videoframet"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstVideoFrameT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "de_f_audioframet"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->decodeFirstAudioFrameT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "v_render_f_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->v_render_f_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_render_f_t"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->a_render_f_t:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;
iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->leave_reason:I
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v2, "req_phase"
invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;
const-string v1, "req_phase_cost"
invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;
iget v0, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string v1, "hw"
invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VegaCollector;->mParamMap:Ljava/util/Map;
iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string v0, "hw_user"
invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method

