## classes11/com/ss/videoarch/live/ttquic/PreloadManager.smali
# added=0 removed=0 changed=4

.method private initEvent()I
[MOD-CHANGED]
.method private initEvent()I
.registers 4
:try_start_0
new-instance v0, Landroid/os/HandlerThread;
const-string/jumbo v1, "tt_preload_event"
invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;
invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;
invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v1
new-instance v2, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;
invoke-direct {v2, p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V
invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;
:try_end_1f
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_21
const/4 v0, 0x0
return v0
:catch_21
const/16 v0, -0xfa3
return v0
.end method
[INNER-ORIGINAL]
.method private initEvent()I
.registers 4
:try_start_0
new-instance v0, Landroid/os/HandlerThread;
const-string v1, "tt_preload_event"
invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;
invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
iget-object v1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventThread:Landroid/os/HandlerThread;
invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
move-result-object v1
new-instance v2, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;
invoke-direct {v2, p0}, Lcom/ss/videoarch/live/ttquic/PreloadManager$1;-><init>(Lcom/ss/videoarch/live/ttquic/PreloadManager;)V
invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mEventHandler:Landroid/os/Handler;
:try_end_1e
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_20
const/4 v0, 0x0
return v0
:catch_20
const/16 v0, -0xfa3
return v0
.end method

.method private loadLibrary()I
[MOD-CHANGED]
.method private loadLibrary()I
.registers 2
:try_start_0
const-string/jumbo v0, "ttffmpeg"
invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
:try_end_6
.catchall {:try_start_0 .. :try_end_6} :catchall_34
:try_start_6
const-string v0, "ffmpeg_dashdec"
invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
:try_end_b
.catchall {:try_start_6 .. :try_end_b} :catchall_31
:try_start_b
const-string/jumbo v0, "ttmcmaf"
invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
:try_end_11
.catchall {:try_start_b .. :try_end_11} :catchall_2e
:try_start_11
const-string/jumbo v0, "vcbasekit"
invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
:try_end_17
.catchall {:try_start_11 .. :try_end_17} :catchall_2b
:try_start_17
const-string/jumbo v0, "ttquic"
invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
:try_end_1d
.catchall {:try_start_17 .. :try_end_1d} :catchall_28
:try_start_1d
const-string/jumbo v0, "ttpreload"
invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
:try_end_23
.catchall {:try_start_1d .. :try_end_23} :catchall_25
const/4 v0, 0x0
goto :goto_36
:catchall_25
const/16 v0, -0x3ec
goto :goto_36
:catchall_28
const/16 v0, -0x3e9
goto :goto_36
:catchall_2b
const/16 v0, -0x3ee
goto :goto_36
:catchall_2e
const/16 v0, -0x3ea
goto :goto_36
:catchall_31
const/16 v0, -0x3ed
goto :goto_36
:catchall_34
const/16 v0, -0x3eb
:goto_36
return v0
.end method
[INNER-ORIGINAL]
.method private loadLibrary()I
.registers 2
:try_start_0
const-string v0, "ttffmpeg"
invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
:try_end_5
.catchall {:try_start_0 .. :try_end_5} :catchall_30
:try_start_5
const-string v0, "ffmpeg_dashdec"
invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
:try_end_a
.catchall {:try_start_5 .. :try_end_a} :catchall_2d
:try_start_a
const-string v0, "ttmcmaf"
invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
:try_end_f
.catchall {:try_start_a .. :try_end_f} :catchall_2a
:try_start_f
const-string/jumbo v0, "vcbasekit"
invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
:try_end_15
.catchall {:try_start_f .. :try_end_15} :catchall_27
:try_start_15
const-string v0, "ttquic"
invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
:try_end_1a
.catchall {:try_start_15 .. :try_end_1a} :catchall_24
:try_start_1a
const-string v0, "ttpreload"
invoke-static {v0}, Lcom/ss/videoarch/live/ttquic/LibraryLoader;->loadLibrary(Ljava/lang/String;)V
:try_end_1f
.catchall {:try_start_1a .. :try_end_1f} :catchall_21
const/4 v0, 0x0
goto :goto_32
:catchall_21
const/16 v0, -0x3ec
goto :goto_32
:catchall_24
const/16 v0, -0x3e9
goto :goto_32
:catchall_27
const/16 v0, -0x3ee
goto :goto_32
:catchall_2a
const/16 v0, -0x3ea
goto :goto_32
:catchall_2d
const/16 v0, -0x3ed
goto :goto_32
:catchall_30
const/16 v0, -0x3eb
:goto_32
return v0
.end method

.method private parseSdkParams(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTRequestParam;)I
[MOD-CHANGED]
.method private parseSdkParams(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTRequestParam;)I
.registers 26
move-object/from16 v0, p0
move-object/from16 v1, p3
const-string v2, "CmafPreloadMPDExpMs"
const-string v3, "CacheDuration"
const-string v4, "CmafPreloadMPDUpdateMs"
const-string v5, "CacheFrameCount"
const-string v6, "CmafPreloadParallel"
const-string v7, "SuggestFormat"
const-string v8, "CmafPreloadNum"
const-string v9, "SuggestProtocol"
const-string v10, "HttpEnableCertVerify"
const-string v11, "CmafStartSegmentOffset"
const-string v12, "PreloadMode"
const-string v13, "EnableSaveSCFG"
const-string v14, "HttpQuicVersion"
const-string v15, "CmafSkipInitSection"
move-object/from16 v16, v3
const-string v3, "quic"
move-object/from16 v17, v5
const-string v5, "CmafEnableFastOpen"
move-object/from16 v18, v7
const-string v7, "LivePreloadConfig"
move-object/from16 v19, v9
const-string v9, "httpx"
const-string v0, "cmaf"
move-object/from16 v20, v13
move-object/from16 v13, p1
:try_start_36
iput-object v13, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->url:Ljava/lang/String;
new-instance v13, Lorg/json/JSONObject;
move-object/from16 v21, v3
move-object/from16 v3, p2
invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_a4
invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_5c
invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafEnableFastOpen:I
:cond_5c
invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_68
invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafSkipInitSection:I
:cond_68
invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_74
invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafStartSegOffset:I
:cond_74
invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_80
invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadNum:I
:cond_80
invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_8c
invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadParallel:I
:cond_8c
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_98
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I
:cond_98
invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_a4
invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I
:cond_a4
invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_cd
invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpxParams:Ljava/lang/String;
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_c1
invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicVersion:I
:cond_c1
invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_cd
invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->enableCertVerify:I
:cond_cd
invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_e9
invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_e9
const/4 v0, -0x1
invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I
:cond_e9
move-object/from16 v0, v21
invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_f7
invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicParams:Ljava/lang/String;
:cond_f7
move-object/from16 v0, v20
invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
const/4 v3, 0x1
const/4 v4, 0x0
if-eqz v2, :cond_113
invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
:try_end_105
.catch Ljava/lang/Exception; {:try_start_36 .. :try_end_105} :catch_1ba
if-ne v3, v0, :cond_109
const/4 v0, 0x1
goto :goto_10a
:cond_109
const/4 v0, 0x0
:goto_10a
if-eqz v0, :cond_113
move-object/from16 v0, p0
:try_start_10e
iget-object v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mQuicScfgPath:Ljava/lang/String;
iput-object v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicSCFGAddr:Ljava/lang/String;
goto :goto_115
:cond_113
move-object/from16 v0, p0
:goto_115
move-object/from16 v2, v19
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_15f
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->protocol:Ljava/lang/String;
const-string v5, "h2"
invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v5
const/4 v6, 0x2
if-eqz v5, :cond_133
iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I
iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I
iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I
goto :goto_15f
:cond_133
const-string v5, "h2q"
invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_142
iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I
iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I
iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I
goto :goto_15f
:cond_142
const-string/jumbo v5, "tls"
invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_152
iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I
iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I
iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I
goto :goto_15f
:cond_152
const-string/jumbo v5, "tcp"
invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_15f
iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I
iput v4, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I
:cond_15f
:goto_15f
move-object/from16 v2, v18
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_16d
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->format:Ljava/lang/String;
:cond_16d
move-object/from16 v2, v17
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_17b
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheFrameCount:I
:cond_17b
move-object/from16 v2, v16
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_189
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheDuration:I
:cond_189
const-string v2, "MinCacheDuration"
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_199
const-string v2, "MinCacheDuration"
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->minCacheDuration:I
:cond_199
const-string v2, "CacheMode"
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_1a9
const-string v2, "CacheMode"
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheMode:I
:cond_1a9
iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpCacheMaxAgeSec:I
iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->openTimeoutMs:I
iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->readTimeoutMs:I
iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mOptCancelTask:I
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->optCancelTask:I
:try_end_1b9
.catch Ljava/lang/Exception; {:try_start_10e .. :try_end_1b9} :catch_1bc
goto :goto_1be
:catch_1ba
move-object/from16 v0, p0
:catch_1bc
const/16 v4, -0x7d4
:goto_1be
return v4
.end method
[INNER-ORIGINAL]
.method private parseSdkParams(Ljava/lang/String;Ljava/lang/String;Lcom/ss/videoarch/live/ttquic/TTRequestParam;)I
.registers 26
move-object/from16 v0, p0
move-object/from16 v1, p3
const-string v2, "CmafPreloadMPDExpMs"
const-string v3, "CacheDuration"
const-string v4, "CmafPreloadMPDUpdateMs"
const-string v5, "CacheFrameCount"
const-string v6, "CmafPreloadParallel"
const-string v7, "SuggestFormat"
const-string v8, "CmafPreloadNum"
const-string v9, "SuggestProtocol"
const-string v10, "HttpEnableCertVerify"
const-string v11, "CmafStartSegmentOffset"
const-string v12, "PreloadMode"
const-string v13, "EnableSaveSCFG"
const-string v14, "HttpQuicVersion"
const-string v15, "CmafSkipInitSection"
move-object/from16 v16, v3
const-string v3, "quic"
move-object/from16 v17, v5
const-string v5, "CmafEnableFastOpen"
move-object/from16 v18, v7
const-string v7, "LivePreloadConfig"
move-object/from16 v19, v9
const-string v9, "httpx"
const-string v0, "cmaf"
move-object/from16 v20, v13
move-object/from16 v13, p1
:try_start_36
iput-object v13, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->url:Ljava/lang/String;
new-instance v13, Lorg/json/JSONObject;
move-object/from16 v21, v3
move-object/from16 v3, p2
invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_a4
invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_5c
invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafEnableFastOpen:I
:cond_5c
invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_68
invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafSkipInitSection:I
:cond_68
invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_74
invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafStartSegOffset:I
:cond_74
invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_80
invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadNum:I
:cond_80
invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_8c
invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadParallel:I
:cond_8c
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_98
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDUpdateMs:I
:cond_98
invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_a4
invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I
:cond_a4
invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_cd
invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpxParams:Ljava/lang/String;
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_c1
invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicVersion:I
:cond_c1
invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_cd
invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->enableCertVerify:I
:cond_cd
invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_e9
invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_e9
const/4 v0, -0x1
invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->preloadMode:I
:cond_e9
move-object/from16 v0, v21
invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_f7
invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicParams:Ljava/lang/String;
:cond_f7
move-object/from16 v0, v20
invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
const/4 v3, 0x1
const/4 v4, 0x0
if-eqz v2, :cond_113
invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
:try_end_105
.catch Ljava/lang/Exception; {:try_start_36 .. :try_end_105} :catch_1b8
if-ne v3, v0, :cond_109
const/4 v0, 0x1
goto :goto_10a
:cond_109
const/4 v0, 0x0
:goto_10a
if-eqz v0, :cond_113
move-object/from16 v0, p0
:try_start_10e
iget-object v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mQuicScfgPath:Ljava/lang/String;
iput-object v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->quicSCFGAddr:Ljava/lang/String;
goto :goto_115
:cond_113
move-object/from16 v0, p0
:goto_115
move-object/from16 v2, v19
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_15d
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->protocol:Ljava/lang/String;
const-string v5, "h2"
invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v5
const/4 v6, 0x2
if-eqz v5, :cond_133
iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I
iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I
iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I
goto :goto_15d
:cond_133
const-string v5, "h2q"
invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_142
iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I
iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I
iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I
goto :goto_15d
:cond_142
const-string v5, "tls"
invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_151
iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I
iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I
iput v6, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cryptoProtocol:I
goto :goto_15d
:cond_151
const-string v5, "tcp"
invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_15d
iput v3, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpVersion:I
iput v4, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->lowProtocol:I
:cond_15d
:goto_15d
move-object/from16 v2, v18
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_16b
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iput-object v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->format:Ljava/lang/String;
:cond_16b
move-object/from16 v2, v17
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_179
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheFrameCount:I
:cond_179
move-object/from16 v2, v16
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_187
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheDuration:I
:cond_187
const-string v2, "MinCacheDuration"
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_197
const-string v2, "MinCacheDuration"
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->minCacheDuration:I
:cond_197
const-string v2, "CacheMode"
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_1a7
const-string v2, "CacheMode"
invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cacheMode:I
:cond_1a7
iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadCacheMaxAgeSec:I
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->httpCacheMaxAgeSec:I
iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestOpenTimeout:I
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->openTimeoutMs:I
iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mRequestReadTimeout:I
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->readTimeoutMs:I
iget v2, v0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mOptCancelTask:I
iput v2, v1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->optCancelTask:I
:try_end_1b7
.catch Ljava/lang/Exception; {:try_start_10e .. :try_end_1b7} :catch_1ba
goto :goto_1bc
:catch_1b8
move-object/from16 v0, p0
:catch_1ba
const/16 v4, -0x7d4
:goto_1bc
return v4
.end method

.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
[MOD-CHANGED]
.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
.registers 13
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const/4 v1, 0x1
const-wide/16 v2, 0x0
const/4 v4, -0x1
const-string v5, ""
if-eqz p2, :cond_12
if-eq v1, p2, :cond_12
const/4 p1, -0x2
goto/16 :goto_9f
:cond_12
invoke-virtual {p0, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iget-object p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;
invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;
if-nez p2, :cond_30
iget-object p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;
invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_2c
const/16 p1, -0xbba
goto/16 :goto_9f
:cond_2c
const/16 p1, -0xbc1
goto/16 :goto_9f
:cond_30
iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
const/4 v6, 0x4
if-eq v6, p1, :cond_5d
iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
const/4 v6, 0x6
if-ne v6, p1, :cond_43
goto :goto_5d
:cond_43
iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
if-ne v1, p1, :cond_4e
const/16 p1, -0xbb9
goto :goto_9f
:cond_4e
iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
const/4 v1, 0x5
if-ne v1, p1, :cond_5a
iget p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->code:I
goto :goto_9f
:cond_5a
const/16 p1, -0x3e7
goto :goto_9f
:cond_5d
:goto_5d
iget-wide v6, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J
cmp-long p1, v6, v2
if-lez p1, :cond_9d
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iget-wide v6, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J
sub-long/2addr v2, v6
iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I
int-to-long v6, p1
const-wide/16 v8, 0x3e8
mul-long v6, v6, v8
cmp-long p1, v2, v6
if-gez p1, :cond_9a
iget p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I
if-ne p1, v4, :cond_7c
const/16 p1, -0xbbd
goto :goto_9f
:cond_7c
const/4 v4, 0x0
if-ne p1, v1, :cond_8d
iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->requestParam:Lcom/ss/videoarch/live/ttquic/TTRequestParam;
iget p1, p1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I
int-to-long v6, p1
cmp-long p1, v2, v6
if-gez p1, :cond_89
goto :goto_8b
:cond_89
const/16 v4, -0x1f42
:goto_8b
move p1, v4
goto :goto_97
:cond_8d
iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->bundle:Landroid/os/Bundle;
const-string v1, "resolution"
invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
move-object v5, p1
const/4 p1, 0x0
:goto_97
iget v4, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I
goto :goto_9f
:cond_9a
const/16 p1, -0x1f40
goto :goto_9f
:cond_9d
const/16 p1, -0x1f41
:goto_9f
const-string p2, "preload_result"
invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo p1, "time_delta"
invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
const-string p1, "preload_mode"
invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string p1, "preload_resolution"
invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method
[INNER-ORIGINAL]
.method public getPreloadInfo(Ljava/lang/String;I)Landroid/os/Bundle;
.registers 13
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const/4 v1, 0x1
const-wide/16 v2, 0x0
const/4 v4, -0x1
const-string v5, ""
if-eqz p2, :cond_12
if-eq v1, p2, :cond_12
const/4 p1, -0x2
goto/16 :goto_9f
:cond_12
invoke-virtual {p0, p1}, Lcom/ss/videoarch/live/ttquic/PreloadManager;->cacheKey(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iget-object p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mTasks:Landroid/util/LruCache;
invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;
if-nez p2, :cond_30
iget-object p2, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPreloadList:Ljava/util/Set;
invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_2c
const/16 p1, -0xbba
goto/16 :goto_9f
:cond_2c
const/16 p1, -0xbc1
goto/16 :goto_9f
:cond_30
iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
const/4 v6, 0x4
if-eq v6, p1, :cond_5d
iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
const/4 v6, 0x6
if-ne v6, p1, :cond_43
goto :goto_5d
:cond_43
iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
if-ne v1, p1, :cond_4e
const/16 p1, -0xbb9
goto :goto_9f
:cond_4e
iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->state:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
const/4 v1, 0x5
if-ne v1, p1, :cond_5a
iget p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->code:I
goto :goto_9f
:cond_5a
const/16 p1, -0x3e7
goto :goto_9f
:cond_5d
:goto_5d
iget-wide v6, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J
cmp-long p1, v6, v2
if-lez p1, :cond_9d
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iget-wide v6, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->cachedTime:J
sub-long/2addr v2, v6
iget p1, p0, Lcom/ss/videoarch/live/ttquic/PreloadManager;->mPlayCacheMaxAgeSec:I
int-to-long v6, p1
const-wide/16 v8, 0x3e8
mul-long v6, v6, v8
cmp-long p1, v2, v6
if-gez p1, :cond_9a
iget p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I
if-ne p1, v4, :cond_7c
const/16 p1, -0xbbd
goto :goto_9f
:cond_7c
const/4 v4, 0x0
if-ne p1, v1, :cond_8d
iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->requestParam:Lcom/ss/videoarch/live/ttquic/TTRequestParam;
iget p1, p1, Lcom/ss/videoarch/live/ttquic/TTRequestParam;->cmafPreloadMPDExpMs:I
int-to-long v6, p1
cmp-long p1, v2, v6
if-gez p1, :cond_89
goto :goto_8b
:cond_89
const/16 v4, -0x1f42
:goto_8b
move p1, v4
goto :goto_97
:cond_8d
iget-object p1, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->bundle:Landroid/os/Bundle;
const-string v1, "resolution"
invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
move-object v5, p1
const/4 p1, 0x0
:goto_97
iget v4, p2, Lcom/ss/videoarch/live/ttquic/PreloadManager$PreloadTask;->mode:I
goto :goto_9f
:cond_9a
const/16 p1, -0x1f40
goto :goto_9f
:cond_9d
const/16 p1, -0x1f41
:goto_9f
const-string p2, "preload_result"
invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string p1, "time_delta"
invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
const-string p1, "preload_mode"
invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string p1, "preload_resolution"
invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method

