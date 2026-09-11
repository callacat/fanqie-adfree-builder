## classes11/com/ss/ttvideoengine/log/VideoEventOneOpera.smali
# added=0 removed=0 changed=2

.method public endSeek(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public endSeek(Ljava/lang/String;I)V
.registers 11
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J
const-string v3, "VideoEventOneOpera"
const-wide/16 v4, 0x0
cmp-long v6, v1, v4
if-lez v6, :cond_1c7
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
move-result v0
if-eqz v0, :cond_16
goto/16 :goto_1c7
:cond_16
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "endSeek, from "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " to "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J
iget-wide v6, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J
sub-long/2addr v0, v6
iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J
cmp-long v3, v0, v4
if-lez v3, :cond_4f
iget v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mAccuCostTime:I
int-to-long v3, v3
add-long/2addr v3, v0
long-to-int v0, v3
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mAccuCostTime:I
:cond_4f
iput-object p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndType:Ljava/lang/String;
iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIsSeekInCached:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz p1, :cond_17a
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz p1, :cond_17a
const/16 p2, 0x97
invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
const-string p2, ";|="
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->parsePlayerStringToMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
move-result-object p1
const-string p2, "s_looper_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_7d
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLooperTime:J
:cond_7d
const-string p2, "s_operate_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_93
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekOperateTime:J
:cond_93
const-string p2, "s_exe_begin_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_a9
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekExeBeginTime:J
:cond_a9
const-string p2, "s_avformat_seek_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_bf
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekAVFormatSeekTime:J
:cond_bf
const-string p2, "s_c_complete_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_d5
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCoreCompleteTime:J
:cond_d5
const-string p2, "s_re_f_packet_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_eb
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekReceiveFirstPacketTime:J
:cond_eb
const-string p2, "s_de_f_audiopacket_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_101
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioPacketTime:J
:cond_101
const-string p2, "s_de_f_audioframe_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_117
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioFrameTime:J
:cond_117
const-string p2, "s_render_f_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_12d
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide p1
iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekRenderFirstFrameTime:J
:cond_12d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v0, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
iput-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionAfter:Ljava/lang/String;
iget v0, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I
iput v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateAfter:I
iget-object p1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {p1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->bytesInfo()Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_17a
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
const-string/jumbo v0, "vlen"
invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenAfterMS:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Long;
invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
move-result-wide v0
iput-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenAfterMS:J
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
const-string v0, "alen"
invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenAfterMS:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide v0
iput-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenAfterMS:J
:cond_17a
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;
const-string v0, "fr"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;
const-string/jumbo v0, "to"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string/jumbo v0, "t"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string v0, "c"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mSeekList:Ljava/util/ArrayList;
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->sendOperaEvent()V
new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
const/4 p2, 0x0
invoke-direct {p1, p0, p2}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$1;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
return-void
:cond_1c7
:goto_1c7
const-string p1, "endSeek without beginSeek, return."
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public endSeek(Ljava/lang/String;I)V
.registers 11
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J
const-string v3, "VideoEventOneOpera"
const-wide/16 v4, 0x0
cmp-long v6, v1, v4
if-lez v6, :cond_1c5
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
move-result v0
if-eqz v0, :cond_16
goto/16 :goto_1c5
:cond_16
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "endSeek, from "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " to "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J
iget-wide v6, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J
sub-long/2addr v0, v6
iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J
cmp-long v3, v0, v4
if-lez v3, :cond_4f
iget v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mAccuCostTime:I
int-to-long v3, v3
add-long/2addr v3, v0
long-to-int v0, v3
iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mAccuCostTime:I
:cond_4f
iput-object p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndType:Ljava/lang/String;
iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIsSeekInCached:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz p1, :cond_17a
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz p1, :cond_17a
const/16 p2, 0x97
invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
const-string p2, ";|="
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->parsePlayerStringToMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
move-result-object p1
const-string p2, "s_looper_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_7d
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLooperTime:J
:cond_7d
const-string p2, "s_operate_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_93
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekOperateTime:J
:cond_93
const-string p2, "s_exe_begin_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_a9
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekExeBeginTime:J
:cond_a9
const-string p2, "s_avformat_seek_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_bf
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekAVFormatSeekTime:J
:cond_bf
const-string p2, "s_c_complete_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_d5
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCoreCompleteTime:J
:cond_d5
const-string p2, "s_re_f_packet_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_eb
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekReceiveFirstPacketTime:J
:cond_eb
const-string p2, "s_de_f_audiopacket_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_101
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioPacketTime:J
:cond_101
const-string p2, "s_de_f_audioframe_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_117
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioFrameTime:J
:cond_117
const-string p2, "s_render_f_t"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_12d
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide p1
iput-wide p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekRenderFirstFrameTime:J
:cond_12d
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v0, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
iput-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionAfter:Ljava/lang/String;
iget v0, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I
iput v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateAfter:I
iget-object p1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
invoke-interface {p1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->bytesInfo()Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_17a
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
const-string/jumbo v0, "vlen"
invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenAfterMS:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Long;
invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
move-result-wide v0
iput-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenAfterMS:J
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
const-string v0, "alen"
invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenAfterMS:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->nonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide v0
iput-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenAfterMS:J
:cond_17a
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;
const-string v0, "fr"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;
const-string v0, "to"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string v0, "t"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string v0, "c"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mSeekList:Ljava/util/ArrayList;
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->sendOperaEvent()V
new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
const/4 p2, 0x0
invoke-direct {p1, p0, p2}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOpera;Lcom/ss/ttvideoengine/log/VideoEventOneOpera$1;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mOperaContext:Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;
return-void
:cond_1c5
:goto_1c5
const-string p1, "endSeek without beginSeek, return."
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
.registers 7
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
if-eqz p2, :cond_21b
const-string v1, "player_sessionid"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
const-string v2, "cdn_url"
if-eqz v1, :cond_21
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_1b
goto :goto_21
:cond_1b
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_26
:cond_21
:goto_21
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_26
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
const-string v2, "cdn_ip"
if-eqz v1, :cond_39
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_33
goto :goto_39
:cond_33
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_3e
:cond_39
:goto_39
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_3e
const-string/jumbo v1, "source_type"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "v"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "pv"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "pc"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "sv"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "sdk_version"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "vtype"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "tag"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "subtag"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "p2p_cdn_type"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "codec"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "video_codec_nameid"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "audio_codec_nameid"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "format_type"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "drm_type"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
const-string v2, "mdl_speed"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "net_type"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "reuse_socket"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mReuseSocket:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "mdl_version"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "enable_mdl"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J
const-string v3, "mdl_req_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
const-string v3, "mdl_end_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v3, "mdl_dns_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J
const-string v3, "mdl_tcp_start_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J
const-string v3, "mdl_tcp_end_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J
const-string v3, "mdl_ttfp"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J
const-string v3, "mdl_httpfb"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v2, "mdl_cur_ip"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v2, "mdl_cache_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v3, "mdl_reply_size"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v2, "mdl_error_code"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I
const-string v2, "mdl_http_code"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
const-string v2, "mdl_ip_list"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
const-string v2, "mdl_blocked_ips"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J
const-string v3, "a_mdl_req_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
const-string v3, "a_mdl_end_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v3, "a_mdl_dns_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J
const-string v3, "a_mdl_tcp_start_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J
const-string v3, "a_mdl_tcp_end_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J
const-string v3, "a_mdl_ttfp"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J
const-string v3, "a_mdl_httpfb"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v2, "a_mdl_cur_ip"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v2, "a_mdl_cache_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v3, "a_mdl_reply_size"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v2, "a_mdl_error_code"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I
const-string v2, "a_mdl_http_code"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
const-string v2, "a_mdl_ip_list"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
sget v1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez v1, :cond_21b
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
const-string v2, "a_mdl_blocked_ips"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v3, "mdl_cur_req_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v3, "mdl_cur_end_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v3, "a_mdl_cur_req_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v3, "a_mdl_cur_end_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v3, "mdl_cur_cache_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v3, "a_mdl_cur_cache_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string v3, "mdl_down_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string p2, "a_mdl_down_pos"
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
:cond_21b
iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;
const-string v1, "opera_type"
invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo p2, "state_before"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo p2, "state_after"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "cost_time"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "end_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndType:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "index"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIndex:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "last_interval"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLastInterval:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "retry_count"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mRetryCount:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "is_seek_in_buffer"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIsSeekInCached:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo p2, "video_len_after"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenAfterMS:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "audio_len_after"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenAfterMS:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo p2, "video_len_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenBeforeMS:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "audio_len_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenBeforeMS:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "loadtype_when_seek"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLoadTypeWhenSeek:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo p2, "st"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "et"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "resolution_before"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionBefore:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "resolution_after"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionAfter:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "bitrate_before"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateBefore:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "bitrate_after"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateAfter:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "s_looper_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLooperTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_operate_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekOperateTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_exe_begin_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekExeBeginTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_avformat_seek_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekAVFormatSeekTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_c_complete_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCoreCompleteTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_complete_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCompleteTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_re_f_packet_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekReceiveFirstPacketTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_de_f_audiopacket_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioPacketTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_de_f_audioframe_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioFrameTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_loading_begin_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingBeginTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_loading_end_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingEndTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_render_f_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekRenderFirstFrameTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "last_buf_start_t"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferStartT:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "last_buf_end_t"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferEndT:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object p1
.end method
[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
.registers 7
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
if-eqz p2, :cond_216
const-string v1, "player_sessionid"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
const-string v2, "cdn_url"
if-eqz v1, :cond_21
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_1b
goto :goto_21
:cond_1b
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_26
:cond_21
:goto_21
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_26
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
const-string v2, "cdn_ip"
if-eqz v1, :cond_39
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_33
goto :goto_39
:cond_33
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_3e
:cond_39
:goto_39
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_3e
const-string v1, "source_type"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "v"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "pv"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pv:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "pc"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->pc:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "sv"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sv:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "sdk_version"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "vtype"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "tag"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "subtag"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "p2p_cdn_type"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mP2PCDNType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "codec"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "video_codec_nameid"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "audio_codec_nameid"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "format_type"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "drm_type"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
const-string v2, "mdl_speed"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "net_type"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "reuse_socket"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mReuseSocket:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "mdl_version"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "enable_mdl"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J
const-string v3, "mdl_req_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
const-string v3, "mdl_end_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v3, "mdl_dns_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J
const-string v3, "mdl_tcp_start_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J
const-string v3, "mdl_tcp_end_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J
const-string v3, "mdl_ttfp"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J
const-string v3, "mdl_httpfb"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v2, "mdl_cur_ip"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v2, "mdl_cache_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v3, "mdl_reply_size"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v2, "mdl_error_code"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I
const-string v2, "mdl_http_code"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
const-string v2, "mdl_ip_list"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
const-string v2, "mdl_blocked_ips"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_t:J
const-string v3, "a_mdl_req_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_end_t:J
const-string v3, "a_mdl_end_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v3, "a_mdl_dns_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_start_t:J
const-string v3, "a_mdl_tcp_start_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tcp_end_t:J
const-string v3, "a_mdl_tcp_end_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ttfp:J
const-string v3, "a_mdl_ttfp"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_httpfb:J
const-string v3, "a_mdl_httpfb"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v2, "a_mdl_cur_ip"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v2, "a_mdl_cache_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v3, "a_mdl_reply_size"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v2, "a_mdl_error_code"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_http_code:I
const-string v2, "a_mdl_http_code"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_ip_list:Ljava/lang/String;
const-string v2, "a_mdl_ip_list"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
sget v1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez v1, :cond_216
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_blocked_ips:Ljava/lang/String;
const-string v2, "a_mdl_blocked_ips"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v3, "mdl_cur_req_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v3, "mdl_cur_end_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v3, "a_mdl_cur_req_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v3, "a_mdl_cur_end_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v3, "mdl_cur_cache_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v3, "a_mdl_cur_cache_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string v3, "mdl_down_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string p2, "a_mdl_down_pos"
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
:cond_216
iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mOperaType:Ljava/lang/String;
const-string v1, "opera_type"
invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "state_before"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateBefore:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "state_after"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStateAfter:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "cost_time"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mCostTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "end_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndType:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "index"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIndex:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "last_interval"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLastInterval:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "retry_count"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mRetryCount:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "is_seek_in_buffer"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mIsSeekInCached:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo p2, "video_len_after"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenAfterMS:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "audio_len_after"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenAfterMS:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo p2, "video_len_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mVideoLenBeforeMS:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "audio_len_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mAudioLenBeforeMS:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "loadtype_when_seek"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mLoadTypeWhenSeek:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "st"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mStartT:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "et"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mEndT:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "resolution_before"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionBefore:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "resolution_after"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mResolutionAfter:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "bitrate_before"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateBefore:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "bitrate_after"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mConfigBitrateAfter:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "s_looper_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLooperTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_operate_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekOperateTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_exe_begin_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekExeBeginTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_avformat_seek_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekAVFormatSeekTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_c_complete_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCoreCompleteTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_complete_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekCompleteTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_re_f_packet_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekReceiveFirstPacketTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_de_f_audiopacket_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioPacketTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_de_f_audioframe_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekDecoderFirstAudioFrameTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_loading_begin_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingBeginTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_loading_end_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekLoadingEndTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "s_render_f_t"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOpera$OperaContext;->mSeekRenderFirstFrameTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "last_buf_start_t"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferStartT:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "last_buf_end_t"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->mLastBufferEndT:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object p1
.end method

