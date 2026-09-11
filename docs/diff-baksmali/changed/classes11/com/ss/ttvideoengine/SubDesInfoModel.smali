## classes11/com/ss/ttvideoengine/SubDesInfoModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Lcom/ss/ttvideoengine/SubModelProvider;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result v0
if-gtz v0, :cond_11
return-void
:cond_11
const/4 v0, 0x0
:goto_12
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result v1
if-ge v0, v1, :cond_4f
invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/ttvideoengine/SubModelProvider;
invoke-interface {v1}, Lcom/ss/ttvideoengine/SubModelProvider;->toJson()Lorg/json/JSONObject;
move-result-object v2
if-nez v2, :cond_25
return-void
:cond_25
const-string/jumbo v3, "url"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4c
const-string v3, "language_id"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4c
const-string v3, "format"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4c
const-string/jumbo v3, "sub_id"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_4c
iget-object v2, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_4c
add-int/lit8 v0, v0, 0x1
goto :goto_12
:cond_4f
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
.registers 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Lcom/ss/ttvideoengine/SubModelProvider;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result v0
if-gtz v0, :cond_11
return-void
:cond_11
const/4 v0, 0x0
:goto_12
invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
move-result v1
if-ge v0, v1, :cond_4d
invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/ttvideoengine/SubModelProvider;
invoke-interface {v1}, Lcom/ss/ttvideoengine/SubModelProvider;->toJson()Lorg/json/JSONObject;
move-result-object v2
if-nez v2, :cond_25
return-void
:cond_25
const-string v3, "url"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4a
const-string v3, "language_id"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4a
const-string v3, "format"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4a
const-string v3, "sub_id"
invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_4a
iget-object v2, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_4a
add-int/lit8 v0, v0, 0x1
goto :goto_12
:cond_4d
return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
.registers 5
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
const-string v0, "list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_56
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-nez p1, :cond_19
return-void
:cond_19
const/4 v0, 0x0
:goto_1a
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v1
if-ge v0, v1, :cond_56
invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
move-result-object v1
if-nez v1, :cond_27
goto :goto_53
:cond_27
const-string v2, "language_id"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_53
const-string v2, "format"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_53
const-string/jumbo v2, "url"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_53
const-string/jumbo v2, "sub_id"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_53
new-instance v2, Lcom/ss/ttvideoengine/SubModel;
invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/SubModel;-><init>(Lorg/json/JSONObject;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_53
:goto_53
add-int/lit8 v0, v0, 0x1
goto :goto_1a
:cond_56
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
.registers 5
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
const-string v0, "list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_54
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-nez p1, :cond_19
return-void
:cond_19
const/4 v0, 0x0
:goto_1a
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v1
if-ge v0, v1, :cond_54
invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
move-result-object v1
if-nez v1, :cond_27
goto :goto_51
:cond_27
const-string v2, "language_id"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_51
const-string v2, "format"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_51
const-string v2, "url"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_51
const-string v2, "sub_id"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_51
new-instance v2, Lcom/ss/ttvideoengine/SubModel;
invoke-direct {v2, v1}, Lcom/ss/ttvideoengine/SubModel;-><init>(Lorg/json/JSONObject;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_51
:goto_51
add-int/lit8 v0, v0, 0x1
goto :goto_1a
:cond_54
return-void
.end method

.method public addSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V
[MOD-CHANGED]
.method public addSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V
.registers 4
invoke-interface {p1}, Lcom/ss/ttvideoengine/SubModelProvider;->toJson()Lorg/json/JSONObject;
move-result-object v0
if-nez v0, :cond_7
return-void
:cond_7
const-string/jumbo v1, "url"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_2e
const-string v1, "language_id"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_2e
const-string v1, "format"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_2e
const-string/jumbo v1, "sub_id"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_2e
iget-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_2e
return-void
.end method
[INNER-ORIGINAL]
.method public addSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V
.registers 4
invoke-interface {p1}, Lcom/ss/ttvideoengine/SubModelProvider;->toJson()Lorg/json/JSONObject;
move-result-object v0
if-nez v0, :cond_7
return-void
:cond_7
const-string v1, "url"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_2c
const-string v1, "language_id"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_2c
const-string v1, "format"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_2c
const-string v1, "sub_id"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_2c
iget-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_2c
return-void
.end method

.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_60
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
new-instance v1, Lorg/json/JSONArray;
invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
const/4 v2, 0x0
:goto_13
iget-object v3, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
move-result v3
if-ge v2, v3, :cond_52
iget-object v3, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/ss/ttvideoengine/SubModelProvider;
invoke-interface {v3}, Lcom/ss/ttvideoengine/SubModelProvider;->toJson()Lorg/json/JSONObject;
move-result-object v3
if-nez v3, :cond_2a
goto :goto_4f
:cond_2a
const-string/jumbo v4, "url"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_4f
const-string v4, "language_id"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_4f
const-string v4, "format"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_4f
const-string/jumbo v4, "sub_id"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_4f
invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:cond_4f
:goto_4f
add-int/lit8 v2, v2, 0x1
goto :goto_13
:cond_52
:try_start_52
const-string v2, "list"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
:try_end_5b
.catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5b} :catch_5c
goto :goto_61
:catch_5c
move-exception v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_60
const/4 v0, 0x0
:goto_61
return-object v0
.end method
[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
.registers 6
iget-object v0, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_5e
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
new-instance v1, Lorg/json/JSONArray;
invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
const/4 v2, 0x0
:goto_13
iget-object v3, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
move-result v3
if-ge v2, v3, :cond_50
iget-object v3, p0, Lcom/ss/ttvideoengine/SubDesInfoModel;->mSubModelList:Ljava/util/ArrayList;
invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/ss/ttvideoengine/SubModelProvider;
invoke-interface {v3}, Lcom/ss/ttvideoengine/SubModelProvider;->toJson()Lorg/json/JSONObject;
move-result-object v3
if-nez v3, :cond_2a
goto :goto_4d
:cond_2a
const-string v4, "url"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_4d
const-string v4, "language_id"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_4d
const-string v4, "format"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_4d
const-string v4, "sub_id"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_4d
invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:cond_4d
:goto_4d
add-int/lit8 v2, v2, 0x1
goto :goto_13
:cond_50
:try_start_50
const-string v2, "list"
invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
:try_end_59
.catch Lorg/json/JSONException; {:try_start_50 .. :try_end_59} :catch_5a
goto :goto_5f
:catch_5a
move-exception v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:cond_5e
const/4 v0, 0x0
:goto_5f
return-object v0
.end method

