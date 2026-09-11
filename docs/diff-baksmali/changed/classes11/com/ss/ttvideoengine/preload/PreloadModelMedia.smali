## classes11/com/ss/ttvideoengine/preload/PreloadModelMedia.smali
# added=0 removed=0 changed=1

.method public toStrategyInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public toStrategyInfo()Ljava/lang/String;
.registers 10
iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getMediaInfo()Lorg/json/JSONObject;
move-result-object v0
const-string v1, ""
if-nez v0, :cond_b
return-object v1
:cond_b
:try_start_b
const-string v2, "sc_priority"
iget v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mPriorityLevel:I
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mExtraInfo:Ljava/util/Map;
if-eqz v2, :cond_24
const-string v2, "sc_extra"
new-instance v3, Lorg/json/JSONObject;
invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getExtraInfo()Ljava/util/Map;
move-result-object v4
invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_24
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCustomPath:Ljava/lang/String;
if-eqz v2, :cond_2d
const-string v3, "sc_custom_path"
invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_2d
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mContext:Ljava/lang/String;
if-eqz v2, :cond_36
const-string v3, "sc_context"
invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_36
iget-wide v2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J
const-wide/16 v4, 0x0
cmp-long v6, v2, v4
if-lez v6, :cond_43
const-string v6, "sc_preload_size"
invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:cond_43
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mFirstSubVid:Ljava/lang/String;
if-eqz v2, :cond_4c
const-string v3, "sc_frt_sub_vid"
invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_4c
iget v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I
const/4 v3, -0x1
if-eq v2, v3, :cond_56
const-string v3, "sc_sub_list_index"
invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_56
iget-wide v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCDNUrlExpiredTime:J
cmp-long v6, v2, v4
if-eqz v6, :cond_61
const-string v6, "sc_url_expired_t"
invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:cond_61
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
if-lez v2, :cond_70
const-string v2, "sc_tag"
iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_70
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
if-lez v2, :cond_7f
const-string v2, "sc_sub_tag"
iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_7f
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
if-lez v2, :cond_8e
const-string v2, "sc_gid"
iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_8e
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudios:Ljava/util/List;
if-eqz v2, :cond_ce
iget-boolean v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mIsEnablePreloadDubbedAudio:Z
if-eqz v2, :cond_ce
new-instance v2, Lorg/json/JSONArray;
invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudios:Ljava/util/List;
invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_a1
:goto_a1
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v6
if-eqz v6, :cond_bb
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v6
check-cast v6, Lcom/ss/ttvideoengine/model/DubbedInfo;
invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/DubbedInfo;->toStrategyPreloadJsonObject()Lorg/json/JSONObject;
move-result-object v7
if-eqz v7, :cond_a1
invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/DubbedInfo;->toStrategyPreloadJsonObject()Lorg/json/JSONObject;
move-result-object v6
invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
goto :goto_a1
:cond_bb
const-string v3, "sc_dubbed_audios"
invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "sc_dubbed_preload"
iget-boolean v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mIsEnablePreloadDubbedAudio:Z
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
const-string v2, "sc_dubbed_size"
iget-wide v6, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudioPreloadSize:J
invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:cond_ce
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mMultipleInfo:Ljava/util/Map;
if-eqz v2, :cond_106
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mMultipleInfo:Ljava/util/Map;
invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v3
invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v3
:goto_e1
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v6
if-eqz v6, :cond_101
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/util/Map$Entry;
invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v7
check-cast v7, Lcom/ss/ttvideoengine/Resolution;
sget v8, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;
move-result-object v7
invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v6
invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_e1
:cond_101
const-string v3, "sc_multiple_info"
invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_106
iget-wide v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mStartTimestamp:J
cmp-long v6, v2, v4
if-lez v6, :cond_112
const-string/jumbo v4, "timestamp"
invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:cond_112
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
:try_end_116
.catchall {:try_start_b .. :try_end_116} :catchall_117
goto :goto_11b
:catchall_117
move-exception v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_11b
return-object v1
.end method
[INNER-ORIGINAL]
.method public toStrategyInfo()Ljava/lang/String;
.registers 10
iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;
invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getMediaInfo()Lorg/json/JSONObject;
move-result-object v0
const-string v1, ""
if-nez v0, :cond_b
return-object v1
:cond_b
:try_start_b
const-string v2, "sc_priority"
iget v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mPriorityLevel:I
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mExtraInfo:Ljava/util/Map;
if-eqz v2, :cond_24
const-string v2, "sc_extra"
new-instance v3, Lorg/json/JSONObject;
invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getExtraInfo()Ljava/util/Map;
move-result-object v4
invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_24
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCustomPath:Ljava/lang/String;
if-eqz v2, :cond_2d
const-string v3, "sc_custom_path"
invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_2d
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mContext:Ljava/lang/String;
if-eqz v2, :cond_36
const-string v3, "sc_context"
invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_36
iget-wide v2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J
const-wide/16 v4, 0x0
cmp-long v6, v2, v4
if-lez v6, :cond_43
const-string v6, "sc_preload_size"
invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:cond_43
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mFirstSubVid:Ljava/lang/String;
if-eqz v2, :cond_4c
const-string v3, "sc_frt_sub_vid"
invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_4c
iget v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubListIndex:I
const/4 v3, -0x1
if-eq v2, v3, :cond_56
const-string v3, "sc_sub_list_index"
invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:cond_56
iget-wide v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mCDNUrlExpiredTime:J
cmp-long v6, v2, v4
if-eqz v6, :cond_61
const-string v6, "sc_url_expired_t"
invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:cond_61
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
if-lez v2, :cond_70
const-string v2, "sc_tag"
iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mTag:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_70
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
if-lez v2, :cond_7f
const-string v2, "sc_sub_tag"
iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mSubTag:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_7f
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
if-lez v2, :cond_8e
const-string v2, "sc_gid"
iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mGroupId:Ljava/lang/String;
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_8e
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudios:Ljava/util/List;
if-eqz v2, :cond_ce
iget-boolean v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mIsEnablePreloadDubbedAudio:Z
if-eqz v2, :cond_ce
new-instance v2, Lorg/json/JSONArray;
invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudios:Ljava/util/List;
invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_a1
:goto_a1
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v6
if-eqz v6, :cond_bb
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v6
check-cast v6, Lcom/ss/ttvideoengine/model/DubbedInfo;
invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/DubbedInfo;->toStrategyPreloadJsonObject()Lorg/json/JSONObject;
move-result-object v7
if-eqz v7, :cond_a1
invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/DubbedInfo;->toStrategyPreloadJsonObject()Lorg/json/JSONObject;
move-result-object v6
invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
goto :goto_a1
:cond_bb
const-string v3, "sc_dubbed_audios"
invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v2, "sc_dubbed_preload"
iget-boolean v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mIsEnablePreloadDubbedAudio:Z
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
const-string v2, "sc_dubbed_size"
iget-wide v6, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mDubbedAudioPreloadSize:J
invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:cond_ce
iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mMultipleInfo:Ljava/util/Map;
if-eqz v2, :cond_106
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mMultipleInfo:Ljava/util/Map;
invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v3
invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v3
:goto_e1
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v6
if-eqz v6, :cond_101
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/util/Map$Entry;
invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v7
check-cast v7, Lcom/ss/ttvideoengine/Resolution;
sget v8, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I
invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;
move-result-object v7
invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v6
invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_e1
:cond_101
const-string v3, "sc_multiple_info"
invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_106
iget-wide v2, p0, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mStartTimestamp:J
cmp-long v6, v2, v4
if-lez v6, :cond_111
const-string v4, "timestamp"
invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
:cond_111
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v1
:try_end_115
.catchall {:try_start_b .. :try_end_115} :catchall_116
goto :goto_11a
:catchall_116
move-exception v0
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:goto_11a
return-object v1
.end method

