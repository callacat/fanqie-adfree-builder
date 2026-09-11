## classes11/com/ss/ttvideoengine/fetcher/SubInfoFetcher.smali
# added=0 removed=0 changed=2

.method private _fetchInfoInternal()V
[MOD-CHANGED]
.method private _fetchInfoInternal()V
.registers 5
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_18
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const/16 v1, -0x26ca
const-string/jumbo v2, "sub ApiString empty"
const-string v3, "kTTVideoErrorDomainSubFetchingInfo"
invoke-direct {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
return-void
:cond_18
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_beginToFetch(Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private _fetchInfoInternal()V
.registers 5
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_17
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const/16 v1, -0x26ca
const-string v2, "sub ApiString empty"
const-string v3, "kTTVideoErrorDomainSubFetchingInfo"
invoke-direct {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
return-void
:cond_17
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mSubApiString:Ljava/lang/String;
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_beginToFetch(Ljava/lang/String;)V
return-void
.end method

.method public _getInfoSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public _getInfoSuccess(Lorg/json/JSONObject;)V
.registers 7
const-string/jumbo v0, "sub jsonObject:"
monitor-enter p0
:try_start_4
iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mCancelled:Z
if-nez v1, :cond_6e
if-nez p1, :cond_b
goto :goto_6e
:cond_b
const-string v1, "SubInfoFetcher"
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "code"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
const-string v1, "message"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string/jumbo v2, "trace_id"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const/16 v3, 0xc8
if-eq v0, v3, :cond_4c
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const-string v3, "kTTVideoErrorDomainSubFetchingInfo"
const/16 v4, -0x26cc
invoke-direct {p1, v3, v4, v0, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;
const-string v1, "log_id"
invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_4c
const-string v0, "data"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_65
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const-string v0, "kTTVideoErrorDomainSubFetchingInfo"
const-string/jumbo v1, "sub fetched info Result is empty"
const/16 v2, -0x26cb
invoke-direct {p1, v0, v2, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_65
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifySuccess(Ljava/lang/String;)V
monitor-exit p0
return-void
:cond_6e
:goto_6e
monitor-exit p0
return-void
:catchall_70
move-exception p1
monitor-exit p0
:try_end_72
.catchall {:try_start_4 .. :try_end_72} :catchall_70
throw p1
.end method
[INNER-ORIGINAL]
.method public _getInfoSuccess(Lorg/json/JSONObject;)V
.registers 7
const-string v0, "sub jsonObject:"
monitor-enter p0
:try_start_3
iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mCancelled:Z
if-nez v1, :cond_6b
if-nez p1, :cond_a
goto :goto_6b
:cond_a
const-string v1, "SubInfoFetcher"
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "code"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
const-string v1, "message"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "trace_id"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const/16 v3, 0xc8
if-eq v0, v3, :cond_4a
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const-string v3, "kTTVideoErrorDomainSubFetchingInfo"
const/16 v4, -0x26cc
invoke-direct {p1, v3, v4, v0, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
iget-object v0, p1, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;
const-string v1, "log_id"
invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_4a
const-string v0, "data"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
if-nez p1, :cond_62
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const-string v0, "kTTVideoErrorDomainSubFetchingInfo"
const-string v1, "sub fetched info Result is empty"
const/16 v2, -0x26cb
invoke-direct {p1, v0, v2, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_62
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifySuccess(Ljava/lang/String;)V
monitor-exit p0
return-void
:cond_6b
:goto_6b
monitor-exit p0
return-void
:catchall_6d
move-exception p1
monitor-exit p0
:try_end_6f
.catchall {:try_start_3 .. :try_end_6f} :catchall_6d
throw p1
.end method

