## classes11/com/ss/ttvideoengine/log/VideoEventOneNoRender.smali
# added=0 removed=0 changed=3

.method private static generateHistory(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Ljava/lang/String;
[MOD-CHANGED]
.method private static generateHistory(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Ljava/lang/String;
.registers 4
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string/jumbo v2, "st"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "c"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget p0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
const-string v1, "reason"
invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_start_27
new-instance p0, Lorg/json/JSONObject;
invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p0
:try_end_30
.catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_31
return-object p0
:catch_31
move-exception p0
invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
const/4 p0, 0x0
return-object p0
.end method
[INNER-ORIGINAL]
.method private static generateHistory(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Ljava/lang/String;
.registers 4
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "st"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "c"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget p0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I
invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p0
const-string v1, "reason"
invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_start_26
new-instance p0, Lorg/json/JSONObject;
invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p0
:try_end_2f
.catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_30
return-object p0
:catch_30
move-exception p0
invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
const/4 p0, 0x0
return-object p0
.end method

.method public start(IIIJJJ)V
[MOD-CHANGED]
.method public start(IIIJJJ)V
.registers 15
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted:Z
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I
iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz p1, :cond_d5
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz p1, :cond_d5
const/16 p2, 0x37
invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->parsePlayerBufferString(Ljava/lang/String;)Ljava/util/Map;
move-result-object p1
const-string p2, "fvl"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-eqz v2, :cond_37
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoFormatLengthMs:J
:cond_37
const-string p2, "fal"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-eqz v2, :cond_4d
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioFormatLengthMs:J
:cond_4d
const-string p2, "dvl"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-eqz v2, :cond_63
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoDecoderLengthMs:J
:cond_63
const-string p2, "dal"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-eqz v2, :cond_79
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioDecoderLengthMs:J
:cond_79
const-string p2, "bvl"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-eqz v2, :cond_8f
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoBaseLengthMs:J
:cond_8f
const-string p2, "bal"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-eqz v2, :cond_a5
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide p1
iput-wide p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioBaseLengthMs:J
:cond_a5
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p2, 0x6e
invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->parseNoRenderError(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_d5
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iput-object p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo p2, "stage error: "
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "VideoEventOneNoRender"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_d5
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iput p3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBeginPos:I
const-wide/16 p2, 0x0
cmp-long v2, p4, p2
if-nez v2, :cond_e4
iget-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J
goto :goto_e6
:cond_e4
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J
:goto_e6
cmp-long p4, p6, p2
if-nez p4, :cond_ef
iget-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J
goto :goto_f1
:cond_ef
iput-wide p6, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J
:goto_f1
cmp-long p4, p8, p2
if-lez p4, :cond_f9
sub-long p4, v0, p8
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastHeadsetSwitchInterval:J
:cond_f9
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz p4, :cond_243
iget-object p5, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
iput-object p5, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mResolutionBefore:Ljava/lang/String;
iget-object p5, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;
iput-object p5, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQualityDescBefore:Ljava/lang/String;
iget-object p1, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;
if-eqz p1, :cond_11b
const-string p4, "abr_used"
invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_11b
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p4, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsABR:I
:cond_11b
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz p1, :cond_1ee
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
const/16 p5, 0x58
invoke-interface {p1, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p1
iput p1, p4, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsRadioMode:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p5, 0x59
invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p4
iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mHeadset:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p5, 0x5a
invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p4
iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBt:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p5, 0x5e
invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p4
iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsBackground:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I
if-nez p4, :cond_183
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p5, 0x98
invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide p4
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInStart:J
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p5, 0x99
invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide p4
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInStart:J
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p5, 0x9a
invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p4
iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInStart:I
:cond_183
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p4, 0x5b
invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide p4
cmp-long p1, p4, p2
if-lez p1, :cond_197
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
sub-long p4, v0, p4
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastAVSwitchInterval:J
:cond_197
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p4, 0x5c
invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide p4
cmp-long p1, p4, p2
if-lez p1, :cond_1ab
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
sub-long p4, v0, p4
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastResSwitchInterval:J
:cond_1ab
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p4, 0x5f
invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide p4
cmp-long p1, p4, p2
if-lez p1, :cond_1bf
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
sub-long p4, v0, p4
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastForebackSwitchInterval:J
:cond_1bf
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p4, 0x70
invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide p4
cmp-long p1, p4, p2
if-lez p1, :cond_1d2
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
sub-long/2addr v0, p4
iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSetSurfaceNullInterval:J
:cond_1d2
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p3, 0x79
invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p2
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEnableGloablMuteFeature:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p3, 0x7a
invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p2
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mGlobalMute:I
:cond_1ee
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-boolean p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z
if-eqz p2, :cond_225
invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPURate()D
move-result-wide p1
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {p3}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPUSpeed()D
move-result-wide p3
const-wide/16 p5, 0x0
cmpl-double p7, p1, p5
if-lez p7, :cond_20f
cmpl-double p7, p3, p5
if-lez p7, :cond_20f
iget-object p5, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iput-wide p1, p5, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuRate:D
iput-wide p3, p5, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuSpeed:D
goto :goto_21b
:cond_20f
new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$StatisticDataRunnable;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-direct {p1, p2, p3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$StatisticDataRunnable;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)V
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
:goto_21b
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getBatteryCurrent()F
move-result p2
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCurrent:F
:cond_225
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J
move-result-wide p1
const-wide/16 p3, 0x2
invoke-static {p1, p2, p3, p4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z
move-result p1
if-nez p1, :cond_243
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;
invoke-static {p1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->isPowerSaveMode(Landroid/content/Context;)I
move-result p1
if-ltz p1, :cond_243
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mPowerSaveMode:I
:cond_243
return-void
.end method
[INNER-ORIGINAL]
.method public start(IIIJJJ)V
.registers 15
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->isStarted:Z
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I
iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz p1, :cond_d4
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz p1, :cond_d4
const/16 p2, 0x37
invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->parsePlayerBufferString(Ljava/lang/String;)Ljava/util/Map;
move-result-object p1
const-string p2, "fvl"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-eqz v2, :cond_37
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoFormatLengthMs:J
:cond_37
const-string p2, "fal"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-eqz v2, :cond_4d
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioFormatLengthMs:J
:cond_4d
const-string p2, "dvl"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-eqz v2, :cond_63
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoDecoderLengthMs:J
:cond_63
const-string p2, "dal"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-eqz v2, :cond_79
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioDecoderLengthMs:J
:cond_79
const-string p2, "bvl"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-eqz v2, :cond_8f
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/Long;
invoke-virtual {p2}, Ljava/lang/Long;->longValue()J
move-result-wide v3
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoBaseLengthMs:J
:cond_8f
const-string p2, "bal"
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-eqz v2, :cond_a5
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide p1
iput-wide p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioBaseLengthMs:J
:cond_a5
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p2, 0x6e
invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->parseNoRenderError(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_d4
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iput-object p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "stage error: "
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "VideoEventOneNoRender"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_d4
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iput p3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBeginPos:I
const-wide/16 p2, 0x0
cmp-long v2, p4, p2
if-nez v2, :cond_e3
iget-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J
goto :goto_e5
:cond_e3
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J
:goto_e5
cmp-long p4, p6, p2
if-nez p4, :cond_ee
iget-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J
goto :goto_f0
:cond_ee
iput-wide p6, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J
:goto_f0
cmp-long p4, p8, p2
if-lez p4, :cond_f8
sub-long p4, v0, p8
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastHeadsetSwitchInterval:J
:cond_f8
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz p4, :cond_242
iget-object p5, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
iput-object p5, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mResolutionBefore:Ljava/lang/String;
iget-object p5, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;
iput-object p5, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQualityDescBefore:Ljava/lang/String;
iget-object p1, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->abrInfo:Ljava/util/Map;
if-eqz p1, :cond_11a
const-string p4, "abr_used"
invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
if-eqz p1, :cond_11a
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
iput p1, p4, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsABR:I
:cond_11a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz p1, :cond_1ed
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
const/16 p5, 0x58
invoke-interface {p1, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p1
iput p1, p4, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsRadioMode:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p5, 0x59
invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p4
iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mHeadset:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p5, 0x5a
invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p4
iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBt:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p5, 0x5e
invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p4
iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsBackground:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I
if-nez p4, :cond_182
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p5, 0x98
invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide p4
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInStart:J
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p5, 0x99
invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide p4
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInStart:J
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p4, p4, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p5, 0x9a
invoke-interface {p4, p5}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p4
iput p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInStart:I
:cond_182
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p4, 0x5b
invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide p4
cmp-long p1, p4, p2
if-lez p1, :cond_196
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
sub-long p4, v0, p4
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastAVSwitchInterval:J
:cond_196
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p4, 0x5c
invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide p4
cmp-long p1, p4, p2
if-lez p1, :cond_1aa
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
sub-long p4, v0, p4
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastResSwitchInterval:J
:cond_1aa
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p4, 0x5f
invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide p4
cmp-long p1, p4, p2
if-lez p1, :cond_1be
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
sub-long p4, v0, p4
iput-wide p4, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastForebackSwitchInterval:J
:cond_1be
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p4, 0x70
invoke-interface {p1, p4}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide p4
cmp-long p1, p4, p2
if-lez p1, :cond_1d1
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
sub-long/2addr v0, p4
iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSetSurfaceNullInterval:J
:cond_1d1
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p3, 0x79
invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p2
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEnableGloablMuteFeature:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 p3, 0x7a
invoke-interface {p2, p3}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p2
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mGlobalMute:I
:cond_1ed
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-boolean p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnablePowerReport:Z
if-eqz p2, :cond_224
invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPURate()D
move-result-wide p1
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {p3}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getCPUSpeed()D
move-result-wide p3
const-wide/16 p5, 0x0
cmpl-double p7, p1, p5
if-lez p7, :cond_20e
cmpl-double p7, p3, p5
if-lez p7, :cond_20e
iget-object p5, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iput-wide p1, p5, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuRate:D
iput-wide p3, p5, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuSpeed:D
goto :goto_21a
:cond_20e
new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$StatisticDataRunnable;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-direct {p1, p2, p3}, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$StatisticDataRunnable;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)V
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
:goto_21a
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
invoke-virtual {p2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getBatteryCurrent()F
move-result p2
iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCurrent:F
:cond_224
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getEngineOptimizeFlag()J
move-result-wide p1
const-wide/16 p3, 0x2
invoke-static {p1, p2, p3, p4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->isFlagOn(JJ)Z
move-result p1
if-nez p1, :cond_242
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;
invoke-static {p1}, Lcom/ss/ttvideoengine/log/DeviceMonitorUtils;->isPowerSaveMode(Landroid/content/Context;)I
move-result p1
if-ltz p1, :cond_242
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;
iput p1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mPowerSaveMode:I
:cond_242
return-void
.end method

.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Lorg/json/JSONObject;
.registers 10
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "event_type"
const-string v2, "av_norender"
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
if-eqz p1, :cond_1c
const-string v1, "player_sessionid"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "sdk_version"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_1c
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;
const-string v2, "r_stage_errcs"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "video_len_before"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoFormatLengthMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "audio_len_before"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioFormatLengthMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_dec_before"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoDecoderLengthMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_dec_before"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioDecoderLengthMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_base_before"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoBaseLengthMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_base_before"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioBaseLengthMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "cost_time"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "index"
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->index:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "norender_type"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "reason"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
if-eqz p1, :cond_f0
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
const-string v2, "cdn_url"
if-eqz v1, :cond_81
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_7b
goto :goto_81
:cond_7b
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_86
:cond_81
:goto_81
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_86
const-string/jumbo v1, "source_type"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "v"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "vtype"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "tag"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "subtag"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "codec"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "video_codec_nameid"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "audio_codec_nameid"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "format_type"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "drm_type"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "play_speed"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v1, "enable_mdl"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v1, "video_hw"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v1, "user_hw"
iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
:cond_f0
const-string/jumbo p1, "st"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "et"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndT:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "end_type"
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndType:Ljava/lang/String;
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "resolution_before"
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mResolutionBefore:Ljava/lang/String;
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "radio_mode"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsRadioMode:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo p1, "setvalidsurface_timeout"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mSetValidSurfaceTimeout:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "last_av_switch_interval"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastAVSwitchInterval:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "last_res_switch_interval"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastResSwitchInterval:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "headset"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mHeadset:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "bt"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBt:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "last_headset_switch_interval"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastHeadsetSwitchInterval:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "is_background"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsBackground:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "last_foreback_switch_interval"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastForebackSwitchInterval:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "last_setsurfacenull_interval"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSetSurfaceNullInterval:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mFirstFrameTime:J
const-wide/16 v3, 0x0
cmp-long p1, v1, v3
if-lez p1, :cond_160
iget-wide v5, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
sub-long/2addr v5, v1
goto :goto_162
:cond_160
const-wide/16 v5, -0x1
:goto_162
const-string p1, "first_frame_interval"
invoke-static {v0, p1, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "begin_pos"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBeginPos:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "end_pos"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndPos:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J
cmp-long p1, v1, v3
if-lez p1, :cond_183
iget-wide v5, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
sub-long/2addr v5, v1
const-string p1, "last_rebuf_interval"
invoke-static {v0, p1, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
:cond_183
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J
cmp-long p1, v1, v3
if-lez p1, :cond_191
iget-wide v3, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
sub-long/2addr v3, v1
const-string p1, "last_seek_interval"
invoke-static {v0, p1, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
:cond_191
const-string p1, "is_abr"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsABR:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "quality_desc_before"
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQualityDescBefore:Ljava/lang/String;
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "bad_interlaced"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mIsAVBadInterlaced:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "enable_global_mute_feature"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEnableGloablMuteFeature:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "global_mute"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mGlobalMute:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuRate:D
double-to-float p1, v1
const-string v1, "cpu_rate"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuSpeed:D
double-to-float p1, v1
const-string v1, "cpu_speed"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string p1, "power_save_mode"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mPowerSaveMode:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "battery_current"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCurrent:F
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string p1, "queue_input_buffer_in_start"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInStart:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "queue_input_buffer_in_end"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInEnd:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "dequeue_output_buffer_in_start"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInStart:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "dequeue_output_buffer_in_end"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInEnd:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "mc_monitor_queue_in_start"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInStart:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "mc_monitor_queue_in_end"
iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInEnd:I
invoke-static {v0, p1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object p1
.end method
[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;)Lorg/json/JSONObject;
.registers 10
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "event_type"
const-string v2, "av_norender"
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
if-eqz p1, :cond_1c
const-string v1, "player_sessionid"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "sdk_version"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->sdk_version:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_1c
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->stageError:Ljava/lang/String;
const-string v2, "r_stage_errcs"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "video_len_before"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoFormatLengthMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "audio_len_before"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioFormatLengthMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_dec_before"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoDecoderLengthMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_dec_before"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioDecoderLengthMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_base_before"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->videoBaseLengthMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_base_before"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->audioBaseLengthMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "cost_time"
iget-wide v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->costTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "index"
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->index:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "norender_type"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->noRenderType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "reason"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->reason:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
if-eqz p1, :cond_eb
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
const-string v2, "cdn_url"
if-eqz v1, :cond_81
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_7b
goto :goto_81
:cond_7b
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_86
:cond_81
:goto_81
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_86
const-string v1, "source_type"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSourceTypeStr:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "v"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "vtype"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "tag"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTag:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "subtag"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSubTag:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "codec"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->codec_type:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "video_codec_nameid"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->videoCodecNameId:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "audio_codec_nameid"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->audioCodecNameId:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "format_type"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->formatType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "drm_type"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDrmType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "play_speed"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v1, "enable_mdl"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v1, "video_hw"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "user_hw"
iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
:cond_eb
const-string p1, "st"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "et"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndT:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "end_type"
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndType:Ljava/lang/String;
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "resolution_before"
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mResolutionBefore:Ljava/lang/String;
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "radio_mode"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsRadioMode:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "setvalidsurface_timeout"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mSetValidSurfaceTimeout:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "last_av_switch_interval"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastAVSwitchInterval:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "last_res_switch_interval"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastResSwitchInterval:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "headset"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mHeadset:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "bt"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBt:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "last_headset_switch_interval"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastHeadsetSwitchInterval:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "is_background"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsBackground:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "last_foreback_switch_interval"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastForebackSwitchInterval:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "last_setsurfacenull_interval"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSetSurfaceNullInterval:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mFirstFrameTime:J
const-wide/16 v3, 0x0
cmp-long p1, v1, v3
if-lez p1, :cond_159
iget-wide v5, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
sub-long/2addr v5, v1
goto :goto_15b
:cond_159
const-wide/16 v5, -0x1
:goto_15b
const-string p1, "first_frame_interval"
invoke-static {v0, p1, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "begin_pos"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mBeginPos:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "end_pos"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEndPos:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastRebufT:J
cmp-long p1, v1, v3
if-lez p1, :cond_17c
iget-wide v5, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
sub-long/2addr v5, v1
const-string p1, "last_rebuf_interval"
invoke-static {v0, p1, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
:cond_17c
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mLastSeekT:J
cmp-long p1, v1, v3
if-lez p1, :cond_18a
iget-wide v3, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->startTime:J
sub-long/2addr v3, v1
const-string p1, "last_seek_interval"
invoke-static {v0, p1, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
:cond_18a
const-string p1, "is_abr"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mIsABR:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "quality_desc_before"
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQualityDescBefore:Ljava/lang/String;
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "bad_interlaced"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender;->mIsAVBadInterlaced:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "enable_global_mute_feature"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mEnableGloablMuteFeature:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "global_mute"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mGlobalMute:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuRate:D
double-to-float p1, v1
const-string v1, "cpu_rate"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCpuSpeed:D
double-to-float p1, v1
const-string v1, "cpu_speed"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string p1, "power_save_mode"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mPowerSaveMode:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "battery_current"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mCurrent:F
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string p1, "queue_input_buffer_in_start"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInStart:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "queue_input_buffer_in_end"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mQueueInputBufferCountInEnd:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "dequeue_output_buffer_in_start"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInStart:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "dequeue_output_buffer_in_end"
iget-wide v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mDequeueOutputBufferCountInEnd:J
invoke-static {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p1, "mc_monitor_queue_in_start"
iget v1, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInStart:I
invoke-static {v0, p1, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p1, "mc_monitor_queue_in_end"
iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneNoRender$EventContext;->mMcMonitorQueueSizeInEnd:I
invoke-static {v0, p1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object p1
.end method

