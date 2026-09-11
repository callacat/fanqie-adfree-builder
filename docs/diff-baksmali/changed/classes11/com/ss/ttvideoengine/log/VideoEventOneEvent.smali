## classes11/com/ss/ttvideoengine/log/VideoEventOneEvent.smali
# added=0 removed=0 changed=3

.method public movieStallEnd(Ljava/lang/String;)V
[MOD-CHANGED]
.method public movieStallEnd(Ljava/lang/String;)V
.registers 10
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
const-string v3, "VideoEventOneEvent"
const-wide/16 v4, 0x0
cmp-long v6, v1, v4
if-lez v6, :cond_122
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
move-result v0
if-eqz v0, :cond_16
goto/16 :goto_122
:cond_16
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J
const-string v0, "movieStallEnd"
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
sub-long/2addr v1, v6
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J
cmp-long v3, v1, v4
if-lez v3, :cond_35
iget-wide v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mAccuCostTime:J
add-long/2addr v6, v1
iput-wide v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mAccuCostTime:J
:cond_35
iput-object p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndType:Ljava/lang/String;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->getLastSeekTime()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
iget-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J
cmp-long v2, v0, v4
if-nez v2, :cond_4b
iget-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J
:cond_4b
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz v0, :cond_d8
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v1, :cond_d8
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
iput-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionAfter:Ljava/lang/String;
iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I
iput v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateAfter:I
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;
iput-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescAfter:Ljava/lang/String;
invoke-interface {v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->bytesInfo()Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_d8
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string/jumbo v1, "vlen"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenAfterMS:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string v1, "alen"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenAfterMS:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string/jumbo v1, "vDecLen"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecAfterMs:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string/jumbo v1, "vBaseLen"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseAfterMs:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string v1, "aDecLen"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecAfterMs:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string v1, "aBaseLen"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseAfterMs:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string v1, "avGap"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoAudioGap:J
:cond_d8
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoPos:I
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string v1, "p"
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string/jumbo v1, "t"
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "c"
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mRebufList:Ljava/util/ArrayList;
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->sendOneEvent()V
invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->_triggerBufferEndCb()V
new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const/4 v0, 0x0
invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$1;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
return-void
:cond_122
:goto_122
const-string p1, "movieStallEnd without movieStalled, return."
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-wide/32 v0, -0x80000000
iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPreStartT:J
const/4 v0, -0x1
iput v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I
return-void
.end method
[INNER-ORIGINAL]
.method public movieStallEnd(Ljava/lang/String;)V
.registers 10
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
const-string v3, "VideoEventOneEvent"
const-wide/16 v4, 0x0
cmp-long v6, v1, v4
if-lez v6, :cond_11f
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
move-result v0
if-eqz v0, :cond_16
goto/16 :goto_11f
:cond_16
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J
const-string v0, "movieStallEnd"
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
iget-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J
iget-wide v6, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
sub-long/2addr v1, v6
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J
cmp-long v3, v1, v4
if-lez v3, :cond_35
iget-wide v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mAccuCostTime:J
add-long/2addr v6, v1
iput-wide v6, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mAccuCostTime:J
:cond_35
iput-object p1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndType:Ljava/lang/String;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventOpera:Lcom/ss/ttvideoengine/log/VideoEventOneOpera;
invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/VideoEventOneOpera;->getLastSeekTime()J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
iget-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J
cmp-long v2, v0, v4
if-nez v2, :cond_4b
iget-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J
:cond_4b
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz v0, :cond_d6
iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v1, :cond_d6
iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
iput-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionAfter:Ljava/lang/String;
iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I
iput v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateAfter:I
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;
iput-object v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescAfter:Ljava/lang/String;
invoke-interface {v1}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->bytesInfo()Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_d6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string/jumbo v1, "vlen"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenAfterMS:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string v1, "alen"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenAfterMS:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string v1, "vDecLen"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecAfterMs:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string v1, "vBaseLen"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseAfterMs:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string v1, "aDecLen"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecAfterMs:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string v1, "aBaseLen"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseAfterMs:J
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-string v1, "avGap"
invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safelyUnbox(Ljava/lang/Long;)J
move-result-wide v1
iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoAudioGap:J
:cond_d6
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoPos:I
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const-string v1, "p"
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "t"
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "c"
invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mRebufList:Ljava/util/ArrayList;
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->sendOneEvent()V
invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->_triggerBufferEndCb()V
new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const/4 v0, 0x0
invoke-direct {p1, p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$1;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
return-void
:cond_11f
:goto_11f
const-string p1, "movieStallEnd without movieStalled, return."
invoke-static {v3, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;
const-wide/32 v0, -0x80000000
iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPreStartT:J
const/4 v0, -0x1
iput v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I
return-void
.end method

.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
.registers 12
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
if-eqz p2, :cond_3a6
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
const-string v1, "resolution"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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
const-string v1, "play_speed"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v1, "net_type"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "mdl_version"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "enable_mdl"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v1, "video_hw"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v1, "user_hw"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "reuse_socket"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mReuseSocket:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "cur_task_num"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_cur_task_num:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "mdl_conc_count"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_conc_count:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v3, "mdl_dns_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I
const-string v2, "mdl_downloading"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J
const-string v3, "mdl_last_read_time"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I
const-string v2, "mdl_cdn_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I
const-string v2, "mdl_mem_buffer_len"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J
const-string v3, "mdl_disk_buffer_len"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J
const-string v3, "mdl_send_offset"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J
const-string v3, "mdl_last_req_offset"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v2, "cache_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v2, "cur_ip"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
const-string v2, "cur_host"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v3, "reply_size"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v2, "mdl_ec"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
const-string v2, "mdl_speed"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
const-string v2, "mdl_file_key"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
const-string v2, "mdl_re_url"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J
const-string v3, "mdl_tbs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J
const-string v3, "mdl_lbs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;
const-string v2, "mdl_response_cache"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;
const-string v2, "mdl_response_cinfo"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;
const-string v2, "mdl_trace_tag"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;
const-string v2, "mdl_supplier_id"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;
const-string v2, "mdl_real_host"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v2, "a_cache_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v2, "a_cur_ip"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
const-string v2, "a_cur_host"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
const-string v2, "a_mdl_speed"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J
const-string v3, "a_mdl_tbs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J
const-string v3, "a_mdl_lbs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;
const-string v2, "a_mdl_response_cache"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;
const-string v2, "a_mdl_response_cinfo"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;
const-string v2, "a_mdl_trace_tag"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;
const-string v2, "a_mdl_supplier_id"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;
const-string v2, "a_mdl_real_host"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I
const-string v2, "a_mdl_mem_buffer_len"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J
const-string v3, "a_mdl_disk_buffer_len"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J
const-string v3, "a_mdl_send_offset"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J
const-string v3, "a_mdl_last_req_offset"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I
const-string v2, "a_mdl_cdn_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J
const-string v3, "a_mdl_last_read_time"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I
const-string v2, "a_mdl_downloading"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v3, "a_mdl_dns_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
sget v1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez v1, :cond_3a6
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;
const-string v2, "mdl_last_ip_list"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;
const-string v2, "a_mdl_last_ip_list"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v3, "a_cur_req_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v3, "a_cur_end_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v3, "a_cur_cache_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v3, "a_reply_size"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string v3, "a_down_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J
const-string v3, "a_player_wait_time"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I
const-string v2, "a_player_wait_num"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
const-string v2, "a_mdl_file_key"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I
const-string v2, "a_mdl_is_socrf"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I
const-string v2, "a_mdl_req_num"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I
const-string v2, "a_mdl_url_index"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
const-string v2, "a_mdl_re_url"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I
const-string v2, "a_mdl_cur_source"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;
const-string v2, "a_mdl_extra_info"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J
const-string v3, "a_mdl_fs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v2, "a_mdl_ec"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I
const-string v2, "a_mdl_stage"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I
const-string v2, "a_mdl_p2p_sp"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v3, "cur_req_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v3, "cur_end_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v3, "cur_cache_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string v3, "down_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J
const-string v3, "player_wait_time"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I
const-string v2, "player_wait_num"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I
const-string v2, "mdl_is_socrf"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I
const-string v2, "mdl_stage"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I
const-string v2, "mdl_req_num"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I
const-string v2, "mdl_url_index"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I
const-string v2, "mdl_cur_source"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;
const-string v2, "mdl_extra_info"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J
const-string v3, "mdl_fs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I
const-string v2, "mdl_p2p_sp"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
:cond_3a6
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;
const-string v2, "event_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "cost_time"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "end_type"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndType:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "index"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIndex:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mFirstFrameTime:J
const-wide/16 v3, 0x0
const-wide/16 v5, -0x1
cmp-long v7, v1, v3
if-lez v7, :cond_3d0
iget-wide v7, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
sub-long/2addr v7, v1
goto :goto_3d1
:cond_3d0
move-wide v7, v5
:goto_3d1
const-string v1, "first_frame_interval"
invoke-static {v0, v1, v7, v8}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J
cmp-long v7, v1, v3
if-lez v7, :cond_3e0
iget-wide v7, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
sub-long/2addr v7, v1
goto :goto_3e1
:cond_3e0
move-wide v7, v5
:goto_3e1
const-string v1, "last_seek_interval"
invoke-static {v0, v1, v7, v8}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_406
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
cmp-long v7, v1, v3
if-lez v7, :cond_406
iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
sub-long v5, v3, v1
:cond_406
const-string v1, "last_event_interval"
invoke-static {v0, v1, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "last_switch_interval"
const/4 v2, -0x1
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v1, "video_pos"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoPos:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "retry_count"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mRetryCount:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "read_count_mdl"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBytesFromMDL:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "audio_len_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBeforeMS:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "video_len_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBeforeMS:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "audio_len_after"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenAfterMS:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "video_len_after"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenAfterMS:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_dec_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecBeforeMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_base_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseBeforeMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_dec_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecBeforeMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_base_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseBeforeMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_dec_after"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecAfterMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_base_after"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseAfterMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_dec_after"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecAfterMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_base_after"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseAfterMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_only_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenOnlyBefore:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_only_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenOnlyBefore:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "player_req_offset"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReqOffset:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_player_req_offset"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerAudioReqOffset:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "player_read_state"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReadState:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "av_gap"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoAudioGap:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "buffer_reason"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "pst"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPreStartT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "st"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "et"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "resolution_before"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionBefore:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "resolution_after"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionAfter:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "bitrate_before"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateBefore:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "bitrate_after"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateAfter:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "is_abr"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIsABR:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "quality_desc_before"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescBefore:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "quality_desc_after"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescAfter:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "bad_interlaced"
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mIsAVBadInterlaced:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuRate:D
double-to-float v1, v1
const-string v2, "cpu_rate"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuSpeed:D
double-to-float v1, v1
const-string v2, "cpu_speed"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v1, "power_save_mode"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPowerSaveMode:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "battery_current"
iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCurrent:F
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastPortraitResult()I
move-result p1
const-string v1, "network_score"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D
move-result-wide v1
double-to-float p1, v1
const-string/jumbo v1, "target_bitrate"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object p1
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTraceID:Ljava/lang/String;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->popOneEventLog(Ljava/lang/String;)Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_550
invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z
move-result p2
if-nez p2, :cond_550
invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
:cond_550
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "OneEvent:"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "VideoEventOneEvent"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object p1
.end method
[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
.registers 12
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
if-eqz p2, :cond_3a0
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
const-string v1, "resolution"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
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
const-string v1, "play_speed"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v1, "net_type"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "mdl_version"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mMdlVersion:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "enable_mdl"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v1, "video_hw"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHW:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "user_hw"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "reuse_socket"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mReuseSocket:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "cur_task_num"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_cur_task_num:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "mdl_conc_count"
iget v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdl_conc_count:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v3, "mdl_dns_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I
const-string v2, "mdl_downloading"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J
const-string v3, "mdl_last_read_time"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I
const-string v2, "mdl_cdn_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I
const-string v2, "mdl_mem_buffer_len"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J
const-string v3, "mdl_disk_buffer_len"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J
const-string v3, "mdl_send_offset"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J
const-string v3, "mdl_last_req_offset"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v2, "cache_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v2, "cur_ip"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
const-string v2, "cur_host"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v3, "reply_size"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v2, "mdl_ec"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
const-string v2, "mdl_speed"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
const-string v2, "mdl_file_key"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
const-string v2, "mdl_re_url"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J
const-string v3, "mdl_tbs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J
const-string v3, "mdl_lbs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;
const-string v2, "mdl_response_cache"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;
const-string v2, "mdl_response_cinfo"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;
const-string v2, "mdl_trace_tag"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;
const-string v2, "mdl_supplier_id"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;
const-string v2, "mdl_real_host"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cache_type:I
const-string v2, "a_cache_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
const-string v2, "a_cur_ip"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_host:Ljava/lang/String;
const-string v2, "a_cur_host"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_speed:I
const-string v2, "a_mdl_speed"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_tbs:J
const-string v3, "a_mdl_tbs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_lbs:J
const-string v3, "a_mdl_lbs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_cache:Ljava/lang/String;
const-string v2, "a_mdl_response_cache"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_client_info:Ljava/lang/String;
const-string v2, "a_mdl_response_cinfo"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_trace_tag:Ljava/lang/String;
const-string v2, "a_mdl_trace_tag"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_supplier_id:Ljava/lang/String;
const-string v2, "a_mdl_supplier_id"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_real_host:Ljava/lang/String;
const-string v2, "a_mdl_real_host"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_mem_buffer_len:I
const-string v2, "a_mdl_mem_buffer_len"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_disk_buffer_len:J
const-string v3, "a_mdl_disk_buffer_len"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_send_offset:J
const-string v3, "a_mdl_send_offset"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_req_offset:J
const-string v3, "a_mdl_last_req_offset"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cdn_type:I
const-string v2, "a_mdl_cdn_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_read_time:J
const-string v3, "a_mdl_last_read_time"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_downloading:I
const-string v2, "a_mdl_downloading"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_dns_t:J
const-string v3, "a_mdl_dns_t"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
sget v1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez v1, :cond_3a0
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;
const-string v2, "mdl_last_ip_list"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_last_ip_list:Ljava/lang/String;
const-string v2, "a_mdl_last_ip_list"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v3, "a_cur_req_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v3, "a_cur_end_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v3, "a_cur_cache_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_reply_size:J
const-string v3, "a_reply_size"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string v3, "a_down_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J
const-string v3, "a_player_wait_time"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I
const-string v2, "a_player_wait_num"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_file_key:Ljava/lang/String;
const-string v2, "a_mdl_file_key"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I
const-string v2, "a_mdl_is_socrf"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I
const-string v2, "a_mdl_req_num"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I
const-string v2, "a_mdl_url_index"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_re_url:Ljava/lang/String;
const-string v2, "a_mdl_re_url"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I
const-string v2, "a_mdl_cur_source"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;
const-string v2, "a_mdl_extra_info"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J
const-string v3, "a_mdl_fs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_error_code:I
const-string v2, "a_mdl_ec"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I
const-string v2, "a_mdl_stage"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlAudioInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I
const-string v2, "a_mdl_p2p_sp"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_req_pos:J
const-string v3, "cur_req_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_end_pos:J
const-string v3, "cur_end_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_cache_pos:J
const-string v3, "cur_cache_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_down_pos:J
const-string v3, "down_pos"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_time:J
const-string v3, "player_wait_time"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_player_wait_num:I
const-string v2, "player_wait_num"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_is_socrf:I
const-string v2, "mdl_is_socrf"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_stage:I
const-string v2, "mdl_stage"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_req_num:I
const-string v2, "mdl_req_num"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_url_index:I
const-string v2, "mdl_url_index"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_soure:I
const-string v2, "mdl_cur_source"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_extra_info:Ljava/lang/String;
const-string v2, "mdl_extra_info"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-wide v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_fs:J
const-string v3, "mdl_fs"
invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_pcdn_full_speed:I
const-string v2, "mdl_p2p_sp"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
:cond_3a0
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;
const-string v2, "event_type"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "cost_time"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCostTime:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "end_type"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndType:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "index"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIndex:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mFirstFrameTime:J
const-wide/16 v3, 0x0
const-wide/16 v5, -0x1
cmp-long v7, v1, v3
if-lez v7, :cond_3ca
iget-wide v7, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
sub-long/2addr v7, v1
goto :goto_3cb
:cond_3ca
move-wide v7, v5
:goto_3cb
const-string v1, "first_frame_interval"
invoke-static {v0, v1, v7, v8}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mLastSeekTime:J
cmp-long v7, v1, v3
if-lez v7, :cond_3da
iget-wide v7, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
sub-long/2addr v7, v1
goto :goto_3db
:cond_3da
move-wide v7, v5
:goto_3db
const-string v1, "last_seek_interval"
invoke-static {v0, v1, v7, v8}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_400
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
cmp-long v7, v1, v3
if-lez v7, :cond_400
iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
sub-long v5, v3, v1
:cond_400
const-string v1, "last_event_interval"
invoke-static {v0, v1, v5, v6}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "last_switch_interval"
const/4 v2, -0x1
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo v1, "video_pos"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoPos:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "retry_count"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mRetryCount:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "read_count_mdl"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBytesFromMDL:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "audio_len_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBeforeMS:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "video_len_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBeforeMS:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "audio_len_after"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenAfterMS:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "video_len_after"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenAfterMS:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_dec_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecBeforeMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_base_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseBeforeMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_dec_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecBeforeMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_base_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseBeforeMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_dec_after"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenDecAfterMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_base_after"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenBaseAfterMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_dec_after"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenDecAfterMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_base_after"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenBaseAfterMs:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "vlen_only_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoLenOnlyBefore:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "alen_only_before"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mAudioLenOnlyBefore:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "player_req_offset"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReqOffset:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "a_player_req_offset"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerAudioReqOffset:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "player_read_state"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPlayerReadState:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "av_gap"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mVideoAudioGap:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "buffer_reason"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mBufferingType:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "pst"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPreStartT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "st"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mStartT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "et"
iget-wide v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "resolution_before"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionBefore:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "resolution_after"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mResolutionAfter:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "bitrate_before"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateBefore:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "bitrate_after"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mConfigBitrateAfter:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "is_abr"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mIsABR:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "quality_desc_before"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescBefore:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "quality_desc_after"
iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mQualityDescAfter:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "bad_interlaced"
iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mIsAVBadInterlaced:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuRate:D
double-to-float v1, v1
const-string v2, "cpu_rate"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCpuSpeed:D
double-to-float v1, v1
const-string v2, "cpu_speed"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string v1, "power_save_mode"
iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mPowerSaveMode:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string v1, "battery_current"
iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mCurrent:F
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastPortraitResult()I
move-result p1
const-string v1, "network_score"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;
move-result-object p1
invoke-virtual {p1}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D
move-result-wide v1
double-to-float p1, v1
const-string v1, "target_bitrate"
invoke-static {v0, v1, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object p1
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mTraceID:Ljava/lang/String;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->popOneEventLog(Ljava/lang/String;)Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_548
invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z
move-result p2
if-nez p2, :cond_548
invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
:cond_548
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "OneEvent:"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "VideoEventOneEvent"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object p1
.end method

.method public triggerBufferStartCb()V
[MOD-CHANGED]
.method public triggerBufferStartCb()V
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz v0, :cond_6d
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_6d
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I
const-string v3, "cur_ip"
const-string v4, "cur_url"
if-lez v2, :cond_2e
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
goto :goto_3e
:cond_2e
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
:goto_3e
:try_start_3e
invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;
move-result-object v1
const-string v2, "cur_host"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_4b
.catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4b} :catch_4c
goto :goto_65
:catch_4c
move-exception v1
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "triggerBufferStartCb:"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "VideoEventOneEvent"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:goto_65
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/4 v2, 0x0
invoke-interface {v1, v2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V
:cond_6d
return-void
.end method
[INNER-ORIGINAL]
.method public triggerBufferStartCb()V
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz v0, :cond_6c
iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz v0, :cond_6c
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mEnableMDL:I
const-string v3, "cur_ip"
const-string v4, "cur_url"
if-lez v2, :cond_2e
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_ip:Ljava/lang/String;
invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mdlVideoInfo:Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase$MDLTrackInfo;->mdl_cur_url:Ljava/lang/String;
goto :goto_3e
:cond_2e
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
:goto_3e
:try_start_3e
invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;
move-result-object v1
const-string v2, "cur_host"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_4b
.catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4b} :catch_4c
goto :goto_64
:catch_4c
move-exception v1
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "triggerBufferStartCb:"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "VideoEventOneEvent"
invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:goto_64
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/4 v2, 0x0
invoke-interface {v1, v2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->onInfo(ILjava/util/Map;)V
:cond_6c
return-void
.end method

