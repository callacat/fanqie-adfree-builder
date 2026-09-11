## classes11/com/ss/videoarch/liveplayer/model/LivePullData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
.registers 4
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
if-nez p1, :cond_6
return-void
:cond_6
:try_start_6
const-string v0, "options"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "default_quality"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "name"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mDefaultQualityName:Ljava/lang/String;
const-string v1, "sdk_key"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mDefaultQualityKey:Ljava/lang/String;
const-string/jumbo v0, "stream_data"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance p1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
invoke-direct {p1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
:try_end_35
.catch Ljava/lang/Exception; {:try_start_6 .. :try_end_35} :catch_36
goto :goto_3a
:catch_36
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:goto_3a
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
.registers 4
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
if-nez p1, :cond_6
return-void
:cond_6
:try_start_6
const-string v0, "options"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "default_quality"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
const-string v1, "name"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mDefaultQualityName:Ljava/lang/String;
const-string v1, "sdk_key"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mDefaultQualityKey:Ljava/lang/String;
const-string v0, "stream_data"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance p1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
invoke-direct {p1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/model/LivePullData;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
:try_end_34
.catch Ljava/lang/Exception; {:try_start_6 .. :try_end_34} :catch_35
goto :goto_39
:catch_35
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:goto_39
return-void
.end method

