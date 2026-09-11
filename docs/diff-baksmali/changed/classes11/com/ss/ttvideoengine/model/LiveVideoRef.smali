## classes11/com/ss/ttvideoengine/model/LiveVideoRef.smali
# added=0 removed=0 changed=1

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 6
const-string v0, "live_1"
const-string v1, "live_0"
if-nez p1, :cond_7
return-void
:cond_7
const-string v2, "live_info"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
:try_start_d
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_21
new-instance v3, Lcom/ss/ttvideoengine/model/LiveVideoInfo;
invoke-direct {v3}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;-><init>()V
iput-object v3, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveVideo1:Lcom/ss/ttvideoengine/model/LiveVideoInfo;
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
invoke-virtual {v3, v1}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->extractFields(Lorg/json/JSONObject;)V
:cond_21
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_35
new-instance v1, Lcom/ss/ttvideoengine/model/LiveVideoInfo;
invoke-direct {v1}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;-><init>()V
iput-object v1, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveVideo2:Lcom/ss/ttvideoengine/model/LiveVideoInfo;
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->extractFields(Lorg/json/JSONObject;)V
:cond_35
const-string v0, "backup_status"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mBackupStatus:I
const-string v0, "live_status"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveStatus:I
const-string/jumbo v0, "status"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mStatus:I
const-string/jumbo v0, "start_time"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mStartTime:J
const-string v0, "end_time"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mEndTime:J
:try_end_5f
.catch Lorg/json/JSONException; {:try_start_d .. :try_end_5f} :catch_60
goto :goto_64
:catch_60
move-exception v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_64
const-string/jumbo v0, "user_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mUserId:Ljava/lang/String;
const-string v0, "live_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveId:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 6
const-string v0, "live_1"
const-string v1, "live_0"
if-nez p1, :cond_7
return-void
:cond_7
const-string v2, "live_info"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v2
:try_start_d
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_21
new-instance v3, Lcom/ss/ttvideoengine/model/LiveVideoInfo;
invoke-direct {v3}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;-><init>()V
iput-object v3, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveVideo1:Lcom/ss/ttvideoengine/model/LiveVideoInfo;
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
invoke-virtual {v3, v1}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->extractFields(Lorg/json/JSONObject;)V
:cond_21
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_35
new-instance v1, Lcom/ss/ttvideoengine/model/LiveVideoInfo;
invoke-direct {v1}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;-><init>()V
iput-object v1, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveVideo2:Lcom/ss/ttvideoengine/model/LiveVideoInfo;
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/LiveVideoInfo;->extractFields(Lorg/json/JSONObject;)V
:cond_35
const-string v0, "backup_status"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mBackupStatus:I
const-string v0, "live_status"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveStatus:I
const-string v0, "status"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mStatus:I
const-string v0, "start_time"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mStartTime:J
const-string v0, "end_time"
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mEndTime:J
:try_end_5d
.catch Lorg/json/JSONException; {:try_start_d .. :try_end_5d} :catch_5e
goto :goto_62
:catch_5e
move-exception v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_62
const-string v0, "user_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mUserId:Ljava/lang/String;
const-string v0, "live_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/model/LiveVideoRef;->mLiveId:Ljava/lang/String;
return-void
.end method

