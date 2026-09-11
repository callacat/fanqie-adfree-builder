## classes11/com/ss/ttvideoengine/log/VideoEventAbrEvent.smali
# added=0 removed=0 changed=1

.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
.registers 6
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
if-eqz p2, :cond_34
const-string v1, "player_sessionid"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "v"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;
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
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_34
iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAbrV:Ljava/lang/String;
const-string v1, "abrv"
invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "cost_time"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mCostTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "pr_time"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEventTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "end_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEndType:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "old_br"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mOldBr:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "new_br"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mNewBr:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "max_buf"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mMaxBufferLen:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "abuf"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAudioBufferLen:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo p2, "vbuf"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mVideoBufferLen:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "netspeed"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSpeed:F
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string p2, "delaytime"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mDelayTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo p2, "tonew"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSwitch2new:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "reason"
iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mReason:I
invoke-static {v0, p2, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "AbrSwitch:"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "VideoEventAbrEvent"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object p1
.end method
[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;
.registers 6
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
if-eqz p2, :cond_32
const-string v1, "player_sessionid"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "v"
iget-object v2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;
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
iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;
invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_32
iget-object p2, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAbrV:Ljava/lang/String;
const-string v1, "abrv"
invoke-static {v0, v1, p2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "cost_time"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mCostTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "pr_time"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEventTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "end_type"
iget-object v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mEndType:Ljava/lang/String;
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "old_br"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mOldBr:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "new_br"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mNewBr:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "max_buf"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mMaxBufferLen:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "abuf"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mAudioBufferLen:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo p2, "vbuf"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mVideoBufferLen:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "netspeed"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSpeed:F
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;F)V
const-string p2, "delaytime"
iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mDelayTime:J
invoke-static {v0, p2, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string p2, "tonew"
iget v1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mSwitch2new:I
invoke-static {v0, p2, v1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
const-string p2, "reason"
iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventAbrEvent$EventContext;->mReason:I
invoke-static {v0, p2, p1}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "AbrSwitch:"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "VideoEventAbrEvent"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object p1
.end method

