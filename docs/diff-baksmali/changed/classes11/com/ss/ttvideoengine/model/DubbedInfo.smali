## classes11/com/ss/ttvideoengine/model/DubbedInfo.smali
# added=0 removed=0 changed=1

.method public toStrategyPreloadJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toStrategyPreloadJsonObject()Lorg/json/JSONObject;
.registers 5
const/4 v0, 0x0
:try_start_1
iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_a
return-object v0
:cond_a
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
new-instance v2, Lorg/json/JSONArray;
invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;
invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;
if-eqz v3, :cond_20
invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:cond_20
iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl2:Ljava/lang/String;
if-eqz v3, :cond_27
invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:cond_27
iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl3:Ljava/lang/String;
if-eqz v3, :cond_2e
invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:cond_2e
const-string/jumbo v3, "urls"
invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "info_id"
iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mInfoId:I
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v2, "bitrate"
iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBitrate:I
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v2, "file_hash"
iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mFileKey:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "media_type"
iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMediaType:I
if-nez v3, :cond_53
const-string/jumbo v3, "video"
goto :goto_55
:cond_53
const-string v3, "audio"
:goto_55
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_58
.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_58} :catch_59
return-object v1
:catch_59
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
return-object v0
.end method
[INNER-ORIGINAL]
.method public toStrategyPreloadJsonObject()Lorg/json/JSONObject;
.registers 5
const/4 v0, 0x0
:try_start_1
iget-object v1, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_a
return-object v0
:cond_a
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
new-instance v2, Lorg/json/JSONArray;
invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;
invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;
if-eqz v3, :cond_20
invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:cond_20
iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl2:Ljava/lang/String;
if-eqz v3, :cond_27
invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:cond_27
iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl3:Ljava/lang/String;
if-eqz v3, :cond_2e
invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:cond_2e
const-string v3, "urls"
invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "info_id"
iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mInfoId:I
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v2, "bitrate"
iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBitrate:I
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
const-string v2, "file_hash"
iget-object v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mFileKey:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "media_type"
iget v3, p0, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMediaType:I
if-nez v3, :cond_52
const-string/jumbo v3, "video"
goto :goto_54
:cond_52
const-string v3, "audio"
:goto_54
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_57
.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_58
return-object v1
:catch_58
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
return-object v0
.end method

