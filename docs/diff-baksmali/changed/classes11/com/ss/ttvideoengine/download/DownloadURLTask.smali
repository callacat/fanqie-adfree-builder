## classes11/com/ss/ttvideoengine/download/DownloadURLTask.smali
# added=0 removed=0 changed=3

.method public assignWithJson(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public assignWithJson(Lorg/json/JSONObject;)V
.registers 6
const-string v0, "base_json"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-super {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->assignWithJson(Lorg/json/JSONObject;)V
const-string v0, "key"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;
const-string/jumbo v0, "urls"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-eqz p1, :cond_3f
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v0
if-lez v0, :cond_3f
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
const/4 v1, 0x0
:goto_26
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v2
if-ge v1, v2, :cond_3c
invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_39
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_39
add-int/lit8 v1, v1, 0x1
goto :goto_26
:cond_3c
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V
:cond_3f
return-void
.end method
[INNER-ORIGINAL]
.method public assignWithJson(Lorg/json/JSONObject;)V
.registers 6
const-string v0, "base_json"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-super {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->assignWithJson(Lorg/json/JSONObject;)V
const-string v0, "key"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;
const-string v0, "urls"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-eqz p1, :cond_3e
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v0
if-lez v0, :cond_3e
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
const/4 v1, 0x0
:goto_25
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v2
if-ge v1, v2, :cond_3b
invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_38
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_38
add-int/lit8 v1, v1, 0x1
goto :goto_25
:cond_3b
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V
:cond_3e
return-void
.end method

.method public jsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public jsonObject()Lorg/json/JSONObject;
.registers 4
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "base_json"
invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->mapInfo()Ljava/util/Map;
move-result-object v2
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
const-string v1, "key"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "urls"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object v1
.end method
[INNER-ORIGINAL]
.method public jsonObject()Lorg/json/JSONObject;
.registers 4
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "base_json"
invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->mapInfo()Ljava/util/Map;
move-result-object v2
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
const-string v1, "key"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "urls"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->urls:Ljava/util/ArrayList;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
return-object v1
.end method

.method public setupBaseFiled()V
[MOD-CHANGED]
.method public setupBaseFiled()V
.registers 2
invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setupBaseFiled()V
const/4 v0, 0x0
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;
const-string/jumbo v0, "url_task"
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public setupBaseFiled()V
.registers 2
invoke-super {p0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setupBaseFiled()V
const/4 v0, 0x0
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/download/DownloadURLTask;->updateUrls(Ljava/util/ArrayList;)V
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadURLTask;->key:Ljava/lang/String;
const-string v0, "url_task"
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;
return-void
.end method

