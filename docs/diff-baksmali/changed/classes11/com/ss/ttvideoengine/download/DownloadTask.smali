## classes11/com/ss/ttvideoengine/download/DownloadTask.smali
# added=0 removed=0 changed=2

.method public assignWithJson(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public assignWithJson(Lorg/json/JSONObject;)V
.registers 8
if-nez p1, :cond_3
return-void
:cond_3
const-string v0, "id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J
const-string v0, "des"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskDescription:Ljava/lang/String;
const-string v0, "res_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J
iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->updateBytesReceived:J
const-string v0, "content_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J
const-string/jumbo v0, "state"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I
const-string v0, "error"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->errorWithJson(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/utils/Error;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;
const-string v0, "file_path"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;
const-string v0, "custom_dir"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;
const-string v0, "media_keys"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
const/4 v1, 0x0
if-eqz v0, :cond_79
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v2
if-lez v2, :cond_79
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
iput-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
const/4 v2, 0x0
:goto_61
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v3
if-ge v2, v3, :cond_80
invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_76
iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_76
add-int/lit8 v2, v2, 0x1
goto :goto_61
:cond_79
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
:cond_80
const-string v0, "finish"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z
const-string v0, "cancel"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z
const-string/jumbo v0, "task_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;
const-string/jumbo v0, "vid"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;
const-string v0, "auth_token"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->authToken:Ljava/lang/String;
const-string v0, "encrypt_version"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_b8
sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->MDL_VERSION_1:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;
goto :goto_bc
:cond_b8
sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->NONE:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;
:goto_bc
const-string v0, "bytes_rec_map"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_e8
invoke-virtual {v0}, Lorg/json/JSONObject;->length()I
move-result v1
if-lez v1, :cond_e8
invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v1
:goto_ce
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_e8
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v4
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_ce
:cond_e8
const-string v0, "bytes_expect_map"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_114
invoke-virtual {p1}, Lorg/json/JSONObject;->length()I
move-result v0
if-lez v0, :cond_114
invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v0
:goto_fa
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_114
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_fa
:cond_114
return-void
.end method
[INNER-ORIGINAL]
.method public assignWithJson(Lorg/json/JSONObject;)V
.registers 8
if-nez p1, :cond_3
return-void
:cond_3
const-string v0, "id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J
const-string v0, "des"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskDescription:Ljava/lang/String;
const-string v0, "res_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J
iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->updateBytesReceived:J
const-string v0, "content_size"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J
const-string v0, "state"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I
const-string v0, "error"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->errorWithJson(Lorg/json/JSONObject;)Lcom/ss/ttvideoengine/utils/Error;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;
const-string v0, "file_path"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;
const-string v0, "custom_dir"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;
const-string v0, "media_keys"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v0
const/4 v1, 0x0
if-eqz v0, :cond_78
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v2
if-lez v2, :cond_78
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
iput-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
const/4 v2, 0x0
:goto_60
invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
move-result v3
if-ge v2, v3, :cond_7f
invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_75
iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_75
add-int/lit8 v2, v2, 0x1
goto :goto_60
:cond_78
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
:cond_7f
const-string v0, "finish"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z
const-string v0, "cancel"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z
const-string v0, "task_type"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;
const-string/jumbo v0, "vid"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;
const-string v0, "auth_token"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->authToken:Ljava/lang/String;
const-string v0, "encrypt_version"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
const/4 v1, 0x1
if-ne v0, v1, :cond_b6
sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->MDL_VERSION_1:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;
goto :goto_ba
:cond_b6
sget-object v0, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->NONE:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;
:goto_ba
const-string v0, "bytes_rec_map"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-eqz v0, :cond_e6
invoke-virtual {v0}, Lorg/json/JSONObject;->length()I
move-result v1
if-lez v1, :cond_e6
invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v1
:goto_cc
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_e6
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v4
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_cc
:cond_e6
const-string v0, "bytes_expect_map"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-eqz p1, :cond_112
invoke-virtual {p1}, Lorg/json/JSONObject;->length()I
move-result v0
if-lez v0, :cond_112
invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v0
:goto_f8
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_112
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v3
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_f8
:cond_112
return-void
.end method

.method public mapInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public mapInfo()Ljava/util/Map;
.registers 5
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "id"
iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "des"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskDescription:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "res_size"
iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "content_size"
iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string/jumbo v1, "state"
iget v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;
if-eqz v1, :cond_36
const-string v2, "error"
invoke-virtual {v1}, Lcom/ss/ttvideoengine/utils/Error;->toMap()Ljava/util/HashMap;
move-result-object v1
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
:cond_36
const-string v1, "file_path"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "media_keys"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string/jumbo v1, "use_urls"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->usingUrls:Ljava/util/HashMap;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
const-string v1, "finish"
iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V
const-string v1, "cancel"
iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V
const-string/jumbo v1, "task_type"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "vid"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "auth_token"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->authToken:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "bytes_rec_map"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
const-string v1, "bytes_expect_map"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->getVersion()I
move-result v1
const-string v2, "encrypt_version"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_99
const-string v1, "custom_dir"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_99
return-object v0
.end method
[INNER-ORIGINAL]
.method public mapInfo()Ljava/util/Map;
.registers 5
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const-string v1, "id"
iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "des"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskDescription:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "res_size"
iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "content_size"
iget-wide v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J
invoke-static {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V
const-string v1, "state"
iget v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->state:I
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;
if-eqz v1, :cond_35
const-string v2, "error"
invoke-virtual {v1}, Lcom/ss/ttvideoengine/utils/Error;->toMap()Ljava/util/HashMap;
move-result-object v1
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
:cond_35
const-string v1, "file_path"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "media_keys"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V
const-string v1, "use_urls"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->usingUrls:Ljava/util/HashMap;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
const-string v1, "finish"
iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->finished:Z
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V
const-string v1, "cancel"
iget-boolean v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->canceled:Z
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Z)V
const-string v1, "task_type"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->taskType:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "vid"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "auth_token"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->authToken:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "bytes_rec_map"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
const-string v1, "bytes_expect_map"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;
invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;->getVersion()I
move-result v1
const-string v2, "encrypt_version"
invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_96
const-string v1, "custom_dir"
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->customDir:Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
:cond_96
return-object v0
.end method

