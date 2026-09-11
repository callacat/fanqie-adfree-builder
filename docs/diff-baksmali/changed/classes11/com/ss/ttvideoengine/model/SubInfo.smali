## classes11/com/ss/ttvideoengine/model/SubInfo.smali
# added=0 removed=0 changed=1

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 3
if-nez p1, :cond_3
return-void
:cond_3
const-string/jumbo v0, "sub_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mSubId:I
const-string v0, "language_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mLanguageId:I
const-string v0, "format"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mFormat:Ljava/lang/String;
const-string/jumbo v0, "version"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mVersion:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 3
if-nez p1, :cond_3
return-void
:cond_3
const-string v0, "sub_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mSubId:I
const-string v0, "language_id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mLanguageId:I
const-string v0, "format"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mFormat:Ljava/lang/String;
const-string/jumbo v0, "version"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/model/SubInfo;->mVersion:Ljava/lang/String;
return-void
.end method

