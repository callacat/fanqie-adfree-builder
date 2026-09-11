## classes11/com/ss/ttvideoengine/fetcher/VideoInfoFetcher$1.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 6
const-string v0, "VideoInfoFetcher"
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v1, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;
invoke-static {v1}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->query(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;
move-result-object v1
if-eqz v1, :cond_2f
iget-object v2, v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_2f
:try_start_14
new-instance v2, Lorg/json/JSONObject;
iget-object v3, v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo v3, "using videomodel from DB"
invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
invoke-virtual {v3, v2, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_getInfoSuccess(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;)V
:try_end_26
.catch Ljava/lang/Exception; {:try_start_14 .. :try_end_26} :catch_27
return-void
:catch_27
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_2f
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v0, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_4a
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
new-instance v1, Lcom/ss/ttvideoengine/utils/Error;
const/16 v2, -0x270f
const-string v3, "apistring empty and no cache"
const-string v4, "kTTVideoErrorDomainFetchingInfo"
invoke-direct {v1, v4, v2, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_52
:cond_4a
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_beginToFetch(Ljava/lang/String;Lorg/json/JSONObject;)V
:goto_52
return-void
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 6
const-string v0, "VideoInfoFetcher"
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v1, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;
invoke-static {v1}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->query(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;
move-result-object v1
if-eqz v1, :cond_2e
iget-object v2, v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_2e
:try_start_14
new-instance v2, Lorg/json/JSONObject;
iget-object v3, v1, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->videoModelStr:Ljava/lang/String;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v3, "using videomodel from DB"
invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
invoke-virtual {v3, v2, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_getInfoSuccess(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;)V
:try_end_25
.catch Ljava/lang/Exception; {:try_start_14 .. :try_end_25} :catch_26
return-void
:catch_26
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_2e
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v0, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_49
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
new-instance v1, Lcom/ss/ttvideoengine/utils/Error;
const/16 v2, -0x270f
const-string v3, "apistring empty and no cache"
const-string v4, "kTTVideoErrorDomainFetchingInfo"
invoke-direct {v1, v4, v2, v3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
goto :goto_51
:cond_49
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_beginToFetch(Ljava/lang/String;Lorg/json/JSONObject;)V
:goto_51
return-void
.end method

