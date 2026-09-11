## classes11/com/ss/ttvideoengine/SubModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
.registers 4
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string/jumbo v0, "url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mUrlString:Ljava/lang/String;
const-string v0, "language_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguageId:I
const-string v0, "format"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mFormat:Ljava/lang/String;
const-string v0, "language"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguage:Ljava/lang/String;
const-string v0, "id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/SubModel;->mIndex:I
const-string v0, "expire"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/SubModel;->mExpireTime:J
const-string/jumbo v0, "sub_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/SubModel;->mSubId:I
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
.registers 4
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mUrlString:Ljava/lang/String;
const-string v0, "language_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguageId:I
const-string v0, "format"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mFormat:Ljava/lang/String;
const-string v0, "language"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguage:Ljava/lang/String;
const-string v0, "id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/SubModel;->mIndex:I
const-string v0, "expire"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/SubModel;->mExpireTime:J
const-string v0, "sub_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/ss/ttvideoengine/SubModel;->mSubId:I
return-void
.end method

.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
.registers 5
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
const-string/jumbo v1, "url"
iget-object v2, p0, Lcom/ss/ttvideoengine/SubModel;->mUrlString:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "language_id"
iget v2, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguageId:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v1, "format"
iget-object v2, p0, Lcom/ss/ttvideoengine/SubModel;->mFormat:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "language"
iget-object v2, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguage:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "id"
iget v2, p0, Lcom/ss/ttvideoengine/SubModel;->mIndex:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v1, "expire"
iget-wide v2, p0, Lcom/ss/ttvideoengine/SubModel;->mExpireTime:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string/jumbo v1, "sub_id"
iget v2, p0, Lcom/ss/ttvideoengine/SubModel;->mSubId:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_38
.catch Lorg/json/JSONException; {:try_start_5 .. :try_end_38} :catch_39
goto :goto_3d
:catch_39
move-exception v1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_3d
return-object v0
.end method
[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
.registers 5
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_5
const-string v1, "url"
iget-object v2, p0, Lcom/ss/ttvideoengine/SubModel;->mUrlString:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "language_id"
iget v2, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguageId:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v1, "format"
iget-object v2, p0, Lcom/ss/ttvideoengine/SubModel;->mFormat:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "language"
iget-object v2, p0, Lcom/ss/ttvideoengine/SubModel;->mLanguage:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v1, "id"
iget v2, p0, Lcom/ss/ttvideoengine/SubModel;->mIndex:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v1, "expire"
iget-wide v2, p0, Lcom/ss/ttvideoengine/SubModel;->mExpireTime:J
invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
const-string v1, "sub_id"
iget v2, p0, Lcom/ss/ttvideoengine/SubModel;->mSubId:I
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_36
.catch Lorg/json/JSONException; {:try_start_5 .. :try_end_36} :catch_37
goto :goto_3b
:catch_37
move-exception v1
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_3b
return-object v0
.end method

.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
.registers 4
invoke-virtual {p0}, Lcom/ss/ttvideoengine/SubModel;->toJson()Lorg/json/JSONObject;
move-result-object v0
const/4 v1, 0x0
if-nez v0, :cond_8
return-object v1
:cond_8
const-string/jumbo v2, "url"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2e
const-string v2, "language_id"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2e
const-string v2, "format"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2e
const-string/jumbo v2, "sub_id"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2e
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
:cond_2e
return-object v1
.end method
[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
.registers 4
invoke-virtual {p0}, Lcom/ss/ttvideoengine/SubModel;->toJson()Lorg/json/JSONObject;
move-result-object v0
const/4 v1, 0x0
if-nez v0, :cond_8
return-object v1
:cond_8
const-string v2, "url"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2c
const-string v2, "language_id"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2c
const-string v2, "format"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2c
const-string v2, "sub_id"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2c
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
:cond_2c
return-object v1
.end method

