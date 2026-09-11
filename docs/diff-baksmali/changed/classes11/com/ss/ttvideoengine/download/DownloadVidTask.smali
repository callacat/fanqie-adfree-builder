## classes11/com/ss/ttvideoengine/download/DownloadVidTask.smali
# added=0 removed=0 changed=2

.method private _fetchVideoModel()V
[MOD-CHANGED]
.method private _fetchVideoModel()V
.registers 9
const/4 v0, 0x0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
new-instance v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->mContext:Landroid/content/Context;
iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->netClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
invoke-direct {v1, v2, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
iput-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
new-instance v2, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;
invoke-direct {v2, p0, p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/download/DownloadVidTask;Lcom/ss/ttvideoengine/download/DownloadVidTask;)V
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setResolutionMap(Ljava/util/HashMap;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
const/4 v2, 0x1
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fallbackAPI:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const-string v3, "TTVideoEngine.DownloadVidTask"
if-nez v1, :cond_8a
const/4 v1, 0x0
:try_start_39
invoke-static {}, Lcom/ss/ttvideoengine/JniUtils;->getDecodeMethod()I
move-result v4
:try_end_3d
.catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_3e
goto :goto_40
:catch_3e
nop
const/4 v4, 0x0
:goto_40
const/4 v5, 0x2
new-array v6, v5, [Ljava/lang/Object;
iget-object v7, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fallbackAPI:Ljava/lang/String;
aput-object v7, v6, v1
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
aput-object v4, v6, v2
const-string v4, "%s&method=%d"
invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
iget-boolean v6, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z
if-eqz v6, :cond_5f
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildBoeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
:cond_5f
iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
new-array v5, v5, [Ljava/lang/Object;
aput-object v4, v5, v1
iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->keySeed:Ljava/lang/String;
aput-object v4, v5, v2
const-string v2, "[downloader] api string from fallback api:%s ,keySeed = %s"
invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseFallbakApi(Ljava/lang/Boolean;)V
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->keySeed:Ljava/lang/String;
invoke-virtual {v2, v3, v0, v1, v4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
goto/16 :goto_116
:cond_8a
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;
const-string v2, "bytevc2"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const-string v2, "codec_type"
if-eqz v1, :cond_a1
const-string v1, "4"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_b0
:cond_a1
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;
const-string v4, "bytevc1"
invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_b0
const-string v1, "3"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_b0
:goto_b0
iget-boolean v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z
if-eqz v1, :cond_bb
const-string v1, "format_type"
const-string v2, "dash"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_bb
iget-boolean v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z
if-eqz v1, :cond_c7
const-string/jumbo v1, "ssl"
const-string v2, "1"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_c7
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetchListener:Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;
if-eqz v1, :cond_f2
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;
iget v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I
invoke-interface {v1, v0, v2, v4}, Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;->apiString(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetchListener:Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;
iget v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I
invoke-interface {v0, v1, v2}, Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;->authString(Ljava/lang/String;I)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;
iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z
if-eqz v0, :cond_ee
iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildBoeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
goto :goto_f2
:cond_ee
iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
:cond_f2
:goto_f2
iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;
iget v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I
invoke-virtual {v1, v0, v2, v4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;I)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "[downloader] fetch videoModel, apiString = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:goto_116
return-void
.end method
[INNER-ORIGINAL]
.method private _fetchVideoModel()V
.registers 9
const/4 v0, 0x0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
new-instance v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->mContext:Landroid/content/Context;
iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->netClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
invoke-direct {v1, v2, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
iput-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
new-instance v2, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;
invoke-direct {v2, p0, p0}, Lcom/ss/ttvideoengine/download/DownloadVidTask$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/download/DownloadVidTask;Lcom/ss/ttvideoengine/download/DownloadVidTask;)V
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolutionMap:Ljava/util/HashMap;
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setResolutionMap(Ljava/util/HashMap;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
const/4 v2, 0x1
invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fallbackAPI:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const-string v3, "TTVideoEngine.DownloadVidTask"
if-nez v1, :cond_8a
const/4 v1, 0x0
:try_start_39
invoke-static {}, Lcom/ss/ttvideoengine/JniUtils;->getDecodeMethod()I
move-result v4
:try_end_3d
.catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_3e
goto :goto_40
:catch_3e
nop
const/4 v4, 0x0
:goto_40
const/4 v5, 0x2
new-array v6, v5, [Ljava/lang/Object;
iget-object v7, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fallbackAPI:Ljava/lang/String;
aput-object v7, v6, v1
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v4
aput-object v4, v6, v2
const-string v4, "%s&method=%d"
invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
iget-boolean v6, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z
if-eqz v6, :cond_5f
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildBoeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
:cond_5f
iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
invoke-static {v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
iput-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
new-array v5, v5, [Ljava/lang/Object;
aput-object v4, v5, v1
iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->keySeed:Ljava/lang/String;
aput-object v4, v5, v2
const-string v2, "[downloader] api string from fallback api:%s ,keySeed = %s"
invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseFallbakApi(Ljava/lang/Boolean;)V
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v3, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
iget-object v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->keySeed:Ljava/lang/String;
invoke-virtual {v2, v3, v0, v1, v4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
goto/16 :goto_115
:cond_8a
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;
const-string v2, "bytevc2"
invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const-string v2, "codec_type"
if-eqz v1, :cond_a1
const-string v1, "4"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_b0
:cond_a1
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;
const-string v4, "bytevc1"
invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_b0
const-string v1, "3"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_b0
:goto_b0
iget-boolean v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z
if-eqz v1, :cond_bb
const-string v1, "format_type"
const-string v2, "dash"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_bb
iget-boolean v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z
if-eqz v1, :cond_c6
const-string v1, "ssl"
const-string v2, "1"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_c6
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetchListener:Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;
if-eqz v1, :cond_f1
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;
iget v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I
invoke-interface {v1, v0, v2, v4}, Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;->apiString(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetchListener:Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;
iget v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I
invoke-interface {v0, v1, v2}, Lcom/ss/ttvideoengine/download/IDownloadVidTaskListener;->authString(Ljava/lang/String;I)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;
iget-boolean v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->boeEnable:Z
if-eqz v0, :cond_ed
iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->buildBoeUrl(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
goto :goto_f1
:cond_ed
iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
:cond_f1
:goto_f1
iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->BuildHttpsApi(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->fetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object v2, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->authString:Ljava/lang/String;
iget v4, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiVersion:I
invoke-virtual {v1, v0, v2, v4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;I)V
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "[downloader] fetch videoModel, apiString = "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->apiString:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:goto_115
return-void
.end method

.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
[MOD-CHANGED]
.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
.registers 10
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "taskItem videoId:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", resolution:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", codecType:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", baseDashEnable:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v1, ", httpsEnable:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v1, ",authToken:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "TTVideoEngine.DownloadVidTask"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v2, 0x0
if-eqz v0, :cond_49
const-string p0, "[downloader] videoId is invalid"
invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-object v2
:cond_49
if-nez p1, :cond_51
const-string p0, "[downloader]  resolution is invalid"
invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-object v2
:cond_51
invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;
move-result-object v0
iput-object p0, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;
iput-object p1, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-eqz p0, :cond_64
const-string p0, "h264"
iput-object p0, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;
goto :goto_66
:cond_64
iput-object p2, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;
:goto_66
iput-boolean p3, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z
iput-boolean p4, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z
iput-object p5, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->authToken:Ljava/lang/String;
iput-object p6, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;
return-object v0
.end method
[INNER-ORIGINAL]
.method public static taskItem(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;)Lcom/ss/ttvideoengine/download/DownloadVidTask;
.registers 10
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "taskItem videoId:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", resolution:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", codecType:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", baseDashEnable:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v1, ", httpsEnable:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v1, ",authToken:"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "TTVideoEngine.DownloadVidTask"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v2, 0x0
if-eqz v0, :cond_48
const-string p0, "[downloader] videoId is invalid"
invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-object v2
:cond_48
if-nez p1, :cond_50
const-string p0, "[downloader]  resolution is invalid"
invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-object v2
:cond_50
invoke-static {}, Lcom/ss/ttvideoengine/download/DownloadVidTask;->taskItem()Lcom/ss/ttvideoengine/download/DownloadVidTask;
move-result-object v0
iput-object p0, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->videoId:Ljava/lang/String;
iput-object p1, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->resolution:Lcom/ss/ttvideoengine/Resolution;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p0
if-eqz p0, :cond_63
const-string p0, "h264"
iput-object p0, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;
goto :goto_65
:cond_63
iput-object p2, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->codecType:Ljava/lang/String;
:goto_65
iput-boolean p3, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->baseDashEnable:Z
iput-boolean p4, v0, Lcom/ss/ttvideoengine/download/DownloadVidTask;->httpsEnable:Z
iput-object p5, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->authToken:Ljava/lang/String;
iput-object p6, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->encryptVersion:Lcom/ss/ttvideoengine/download/DownloadTask$EncryptVersion;
return-object v0
.end method

