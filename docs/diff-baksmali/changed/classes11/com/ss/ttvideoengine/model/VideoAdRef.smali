## classes11/com/ss/ttvideoengine/model/VideoAdRef.smali
# added=0 removed=0 changed=1

.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 5
const-string v0, "id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->id:J
const-string v0, "log_extra"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->log_extra:Ljava/lang/String;
const-string/jumbo v0, "skip_time"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->skip_time:I
const-string v0, "patch_position"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->patch_position:I
const-string v0, "duration"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->duration:I
const-string v0, "external_url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->external_url:Ljava/lang/String;
const/4 v0, 0x1
:try_start_32
const-string v1, "play_track_url_list"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_42
new-array v2, v0, [Ljava/lang/String;
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->play_track_url_list:Ljava/util/List;
:try_end_42
.catch Lorg/json/JSONException; {:try_start_32 .. :try_end_42} :catch_42
:catch_42
:cond_42
:try_start_42
const-string v1, "playover_track_url_list"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_52
new-array v2, v0, [Ljava/lang/String;
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->playover_track_url_list:Ljava/util/List;
:try_end_52
.catch Lorg/json/JSONException; {:try_start_42 .. :try_end_52} :catch_52
:catch_52
:cond_52
:try_start_52
const-string v1, "action_track_url_list"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-eqz p1, :cond_62
new-array v0, v0, [Ljava/lang/String;
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->action_track_url_list:Ljava/util/List;
:try_end_62
.catch Lorg/json/JSONException; {:try_start_52 .. :try_end_62} :catch_62
:catch_62
:cond_62
return-void
.end method
[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
.registers 5
const-string v0, "id"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->id:J
const-string v0, "log_extra"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->log_extra:Ljava/lang/String;
const-string v0, "skip_time"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->skip_time:I
const-string v0, "patch_position"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->patch_position:I
const-string v0, "duration"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->duration:I
const-string v0, "external_url"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->external_url:Ljava/lang/String;
const/4 v0, 0x1
:try_start_31
const-string v1, "play_track_url_list"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_41
new-array v2, v0, [Ljava/lang/String;
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->play_track_url_list:Ljava/util/List;
:try_end_41
.catch Lorg/json/JSONException; {:try_start_31 .. :try_end_41} :catch_41
:catch_41
:cond_41
:try_start_41
const-string v1, "playover_track_url_list"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v1
if-eqz v1, :cond_51
new-array v2, v0, [Ljava/lang/String;
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
move-result-object v1
iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->playover_track_url_list:Ljava/util/List;
:try_end_51
.catch Lorg/json/JSONException; {:try_start_41 .. :try_end_51} :catch_51
:catch_51
:cond_51
:try_start_51
const-string v1, "action_track_url_list"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object p1
if-eqz p1, :cond_61
new-array v0, v0, [Ljava/lang/String;
invoke-static {p1, v0}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
move-result-object p1
iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->action_track_url_list:Ljava/util/List;
:try_end_61
.catch Lorg/json/JSONException; {:try_start_51 .. :try_end_61} :catch_61
:catch_61
:cond_61
return-void
.end method

