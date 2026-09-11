## classes11/com/ss/ttvideoengine/MediaTrackInfoModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
.registers 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "index"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mIndex:I
const-string/jumbo v0, "type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mType:I
const-string v0, "language"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mLanguage:Ljava/lang/String;
const-string v0, "name"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mName:Ljava/lang/String;
const-string v0, "group_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mGroupId:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
.registers 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "index"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mIndex:I
const-string v0, "type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mType:I
const-string v0, "language"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mLanguage:Ljava/lang/String;
const-string v0, "name"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mName:Ljava/lang/String;
const-string v0, "group_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mGroupId:Ljava/lang/String;
return-void
.end method

.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
.registers 4
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
const-string v1, "index"
iget v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mIndex:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string/jumbo v1, "type"
iget v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mType:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v1, "language"
iget-object v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mLanguage:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "name"
iget-object v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "group_id"
iget-object v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mGroupId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_29
.catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_2a
goto :goto_2e
:catch_2a
move-exception v1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_2e
return-object v0
.end method
[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
.registers 4
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
const-string v1, "index"
iget v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mIndex:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v1, "type"
iget v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mType:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v1, "language"
iget-object v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mLanguage:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "name"
iget-object v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mName:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "group_id"
iget-object v2, p0, Lcom/ss/ttvideoengine/MediaTrackInfoModel;->mGroupId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_28
.catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_29
goto :goto_2d
:catch_29
move-exception v1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_2d
return-object v0
.end method

