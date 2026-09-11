## classes11/com/ss/ttvideoengine/log/VideoEventOneOutSync.smali
# added=0 removed=0 changed=2

.method public AVOutSyncEnd(ILjava/lang/String;)V
[MOD-CHANGED]
.method public AVOutSyncEnd(ILjava/lang/String;)V
.registers 12
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-gtz v4, :cond_22
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "Invalid start time, return."
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "VideoEventOneOutSync"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_22
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
sub-long v3, v0, v3
const-wide/16 v5, 0xc8
const/4 v7, 0x0
cmp-long v8, v3, v5
if-gtz v8, :cond_3e
invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->_triggerOutSyncEndCb()V
new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
invoke-direct {p1, p0, v7}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
return-void
:cond_3e
iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndType:Ljava/lang/String;
iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I
iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndT:J
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz p1, :cond_9c
iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolultionAfter:Ljava/lang/String;
iget p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I
iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateAfter:I
iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;
iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescAfter:Ljava/lang/String;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz p1, :cond_9c
const/16 p2, 0x4f
invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p1
iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mDropCount:I
sget p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez p1, :cond_8e
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x4e
invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p2
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPtsList:Ljava/lang/String;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x50
invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p2
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecFpsList:Ljava/lang/String;
:cond_8e
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x60
invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v0
iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mMaxAVDiff:J
:cond_9c
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v0, "ps"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v0, "pe"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string/jumbo v0, "st"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string v0, "c"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mList:Ljava/util/ArrayList;
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->sendOutSyncEvent()V
invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->_triggerOutSyncEndCb()V
new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
invoke-direct {p1, p0, v7}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
return-void
.end method
[INNER-ORIGINAL]
.method public AVOutSyncEnd(ILjava/lang/String;)V
.registers 12
iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-wide v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-gtz v4, :cond_22
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "Invalid start time, return."
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "VideoEventOneOutSync"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_22
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
sub-long v3, v0, v3
const-wide/16 v5, 0xc8
const/4 v7, 0x0
cmp-long v8, v3, v5
if-gtz v8, :cond_3e
invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->_triggerOutSyncEndCb()V
new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
invoke-direct {p1, p0, v7}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
return-void
:cond_3e
iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndType:Ljava/lang/String;
iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I
iput-wide v0, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndT:J
iput-wide v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I
iget p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAVOutSyncCount:I
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
if-eqz p1, :cond_9c
iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;
iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolultionAfter:Ljava/lang/String;
iget p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I
iput p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateAfter:I
iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentQualityDesc:Ljava/lang/String;
iput-object p2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescAfter:Ljava/lang/String;
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
if-eqz p1, :cond_9c
const/16 p2, 0x4f
invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I
move-result p1
iput p1, v2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mDropCount:I
sget p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez p1, :cond_8e
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x4e
invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p2
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPtsList:Ljava/lang/String;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x50
invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueStr(I)Ljava/lang/String;
move-result-object p2
iput-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecFpsList:Ljava/lang/String;
:cond_8e
iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;
const/16 v0, 0x60
invoke-interface {p2, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J
move-result-wide v0
iput-wide v0, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mMaxAVDiff:J
:cond_9c
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v0, "ps"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v0, "pe"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string v0, "st"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
iget-wide v0, p2, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string v0, "c"
invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mList:Ljava/util/ArrayList;
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->sendOutSyncEvent()V
invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->_triggerOutSyncEndCb()V
new-instance p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
invoke-direct {p1, p0, v7}, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$1;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mContext:Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;
return-void
.end method

.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
.registers 12
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
if-eqz p2, :cond_dc
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
const-string v2, "player_sessionid"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
const-string v2, "cdn_url"
if-eqz v1, :cond_23
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_1d
goto :goto_23
:cond_1d
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_28
:cond_23
:goto_23
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_28
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
const-string v2, "cdn_ip"
if-eqz v1, :cond_3b
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_35
goto :goto_3b
:cond_35
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_40
:cond_3b
:goto_3b
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_40
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
iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I
invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
:cond_dc
const-string p2, "event_type"
const-string v1, "av_outsync"
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
const-string/jumbo p2, "st"
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "et"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndT:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "cost_time"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "end_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndType:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "audio_len_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioFormaterLenMs:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo p2, "video_len_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoFormaterLenMS:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "alen_dec_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioDecoderLenMs:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo p2, "vlen_dec_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecoderLenMs:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "alen_base_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioBaseLenMs:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo p2, "vlen_base_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoBaseLenMs:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "resolution_before"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolutionBefore:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "resolution_after"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolultionAfter:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "bitrate_before"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateBefore:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "bitrate_after"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateAfter:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "index"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "radio_mode"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsRadioMode:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "last_av_switch_interval"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastAVSwitchInterval:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "last_res_switch_interval"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastResSwitchInterval:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "headset"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mHeadset:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "bt"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBt:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "last_headset_switch_interval"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastHeadsetSwitchInterval:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "power"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPower:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "is_charging"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsCharging:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "max_av_diff"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mMaxAVDiff:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "is_background"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsBackground:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "last_foreback_switch_interval"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastForebackSwitchInterval:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mFirstFrameTime:J
const-wide/16 v3, -0x1
const-wide/16 v5, 0x0
cmp-long p2, v1, v5
if-lez p2, :cond_1ab
iget-wide v7, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
sub-long/2addr v7, v1
goto :goto_1ac
:cond_1ab
move-wide v7, v3
:goto_1ac
const-string p2, "first_frame_interval"
invoke-static {v0, p2, v7, v8}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mLastEventTime:J
cmp-long p2, v1, v5
if-lez p2, :cond_1ba
iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
sub-long/2addr v3, v1
:cond_1ba
const-string p2, "last_event_interval"
invoke-static {v0, p2, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "begin_pos"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "end_pos"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "drop_cnt"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mDropCount:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastRebufT:J
cmp-long p2, v1, v5
if-lez p2, :cond_1e2
iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
sub-long/2addr v3, v1
const-string p2, "last_rebuf_interval"
invoke-static {v0, p2, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
:cond_1e2
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastSeekT:J
cmp-long p2, v1, v5
if-lez p2, :cond_1f0
iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
sub-long/2addr v3, v1
const-string p2, "last_seek_interval"
invoke-static {v0, p2, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
:cond_1f0
const-string p2, "is_abr"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsABR:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "quality_desc_before"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescBefore:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "quality_desc_after"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescAfter:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "bad_interlaced"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIsAVBadInterlaced:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string/jumbo p2, "v_duration"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mVideoStreamDuration:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "a_duration"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAudioStreamDuration:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuRate:D
double-to-float p2, v1
const-string v1, "cpu_rate"
invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuSpeed:D
double-to-float p2, v1
const-string v1, "cpu_speed"
invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string p2, "power_save_mode"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPowerSaveMode:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "battery_current"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCurrent:F
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
sget p2, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez p2, :cond_253
const-string/jumbo p2, "v_dec_fps_list"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecFpsList:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "pts_list"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPtsList:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "pause_time_list"
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPauseTimeList:Ljava/util/ArrayList;
invoke-static {v0, p2, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
:cond_253
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object p1
.end method
[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
.registers 12
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
if-eqz p2, :cond_d6
iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;
iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
const-string v2, "player_sessionid"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
const-string v2, "cdn_url"
if-eqz v1, :cond_23
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_1d
goto :goto_23
:cond_1d
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_28
:cond_23
:goto_23
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialURL:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_28
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
const-string v2, "cdn_ip"
if-eqz v1, :cond_3b
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-eqz v1, :cond_35
goto :goto_3b
:cond_35
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurIP:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_40
:cond_3b
:goto_3b
iget-object v1, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mInitialIP:Ljava/lang/String;
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:goto_40
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
iget p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVideoHWUser:I
invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
:cond_d6
const-string p2, "event_type"
const-string v1, "av_outsync"
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
const-string p2, "st"
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "et"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndT:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "cost_time"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCostTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "end_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndType:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "audio_len_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioFormaterLenMs:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo p2, "video_len_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoFormaterLenMS:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "alen_dec_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioDecoderLenMs:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo p2, "vlen_dec_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecoderLenMs:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "alen_base_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mAudioBaseLenMs:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo p2, "vlen_base_before"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoBaseLenMs:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "resolution_before"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolutionBefore:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "resolution_after"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mResolultionAfter:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "bitrate_before"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateBefore:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "bitrate_after"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBitrateAfter:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "index"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIndex:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "radio_mode"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsRadioMode:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "last_av_switch_interval"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastAVSwitchInterval:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "last_res_switch_interval"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastResSwitchInterval:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "headset"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mHeadset:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "bt"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBt:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "last_headset_switch_interval"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastHeadsetSwitchInterval:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "power"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPower:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "is_charging"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsCharging:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "max_av_diff"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mMaxAVDiff:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "is_background"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsBackground:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "last_foreback_switch_interval"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastForebackSwitchInterval:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mFirstFrameTime:J
const-wide/16 v3, -0x1
const-wide/16 v5, 0x0
cmp-long p2, v1, v5
if-lez p2, :cond_1a4
iget-wide v7, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
sub-long/2addr v7, v1
goto :goto_1a5
:cond_1a4
move-wide v7, v3
:goto_1a5
const-string p2, "first_frame_interval"
invoke-static {v0, p2, v7, v8}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mLastEventTime:J
cmp-long p2, v1, v5
if-lez p2, :cond_1b3
iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
sub-long/2addr v3, v1
:cond_1b3
const-string p2, "last_event_interval"
invoke-static {v0, p2, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "begin_pos"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mBeginPos:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "end_pos"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mEndPos:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "drop_cnt"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mDropCount:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastRebufT:J
cmp-long p2, v1, v5
if-lez p2, :cond_1db
iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
sub-long/2addr v3, v1
const-string p2, "last_rebuf_interval"
invoke-static {v0, p2, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
:cond_1db
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mLastSeekT:J
cmp-long p2, v1, v5
if-lez p2, :cond_1e9
iget-wide v3, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mStartT:J
sub-long/2addr v3, v1
const-string p2, "last_seek_interval"
invoke-static {v0, p2, v3, v4}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
:cond_1e9
const-string p2, "is_abr"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mIsABR:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "quality_desc_before"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescBefore:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "quality_desc_after"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mQualityDescAfter:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "bad_interlaced"
iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mIsAVBadInterlaced:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "v_duration"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mVideoStreamDuration:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "a_duration"
iget-wide v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync;->mAudioStreamDuration:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuRate:D
double-to-float p2, v1
const-string v1, "cpu_rate"
invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCpuSpeed:D
double-to-float p2, v1
const-string v1, "cpu_speed"
invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string p2, "power_save_mode"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPowerSaveMode:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "battery_current"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mCurrent:F
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
sget p2, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I
if-nez p2, :cond_24a
const-string p2, "v_dec_fps_list"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mVideoDecFpsList:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "pts_list"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPtsList:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "pause_time_list"
iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventOneOutSync$EventContext;->mPauseTimeList:Ljava/util/ArrayList;
invoke-static {v0, p2, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
:cond_24a
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object p1
.end method

