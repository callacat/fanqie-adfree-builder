## classes11/com/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew.smali
# added=0 removed=0 changed=1

.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
[MOD-CHANGED]
.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
.registers 10
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "start rawKey "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", fileKey "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", olderUrl "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", listener "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "MDLFetcherNew"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoID:Ljava/lang/String;
iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;
iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;
iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mOldUrl:Ljava/lang/String;
invoke-virtual {p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;
move-result-object p2
const-string p4, "kTTVideoErrorDomainMDLRetry"
const/4 v0, 0x1
const/4 v2, 0x0
if-nez p2, :cond_51
const-string/jumbo p1, "start MDLFetcherListener is null return MDL_GET_URLS"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const/16 p2, -0x2711
const-string p3, "MDLFetcherListener is empty"
invoke-direct {p1, p4, p2, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V
return v0
:cond_51
invoke-interface {p2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getFallbackApi()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_6e
const-string/jumbo p1, "start fallbackApi is empty return MDL_GET_URLS"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const/16 p2, -0x2712
const-string p3, "fallbackApi is empty"
invoke-direct {p1, p4, p2, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V
return v0
:cond_6e
invoke-direct {p0, v3, p3}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getURLsFromCache(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
move-result-object p3
if-eqz p3, :cond_85
array-length p4, p3
if-lez p4, :cond_85
iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;
const-string/jumbo p1, "start return MDL_GET_URLS"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;
invoke-virtual {p0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Z)V
return v0
:cond_85
invoke-interface {p2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getContext()Landroid/content/Context;
move-result-object p2
new-instance p3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
const/4 p4, 0x0
invoke-direct {p3, p2, p4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
if-eqz p2, :cond_94
goto :goto_95
:cond_94
const/4 v0, 0x0
:goto_95
invoke-virtual {p3, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
new-instance p2, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;
invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;)V
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseFallbakApi(Ljava/lang/Boolean;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
invoke-virtual {p1, v3, p4, v2, p4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
const-string/jumbo p1, "start return CALLBACK_URLS_TO_MDL"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v2
.end method
[INNER-ORIGINAL]
.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
.registers 10
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "start rawKey "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", fileKey "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", olderUrl "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", listener "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "MDLFetcherNew"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoID:Ljava/lang/String;
iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFileHash:Ljava/lang/String;
iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;
iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mOldUrl:Ljava/lang/String;
invoke-virtual {p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getMDLFetcherListener()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;
move-result-object p2
const-string p4, "kTTVideoErrorDomainMDLRetry"
const/4 v0, 0x1
const/4 v2, 0x0
if-nez p2, :cond_4f
const-string p1, "start MDLFetcherListener is null return MDL_GET_URLS"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const/16 p2, -0x2711
const-string p3, "MDLFetcherListener is empty"
invoke-direct {p1, p4, p2, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V
return v0
:cond_4f
invoke-interface {p2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getFallbackApi()Ljava/lang/String;
move-result-object v3
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-eqz v4, :cond_6b
const-string p1, "start fallbackApi is empty return MDL_GET_URLS"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const/16 p2, -0x2712
const-string p3, "fallbackApi is empty"
invoke-direct {p1, p4, p2, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onError(Lcom/ss/ttvideoengine/utils/Error;Z)V
return v0
:cond_6b
invoke-direct {p0, v3, p3}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->getURLsFromCache(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
move-result-object p3
if-eqz p3, :cond_81
array-length p4, p3
if-lez p4, :cond_81
iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mNewUrls:[Ljava/lang/String;
const-string p1, "start return MDL_GET_URLS"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;
invoke-virtual {p0, p1, v2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Z)V
return v0
:cond_81
invoke-interface {p2}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getContext()Landroid/content/Context;
move-result-object p2
new-instance p3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
const/4 p4, 0x0
invoke-direct {p3, p2, p4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
if-eqz p2, :cond_90
goto :goto_91
:cond_90
const/4 v0, 0x0
:goto_91
invoke-virtual {p3, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
new-instance p2, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;
invoke-direct {p2, p0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;)V
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseFallbakApi(Ljava/lang/Boolean;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
invoke-virtual {p1, v3, p4, v2, p4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
const-string p1, "start return CALLBACK_URLS_TO_MDL"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v2
.end method

