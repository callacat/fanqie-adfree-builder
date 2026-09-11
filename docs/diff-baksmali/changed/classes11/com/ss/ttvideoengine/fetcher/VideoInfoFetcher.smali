## classes11/com/ss/ttvideoengine/fetcher/VideoInfoFetcher.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;Ljava/lang/String;)V
.registers 22
move-object/from16 v1, p0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
const-string v0, ""
iput-object v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;
const/4 v0, 0x1
iput-boolean v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mGetMethodEnable:Z
const/4 v2, -0x1
iput v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mErrorCode:I
iput v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mMaxRetryCount:I
const-string v3, "device_type"
const-string v4, "device_id"
const-string v5, "ac"
const-string v6, "aid"
const-string v7, "device_platform"
const-string v8, "ab_version"
const-string v9, "app_name"
const-string/jumbo v10, "version_code"
const-string v11, "os_version"
const-string v12, "menifest_version_code"
const-string/jumbo v13, "update_version_code"
const-string/jumbo v14, "user_id"
const-string/jumbo v15, "web_id"
const-string v16, "player_version"
const-string v17, "barragemask"
filled-new-array/range {v3 .. v17}, [Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->EnvParamsStrs:[Ljava/lang/String;
const-string v3, "Action"
const-string v4, "Version"
const-string/jumbo v5, "video_id"
const-string v6, "codec_type"
const-string v7, "base64"
const-string/jumbo v8, "url_type"
const-string v9, "format_type"
const-string v10, "ptoken"
const-string v11, "preload"
const-string v12, "cdn_type"
filled-new-array/range {v3 .. v12}, [Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->ParamsStrs:[Ljava/lang/String;
move-object/from16 v2, p1
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mContext:Landroid/content/Context;
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v2
invoke-virtual {v2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->isUseVideoInfoFetcherHandlerThread()Z
move-result v2
if-eqz v2, :cond_9e
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;
move-result-object v2
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v3
if-ne v2, v3, :cond_92
sget-boolean v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z
if-nez v2, :cond_84
const-class v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
monitor-enter v2
:try_start_74
sget-boolean v3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z
if-nez v3, :cond_7f
sget-object v3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->OWN_HANDLER_THREAD:Landroid/os/HandlerThread;
invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V
sput-boolean v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z
:cond_7f
monitor-exit v2
goto :goto_84
:catchall_81
move-exception v0
monitor-exit v2
:try_end_83
.catchall {:try_start_74 .. :try_end_83} :catchall_81
throw v0
:cond_84
:goto_84
new-instance v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;
sget-object v3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->OWN_HANDLER_THREAD:Landroid/os/HandlerThread;
invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v3
invoke-direct {v2, v1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;
goto :goto_a9
:cond_92
new-instance v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;
move-result-object v3
invoke-direct {v2, v1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;
goto :goto_a9
:cond_9e
new-instance v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;
move-result-object v3
invoke-direct {v2, v1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;
:goto_a9
if-nez p2, :cond_b0
sget-object v2, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
if-eqz v2, :cond_b0
goto :goto_b2
:cond_b0
move-object/from16 v2, p2
:goto_b2
if-nez v2, :cond_bf
const/4 v0, 0x0
iput-boolean v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->isExternNetClient:Z
new-instance v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;
invoke-direct {v0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
goto :goto_c3
:cond_bf
iput-boolean v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->isExternNetClient:Z
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
:goto_c3
move-object/from16 v0, p3
iput-object v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mProjectTag:Ljava/lang/String;
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;Ljava/lang/String;)V
.registers 22
move-object/from16 v1, p0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
const-string v0, ""
iput-object v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;
const/4 v0, 0x1
iput-boolean v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mGetMethodEnable:Z
const/4 v2, -0x1
iput v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mErrorCode:I
iput v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mMaxRetryCount:I
const-string v3, "device_type"
const-string v4, "device_id"
const-string v5, "ac"
const-string v6, "aid"
const-string v7, "device_platform"
const-string v8, "ab_version"
const-string v9, "app_name"
const-string/jumbo v10, "version_code"
const-string v11, "os_version"
const-string v12, "menifest_version_code"
const-string v13, "update_version_code"
const-string v14, "user_id"
const-string/jumbo v15, "web_id"
const-string v16, "player_version"
const-string v17, "barragemask"
filled-new-array/range {v3 .. v17}, [Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->EnvParamsStrs:[Ljava/lang/String;
const-string v3, "Action"
const-string v4, "Version"
const-string/jumbo v5, "video_id"
const-string v6, "codec_type"
const-string v7, "base64"
const-string v8, "url_type"
const-string v9, "format_type"
const-string v10, "ptoken"
const-string v11, "preload"
const-string v12, "cdn_type"
filled-new-array/range {v3 .. v12}, [Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->ParamsStrs:[Ljava/lang/String;
move-object/from16 v2, p1
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mContext:Landroid/content/Context;
invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;
move-result-object v2
invoke-virtual {v2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->isUseVideoInfoFetcherHandlerThread()Z
move-result v2
if-eqz v2, :cond_9b
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;
move-result-object v2
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v3
if-ne v2, v3, :cond_8f
sget-boolean v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z
if-nez v2, :cond_81
const-class v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
monitor-enter v2
:try_start_71
sget-boolean v3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z
if-nez v3, :cond_7c
sget-object v3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->OWN_HANDLER_THREAD:Landroid/os/HandlerThread;
invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V
sput-boolean v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->handlerThreadisStarted:Z
:cond_7c
monitor-exit v2
goto :goto_81
:catchall_7e
move-exception v0
monitor-exit v2
:try_end_80
.catchall {:try_start_71 .. :try_end_80} :catchall_7e
throw v0
:cond_81
:goto_81
new-instance v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;
sget-object v3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->OWN_HANDLER_THREAD:Landroid/os/HandlerThread;
invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v3
invoke-direct {v2, v1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;
goto :goto_a6
:cond_8f
new-instance v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;
move-result-object v3
invoke-direct {v2, v1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;
goto :goto_a6
:cond_9b
new-instance v2, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTHelper;->getLooper()Landroid/os/Looper;
move-result-object v3
invoke-direct {v2, v1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mHandler:Landroid/os/Handler;
:goto_a6
if-nez p2, :cond_ad
sget-object v2, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;
if-eqz v2, :cond_ad
goto :goto_af
:cond_ad
move-object/from16 v2, p2
:goto_af
if-nez v2, :cond_bc
const/4 v0, 0x0
iput-boolean v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->isExternNetClient:Z
new-instance v0, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;
invoke-direct {v0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;-><init>()V
iput-object v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
goto :goto_c0
:cond_bc
iput-boolean v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->isExternNetClient:Z
iput-object v2, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
:goto_c0
move-object/from16 v0, p3
iput-object v0, v1, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mProjectTag:Ljava/lang/String;
return-void
.end method

.method public _beginToFetch(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public _beginToFetch(Ljava/lang/String;Lorg/json/JSONObject;)V
.registers 10
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "_beginToFetch url "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v0, "VideoInfoFetcher"
invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mStartFetchT:J
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mAuth:Ljava/lang/String;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_2e
new-instance p2, Ljava/util/HashMap;
invoke-direct {p2}, Ljava/util/HashMap;-><init>()V
const-string v0, "Authorization"
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mAuth:Ljava/lang/String;
invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_2f
:cond_2e
const/4 p2, 0x0
:goto_2f
move-object v2, p2
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
move-result-object p2
const/4 v0, 0x0
if-eqz p2, :cond_68
array-length v1, p2
if-lez v1, :cond_68
array-length v1, p2
const/4 v3, 0x0
:goto_42
if-ge v3, v1, :cond_68
aget-object v4, p2, v3
if-eqz v4, :cond_65
invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v5
if-eqz v5, :cond_65
invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v5
const-string/jumbo v6, "startTask"
invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_65
invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;
move-result-object v4
array-length v4, v4
const/4 v5, 0x5
if-ne v4, v5, :cond_65
const/4 v0, 0x1
goto :goto_68
:cond_65
add-int/lit8 v3, v3, 0x1
goto :goto_42
:cond_68
:goto_68
if-eqz v0, :cond_78
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
const/4 v3, 0x0
const/4 v4, 0x0
new-instance v5, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;
invoke-direct {v5, p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V
move-object v1, p1
invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
goto :goto_82
:cond_78
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
new-instance v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$3;
invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$3;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V
invoke-virtual {p2, p1, v2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
:goto_82
return-void
.end method
[INNER-ORIGINAL]
.method public _beginToFetch(Ljava/lang/String;Lorg/json/JSONObject;)V
.registers 10
new-instance p2, Ljava/lang/StringBuilder;
const-string v0, "_beginToFetch url "
invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v0, "VideoInfoFetcher"
invoke-static {v0, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mStartFetchT:J
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mAuth:Ljava/lang/String;
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_2e
new-instance p2, Ljava/util/HashMap;
invoke-direct {p2}, Ljava/util/HashMap;-><init>()V
const-string v0, "Authorization"
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mAuth:Ljava/lang/String;
invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_2f
:cond_2e
const/4 p2, 0x0
:goto_2f
move-object v2, p2
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p2
invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
move-result-object p2
const/4 v0, 0x0
if-eqz p2, :cond_67
array-length v1, p2
if-lez v1, :cond_67
array-length v1, p2
const/4 v3, 0x0
:goto_42
if-ge v3, v1, :cond_67
aget-object v4, p2, v3
if-eqz v4, :cond_64
invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v5
if-eqz v5, :cond_64
invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v5
const-string v6, "startTask"
invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_64
invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;
move-result-object v4
array-length v4, v4
const/4 v5, 0x5
if-ne v4, v5, :cond_64
const/4 v0, 0x1
goto :goto_67
:cond_64
add-int/lit8 v3, v3, 0x1
goto :goto_42
:cond_67
:goto_67
if-eqz v0, :cond_77
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
const/4 v3, 0x0
const/4 v4, 0x0
new-instance v5, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;
invoke-direct {v5, p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V
move-object v1, p1
invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
goto :goto_81
:cond_77
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mNetworkSession:Lcom/ss/ttvideoengine/net/TTVNetClient;
new-instance v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$3;
invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$3;-><init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V
invoke-virtual {p2, p1, v2, v0}, Lcom/ss/ttvideoengine/net/TTVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
:goto_81
return-void
.end method

.method public _getInfoSuccess(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;)V
[MOD-CHANGED]
.method public _getInfoSuccess(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;)V
.registers 11
const-string v0, "_getInfoSuccess mCancelled "
const-string v1, "VideoInfoFetcher"
const-string v2, "_getInfoSuccess"
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
monitor-enter p0
:try_start_a
iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z
if-nez v1, :cond_1b9
if-nez p1, :cond_12
goto/16 :goto_1b9
:cond_12
new-instance v0, Lcom/ss/ttvideoengine/model/VideoModel;
invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V
const-string v1, "ResponseMetadata"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
const/16 v2, 0xa
const/16 v3, -0x26f8
const/4 v4, 0x4
if-nez v1, :cond_a8
const-string v1, "Result"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
:try_end_2a
.catchall {:try_start_a .. :try_end_2a} :catchall_1d6
if-eqz v1, :cond_2e
goto/16 :goto_a8
:cond_2e
:try_start_2e
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mKeyseed:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_3a
iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseFallbakApi:Z
if-eqz v1, :cond_47
:cond_3a
const/16 v1, 0xdb
const/4 v5, 0x1
invoke-virtual {v0, v1, v5}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRefBool(IZ)V
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mKeyseed:Ljava/lang/String;
const/16 v5, 0xda
invoke-virtual {v0, v5, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRefStr(ILjava/lang/String;)V
:cond_47
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V
:try_end_4a
.catchall {:try_start_2e .. :try_end_4a} :catchall_97
:try_start_4a
const-string v1, "code"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
const-string v3, "message"
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string/jumbo v5, "tttrace_id"
invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;
move-result-object v6
if-eqz v6, :cond_7c
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I
move-result v6
if-eq v6, v2, :cond_7c
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I
move-result v2
if-eqz v2, :cond_7c
iget v2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mType:I
if-nez v2, :cond_7c
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I
move-result p1
invoke-direct {p0, p1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyException(ILjava/lang/String;)V
monitor-exit p0
return-void
:cond_7c
if-eqz v1, :cond_171
new-instance p2, Lcom/ss/ttvideoengine/utils/Error;
const-string v0, "kTTVideoErrorDomainFetchingInfo"
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
const/16 v2, -0x2706
invoke-direct {p2, v0, v2, v1, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
iget-object p1, p2, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;
const-string v0, "log_id"
invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:catchall_97
move-exception p1
new-instance p2, Lcom/ss/ttvideoengine/utils/Error;
const-string v0, "kTTVideoErrorDomainFetchingInfo"
invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p2, v0, v3, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_a8
:goto_a8
const-string v1, "ResponseMetadata"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-nez v1, :cond_b9
const-string p1, "VideoInfoFetcher"
const-string p2, "_getInfoSuccess metadata is null"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
monitor-exit p0
return-void
:cond_b9
const-string v5, "Error"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v5
const/4 v6, 0x2
if-eqz v5, :cond_106
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, " RequestId:"
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, "RequestId"
invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iget p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mPlayVersion:I
if-ne p2, v6, :cond_e9
invoke-direct {p0, v5}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->parseErrorCode(Lorg/json/JSONObject;)I
move-result p2
goto :goto_eb
:cond_e9
iget p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mErrorCode:I
:goto_eb
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const-string v2, "kTTVideoErrorDomainFetchingInfo"
const/16 v3, -0x26f1
invoke-direct {v0, v2, v3, p2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
iget-object p1, v0, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;
const-string p2, "log_id"
const-string v2, "RequestId"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_106
const-string v1, "Result"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
const/16 v5, -0x270d
if-nez v1, :cond_11e
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const-string p2, "kTTVideoErrorDomainFetchingInfo"
const-string v0, "fetched info Result is empty"
invoke-direct {p1, p2, v5, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_11e
iget v7, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mPlayVersion:I
:try_end_120
.catchall {:try_start_4a .. :try_end_120} :catchall_1d6
if-ne v7, v6, :cond_13c
:try_start_122
const-string v6, "Data"
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
:try_end_128
.catchall {:try_start_122 .. :try_end_128} :catchall_129
goto :goto_13c
:catchall_129
move-exception p1
:try_start_12a
new-instance p2, Lcom/ss/ttvideoengine/utils/Error;
const-string v0, "kTTVideoErrorDomainFetchingInfo"
invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object p1
const/16 v1, -0x26f9
invoke-direct {p2, v0, v1, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_13c
:goto_13c
if-nez v1, :cond_14c
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const-string p2, "kTTVideoErrorDomainFetchingInfo"
const-string v0, "fetched info Result is empty after decrypt"
invoke-direct {p1, p2, v5, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
:try_end_14b
.catchall {:try_start_12a .. :try_end_14b} :catchall_1d6
return-void
:cond_14c
:try_start_14c
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V
:try_end_14f
.catchall {:try_start_14c .. :try_end_14f} :catchall_1ab
:try_start_14f
invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->hasData()Z
move-result v1
if-eqz v1, :cond_171
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I
move-result v1
if-eq v1, v2, :cond_171
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I
move-result v1
if-eqz v1, :cond_171
iget v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mType:I
if-nez v1, :cond_171
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I
move-result p1
const-string/jumbo p2, "ver2 server side error,hh"
invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyException(ILjava/lang/String;)V
monitor-exit p0
return-void
:cond_171
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mResolutionMap:Ljava/util/HashMap;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setUpResolution(Ljava/util/HashMap;)V
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifySuccess(Lcom/ss/ttvideoengine/model/VideoModel;)V
iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseVideoModelCache:Z
if-eqz v1, :cond_1a9
if-nez p2, :cond_194
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->insert(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;
move-result-object p1
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;
invoke-virtual {p1, p2, v1, v0}, Lcom/ss/ttvideoengine/VideoModelCache;->put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V
goto :goto_1a9
:cond_194
new-instance p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;
invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;-><init>()V
iput-object v0, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;
iget-wide v0, p2, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->time:J
iput-wide v0, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->modelGotTime:J
invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;
move-result-object p2
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;
const/4 v1, 0x0
invoke-virtual {p2, v0, v1, p1}, Lcom/ss/ttvideoengine/VideoModelCache;->put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;)V
:cond_1a9
:goto_1a9
monitor-exit p0
return-void
:catchall_1ab
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const-string p2, "kTTVideoErrorDomainFetchingInfo"
const-string v0, "fetched info Result is empty after decrypt"
invoke-direct {p1, p2, v3, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_1b9
:goto_1b9
const-string p2, "VideoInfoFetcher"
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v0, " or jsonObject is null "
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
monitor-exit p0
return-void
:catchall_1d6
move-exception p1
monitor-exit p0
:try_end_1d8
.catchall {:try_start_14f .. :try_end_1d8} :catchall_1d6
throw p1
.end method
[INNER-ORIGINAL]
.method public _getInfoSuccess(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;)V
.registers 11
const-string v0, "_getInfoSuccess mCancelled "
const-string v1, "VideoInfoFetcher"
const-string v2, "_getInfoSuccess"
invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
monitor-enter p0
:try_start_a
iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z
if-nez v1, :cond_1b8
if-nez p1, :cond_12
goto/16 :goto_1b8
:cond_12
new-instance v0, Lcom/ss/ttvideoengine/model/VideoModel;
invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V
const-string v1, "ResponseMetadata"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
const/16 v2, 0xa
const/16 v3, -0x26f8
const/4 v4, 0x4
if-nez v1, :cond_a7
const-string v1, "Result"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
:try_end_2a
.catchall {:try_start_a .. :try_end_2a} :catchall_1d5
if-eqz v1, :cond_2e
goto/16 :goto_a7
:cond_2e
:try_start_2e
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mKeyseed:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_3a
iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseFallbakApi:Z
if-eqz v1, :cond_47
:cond_3a
const/16 v1, 0xdb
const/4 v5, 0x1
invoke-virtual {v0, v1, v5}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRefBool(IZ)V
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mKeyseed:Ljava/lang/String;
const/16 v5, 0xda
invoke-virtual {v0, v5, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRefStr(ILjava/lang/String;)V
:cond_47
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V
:try_end_4a
.catchall {:try_start_2e .. :try_end_4a} :catchall_96
:try_start_4a
const-string v1, "code"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
const-string v3, "message"
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v5, "tttrace_id"
invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;
move-result-object v6
if-eqz v6, :cond_7b
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I
move-result v6
if-eq v6, v2, :cond_7b
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I
move-result v2
if-eqz v2, :cond_7b
iget v2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mType:I
if-nez v2, :cond_7b
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I
move-result p1
invoke-direct {p0, p1, v3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyException(ILjava/lang/String;)V
monitor-exit p0
return-void
:cond_7b
if-eqz v1, :cond_170
new-instance p2, Lcom/ss/ttvideoengine/utils/Error;
const-string v0, "kTTVideoErrorDomainFetchingInfo"
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
const/16 v2, -0x2706
invoke-direct {p2, v0, v2, v1, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
iget-object p1, p2, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;
const-string v0, "log_id"
invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:catchall_96
move-exception p1
new-instance p2, Lcom/ss/ttvideoengine/utils/Error;
const-string v0, "kTTVideoErrorDomainFetchingInfo"
invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object p1
invoke-direct {p2, v0, v3, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_a7
:goto_a7
const-string v1, "ResponseMetadata"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
if-nez v1, :cond_b8
const-string p1, "VideoInfoFetcher"
const-string p2, "_getInfoSuccess metadata is null"
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
monitor-exit p0
return-void
:cond_b8
const-string v5, "Error"
invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v5
const/4 v6, 0x2
if-eqz v5, :cond_105
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, " RequestId:"
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, "RequestId"
invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iget p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mPlayVersion:I
if-ne p2, v6, :cond_e8
invoke-direct {p0, v5}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->parseErrorCode(Lorg/json/JSONObject;)I
move-result p2
goto :goto_ea
:cond_e8
iget p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mErrorCode:I
:goto_ea
new-instance v0, Lcom/ss/ttvideoengine/utils/Error;
const-string v2, "kTTVideoErrorDomainFetchingInfo"
const/16 v3, -0x26f1
invoke-direct {v0, v2, v3, p2, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V
iget-object p1, v0, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;
const-string p2, "log_id"
const-string v2, "RequestId"
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_105
const-string v1, "Result"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
const/16 v5, -0x270d
if-nez v1, :cond_11d
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const-string p2, "kTTVideoErrorDomainFetchingInfo"
const-string v0, "fetched info Result is empty"
invoke-direct {p1, p2, v5, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_11d
iget v7, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mPlayVersion:I
:try_end_11f
.catchall {:try_start_4a .. :try_end_11f} :catchall_1d5
if-ne v7, v6, :cond_13b
:try_start_121
const-string v6, "Data"
invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v1
:try_end_127
.catchall {:try_start_121 .. :try_end_127} :catchall_128
goto :goto_13b
:catchall_128
move-exception p1
:try_start_129
new-instance p2, Lcom/ss/ttvideoengine/utils/Error;
const-string v0, "kTTVideoErrorDomainFetchingInfo"
invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object p1
const/16 v1, -0x26f9
invoke-direct {p2, v0, v1, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_13b
:goto_13b
if-nez v1, :cond_14b
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const-string p2, "kTTVideoErrorDomainFetchingInfo"
const-string v0, "fetched info Result is empty after decrypt"
invoke-direct {p1, p2, v5, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
:try_end_14a
.catchall {:try_start_129 .. :try_end_14a} :catchall_1d5
return-void
:cond_14b
:try_start_14b
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->extractFields(Lorg/json/JSONObject;)V
:try_end_14e
.catchall {:try_start_14b .. :try_end_14e} :catchall_1aa
:try_start_14e
invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->hasData()Z
move-result v1
if-eqz v1, :cond_170
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I
move-result v1
if-eq v1, v2, :cond_170
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I
move-result v1
if-eqz v1, :cond_170
iget v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mType:I
if-nez v1, :cond_170
invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefInt(I)I
move-result p1
const-string/jumbo p2, "ver2 server side error,hh"
invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifyException(ILjava/lang/String;)V
monitor-exit p0
return-void
:cond_170
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mResolutionMap:Ljava/util/HashMap;
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setUpResolution(Ljava/util/HashMap;)V
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_notifySuccess(Lcom/ss/ttvideoengine/model/VideoModel;)V
iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mUseVideoModelCache:Z
if-eqz v1, :cond_1a8
if-nez p2, :cond_193
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->insert(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;
move-result-object p1
iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mApiString:Ljava/lang/String;
invoke-virtual {p1, p2, v1, v0}, Lcom/ss/ttvideoengine/VideoModelCache;->put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V
goto :goto_1a8
:cond_193
new-instance p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;
invoke-direct {p1}, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;-><init>()V
iput-object v0, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;
iget-wide v0, p2, Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;->time:J
iput-wide v0, p1, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->modelGotTime:J
invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;
move-result-object p2
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVID:Ljava/lang/String;
const/4 v1, 0x0
invoke-virtual {p2, v0, v1, p1}, Lcom/ss/ttvideoengine/VideoModelCache;->put(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;)V
:cond_1a8
:goto_1a8
monitor-exit p0
return-void
:catchall_1aa
new-instance p1, Lcom/ss/ttvideoengine/utils/Error;
const-string p2, "kTTVideoErrorDomainFetchingInfo"
const-string v0, "fetched info Result is empty after decrypt"
invoke-direct {p1, p2, v3, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V
invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V
monitor-exit p0
return-void
:cond_1b8
:goto_1b8
const-string p2, "VideoInfoFetcher"
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v0, " or jsonObject is null "
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
monitor-exit p0
return-void
:catchall_1d5
move-exception p1
monitor-exit p0
:try_end_1d7
.catchall {:try_start_14e .. :try_end_1d7} :catchall_1d5
throw p1
.end method

