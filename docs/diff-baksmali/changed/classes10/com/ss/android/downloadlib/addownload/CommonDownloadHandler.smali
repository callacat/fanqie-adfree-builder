## classes10/com/ss/android/downloadlib/addownload/CommonDownloadHandler.smali
# added=0 removed=0 changed=63

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2700

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 131080
    const-string v0, "CommonDownloadHandler"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2700

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 131079
    .line 131080
    const-string v0, "CommonDownloadHandler"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/utils/WeakHandler;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/utils/WeakHandler$IHandler;)V

    .line 262156
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfoChangeHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 262158
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262163
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 262165
    new-instance v1, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 262167
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;-><init>(Lcom/ss/android/downloadlib/utils/WeakHandler;)V

    .line 262170
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 262172
    const-wide/16 v1, -0x1

    .line 262174
    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 262179
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 262181
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 262183
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262185
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;-><init>()V

    .line 262188
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262190
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 262192
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;-><init>(Landroid/os/Handler;)V

    .line 262195
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/utils/WeakHandler;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/utils/WeakHandler$IHandler;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfoChangeHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 262157
    .line 262158
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 262164
    .line 262165
    new-instance v1, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 262166
    .line 262167
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;-><init>(Lcom/ss/android/downloadlib/utils/WeakHandler;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 262171
    .line 262172
    const-wide/16 v1, -0x1

    .line 262173
    .line 262174
    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 262178
    .line 262179
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 262180
    .line 262181
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 262182
    .line 262183
    new-instance v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262184
    .line 262185
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 262189
    .line 262190
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 262191
    .line 262192
    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;-><init>(Landroid/os/Handler;)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 262196
    .line 262197
    return-void
.end method


.method private beginExecuteDownload(I)V
[MOD-CHANGED]
.method private beginExecuteDownload(I)V
    .registers 13

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039366
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    iget-boolean v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 17039371
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039373
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039375
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v8

    .line 17039379
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039381
    iget-object v9, v2, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 17039383
    new-instance v10, Lcom/ss/android/downloadlib/addownload/a;

    .line 17039385
    invoke-direct {v10, p0, p1}, Lcom/ss/android/downloadlib/addownload/a;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;I)V

    .line 17039388
    move v2, p1

    .line 17039389
    move-object v5, p0

    .line 17039390
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->handleLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method private beginExecuteDownload(I)V
    .registers 13

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    iget-boolean v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 17039370
    .line 17039371
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039372
    .line 17039373
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v8

    .line 17039379
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039380
    .line 17039381
    iget-object v9, v2, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    new-instance v10, Lcom/ss/android/downloadlib/addownload/a;

    .line 17039384
    .line 17039385
    invoke-direct {v10, p0, p1}, Lcom/ss/android/downloadlib/addownload/a;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    move v2, p1

    .line 17039389
    move-object v5, p0

    .line 17039390
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->handleLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method private beginExecuteDownloadNew(I)V
[MOD-CHANGED]
.method private beginExecuteDownloadNew(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170434
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setEnableDownloadProcessChainOpt(Z)V

    .line 17170440
    new-instance v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170442
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;-><init>()V

    .line 17170445
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170447
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170449
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->nativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->clickType(I)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->source(I)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170460
    move-result-object p1

    .line 17170461
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 17170463
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->isNormalScene(Z)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadHandler(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170470
    move-result-object p1

    .line 17170471
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17170473
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadModel(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->context(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170484
    move-result-object p1

    .line 17170485
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170487
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 17170489
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadExtraInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170492
    move-result-object p1

    .line 17170493
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17170495
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->currentId(J)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170498
    move-result-object p1

    .line 17170499
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 17170501
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadButtonClickListener(Ljava/lang/ref/SoftReference;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170504
    move-result-object p1

    .line 17170505
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170507
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->helper(Lcom/ss/android/downloadlib/addownload/DownloadHelper;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170510
    move-result-object p1

    .line 17170511
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 17170513
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->cleanHelper(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170516
    move-result-object p1

    .line 17170517
    new-instance v0, Lcom/ss/android/downloadlib/addownload/b;

    .line 17170519
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/b;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 17170522
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadInfoProvider(Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170525
    move-result-object p1

    .line 17170526
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17170528
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->statusChangeListenerMap(Ljava/util/Map;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170531
    move-result-object p1

    .line 17170532
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 17170534
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->build()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;

    .line 17170544
    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;-><init>(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 17170547
    new-instance p1, Lcom/ss/android/downloadlib/addownload/interceptor/AppInstallInterceptor;

    .line 17170549
    invoke-direct {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppInstallInterceptor;-><init>()V

    .line 17170552
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17170555
    move-result-object p1

    .line 17170556
    new-instance v0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 17170558
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;-><init>()V

    .line 17170561
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17170564
    move-result-object p1

    .line 17170565
    new-instance v0, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor;

    .line 17170567
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor;-><init>()V

    .line 17170570
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17170573
    move-result-object p1

    .line 17170574
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170576
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170582
    if-eqz v0, :cond_a6

    .line 17170584
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableProcessorRefactor()I

    .line 17170587
    move-result v0

    .line 17170588
    if-ne v0, v1, :cond_a6

    .line 17170590
    new-instance v0, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;

    .line 17170592
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;-><init>()V

    .line 17170595
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17170598
    :cond_a6
    new-instance v0, Lcom/ss/android/downloadlib/addownload/interceptor/AppDownloadInterceptor;

    .line 17170600
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppDownloadInterceptor;-><init>()V

    .line 17170603
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17170606
    const/4 v0, 0x0

    .line 17170607
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method private beginExecuteDownloadNew(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setEnableDownloadProcessChainOpt(Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v0, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170441
    .line 17170442
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170446
    .line 17170447
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->nativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->clickType(I)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->source(I)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->isNormalScene(Z)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {p1, p0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadHandler(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadModel(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->context(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170486
    .line 17170487
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadExtraInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->currentId(J)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadButtonClickListener(Ljava/lang/ref/SoftReference;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->helper(Lcom/ss/android/downloadlib/addownload/DownloadHelper;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->cleanHelper(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-instance v0, Lcom/ss/android/downloadlib/addownload/b;

    .line 17170518
    .line 17170519
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/b;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadInfoProvider(Lcom/ss/android/downloadlib/addownload/processor/IDownloadInfoProvider;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->statusChangeListenerMap(Ljava/util/Map;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->downloadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo$Builder;->build()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;

    .line 17170543
    .line 17170544
    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;-><init>(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance p1, Lcom/ss/android/downloadlib/addownload/interceptor/AppInstallInterceptor;

    .line 17170548
    .line 17170549
    invoke-direct {p1}, Lcom/ss/android/downloadlib/addownload/interceptor/AppInstallInterceptor;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    new-instance v0, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;

    .line 17170557
    .line 17170558
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppMarketInterceptor;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    new-instance v0, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor;

    .line 17170566
    .line 17170567
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppQuickInterceptor;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_a6

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableProcessorRefactor()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    if-ne v0, v1, :cond_a6

    .line 17170589
    .line 17170590
    new-instance v0, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;

    .line 17170591
    .line 17170592
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppOrderDownloadInterceptor;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    new-instance v0, Lcom/ss/android/downloadlib/addownload/interceptor/AppDownloadInterceptor;

    .line 17170599
    .line 17170600
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/interceptor/AppDownloadInterceptor;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;

    .line 17170604
    .line 17170605
    .line 17170606
    const/4 v0, 0x0

    .line 17170607
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;->proceed(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method


.method private downloadButtonClickCallback()Z
[MOD-CHANGED]
.method private downloadButtonClickCallback()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1a

    .line 262154
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 262162
    const/4 v1, 0x1

    .line 262163
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 262169
    return v1

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "mDownloadButtonClickListener has recycled"

    .line 262176
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method private downloadButtonClickCallback()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1a

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleComplianceDialog(Z)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 262168
    .line 262169
    return v1

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "mDownloadButtonClickListener has recycled"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    return v0
.end method


.method private getDownloadController()Lcom/ss/android/download/api/download/DownloadController;
[MOD-CHANGED]
.method private getDownloadController()Lcom/ss/android/download/api/download/DownloadController;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 196614
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDefaultControllerSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getDownloadController()Lcom/ss/android/download/api/download/DownloadController;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDefaultControllerSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 196629
    .line 196630
    return-object v0
.end method


.method private getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;
[MOD-CHANGED]
.method private getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 196614
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDefaultEventConfigSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDefaultEventConfigSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    return-object v0
.end method


.method private handleClickIdService()V
[MOD-CHANGED]
.method private handleClickIdService()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327682
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327684
    if-eqz v0, :cond_40

    .line 327686
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 327688
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 327690
    if-eqz v0, :cond_40

    .line 327692
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_40

    .line 327698
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327704
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327706
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 327708
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 327710
    new-instance v3, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;

    .line 327712
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 327715
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 327717
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327719
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->insertByContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327722
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327724
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 327726
    const-string v2, "handleDownload"

    .line 327728
    const-string v3, "\u5c1d\u8bd5\u53d1\u9001\u5305\u542bclickId\u7684\u7c98\u6027\u5e7f\u64ad"

    .line 327730
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327739
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327741
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->sendStickyBroadcast(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Z

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method private handleClickIdService()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327681
    .line 327682
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327683
    .line 327684
    if-eqz v0, :cond_40

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 327687
    .line 327688
    instance-of v0, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 327689
    .line 327690
    if-eqz v0, :cond_40

    .line 327691
    .line 327692
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_40

    .line 327697
    .line 327698
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327703
    .line 327704
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 327707
    .line 327708
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 327709
    .line 327710
    new-instance v3, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;

    .line 327711
    .line 327712
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$2;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 327716
    .line 327717
    iget-object v4, v4, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->insertByContentProvider(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327723
    .line 327724
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v2, "handleDownload"

    .line 327727
    .line 327728
    const-string v3, "\u5c1d\u8bd5\u53d1\u9001\u5305\u542bclickId\u7684\u7c98\u6027\u5e7f\u64ad"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327738
    .line 327739
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->sendStickyBroadcast(Lcom/ss/android/downloadad/api/download/AdDownloadModel;)Z

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method private synthetic lambda$beginExecuteDownload$1(IZI)V
[MOD-CHANGED]
.method private synthetic lambda$beginExecuteDownload$1(IZI)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "bdal_applink_final_failed"

    .line 50659330
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50659332
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 50659334
    const-string v2, "applink_intercept_result_code"

    .line 50659336
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659339
    move-result-object v3

    .line 50659340
    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659343
    const-string v1, "handleDownload"

    .line 50659345
    if-eqz p2, :cond_1d

    .line 50659347
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659349
    sget-object p2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 50659351
    const-string p3, "\u4e0b\u8f7d\u8bf7\u6c42\u5df2\u6210\u529f\u5904\u7406, \u5bf9\u8be5\u70b9\u51fb\u4e8b\u4ef6\u8fdb\u884c\u62e6\u622a"

    .line 50659353
    invoke-virtual {p1, p2, v1, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    goto :goto_60

    .line 50659357
    :cond_1d
    const/4 p2, 0x4

    .line 50659358
    if-ne p3, p2, :cond_5d

    .line 50659360
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659362
    sget-object p2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 50659364
    const-string p3, "\u8c03\u8d77\u5931\u8d25, \u4f46\u662f\u8be5\u573a\u666f\u4e0d\u7ee7\u7eed\u6267\u884c\u70b9\u51fb\u903b\u8f91"

    .line 50659366
    invoke-virtual {p1, p2, v1, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    :try_start_29
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659372
    move-result-object p1

    .line 50659373
    new-instance p2, Lorg/json/JSONObject;

    .line 50659375
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50659377
    iget-object p3, p3, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 50659379
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659386
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50659388
    iget-object p3, p3, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659390
    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_41} :catch_42

    .line 50659393
    goto :goto_60

    .line 50659394
    :catch_42
    move-exception p1

    .line 50659395
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50659398
    move-result-object p2

    .line 50659399
    const-string p3, "\u53d1\u9001\u8c03\u8d77\u5931\u8d25\u7528\u6237\u4fa7\u57cb\u70b9\u65f6json\u89e3\u6790\u5931\u8d25"

    .line 50659401
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50659404
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659407
    move-result-object p1

    .line 50659408
    new-instance p2, Lorg/json/JSONObject;

    .line 50659410
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659413
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50659415
    iget-object p3, p3, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659417
    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659420
    goto :goto_60

    .line 50659421
    :cond_5d
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleDownloadNoIntercept(I)V

    .line 50659424
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$beginExecuteDownload$1(IZI)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "bdal_applink_final_failed"

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50659331
    .line 50659332
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    const-string v2, "applink_intercept_result_code"

    .line 50659335
    .line 50659336
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v3

    .line 50659340
    invoke-static {v1, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, "handleDownload"

    .line 50659344
    .line 50659345
    if-eqz p2, :cond_1d

    .line 50659346
    .line 50659347
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659348
    .line 50659349
    sget-object p2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 50659350
    .line 50659351
    const-string p3, "\u4e0b\u8f7d\u8bf7\u6c42\u5df2\u6210\u529f\u5904\u7406, \u5bf9\u8be5\u70b9\u51fb\u4e8b\u4ef6\u8fdb\u884c\u62e6\u622a"

    .line 50659352
    .line 50659353
    invoke-virtual {p1, p2, v1, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_60

    .line 50659357
    :cond_1d
    const/4 p2, 0x4

    .line 50659358
    if-ne p3, p2, :cond_5d

    .line 50659359
    .line 50659360
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 50659361
    .line 50659362
    sget-object p2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 50659363
    .line 50659364
    const-string p3, "\u8c03\u8d77\u5931\u8d25, \u4f46\u662f\u8be5\u573a\u666f\u4e0d\u7ee7\u7eed\u6267\u884c\u70b9\u51fb\u903b\u8f91"

    .line 50659365
    .line 50659366
    invoke-virtual {p1, p2, v1, p3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    :try_start_29
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    new-instance p2, Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50659376
    .line 50659377
    iget-object p3, p3, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->downloadExtraInfo:Lorg/json/JSONObject;

    .line 50659378
    .line 50659379
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50659387
    .line 50659388
    iget-object p3, p3, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659389
    .line 50659390
    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_41} :catch_42

    .line 50659391
    .line 50659392
    .line 50659393
    goto :goto_60

    .line 50659394
    :catch_42
    move-exception p1

    .line 50659395
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    const-string p3, "\u53d1\u9001\u8c03\u8d77\u5931\u8d25\u7528\u6237\u4fa7\u57cb\u70b9\u65f6json\u89e3\u6790\u5931\u8d25"

    .line 50659400
    .line 50659401
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    new-instance p2, Lorg/json/JSONObject;

    .line 50659409
    .line 50659410
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659411
    .line 50659412
    .line 50659413
    iget-object p3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 50659414
    .line 50659415
    iget-object p3, p3, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50659416
    .line 50659417
    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_60

    .line 50659421
    :cond_5d
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleDownloadNoIntercept(I)V

    .line 50659422
    .line 50659423
    .line 50659424
    :goto_60
    return-void
.end method


.method private synthetic lambda$beginExecuteDownloadNew$2()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
[MOD-CHANGED]
.method private synthetic lambda$beginExecuteDownloadNew$2()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$beginExecuteDownloadNew$2()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method private synthetic lambda$handleStatusClick$5(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private synthetic lambda$handleStatusClick$5(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 16842754
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->handleDeltaPackage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$handleStatusClick$5(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/downloadlib/addownload/AppDownloadListener;->handleDeltaPackage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private synthetic lambda$onBind$0()V
[MOD-CHANGED]
.method private synthetic lambda$onBind$0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->resumeDownload()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onBind$0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->resumeDownload()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private synthetic lambda$performButtonClickWithNewDownloader$3()V
[MOD-CHANGED]
.method private synthetic lambda$performButtonClickWithNewDownloader$3()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "cancel_source"

    .line 196615
    const-string v2, "local"

    .line 196617
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->cancelDownload(ZLorg/json/JSONObject;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$performButtonClickWithNewDownloader$3()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "cancel_source"

    .line 196614
    .line 196615
    const-string v2, "local"

    .line 196616
    .line 196617
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->cancelDownload(ZLorg/json/JSONObject;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method private synthetic lambda$performButtonClickWithNewDownloader$4(IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method private synthetic lambda$performButtonClickWithNewDownloader$4(IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x1

    .line 84279297
    invoke-virtual {p5, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualPaused(Z)V

    .line 84279300
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279302
    if-nez v1, :cond_16

    .line 84279304
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279307
    move-result-object v1

    .line 84279308
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84279311
    move-result-object v1

    .line 84279312
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279315
    move-result-object v1

    .line 84279316
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279318
    :cond_16
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 84279320
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279322
    invoke-virtual {v1, v2, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 84279325
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279327
    if-eqz p2, :cond_42

    .line 84279329
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279332
    move-result-object p2

    .line 84279333
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 84279336
    move-result p2

    .line 84279337
    if-eqz p2, :cond_42

    .line 84279339
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279341
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 84279344
    move-result p2

    .line 84279345
    if-eqz p2, :cond_42

    .line 84279347
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279349
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 84279352
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84279355
    move-result-object p1

    .line 84279356
    const-string p2, "cancel_pause_reserve_wifi_cancel_on_wifi"

    .line 84279358
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279361
    return-void

    .line 84279362
    :cond_42
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279364
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 84279366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279368
    const-string v3, "---\u5f00\u59cb\u68c0\u6d4b\u4e3b\u89c2\u6682\u505c\u884c\u4e3a\uff0c\u5305\u540d\u4e3a: "

    .line 84279370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279373
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 84279375
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279378
    move-result-object v3

    .line 84279379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279382
    const-string v3, " \uff0c\u5f53\u524d\u65f6\u95f4\u4e3a\uff1a"

    .line 84279384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279390
    move-result-wide v3

    .line 84279391
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279397
    move-result-object v2

    .line 84279398
    const-string v3, "performButtonClickWithNewDownloader"

    .line 84279400
    invoke-virtual {p2, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279403
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 84279406
    move-result-object p2

    .line 84279407
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 84279409
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279411
    invoke-virtual {p2, v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 84279414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279417
    move-result-wide v1

    .line 84279418
    invoke-virtual {p5, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadPauseTimeStamp(J)V

    .line 84279421
    invoke-static {p3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 84279424
    move-result p2

    .line 84279425
    if-eqz p2, :cond_af

    .line 84279427
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 84279430
    move-result p2

    .line 84279431
    if-eqz p2, :cond_af

    .line 84279433
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 84279436
    move-result p2

    .line 84279437
    if-eq p2, v0, :cond_af

    .line 84279439
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 84279441
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 84279444
    move-result-object p2

    .line 84279445
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isActionManuallyInGameUnion(Lorg/json/JSONObject;)I

    .line 84279448
    move-result p2

    .line 84279449
    invoke-virtual {p3, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 84279452
    invoke-static {p3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 84279455
    move-result p2

    .line 84279456
    if-eqz p2, :cond_af

    .line 84279458
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 84279461
    move-result p2

    .line 84279462
    if-eqz p2, :cond_af

    .line 84279464
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 84279467
    move-result-object p2

    .line 84279468
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279471
    :cond_af
    invoke-virtual {p0, p1, p4, p3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleStatusClick(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279474
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$performButtonClickWithNewDownloader$4(IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x1

    .line 84279297
    invoke-virtual {p5, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsManualPaused(Z)V

    .line 84279298
    .line 84279299
    .line 84279300
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279301
    .line 84279302
    if-nez v1, :cond_16

    .line 84279303
    .line 84279304
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v1

    .line 84279308
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v1

    .line 84279312
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v1

    .line 84279316
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279317
    .line 84279318
    :cond_16
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 84279319
    .line 84279320
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279321
    .line 84279322
    invoke-virtual {v1, v2, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 84279323
    .line 84279324
    .line 84279325
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279326
    .line 84279327
    if-eqz p2, :cond_42

    .line 84279328
    .line 84279329
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object p2

    .line 84279333
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result p2

    .line 84279337
    if-eqz p2, :cond_42

    .line 84279338
    .line 84279339
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279340
    .line 84279341
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result p2

    .line 84279345
    if-eqz p2, :cond_42

    .line 84279346
    .line 84279347
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279348
    .line 84279349
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p1

    .line 84279356
    const-string p2, "cancel_pause_reserve_wifi_cancel_on_wifi"

    .line 84279357
    .line 84279358
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279359
    .line 84279360
    .line 84279361
    return-void

    .line 84279362
    :cond_42
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84279363
    .line 84279364
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 84279365
    .line 84279366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279367
    .line 84279368
    const-string v3, "---\u5f00\u59cb\u68c0\u6d4b\u4e3b\u89c2\u6682\u505c\u884c\u4e3a\uff0c\u5305\u540d\u4e3a: "

    .line 84279369
    .line 84279370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279371
    .line 84279372
    .line 84279373
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 84279374
    .line 84279375
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v3

    .line 84279379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279380
    .line 84279381
    .line 84279382
    const-string v3, " \uff0c\u5f53\u524d\u65f6\u95f4\u4e3a\uff1a"

    .line 84279383
    .line 84279384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-wide v3

    .line 84279391
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v2

    .line 84279398
    const-string v3, "performButtonClickWithNewDownloader"

    .line 84279399
    .line 84279400
    invoke-virtual {p2, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p2

    .line 84279407
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 84279408
    .line 84279409
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84279410
    .line 84279411
    invoke-virtual {p2, v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->delayNotifyResumeDownload(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 84279412
    .line 84279413
    .line 84279414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-wide v1

    .line 84279418
    invoke-virtual {p5, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadPauseTimeStamp(J)V

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-static {p3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 84279422
    .line 84279423
    .line 84279424
    move-result p2

    .line 84279425
    if-eqz p2, :cond_af

    .line 84279426
    .line 84279427
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isFromGameUnionLive()Z

    .line 84279428
    .line 84279429
    .line 84279430
    move-result p2

    .line 84279431
    if-eqz p2, :cond_af

    .line 84279432
    .line 84279433
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p2

    .line 84279437
    if-eq p2, v0, :cond_af

    .line 84279438
    .line 84279439
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 84279440
    .line 84279441
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object p2

    .line 84279445
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isActionManuallyInGameUnion(Lorg/json/JSONObject;)I

    .line 84279446
    .line 84279447
    .line 84279448
    move-result p2

    .line 84279449
    invoke-virtual {p3, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsActionManually(I)V

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-static {p3}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 84279453
    .line 84279454
    .line 84279455
    move-result p2

    .line 84279456
    if-eqz p2, :cond_af

    .line 84279457
    .line 84279458
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getActionManually()I

    .line 84279459
    .line 84279460
    .line 84279461
    move-result p2

    .line 84279462
    if-eqz p2, :cond_af

    .line 84279463
    .line 84279464
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 84279465
    .line 84279466
    .line 84279467
    move-result-object p2

    .line 84279468
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadPause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279469
    .line 84279470
    .line 84279471
    :cond_af
    invoke-virtual {p0, p1, p4, p3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleStatusClick(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84279472
    .line 84279473
    .line 84279474
    return-void
.end method


.method private performItemClickWithNewDownloader(Z)V
[MOD-CHANGED]
.method private performItemClickWithNewDownloader(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104898
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104900
    const-string v2, "performItemClickWithNewDownloader"

    .line 17104902
    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17104907
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->shouldStartInstallView(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-eqz v0, :cond_3b

    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    if-eqz p1, :cond_2e

    .line 17104919
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104921
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v3, "fix_install_send_extra_click_event"

    .line 17104927
    invoke-virtual {p1, v3, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_2e

    .line 17104933
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104936
    move-result-object p1

    .line 17104937
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104939
    invoke-virtual {p1, v3, v4, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17104942
    :cond_2e
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104944
    sget-object v3, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104946
    const-string v4, "performItemClickWithNewDownloader ButtonClick"

    .line 17104948
    invoke-virtual {p1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->performButtonClickWithNewDownloader(ZZ)V

    .line 17104954
    goto :goto_52

    .line 17104955
    :cond_3b
    if-eqz p1, :cond_46

    .line 17104957
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104963
    invoke-virtual {p1, v3, v4, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17104966
    :cond_46
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104968
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104970
    const-string v1, "performItemClickWithNewDownloader onItemClick"

    .line 17104972
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method private performItemClickWithNewDownloader(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v2, "performItemClickWithNewDownloader"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->shouldStartInstallView(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-eqz v0, :cond_3b

    .line 17104915
    .line 17104916
    const/4 v0, 0x0

    .line 17104917
    if-eqz p1, :cond_2e

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v3, "fix_install_send_extra_click_event"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v3, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_2e

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v3, v4, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104943
    .line 17104944
    sget-object v3, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v4, "performItemClickWithNewDownloader ButtonClick"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->performButtonClickWithNewDownloader(ZZ)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_52

    .line 17104955
    :cond_3b
    if-eqz p1, :cond_46

    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-wide v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v3, v4, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104967
    .line 17104968
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104969
    .line 17104970
    const-string v1, "performItemClickWithNewDownloader onItemClick"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method private showComplianceDialogInFeed(ZI)V
[MOD-CHANGED]
.method private showComplianceDialogInFeed(ZI)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 33882114
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_45

    .line 33882120
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getAppPkgInfoObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AppPkgInfo;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->checkAppPkgInfoComplete(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_2d

    .line 33882130
    if-eqz p1, :cond_1e

    .line 33882132
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882135
    move-result-object p1

    .line 33882136
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 33882138
    const/4 p2, 0x2

    .line 33882139
    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33882142
    :cond_1e
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882144
    sget-object p2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 33882146
    const-string v0, "performButtonClickWithNewDownloader"

    .line 33882148
    const-string v1, "\u516d\u8981\u7d20\u5c55\u793a\u4e0d\u5168\uff0c\u8d70\u515c\u5e95\u843d\u5730\u9875\u903b\u8f91"

    .line 33882150
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882159
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setIconUrl(Ljava/lang/String;)V

    .line 33882166
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->generateAppPkgInfoJson(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Lorg/json/JSONObject;

    .line 33882173
    move-result-object v0

    .line 33882174
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882176
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882178
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->showAppInfoDialogInFeed(Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method private showComplianceDialogInFeed(ZI)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getAppPkgInfo()Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_45

    .line 33882119
    .line 33882120
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->getAppPkgInfoObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AppPkgInfo;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->checkAppPkgInfoComplete(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_2d

    .line 33882129
    .line 33882130
    if-eqz p1, :cond_1e

    .line 33882131
    .line 33882132
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 33882137
    .line 33882138
    const/4 p2, 0x2

    .line 33882139
    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882143
    .line 33882144
    sget-object p2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 33882145
    .line 33882146
    const-string v0, "performButtonClickWithNewDownloader"

    .line 33882147
    .line 33882148
    const-string v1, "\u516d\u8981\u7d20\u5c55\u793a\u4e0d\u5168\uff0c\u8d70\u515c\u5e95\u843d\u5730\u9875\u903b\u8f91"

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 33882154
    .line 33882155
    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882158
    .line 33882159
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->setIconUrl(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {v0}, Lcom/ss/android/downloadad/api/download/AppPkgInfo;->generateAppPkgInfoJson(Lcom/ss/android/downloadad/api/download/AppPkgInfo;)Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882175
    .line 33882176
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->showAppInfoDialogInFeed(Lorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void
.end method


.method public addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
[MOD-CHANGED]
.method public addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751042
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    move-result-object p1

    .line 33751048
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 33751050
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33751053
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    :cond_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 33751043
    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-object p0
.end method


.method public bridge synthetic addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
[MOD-CHANGED]
.method public bridge synthetic addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public beginDownloadWithNewDownloader(Z)V
[MOD-CHANGED]
.method public beginDownloadWithNewDownloader(Z)V
    .registers 9

    .prologue
    .line 17235968
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17235970
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17235972
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235979
    move-result-object v0

    .line 17235980
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235983
    move-result v1

    .line 17235984
    if-eqz v1, :cond_22

    .line 17235986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235989
    move-result-object v1

    .line 17235990
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17235992
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17235994
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17236001
    goto :goto_c

    .line 17236002
    :cond_22
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236004
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236007
    move-result-object v1

    .line 17236008
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 17236010
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->startDownloadWithNewDownloader(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    .line 17236013
    move-result v0

    .line 17236014
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236016
    sget-object v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236018
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236020
    const-string v4, "beginDownloadWithNewDownloader id:"

    .line 17236022
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    move-result-object v3

    .line 17236032
    const-string v4, "beginDownloadWithNewDownloader"

    .line 17236034
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236037
    if-eqz v0, :cond_b5

    .line 17236039
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236046
    move-result-object v1

    .line 17236047
    if-eqz v1, :cond_5e

    .line 17236049
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236052
    move-result v2

    .line 17236053
    if-eqz v2, :cond_5e

    .line 17236055
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadStart(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236062
    :cond_5e
    if-eqz p1, :cond_e3

    .line 17236064
    if-eqz v1, :cond_77

    .line 17236066
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 17236069
    move-result-wide v2

    .line 17236070
    const-wide/16 v5, 0x0

    .line 17236072
    cmp-long p1, v2, v5

    .line 17236074
    if-nez p1, :cond_77

    .line 17236076
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236083
    move-result-wide v2

    .line 17236084
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236087
    :cond_77
    if-eqz v1, :cond_9a

    .line 17236089
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getIsOrderDownload()I

    .line 17236092
    move-result p1

    .line 17236093
    const/4 v2, 0x1

    .line 17236094
    if-ne p1, v2, :cond_9a

    .line 17236096
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236099
    move-result-object p1

    .line 17236100
    const-string v3, "order_download_message_retain_opt"

    .line 17236102
    const/4 v5, 0x0

    .line 17236103
    invoke-virtual {p1, v3, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236106
    move-result p1

    .line 17236107
    if-ne p1, v2, :cond_9a

    .line 17236109
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkPackageNameEnableOrderMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236112
    move-result p1

    .line 17236113
    if-eqz p1, :cond_9a

    .line 17236115
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->showOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 17236122
    :cond_9a
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236124
    if-eqz p1, :cond_ac

    .line 17236126
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236129
    move-result-object p1

    .line 17236130
    new-instance v2, Lorg/json/JSONObject;

    .line 17236132
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236135
    const-string v3, "bdal_click_start_with_download_info"

    .line 17236137
    invoke-virtual {p1, v3, v2, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236140
    :cond_ac
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236142
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 17236145
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->sendClickStartAfterDownloadBuild(I)V

    .line 17236148
    goto :goto_e3

    .line 17236149
    :cond_b5
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 17236151
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236153
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-direct {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17236160
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236163
    move-result-object p1

    .line 17236164
    const/4 v1, -0x1

    .line 17236165
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17236168
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236171
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236174
    move-result-object p1

    .line 17236175
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17236177
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17236179
    const/4 v5, 0x2

    .line 17236180
    const-string v6, "start download failed, id=0"

    .line 17236182
    invoke-direct {v3, v5, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17236185
    invoke-virtual {p1, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17236188
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-virtual {p1, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17236195
    :cond_e3
    :goto_e3
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->isDownloadStarted()Z

    .line 17236198
    move-result p1

    .line 17236199
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236201
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236203
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldResponseItemClick(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236206
    move-result p1

    .line 17236207
    if-eqz p1, :cond_109

    .line 17236209
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236211
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v3, "beginDownloadWithNewDownloader onItemClick id:"

    .line 17236217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {p1, v1, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 17236233
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public beginDownloadWithNewDownloader(Z)V
    .registers 9

    .prologue
    .line 17235968
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17235971
    .line 17235972
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    if-eqz v1, :cond_22

    .line 17235985
    .line 17235986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17235991
    .line 17235992
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17235993
    .line 17235994
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17235999
    .line 17236000
    .line 17236001
    goto :goto_c

    .line 17236002
    :cond_22
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236003
    .line 17236004
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 17236009
    .line 17236010
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->startDownloadWithNewDownloader(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v0

    .line 17236014
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236015
    .line 17236016
    sget-object v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236017
    .line 17236018
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    const-string v4, "beginDownloadWithNewDownloader id:"

    .line 17236021
    .line 17236022
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    const-string v4, "beginDownloadWithNewDownloader"

    .line 17236033
    .line 17236034
    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    if-eqz v0, :cond_b5

    .line 17236038
    .line 17236039
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    if-eqz v1, :cond_5e

    .line 17236048
    .line 17236049
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v2

    .line 17236053
    if-eqz v2, :cond_5e

    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadStart(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    if-eqz p1, :cond_e3

    .line 17236063
    .line 17236064
    if-eqz v1, :cond_77

    .line 17236065
    .line 17236066
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-wide v2

    .line 17236070
    const-wide/16 v5, 0x0

    .line 17236071
    .line 17236072
    cmp-long p1, v2, v5

    .line 17236073
    .line 17236074
    if-nez p1, :cond_77

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v2

    .line 17236084
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236085
    .line 17236086
    .line 17236087
    :cond_77
    if-eqz v1, :cond_9a

    .line 17236088
    .line 17236089
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getIsOrderDownload()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result p1

    .line 17236093
    const/4 v2, 0x1

    .line 17236094
    if-ne p1, v2, :cond_9a

    .line 17236095
    .line 17236096
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    const-string v3, "order_download_message_retain_opt"

    .line 17236101
    .line 17236102
    const/4 v5, 0x0

    .line 17236103
    invoke-virtual {p1, v3, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1

    .line 17236107
    if-ne p1, v2, :cond_9a

    .line 17236108
    .line 17236109
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkPackageNameEnableOrderMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result p1

    .line 17236113
    if-eqz p1, :cond_9a

    .line 17236114
    .line 17236115
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->showOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236123
    .line 17236124
    if-eqz p1, :cond_ac

    .line 17236125
    .line 17236126
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    new-instance v2, Lorg/json/JSONObject;

    .line 17236131
    .line 17236132
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v3, "bdal_click_start_with_download_info"

    .line 17236136
    .line 17236137
    invoke-virtual {p1, v3, v2, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->sendClickStartAfterDownloadBuild(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    goto :goto_e3

    .line 17236149
    :cond_b5
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 17236150
    .line 17236151
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236152
    .line 17236153
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    invoke-direct {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    const/4 v1, -0x1

    .line 17236165
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17236176
    .line 17236177
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17236178
    .line 17236179
    const/4 v5, 0x2

    .line 17236180
    const-string v6, "start download failed, id=0"

    .line 17236181
    .line 17236182
    invoke-direct {v3, v5, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p1, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-virtual {p1, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    :goto_e3
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->isDownloadStarted()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result p1

    .line 17236199
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236200
    .line 17236201
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236202
    .line 17236203
    invoke-static {p1, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldResponseItemClick(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result p1

    .line 17236207
    if-eqz p1, :cond_109

    .line 17236208
    .line 17236209
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236210
    .line 17236211
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236212
    .line 17236213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v3, "beginDownloadWithNewDownloader onItemClick id:"

    .line 17236216
    .line 17236217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {p1, v1, v4, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    return-void
.end method


.method public beginDownloadWithSubThread(Z)V
[MOD-CHANGED]
.method public beginDownloadWithSubThread(Z)V
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17039362
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17039364
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_22

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17039384
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039386
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$9;

    .line 17039396
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$9;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/Chain;->createOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;

    .line 17039406
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V

    .line 17039409
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/utils/Chain;->nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/utils/Chain;->start()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public beginDownloadWithSubThread(Z)V
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_22

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039385
    .line 17039386
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$9;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$9;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/Chain;->createOnIo(Lcom/ss/android/downloadlib/utils/Chain$IRun;Ljava/lang/Object;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/utils/Chain;->nextOnMain(Lcom/ss/android/downloadlib/utils/Chain$IRun;)Lcom/ss/android/downloadlib/utils/Chain;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/utils/Chain;->start()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public cancelDownload(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public cancelDownload(ZLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751042
    if-eqz v0, :cond_15

    .line 33751044
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751050
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751053
    move-result-object v0

    .line 33751054
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751056
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751058
    invoke-static {v0, v1, p1, p2, v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->handleCancelDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelDownload(ZLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_15

    .line 33751043
    .line 33751044
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751055
    .line 33751056
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33751057
    .line 33751058
    invoke-static {v0, v1, p1, p2, v2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->handleCancelDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLorg/json/JSONObject;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public deleteModel(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public deleteModel(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "deleteModel"

    .line 17104898
    const-string v1, "\u6267\u884c\u5220\u9664model\u65b9\u6cd5\u6210\u529f\uff0ccid = "

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    :try_start_6
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104904
    if-eqz v4, :cond_15

    .line 17104906
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104912
    invoke-virtual {p1, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_1d

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_61

    .line 17104927
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->removeNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104934
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104936
    sget-object v5, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104938
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104946
    move-result-wide v7

    .line 17104947
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v4, v5, v0, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3d} :catch_3e

    .line 17104957
    return v2

    .line 17104958
    :catch_3e
    move-exception p1

    .line 17104959
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104961
    sget-object v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104963
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v6, "\u6267\u884c\u5220\u9664model\u65b9\u6cd5\u51fa\u73b0crash\uff0cmsg="

    .line 17104967
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104973
    move-result-object v6

    .line 17104974
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v5

    .line 17104981
    invoke-virtual {v1, v4, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104987
    move-result-object v1

    .line 17104988
    const-string v4, "\u5220\u9664\u4e0b\u8f7d\u6570\u636emodel\u9519\u8bef"

    .line 17104990
    invoke-virtual {v1, v3, v2, p1, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 17104993
    :cond_61
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104995
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104997
    const-string v2, "\u6267\u884c\u5220\u9664model\u65b9\u6cd5\u5931\u8d25"

    .line 17104999
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    return v3
.end method

[INNER-ORIGINAL]
.method public deleteModel(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "deleteModel"

    .line 17104897
    .line 17104898
    const-string v1, "\u6267\u884c\u5220\u9664model\u65b9\u6cd5\u6210\u529f\uff0ccid = "

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    :try_start_6
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104903
    .line 17104904
    if-eqz v4, :cond_15

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_1d

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_61

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v4, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->removeNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104935
    .line 17104936
    sget-object v5, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104937
    .line 17104938
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v7

    .line 17104947
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v4, v5, v0, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3d} :catch_3e

    .line 17104955
    .line 17104956
    .line 17104957
    return v2

    .line 17104958
    :catch_3e
    move-exception p1

    .line 17104959
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104960
    .line 17104961
    sget-object v4, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104962
    .line 17104963
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v6, "\u6267\u884c\u5220\u9664model\u65b9\u6cd5\u51fa\u73b0crash\uff0cmsg="

    .line 17104966
    .line 17104967
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v6

    .line 17104974
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v5

    .line 17104981
    invoke-virtual {v1, v4, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    const-string v4, "\u5220\u9664\u4e0b\u8f7d\u6570\u636emodel\u9519\u8bef"

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v3, v2, p1, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104994
    .line 17104995
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104996
    .line 17104997
    const-string v2, "\u6267\u884c\u5220\u9664model\u65b9\u6cd5\u5931\u8d25"

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return v3
.end method


.method public doClearContentProvider(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public doClearContentProvider(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->clearExpiredContentProvider(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public doClearContentProvider(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadClickIdManager;->clearExpiredContentProvider(Lcom/ss/android/downloadlib/addownload/IDownloadContentProviderCallback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public download(Z)V
[MOD-CHANGED]
.method public download(Z)V
    .registers 13

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 16973826
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16973828
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->setDownloadModelInfo(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 16973839
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 16973841
    const/4 v5, 0x0

    .line 16973842
    const-wide/16 v6, 0x0

    .line 16973844
    const-wide/16 v8, 0x0

    .line 16973846
    new-instance v10, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;

    .line 16973848
    invoke-direct {v10, p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V

    .line 16973851
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->handleSpaceBeforeDownload(IJJLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public download(Z)V
    .registers 13

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v3

    .line 16973836
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->setDownloadModelInfo(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 16973840
    .line 16973841
    const/4 v5, 0x0

    .line 16973842
    const-wide/16 v6, 0x0

    .line 16973843
    .line 16973844
    const-wide/16 v8, 0x0

    .line 16973845
    .line 16973846
    new-instance v10, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;

    .line 16973847
    .line 16973848
    invoke-direct {v10, p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$7;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->handleSpaceBeforeDownload(IJJLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/content/Context;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/content/Context;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public getDownloadAdId()J
[MOD-CHANGED]
.method public getDownloadAdId()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, -0x1

    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 131082
    move-result-wide v0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDownloadAdId()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, -0x1

    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    :goto_b
    return-wide v0
.end method


.method public getDownloadTaskKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHandlerTaskKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHandlerTaskKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLastWorkTime()J
[MOD-CHANGED]
.method public getLastWorkTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mLastWorkTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastWorkTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mLastWorkTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getStatusChangeListenerMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getStatusChangeListenerMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65538
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatusChangeListenerMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getTempDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;
[MOD-CHANGED]
.method public getTempDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mTempDownloadShortInfo:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131078
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mTempDownloadShortInfo:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mTempDownloadShortInfo:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTempDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mTempDownloadShortInfo:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadShortInfo;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mTempDownloadShortInfo:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mTempDownloadShortInfo:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public handleDownload(I)V
[MOD-CHANGED]
.method public handleDownload(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104898
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104900
    const-string v2, "\u8fdb\u5165\u4e0b\u8f7dSDK\u7684\u5904\u7406\u903b\u8f91"

    .line 17104902
    const-string v3, "handleDownload"

    .line 17104904
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    if-eq p1, v0, :cond_1a

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    if-eq p1, v1, :cond_1a

    .line 17104913
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "error actionType"

    .line 17104919
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17104924
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104926
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->setAdId(J)V

    .line 17104929
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17104931
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104935
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHasStartDownload(I)V

    .line 17104938
    :cond_2a
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleClickIdService()V

    .line 17104941
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkEnableDownloadChainOpt()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_40

    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104951
    const-string v2, "\u547d\u4e2d\u4e0b\u8f7d\u8c03\u7528\u6d41\u7a0b\u94fe\u5f0f\u8c03\u7528\u4f18\u5316\u7b56\u7565"

    .line 17104953
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->beginExecuteDownloadNew(I)V

    .line 17104959
    goto :goto_4c

    .line 17104960
    :cond_40
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104962
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104964
    const-string v2, "\u672a\u5f00\u542f\u94fe\u5f0f\u8c03\u7528\u5f00\u5173\uff0c\u8d70\u539f\u6709\u903b\u8f91"

    .line 17104966
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->beginExecuteDownload(I)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDownload(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v2, "\u8fdb\u5165\u4e0b\u8f7dSDK\u7684\u5904\u7406\u903b\u8f91"

    .line 17104901
    .line 17104902
    const-string v3, "handleDownload"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    if-eq p1, v0, :cond_1a

    .line 17104909
    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    if-eq p1, v1, :cond_1a

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "error actionType"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17104923
    .line 17104924
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->setAdId(J)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setHasStartDownload(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleClickIdService()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkEnableDownloadChainOpt()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_40

    .line 17104946
    .line 17104947
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const-string v2, "\u547d\u4e2d\u4e0b\u8f7d\u8c03\u7528\u6d41\u7a0b\u94fe\u5f0f\u8c03\u7528\u4f18\u5316\u7b56\u7565"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->beginExecuteDownloadNew(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4c

    .line 17104960
    :cond_40
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const-string v2, "\u672a\u5f00\u542f\u94fe\u5f0f\u8c03\u7528\u5f00\u5173\uff0c\u8d70\u539f\u6709\u903b\u8f91"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->beginExecuteDownload(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public handleDownloadNoIntercept(I)V
[MOD-CHANGED]
.method public handleDownloadNoIntercept(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17104898
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 17104900
    invoke-virtual {v0, p1, v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->handleOrderDownload(IZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const-string v0, "handleDownload id:"

    .line 17104909
    const-string v1, "handleDownloadNoIntercept"

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eq p1, v2, :cond_59

    .line 17104914
    const/4 v3, 0x2

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-eq p1, v3, :cond_27

    .line 17104918
    const/4 v0, 0x3

    .line 17104919
    if-eq p1, v0, :cond_1a

    .line 17104921
    goto :goto_76

    .line 17104922
    :cond_1a
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104924
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104926
    const-string v3, "\u70b9\u51fb\u884c\u4e3a\u6765\u81ea\u4e2a\u6027\u5316\u4e0b\u8f7d\u5165\u53e3\u7684\u5408\u89c4\u5f39\u7a97,\u540e\u7eed\u4e0d\u80fd\u518d\u6267\u884c\u662f\u5426\u5c55\u793a\u5408\u89c4\u5f39\u7a97\u7684\u5224\u65ad\u903b\u8f91"

    .line 17104928
    invoke-virtual {p1, v0, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {p0, v2, v4}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformButtonClick(ZZ)V

    .line 17104934
    goto :goto_76

    .line 17104935
    :cond_27
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104937
    sget-object v3, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104946
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v0, ",tryPerformButtonClick"

    .line 17104951
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104963
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "fix_lp_send_extra_click_event"

    .line 17104969
    invoke-virtual {p1, v0, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104972
    move-result p1

    .line 17104973
    if-ne p1, v2, :cond_55

    .line 17104975
    iget-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 17104977
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformButtonClick(ZZ)V

    .line 17104980
    goto :goto_76

    .line 17104981
    :cond_55
    invoke-virtual {p0, v2, v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformButtonClick(ZZ)V

    .line 17104984
    goto :goto_76

    .line 17104985
    :cond_59
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104987
    sget-object v3, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104991
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    iget-wide v5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104996
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104999
    const-string v0, ",tryPerformItemClick"

    .line 17105001
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformItemClick(Z)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public handleDownloadNoIntercept(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1, v1, p0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->handleOrderDownload(IZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const-string v0, "handleDownload id:"

    .line 17104908
    .line 17104909
    const-string v1, "handleDownloadNoIntercept"

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eq p1, v2, :cond_59

    .line 17104913
    .line 17104914
    const/4 v3, 0x2

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-eq p1, v3, :cond_27

    .line 17104917
    .line 17104918
    const/4 v0, 0x3

    .line 17104919
    if-eq p1, v0, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_76

    .line 17104922
    :cond_1a
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104923
    .line 17104924
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v3, "\u70b9\u51fb\u884c\u4e3a\u6765\u81ea\u4e2a\u6027\u5316\u4e0b\u8f7d\u5165\u53e3\u7684\u5408\u89c4\u5f39\u7a97,\u540e\u7eed\u4e0d\u80fd\u518d\u6267\u884c\u662f\u5426\u5c55\u793a\u5408\u89c4\u5f39\u7a97\u7684\u5224\u65ad\u903b\u8f91"

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, v2, v4}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformButtonClick(ZZ)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_76

    .line 17104935
    :cond_27
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104936
    .line 17104937
    sget-object v3, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104938
    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104945
    .line 17104946
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, ",tryPerformButtonClick"

    .line 17104950
    .line 17104951
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "fix_lp_send_extra_click_event"

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-ne p1, v2, :cond_55

    .line 17104974
    .line 17104975
    iget-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 17104976
    .line 17104977
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformButtonClick(ZZ)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_76

    .line 17104981
    :cond_55
    invoke-virtual {p0, v2, v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformButtonClick(ZZ)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_76

    .line 17104985
    :cond_59
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104986
    .line 17104987
    sget-object v3, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104988
    .line 17104989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-wide v5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104995
    .line 17104996
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v0, ",tryPerformItemClick"

    .line 17105000
    .line 17105001
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v3, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformItemClick(Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


.method public handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsBind:Z

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039369
    const/4 v1, 0x3

    .line 17039370
    if-eq v0, v1, :cond_d

    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039375
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039377
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039379
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne v0, v1, :cond_1b

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039389
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getTempDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17039395
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->handleUiChangeMessage(Landroid/os/Message;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/Map;)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsBind:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_26

    .line 17039367
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039368
    .line 17039369
    const/4 v1, 0x3

    .line 17039370
    if-eq v0, v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_26

    .line 17039373
    :cond_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039374
    .line 17039375
    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039378
    .line 17039379
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne v0, v1, :cond_1b

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getTempDownloadShortInfo()Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->handleUiChangeMessage(Landroid/os/Message;Lcom/ss/android/download/api/model/DownloadShortInfo;Ljava/util/Map;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public handleStatusClick(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public handleStatusClick(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, -0x3

    .line 50659330
    if-eq p2, v1, :cond_12

    .line 50659332
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 50659335
    move-result-object v2

    .line 50659336
    invoke-virtual {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->canResume(I)Z

    .line 50659339
    move-result v2

    .line 50659340
    if-nez v2, :cond_12

    .line 50659342
    invoke-virtual {p0, v0, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->innerStartDownload(ZZ)V

    .line 50659345
    goto :goto_52

    .line 50659346
    :cond_12
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659348
    if-eqz v2, :cond_30

    .line 50659350
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 50659357
    move-result v2

    .line 50659358
    if-eqz v2, :cond_30

    .line 50659360
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659362
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50659365
    move-result-object v2

    .line 50659366
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 50659369
    move-result v2

    .line 50659370
    if-nez v2, :cond_30

    .line 50659372
    invoke-virtual {p0, v0, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->innerStartDownload(ZZ)V

    .line 50659375
    goto :goto_52

    .line 50659376
    :cond_30
    if-ne p2, v1, :cond_47

    .line 50659378
    sget-object v0, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 50659380
    invoke-virtual {v0, p3}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_47

    .line 50659386
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50659389
    move-result-object p1

    .line 50659390
    new-instance p2, Lcom/ss/android/downloadlib/addownload/e;

    .line 50659392
    invoke-direct {p2, p0, p3}, Lcom/ss/android/downloadlib/addownload/e;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659395
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 50659398
    goto :goto_52

    .line 50659399
    :cond_47
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659406
    move-result-object v0

    .line 50659407
    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->handleStatusClick(Landroid/content/Context;II)V

    .line 50659410
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public handleStatusClick(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, -0x3

    .line 50659330
    if-eq p2, v1, :cond_12

    .line 50659331
    .line 50659332
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v2

    .line 50659336
    invoke-virtual {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->canResume(I)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v2

    .line 50659340
    if-nez v2, :cond_12

    .line 50659341
    .line 50659342
    invoke-virtual {p0, v0, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->innerStartDownload(ZZ)V

    .line 50659343
    .line 50659344
    .line 50659345
    goto :goto_52

    .line 50659346
    :cond_12
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659347
    .line 50659348
    if-eqz v2, :cond_30

    .line 50659349
    .line 50659350
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v2

    .line 50659358
    if-eqz v2, :cond_30

    .line 50659359
    .line 50659360
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50659361
    .line 50659362
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->checkUriInsert(Ljava/lang/String;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    if-nez v2, :cond_30

    .line 50659371
    .line 50659372
    invoke-virtual {p0, v0, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->innerStartDownload(ZZ)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_52

    .line 50659376
    :cond_30
    if-ne p2, v1, :cond_47

    .line 50659377
    .line 50659378
    sget-object v0, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p3}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    if-eqz v0, :cond_47

    .line 50659385
    .line 50659386
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    new-instance p2, Lcom/ss/android/downloadlib/addownload/e;

    .line 50659391
    .line 50659392
    invoke-direct {p2, p0, p3}, Lcom/ss/android/downloadlib/addownload/e;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_52

    .line 50659399
    :cond_47
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v0

    .line 50659407
    invoke-virtual {p3, v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->handleStatusClick(Landroid/content/Context;II)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    return-void
.end method


.method public innerStartDownload(ZZ)V
[MOD-CHANGED]
.method public innerStartDownload(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882114
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 33882116
    const-string v2, "\u5904\u7406\u5f00\u59cb\u4e0b\u8f7d\u7684\u903b\u8f91"

    .line 33882118
    const-string v3, "innerStartDownload"

    .line 33882120
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882123
    if-eqz p1, :cond_17

    .line 33882125
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882128
    move-result-object p1

    .line 33882129
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33882135
    :cond_17
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWritePermission()Z

    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_57

    .line 33882141
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_57

    .line 33882151
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 33882158
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33882160
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33882166
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882168
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_52

    .line 33882174
    if-eqz v0, :cond_52

    .line 33882176
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableBusinessDownloadFile()I

    .line 33882179
    move-result v0

    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    if-ne v0, v1, :cond_52

    .line 33882183
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DirUtils;->getBusinessPrivatePath()Ljava/lang/String;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882190
    move-result v1

    .line 33882191
    if-nez v1, :cond_52

    .line 33882193
    move-object p1, v0

    .line 33882194
    :cond_52
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882196
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882199
    :cond_57
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882201
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSavePathType(Lcom/ss/android/download/api/download/DownloadModel;)I

    .line 33882204
    move-result p1

    .line 33882205
    if-nez p1, :cond_73

    .line 33882207
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882209
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 33882211
    const-string v1, "performButtonClickWithNewDownloader not start"

    .line 33882213
    invoke-virtual {p1, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33882218
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$6;

    .line 33882220
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$6;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V

    .line 33882223
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->checkConditionBeforeDownload(Lcom/ss/android/download/api/config/IPermissionCallback;)V

    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->download(Z)V

    .line 33882230
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public innerStartDownload(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 33882115
    .line 33882116
    const-string v2, "\u5904\u7406\u5f00\u59cb\u4e0b\u8f7d\u7684\u903b\u8f91"

    .line 33882117
    .line 33882118
    const-string v3, "innerStartDownload"

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz p1, :cond_17

    .line 33882124
    .line 33882125
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 33882130
    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->checkWritePermission()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_57

    .line 33882140
    .line 33882141
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    if-nez p1, :cond_57

    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultExtPrivatePath()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getAdSettingJson()Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882167
    .line 33882168
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    if-eqz v1, :cond_52

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_52

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableBusinessDownloadFile()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    if-ne v0, v1, :cond_52

    .line 33882182
    .line 33882183
    invoke-static {}, Lcom/ss/android/downloadlib/utils/DirUtils;->getBusinessPrivatePath()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    if-nez v1, :cond_52

    .line 33882192
    .line 33882193
    move-object p1, v0

    .line 33882194
    :cond_52
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882195
    .line 33882196
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/download/DownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33882200
    .line 33882201
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSavePathType(Lcom/ss/android/download/api/download/DownloadModel;)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    if-nez p1, :cond_73

    .line 33882206
    .line 33882207
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33882208
    .line 33882209
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 33882210
    .line 33882211
    const-string v1, "performButtonClickWithNewDownloader not start"

    .line 33882212
    .line 33882213
    invoke-virtual {p1, v0, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33882217
    .line 33882218
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$6;

    .line 33882219
    .line 33882220
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$6;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->checkConditionBeforeDownload(Lcom/ss/android/download/api/config/IPermissionCallback;)V

    .line 33882224
    .line 33882225
    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->download(Z)V

    .line 33882228
    .line 33882229
    .line 33882230
    :goto_76
    return-void
.end method


.method public isBind()Z
[MOD-CHANGED]
.method public isBind()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsBind:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBind()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsBind:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDownloadStarted()Z
[MOD-CHANGED]
.method public isDownloadStarted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isDownloadStarted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public needBeginDownload()Z
[MOD-CHANGED]
.method public needBeginDownload()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327689
    move-result v0

    .line 327690
    const/4 v2, -0x3

    .line 327691
    if-ne v0, v2, :cond_1a

    .line 327693
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327695
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 327698
    move-result-wide v2

    .line 327699
    const-wide/16 v4, 0x0

    .line 327701
    cmp-long v0, v2, v4

    .line 327703
    if-gtz v0, :cond_1a

    .line 327705
    return v1

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327708
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_4b

    .line 327714
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327716
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327719
    move-result v0

    .line 327720
    const/4 v2, -0x4

    .line 327721
    if-ne v0, v2, :cond_2c

    .line 327723
    goto :goto_4b

    .line 327724
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327726
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327729
    move-result v0

    .line 327730
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327732
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327738
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 327745
    move-result v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_42} :catch_45

    .line 327746
    if-eqz v0, :cond_49

    .line 327748
    return v1

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    return v0

    .line 327755
    :cond_4b
    :goto_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public needBeginDownload()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v2, -0x3

    .line 327691
    if-ne v0, v2, :cond_1a

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v2

    .line 327699
    const-wide/16 v4, 0x0

    .line 327700
    .line 327701
    cmp-long v0, v2, v4

    .line 327702
    .line 327703
    if-gtz v0, :cond_1a

    .line 327704
    .line 327705
    return v1

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_4b

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    const/4 v2, -0x4

    .line 327721
    if-ne v0, v2, :cond_2c

    .line 327722
    .line 327723
    goto :goto_4b

    .line 327724
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327737
    .line 327738
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-static {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_42} :catch_45

    .line 327746
    if-eqz v0, :cond_49

    .line 327747
    .line 327748
    return v1

    .line 327749
    :catch_45
    move-exception v0

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    return v0

    .line 327755
    :cond_4b
    :goto_4b
    return v1
.end method


.method public notifyInstallFinish()V
[MOD-CHANGED]
.method public notifyInstallFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfoChangeHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 131074
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$3;

    .line 131076
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$3;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyInstallFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfoChangeHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 131073
    .line 131074
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$3;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$3;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onBind()V
[MOD-CHANGED]
.method public onBind()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsBind:Z

    .line 327683
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327686
    move-result-object v1

    .line 327687
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 327689
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 327692
    move-result-object v4

    .line 327693
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadEventConfig(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 327696
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327699
    move-result-object v1

    .line 327700
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 327702
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 327705
    move-result-object v4

    .line 327706
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadController(JLcom/ss/android/download/api/download/DownloadController;)V

    .line 327709
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327712
    move-result-object v1

    .line 327713
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 327715
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327718
    move-result-object v1

    .line 327719
    sget-object v2, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider;->INSTANCE:Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider;

    .line 327721
    new-instance v3, Lcom/ss/android/downloadlib/addownload/f;

    .line 327723
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/f;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 327726
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider;->getDeltaPackageUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;)V

    .line 327729
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 327731
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 327733
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->setAdId(J)V

    .line 327736
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->resumeDownload()V

    .line 327739
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327741
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327747
    if-eqz v1, :cond_67

    .line 327749
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 327752
    move-result-object v1

    .line 327753
    const-string v2, "enable_empty_listener"

    .line 327755
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327758
    move-result v1

    .line 327759
    if-ne v1, v0, :cond_67

    .line 327761
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 327763
    const/high16 v1, -0x80000000

    .line 327765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    if-nez v0, :cond_67

    .line 327775
    new-instance v0, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 327777
    invoke-direct {v0}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;-><init>()V

    .line 327780
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsBind:Z

    .line 327682
    .line 327683
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 327688
    .line 327689
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v4

    .line 327693
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadEventConfig(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 327701
    .line 327702
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadController(JLcom/ss/android/download/api/download/DownloadController;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 327714
    .line 327715
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    sget-object v2, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider;->INSTANCE:Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider;

    .line 327720
    .line 327721
    new-instance v3, Lcom/ss/android/downloadlib/addownload/f;

    .line 327722
    .line 327723
    invoke-direct {v3, p0}, Lcom/ss/android/downloadlib/addownload/f;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/downloadlib/addownload/deltapack/DeltaPackageUrlProvider;->getDeltaPackageUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/deltapack/PullDownloadInfoCallback;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 327730
    .line 327731
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 327732
    .line 327733
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->setAdId(J)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->resumeDownload()V

    .line 327737
    .line 327738
    .line 327739
    const-class v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327740
    .line 327741
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327746
    .line 327747
    if-eqz v1, :cond_67

    .line 327748
    .line 327749
    invoke-interface {v1}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const-string v2, "enable_empty_listener"

    .line 327754
    .line 327755
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-ne v1, v0, :cond_67

    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 327762
    .line 327763
    const/high16 v1, -0x80000000

    .line 327764
    .line 327765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    if-nez v0, :cond_67

    .line 327774
    .line 327775
    new-instance v0, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    .line 327776
    .line 327777
    invoke-direct {v0}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->addStatusChangeListener(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


.method public onUnbind(I)Z
[MOD-CHANGED]
.method public onUnbind(I)Z
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104898
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17104900
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17104903
    goto :goto_11

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17104906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    :goto_11
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104918
    move-result p1

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    if-eqz p1, :cond_5b

    .line 17104923
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsBind:Z

    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104928
    move-result-wide v2

    .line 17104929
    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mLastWorkTime:J

    .line 17104931
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104933
    if-eqz p1, :cond_38

    .line 17104935
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104945
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 17104954
    if-eqz p1, :cond_49

    .line 17104956
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 17104959
    move-result-object p1

    .line 17104960
    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 17104962
    if-eq p1, v0, :cond_49

    .line 17104964
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17104971
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104973
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->resetData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104976
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfoChangeHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 17104978
    const/4 v0, 0x0

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104982
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mTempDownloadShortInfo:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 17104984
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104986
    return v1

    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17104989
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104992
    move-result p1

    .line 17104993
    if-ne p1, v1, :cond_78

    .line 17104995
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17104997
    const/high16 v1, -0x80000000

    .line 17104999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17105006
    move-result p1

    .line 17105007
    if-eqz p1, :cond_78

    .line 17105009
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17105011
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17105013
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17105016
    :cond_78
    return v0
.end method

[INNER-ORIGINAL]
.method public onUnbind(I)Z
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_11

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17104905
    .line 17104906
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    :goto_11
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    if-eqz p1, :cond_5b

    .line 17104922
    .line 17104923
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsBind:Z

    .line 17104924
    .line 17104925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v2

    .line 17104929
    iput-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mLastWorkTime:J

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_38

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeTaskMainListener(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_49

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 17104961
    .line 17104962
    if-eq p1, v0, :cond_49

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->resetData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfoChangeHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 17104977
    .line 17104978
    const/4 v0, 0x0

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mTempDownloadShortInfo:Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 17104983
    .line 17104984
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104985
    .line 17104986
    return v1

    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17104988
    .line 17104989
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    if-ne p1, v1, :cond_78

    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 17104996
    .line 17104997
    const/high16 v1, -0x80000000

    .line 17104998
    .line 17104999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    if-eqz p1, :cond_78

    .line 17105008
    .line 17105009
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17105010
    .line 17105011
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17105012
    .line 17105013
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return v0
.end method


.method public openLandingPage()V
[MOD-CHANGED]
.method public openLandingPage()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327682
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 327684
    const-string v2, "openLandingPage"

    .line 327686
    const-string v3, "\u8fdb\u5165\u8df3\u8f6c\u843d\u5730\u9875\u7684\u903b\u8f91"

    .line 327688
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mItemClickListener:Ljava/lang/ref/SoftReference;

    .line 327693
    if-eqz v0, :cond_2e

    .line 327695
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_2e

    .line 327701
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mItemClickListener:Ljava/lang/ref/SoftReference;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lcom/ss/android/download/api/config/OnItemClickListener;

    .line 327709
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327711
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/download/api/config/OnItemClickListener;->onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 327722
    const/4 v0, 0x0

    .line 327723
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mItemClickListener:Ljava/lang/ref/SoftReference;

    .line 327725
    goto :goto_49

    .line 327726
    :cond_2e
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 327728
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 327734
    if-eqz v0, :cond_49

    .line 327736
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327742
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 327749
    move-result-object v4

    .line 327750
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 327753
    :cond_49
    :goto_49
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327756
    move-result-object v0

    .line 327757
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 327759
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_62

    .line 327765
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327772
    move-result v0

    .line 327773
    if-eqz v0, :cond_62

    .line 327775
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->processWhenWebUrlNull()V

    .line 327778
    :cond_62
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, "open_web"

    .line 327784
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 327786
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendOpenWebEvent(Ljava/lang/String;J)V

    .line 327789
    return-void
.end method

[INNER-ORIGINAL]
.method public openLandingPage()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327681
    .line 327682
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v2, "openLandingPage"

    .line 327685
    .line 327686
    const-string v3, "\u8fdb\u5165\u8df3\u8f6c\u843d\u5730\u9875\u7684\u903b\u8f91"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mItemClickListener:Ljava/lang/ref/SoftReference;

    .line 327692
    .line 327693
    if-eqz v0, :cond_2e

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_2e

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mItemClickListener:Ljava/lang/ref/SoftReference;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lcom/ss/android/download/api/config/OnItemClickListener;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327710
    .line 327711
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/download/api/config/OnItemClickListener;->onItemClick(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 327720
    .line 327721
    .line 327722
    const/4 v0, 0x0

    .line 327723
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mItemClickListener:Ljava/lang/ref/SoftReference;

    .line 327724
    .line 327725
    goto :goto_49

    .line 327726
    :cond_2e
    const-class v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 327727
    .line 327728
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;

    .line 327733
    .line 327734
    if-eqz v0, :cond_49

    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 327741
    .line 327742
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/download/api/runtime/IAdDownloadActionProvider;->onItemClick(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_62

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getWebUrl()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    if-eqz v0, :cond_62

    .line 327774
    .line 327775
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->processWhenWebUrlNull()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, "open_web"

    .line 327783
    .line 327784
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 327785
    .line 327786
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendOpenWebEvent(Ljava/lang/String;J)V

    .line 327787
    .line 327788
    .line 327789
    return-void
.end method


.method public performButtonClickWithNewDownloader(ZZ)V
[MOD-CHANGED]
.method public performButtonClickWithNewDownloader(ZZ)V
    .registers 15

    .prologue
    .line 34078720
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078722
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078724
    const-string v2, "\u5f00\u59cb\u5904\u7406\u70b9\u51fb\u6309\u94ae\u7684\u64cd\u4f5c"

    .line 34078726
    const-string v3, "performButtonClickWithNewDownloader"

    .line 34078728
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078731
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->needBeginDownload()Z

    .line 34078734
    move-result v5

    .line 34078735
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078737
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078739
    const-string v2, "\u5224\u65ad\u662f\u5426\u9700\u8981\u5728\u7279\u6b8a\u573a\u666f\u5c55\u793a\u5408\u89c4\u5f39\u7a97"

    .line 34078741
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078744
    sget-object v4, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;

    .line 34078746
    iget-boolean v6, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 34078748
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34078750
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 34078752
    iget-object v9, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34078754
    iget-object v10, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34078756
    move v11, p2

    .line 34078757
    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->needShowComplianceDialogInFeed(ZZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)I

    .line 34078760
    move-result v0

    .line 34078761
    if-lez v0, :cond_38

    .line 34078763
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078765
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078767
    const-string v2, "\u9700\u8981\u5c55\u793a\u5408\u89c4\u5f39\u7a97,\u62e6\u622a\u539f\u6709\u7684\u70b9\u51fb\u64cd\u4f5c"

    .line 34078769
    invoke-virtual {p2, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078772
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->showComplianceDialogInFeed(ZI)V

    .line 34078775
    return-void

    .line 34078776
    :cond_38
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->needBeginDownload()Z

    .line 34078779
    move-result v0

    .line 34078780
    const/4 v1, 0x1

    .line 34078781
    if-eqz v0, :cond_e2

    .line 34078783
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078785
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078787
    const-string v2, "\u9700\u8981\u6267\u884c\u5f00\u59cb\u4e0b\u8f7d\u7684\u64cd\u4f5c"

    .line 34078789
    invoke-virtual {p2, v0, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078792
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34078795
    move-result-object p2

    .line 34078796
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34078798
    invoke-virtual {p2, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34078801
    move-result-object p2

    .line 34078802
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 34078804
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 34078806
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->shouldOpenWeb(Z)Z

    .line 34078809
    move-result v0

    .line 34078810
    if-eqz v0, :cond_75

    .line 34078812
    if-eqz p1, :cond_68

    .line 34078814
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34078817
    move-result-object p1

    .line 34078818
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34078820
    const/4 p2, 0x2

    .line 34078821
    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34078824
    :cond_68
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078826
    sget-object p2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078828
    const-string v0, "\u9700\u8981\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 34078830
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078833
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 34078836
    return-void

    .line 34078837
    :cond_75
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 34078839
    if-eqz v0, :cond_ae

    .line 34078841
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078843
    sget-object v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078845
    const-string v4, "\u5916\u5361\u573a\u666f\uff0c\u7b2c\u4e00\u6b21\u4e0b\u8f7d"

    .line 34078847
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078850
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34078852
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 34078855
    move-result v0

    .line 34078856
    if-eqz v0, :cond_a9

    .line 34078858
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 34078860
    if-eqz v0, :cond_a9

    .line 34078862
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->downloadButtonClickCallback()Z

    .line 34078865
    move-result v0

    .line 34078866
    if-eqz v0, :cond_2fb

    .line 34078868
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34078871
    move-result-object v0

    .line 34078872
    if-eqz v0, :cond_2fb

    .line 34078874
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34078877
    move-result-object p2

    .line 34078878
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAutoDownloadOnCardShow()Z

    .line 34078881
    move-result p2

    .line 34078882
    if-eqz p2, :cond_2fb

    .line 34078884
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->innerStartDownload(ZZ)V

    .line 34078887
    goto/16 :goto_2fb

    .line 34078889
    :cond_a9
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->innerStartDownload(ZZ)V

    .line 34078892
    goto/16 :goto_2fb

    .line 34078894
    :cond_ae
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078896
    sget-object v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078898
    const-string v4, "\u843d\u5730\u9875\u573a\u666f\uff0c\u7b2c\u4e00\u6b21\u4e0b\u8f7d"

    .line 34078900
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078903
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34078906
    move-result-object v0

    .line 34078907
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 34078910
    move-result-object v2

    .line 34078911
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078914
    move-result-object v3

    .line 34078915
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34078918
    move-result-object v4

    .line 34078919
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 34078922
    move-result-object v5

    .line 34078923
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 34078926
    move-result v0

    .line 34078927
    if-eqz v0, :cond_dd

    .line 34078929
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34078932
    move-result-object p1

    .line 34078933
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 34078936
    move-result-object v0

    .line 34078937
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 34078940
    return-void

    .line 34078941
    :cond_dd
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->innerStartDownload(ZZ)V

    .line 34078944
    goto/16 :goto_2fb

    .line 34078946
    :cond_e2
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078948
    sget-object v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078950
    const-string v4, "\u975e\u7b2c\u4e00\u6b21\u5f00\u59cb\u4e0b\u8f7d"

    .line 34078952
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078955
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078957
    sget-object v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078961
    const-string v5, "performButtonClickWithNewDownloader continue download, status:"

    .line 34078963
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078966
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34078968
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34078971
    move-result v5

    .line 34078972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078978
    move-result-object v4

    .line 34078979
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078982
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34078984
    if-eqz v0, :cond_14a

    .line 34078986
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34078988
    if-eqz v2, :cond_126

    .line 34078990
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    .line 34078993
    move-result v2

    .line 34078994
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 34078997
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34078999
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 34079002
    move-result-object v0

    .line 34079003
    if-eqz v0, :cond_126

    .line 34079005
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079007
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 34079010
    move-result-object v0

    .line 34079011
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallBizType(Ljava/lang/String;)V

    .line 34079014
    :cond_126
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 34079016
    if-eqz v0, :cond_14a

    .line 34079018
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 34079021
    move-result-object v0

    .line 34079022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079025
    move-result v2

    .line 34079026
    if-nez v2, :cond_139

    .line 34079028
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079030
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallBizParamsJson(Ljava/lang/String;)V

    .line 34079033
    :cond_139
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 34079035
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getCertId()Ljava/lang/String;

    .line 34079038
    move-result-object v0

    .line 34079039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079042
    move-result v2

    .line 34079043
    if-nez v2, :cond_14a

    .line 34079045
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079047
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallCertId(Ljava/lang/String;)V

    .line 34079050
    :cond_14a
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079052
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34079055
    move-result v0

    .line 34079056
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079058
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079061
    move-result v2

    .line 34079062
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34079065
    move-result-object v4

    .line 34079066
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079068
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34079071
    move-result-object v10

    .line 34079072
    const/4 v4, -0x2

    .line 34079073
    const/4 v5, 0x0

    .line 34079074
    if-eq v0, v4, :cond_2ad

    .line 34079076
    const/4 v4, -0x1

    .line 34079077
    if-ne v0, v4, :cond_169

    .line 34079079
    goto/16 :goto_2ad

    .line 34079081
    :cond_169
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->willPause(I)Z

    .line 34079084
    move-result v4

    .line 34079085
    if-eqz v4, :cond_299

    .line 34079087
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079089
    sget-object v6, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34079091
    const-string v7, "\u5f53\u524d\u72b6\u6001\u4e3a\u4e0b\u8f7d\u6682\u505c"

    .line 34079093
    invoke-virtual {v4, v6, v3, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079096
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34079098
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    .line 34079101
    move-result v4

    .line 34079102
    if-nez v4, :cond_18f

    .line 34079104
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34079107
    move-result-object p1

    .line 34079108
    new-instance p2, Lorg/json/JSONObject;

    .line 34079110
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34079113
    const-string v0, "bdal_download_not_enable_pause"

    .line 34079115
    invoke-virtual {p1, v0, p2, v10}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079118
    return-void

    .line 34079119
    :cond_18f
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 34079121
    invoke-virtual {v4, v1}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->setDownloadActionCanceled(Z)V

    .line 34079124
    if-eqz v10, :cond_2fb

    .line 34079126
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 34079129
    move-result-object v4

    .line 34079130
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34079133
    move-result-object v6

    .line 34079134
    iget-wide v7, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34079136
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34079139
    move-result-object v6

    .line 34079140
    invoke-virtual {v4, v6}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->delayNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079143
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34079145
    instance-of v4, v4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079147
    if-eqz v4, :cond_1bc

    .line 34079149
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079152
    move-result-object v4

    .line 34079153
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34079155
    check-cast v6, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079157
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 34079160
    move-result v6

    .line 34079161
    invoke-virtual {v4, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079164
    :cond_1bc
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 34079167
    move-result v4

    .line 34079168
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34079171
    move-result-object v4

    .line 34079172
    const-string v6, "fix_task_affinity_change_error"

    .line 34079174
    invoke-virtual {v4, v6, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34079177
    move-result v4

    .line 34079178
    if-ne v4, v1, :cond_1d2

    .line 34079180
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherTopActivitySingleTask()Z

    .line 34079183
    move-result v4

    .line 34079184
    move v11, v4

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    const/4 v11, 0x0

    .line 34079187
    :goto_1d3
    invoke-static {v10}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkJumpManagementOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34079190
    move-result v4

    .line 34079191
    if-eqz v4, :cond_274

    .line 34079193
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079195
    sget-object v6, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34079197
    const-string v7, "\u547d\u4e2d\u4e86\u65b0\u7684\u4e0b\u8f7d\u6682\u505c\u633d\u7559\u5f39\u7a97\u903b\u8f91"

    .line 34079199
    invoke-virtual {v4, v6, v3, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079202
    invoke-static {v10}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getPauseOptimiseCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 34079205
    move-result v4

    .line 34079206
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 34079209
    move-result-object v6

    .line 34079210
    invoke-virtual {v6, v4}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->setPauseOptimiseCount(I)V

    .line 34079213
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34079215
    if-eqz v4, :cond_209

    .line 34079217
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 34079220
    move-result-object v4

    .line 34079221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079224
    move-result v4

    .line 34079225
    if-nez v4, :cond_209

    .line 34079227
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34079229
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 34079232
    move-result-object v4

    .line 34079233
    const-string v6, "download_center"

    .line 34079235
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079238
    move-result v4

    .line 34079239
    if-nez v4, :cond_20b

    .line 34079241
    :cond_209
    if-nez p2, :cond_20e

    .line 34079243
    :cond_20b
    invoke-virtual {v10, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsDisableShowDialog(Z)V

    .line 34079246
    :cond_20e
    const-class p2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 34079248
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079251
    move-result-object p2

    .line 34079252
    check-cast p2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 34079254
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 34079256
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34079259
    move-result-object v4

    .line 34079260
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 34079262
    invoke-static {v10}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34079265
    move-result-object v6

    .line 34079266
    const-string v7, "cancel_pause_optimise_button_do_delete"

    .line 34079268
    invoke-virtual {v6, v7, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34079271
    move-result v6

    .line 34079272
    if-eq v6, v1, :cond_247

    .line 34079274
    if-eqz p2, :cond_236

    .line 34079276
    invoke-interface {p2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 34079279
    move-result-object p2

    .line 34079280
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079283
    move-result p2

    .line 34079284
    if-eq p2, v1, :cond_247

    .line 34079286
    :cond_236
    if-eqz v4, :cond_245

    .line 34079288
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 34079291
    move-result p2

    .line 34079292
    if-ne p2, v1, :cond_245

    .line 34079294
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseButtonDoDelete()I

    .line 34079297
    move-result p2

    .line 34079298
    if-ne p2, v1, :cond_245

    .line 34079300
    goto :goto_247

    .line 34079301
    :cond_245
    const/4 p2, 0x0

    .line 34079302
    goto :goto_255

    .line 34079303
    :cond_247
    :goto_247
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079305
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34079307
    const-string v4, "\u70b9\u51fb\u53d6\u6d88\u6309\u94ae\u76f4\u63a5\u5220\u9664\u4e0b\u8f7d\u4efb\u52a1,\u4e0d\u9700\u8981\u8df3\u8f6c\u5e94\u7528\u7ba1\u7406\u4e2d\u5fc3\u9875\u9762"

    .line 34079309
    invoke-virtual {p2, v1, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079312
    new-instance p2, Lcom/ss/android/downloadlib/addownload/c;

    .line 34079314
    invoke-direct {p2, p0}, Lcom/ss/android/downloadlib/addownload/c;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 34079317
    :goto_255
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 34079320
    move-result-object v1

    .line 34079321
    new-instance v3, Lcom/ss/android/downloadlib/addownload/d;

    .line 34079323
    move-object v4, v3

    .line 34079324
    move-object v5, p0

    .line 34079325
    move v6, v2

    .line 34079326
    move v7, p1

    .line 34079327
    move-object v8, v10

    .line 34079328
    move v9, v0

    .line 34079329
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/d;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 34079332
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 34079335
    move-result-object p1

    .line 34079336
    move-object v4, v1

    .line 34079337
    move-object v5, v10

    .line 34079338
    move v6, v0

    .line 34079339
    move-object v7, v3

    .line 34079340
    move-object v8, p2

    .line 34079341
    move v9, v11

    .line 34079342
    move-object v10, p1

    .line 34079343
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->handlePauseWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;ZLandroid/content/Context;)V

    .line 34079346
    goto/16 :goto_2fb

    .line 34079348
    :cond_274
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079350
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34079352
    const-string v4, "\u547d\u4e2d\u4e86\u65e7\u7684\u4e0b\u8f7d\u6682\u505c\u633d\u7559\u5f39\u7a97\u903b\u8f91"

    .line 34079354
    invoke-virtual {p2, v1, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079357
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 34079360
    move-result-object p2

    .line 34079361
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;

    .line 34079363
    move-object v4, v1

    .line 34079364
    move-object v5, p0

    .line 34079365
    move v6, v2

    .line 34079366
    move v7, p1

    .line 34079367
    move-object v8, v10

    .line 34079368
    move v9, v0

    .line 34079369
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 34079372
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 34079375
    move-result-object v9

    .line 34079376
    move-object v4, p2

    .line 34079377
    move-object v5, v10

    .line 34079378
    move v6, v0

    .line 34079379
    move-object v7, v1

    .line 34079380
    move v8, v11

    .line 34079381
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->handlePause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;)V

    .line 34079384
    goto :goto_2fb

    .line 34079385
    :cond_299
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079387
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34079389
    const-string v4, "\u5f53\u524d\u4e3a\u5176\u4ed6\u7684\u4e0b\u8f7d\u72b6\u6001"

    .line 34079391
    invoke-virtual {p2, v1, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079394
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 34079396
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079398
    invoke-virtual {p2, v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 34079401
    invoke-virtual {p0, v2, v0, v10}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleStatusClick(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079404
    goto :goto_2fb

    .line 34079405
    :cond_2ad
    :goto_2ad
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079407
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34079409
    const-string v4, "\u5f53\u524d\u72b6\u6001\u4e3a\u4e0b\u8f7d\u6682\u505c/\u5931\u8d25"

    .line 34079411
    invoke-virtual {p2, v1, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079414
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 34079416
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079418
    invoke-virtual {p2, v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 34079421
    if-eqz v10, :cond_2cf

    .line 34079423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079426
    move-result-wide p1

    .line 34079427
    invoke-virtual {v10, p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadTime(J)V

    .line 34079430
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079432
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34079435
    move-result-wide p1

    .line 34079436
    invoke-virtual {v10, p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadSize(J)V

    .line 34079439
    :cond_2cf
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079441
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 34079444
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 34079446
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34079448
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34079451
    move-result-object v1

    .line 34079452
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 34079455
    move-result-object v3

    .line 34079456
    invoke-virtual {p1, p2, v1, v3}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->setDownloadModelInfo(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34079459
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 34079461
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079463
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34079466
    move-result-wide v6

    .line 34079467
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079469
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34079472
    move-result-wide v8

    .line 34079473
    new-instance p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;

    .line 34079475
    invoke-direct {p1, p0, v2, v0, v10}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079478
    move v5, v2

    .line 34079479
    move-object v10, p1

    .line 34079480
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->handleSpaceBeforeDownload(IJJLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 34079483
    :cond_2fb
    :goto_2fb
    return-void
.end method

[INNER-ORIGINAL]
.method public performButtonClickWithNewDownloader(ZZ)V
    .registers 15

    .prologue
    .line 34078720
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078721
    .line 34078722
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078723
    .line 34078724
    const-string v2, "\u5f00\u59cb\u5904\u7406\u70b9\u51fb\u6309\u94ae\u7684\u64cd\u4f5c"

    .line 34078725
    .line 34078726
    const-string v3, "performButtonClickWithNewDownloader"

    .line 34078727
    .line 34078728
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->needBeginDownload()Z

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v5

    .line 34078735
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078736
    .line 34078737
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078738
    .line 34078739
    const-string v2, "\u5224\u65ad\u662f\u5426\u9700\u8981\u5728\u7279\u6b8a\u573a\u666f\u5c55\u793a\u5408\u89c4\u5f39\u7a97"

    .line 34078740
    .line 34078741
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078742
    .line 34078743
    .line 34078744
    sget-object v4, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->INSTANCE:Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;

    .line 34078745
    .line 34078746
    iget-boolean v6, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 34078747
    .line 34078748
    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34078749
    .line 34078750
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 34078751
    .line 34078752
    iget-object v9, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34078753
    .line 34078754
    iget-object v10, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34078755
    .line 34078756
    move v11, p2

    .line 34078757
    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/downloadlib/addownload/compliance/AdComplianceChecker;->needShowComplianceDialogInFeed(ZZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)I

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v0

    .line 34078761
    if-lez v0, :cond_38

    .line 34078762
    .line 34078763
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078764
    .line 34078765
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078766
    .line 34078767
    const-string v2, "\u9700\u8981\u5c55\u793a\u5408\u89c4\u5f39\u7a97,\u62e6\u622a\u539f\u6709\u7684\u70b9\u51fb\u64cd\u4f5c"

    .line 34078768
    .line 34078769
    invoke-virtual {p2, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->showComplianceDialogInFeed(ZI)V

    .line 34078773
    .line 34078774
    .line 34078775
    return-void

    .line 34078776
    :cond_38
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->needBeginDownload()Z

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v0

    .line 34078780
    const/4 v1, 0x1

    .line 34078781
    if-eqz v0, :cond_e2

    .line 34078782
    .line 34078783
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078784
    .line 34078785
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078786
    .line 34078787
    const-string v2, "\u9700\u8981\u6267\u884c\u5f00\u59cb\u4e0b\u8f7d\u7684\u64cd\u4f5c"

    .line 34078788
    .line 34078789
    invoke-virtual {p2, v0, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object p2

    .line 34078796
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34078797
    .line 34078798
    invoke-virtual {p2, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object p2

    .line 34078802
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 34078803
    .line 34078804
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 34078805
    .line 34078806
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->shouldOpenWeb(Z)Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v0

    .line 34078810
    if-eqz v0, :cond_75

    .line 34078811
    .line 34078812
    if-eqz p1, :cond_68

    .line 34078813
    .line 34078814
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object p1

    .line 34078818
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34078819
    .line 34078820
    const/4 p2, 0x2

    .line 34078821
    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendClickEvent(JI)V

    .line 34078822
    .line 34078823
    .line 34078824
    :cond_68
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078825
    .line 34078826
    sget-object p2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078827
    .line 34078828
    const-string v0, "\u9700\u8981\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 34078829
    .line 34078830
    invoke-virtual {p1, p2, v3, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 34078834
    .line 34078835
    .line 34078836
    return-void

    .line 34078837
    :cond_75
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 34078838
    .line 34078839
    if-eqz v0, :cond_ae

    .line 34078840
    .line 34078841
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078842
    .line 34078843
    sget-object v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078844
    .line 34078845
    const-string v4, "\u5916\u5361\u573a\u666f\uff0c\u7b2c\u4e00\u6b21\u4e0b\u8f7d"

    .line 34078846
    .line 34078847
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078848
    .line 34078849
    .line 34078850
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34078851
    .line 34078852
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v0

    .line 34078856
    if-eqz v0, :cond_a9

    .line 34078857
    .line 34078858
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 34078859
    .line 34078860
    if-eqz v0, :cond_a9

    .line 34078861
    .line 34078862
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->downloadButtonClickCallback()Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v0

    .line 34078866
    if-eqz v0, :cond_2fb

    .line 34078867
    .line 34078868
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v0

    .line 34078872
    if-eqz v0, :cond_2fb

    .line 34078873
    .line 34078874
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object p2

    .line 34078878
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->isAutoDownloadOnCardShow()Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result p2

    .line 34078882
    if-eqz p2, :cond_2fb

    .line 34078883
    .line 34078884
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->innerStartDownload(ZZ)V

    .line 34078885
    .line 34078886
    .line 34078887
    goto/16 :goto_2fb

    .line 34078888
    .line 34078889
    :cond_a9
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->innerStartDownload(ZZ)V

    .line 34078890
    .line 34078891
    .line 34078892
    goto/16 :goto_2fb

    .line 34078893
    .line 34078894
    :cond_ae
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078895
    .line 34078896
    sget-object v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078897
    .line 34078898
    const-string v4, "\u843d\u5730\u9875\u573a\u666f\uff0c\u7b2c\u4e00\u6b21\u4e0b\u8f7d"

    .line 34078899
    .line 34078900
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v0

    .line 34078907
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v2

    .line 34078911
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v3

    .line 34078915
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getController()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v4

    .line 34078919
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v5

    .line 34078923
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->shouldRequestComplianceInfo(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v0

    .line 34078927
    if-eqz v0, :cond_dd

    .line 34078928
    .line 34078929
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object p1

    .line 34078933
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v0

    .line 34078937
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 34078938
    .line 34078939
    .line 34078940
    return-void

    .line 34078941
    :cond_dd
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->innerStartDownload(ZZ)V

    .line 34078942
    .line 34078943
    .line 34078944
    goto/16 :goto_2fb

    .line 34078945
    .line 34078946
    :cond_e2
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078947
    .line 34078948
    sget-object v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078949
    .line 34078950
    const-string v4, "\u975e\u7b2c\u4e00\u6b21\u5f00\u59cb\u4e0b\u8f7d"

    .line 34078951
    .line 34078952
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078953
    .line 34078954
    .line 34078955
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34078956
    .line 34078957
    sget-object v2, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34078958
    .line 34078959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078960
    .line 34078961
    const-string v5, "performButtonClickWithNewDownloader continue download, status:"

    .line 34078962
    .line 34078963
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34078967
    .line 34078968
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v5

    .line 34078972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v4

    .line 34078979
    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078980
    .line 34078981
    .line 34078982
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34078983
    .line 34078984
    if-eqz v0, :cond_14a

    .line 34078985
    .line 34078986
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34078987
    .line 34078988
    if-eqz v2, :cond_126

    .line 34078989
    .line 34078990
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v2

    .line 34078994
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 34078995
    .line 34078996
    .line 34078997
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34078998
    .line 34078999
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getBizLineType()Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v0

    .line 34079003
    if-eqz v0, :cond_126

    .line 34079004
    .line 34079005
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079006
    .line 34079007
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v0

    .line 34079011
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallBizType(Ljava/lang/String;)V

    .line 34079012
    .line 34079013
    .line 34079014
    :cond_126
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 34079015
    .line 34079016
    if-eqz v0, :cond_14a

    .line 34079017
    .line 34079018
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getBizParamsJson()Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v0

    .line 34079022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v2

    .line 34079026
    if-nez v2, :cond_139

    .line 34079027
    .line 34079028
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079029
    .line 34079030
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallBizParamsJson(Ljava/lang/String;)V

    .line 34079031
    .line 34079032
    .line 34079033
    :cond_139
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 34079034
    .line 34079035
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadController;->getCertId()Ljava/lang/String;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v0

    .line 34079039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v2

    .line 34079043
    if-nez v2, :cond_14a

    .line 34079044
    .line 34079045
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079046
    .line 34079047
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstallCertId(Ljava/lang/String;)V

    .line 34079048
    .line 34079049
    .line 34079050
    :cond_14a
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079051
    .line 34079052
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v0

    .line 34079056
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079057
    .line 34079058
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v2

    .line 34079062
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v4

    .line 34079066
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079067
    .line 34079068
    invoke-virtual {v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v10

    .line 34079072
    const/4 v4, -0x2

    .line 34079073
    const/4 v5, 0x0

    .line 34079074
    if-eq v0, v4, :cond_2ad

    .line 34079075
    .line 34079076
    const/4 v4, -0x1

    .line 34079077
    if-ne v0, v4, :cond_169

    .line 34079078
    .line 34079079
    goto/16 :goto_2ad

    .line 34079080
    .line 34079081
    :cond_169
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->willPause(I)Z

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v4

    .line 34079085
    if-eqz v4, :cond_299

    .line 34079086
    .line 34079087
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079088
    .line 34079089
    sget-object v6, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34079090
    .line 34079091
    const-string v7, "\u5f53\u524d\u72b6\u6001\u4e3a\u4e0b\u8f7d\u6682\u505c"

    .line 34079092
    .line 34079093
    invoke-virtual {v4, v6, v3, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079094
    .line 34079095
    .line 34079096
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34079097
    .line 34079098
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v4

    .line 34079102
    if-nez v4, :cond_18f

    .line 34079103
    .line 34079104
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object p1

    .line 34079108
    new-instance p2, Lorg/json/JSONObject;

    .line 34079109
    .line 34079110
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34079111
    .line 34079112
    .line 34079113
    const-string v0, "bdal_download_not_enable_pause"

    .line 34079114
    .line 34079115
    invoke-virtual {p1, v0, p2, v10}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079116
    .line 34079117
    .line 34079118
    return-void

    .line 34079119
    :cond_18f
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 34079120
    .line 34079121
    invoke-virtual {v4, v1}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->setDownloadActionCanceled(Z)V

    .line 34079122
    .line 34079123
    .line 34079124
    if-eqz v10, :cond_2fb

    .line 34079125
    .line 34079126
    invoke-static {}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->getInstance()Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v4

    .line 34079130
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v6

    .line 34079134
    iget-wide v7, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34079135
    .line 34079136
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v6

    .line 34079140
    invoke-virtual {v4, v6}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->delayNotifyContinueDownload(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079141
    .line 34079142
    .line 34079143
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34079144
    .line 34079145
    instance-of v4, v4, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079146
    .line 34079147
    if-eqz v4, :cond_1bc

    .line 34079148
    .line 34079149
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v4

    .line 34079153
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34079154
    .line 34079155
    check-cast v6, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079156
    .line 34079157
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v6

    .line 34079161
    invoke-virtual {v4, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079162
    .line 34079163
    .line 34079164
    :cond_1bc
    invoke-virtual {v10}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v4

    .line 34079168
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v4

    .line 34079172
    const-string v6, "fix_task_affinity_change_error"

    .line 34079173
    .line 34079174
    invoke-virtual {v4, v6, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v4

    .line 34079178
    if-ne v4, v1, :cond_1d2

    .line 34079179
    .line 34079180
    invoke-static {}, Lcom/ss/android/downloadlib/utils/ToolUtils;->whetherTopActivitySingleTask()Z

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v4

    .line 34079184
    move v11, v4

    .line 34079185
    goto :goto_1d3

    .line 34079186
    :cond_1d2
    const/4 v11, 0x0

    .line 34079187
    :goto_1d3
    invoke-static {v10}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkJumpManagementOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v4

    .line 34079191
    if-eqz v4, :cond_274

    .line 34079192
    .line 34079193
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079194
    .line 34079195
    sget-object v6, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34079196
    .line 34079197
    const-string v7, "\u547d\u4e2d\u4e86\u65b0\u7684\u4e0b\u8f7d\u6682\u505c\u633d\u7559\u5f39\u7a97\u903b\u8f91"

    .line 34079198
    .line 34079199
    invoke-virtual {v4, v6, v3, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-static {v10}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getPauseOptimiseCount(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)I

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v4

    .line 34079206
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v6

    .line 34079210
    invoke-virtual {v6, v4}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->setPauseOptimiseCount(I)V

    .line 34079211
    .line 34079212
    .line 34079213
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34079214
    .line 34079215
    if-eqz v4, :cond_209

    .line 34079216
    .line 34079217
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v4

    .line 34079221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v4

    .line 34079225
    if-nez v4, :cond_209

    .line 34079226
    .line 34079227
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34079228
    .line 34079229
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v4

    .line 34079233
    const-string v6, "download_center"

    .line 34079234
    .line 34079235
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v4

    .line 34079239
    if-nez v4, :cond_20b

    .line 34079240
    .line 34079241
    :cond_209
    if-nez p2, :cond_20e

    .line 34079242
    .line 34079243
    :cond_20b
    invoke-virtual {v10, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsDisableShowDialog(Z)V

    .line 34079244
    .line 34079245
    .line 34079246
    :cond_20e
    const-class p2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 34079247
    .line 34079248
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object p2

    .line 34079252
    check-cast p2, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 34079253
    .line 34079254
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 34079255
    .line 34079256
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v4

    .line 34079260
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 34079261
    .line 34079262
    invoke-static {v10}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v6

    .line 34079266
    const-string v7, "cancel_pause_optimise_button_do_delete"

    .line 34079267
    .line 34079268
    invoke-virtual {v6, v7, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v6

    .line 34079272
    if-eq v6, v1, :cond_247

    .line 34079273
    .line 34079274
    if-eqz p2, :cond_236

    .line 34079275
    .line 34079276
    invoke-interface {p2}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object p2

    .line 34079280
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079281
    .line 34079282
    .line 34079283
    move-result p2

    .line 34079284
    if-eq p2, v1, :cond_247

    .line 34079285
    .line 34079286
    :cond_236
    if-eqz v4, :cond_245

    .line 34079287
    .line 34079288
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 34079289
    .line 34079290
    .line 34079291
    move-result p2

    .line 34079292
    if-ne p2, v1, :cond_245

    .line 34079293
    .line 34079294
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getCancelPauseOptimiseButtonDoDelete()I

    .line 34079295
    .line 34079296
    .line 34079297
    move-result p2

    .line 34079298
    if-ne p2, v1, :cond_245

    .line 34079299
    .line 34079300
    goto :goto_247

    .line 34079301
    :cond_245
    const/4 p2, 0x0

    .line 34079302
    goto :goto_255

    .line 34079303
    :cond_247
    :goto_247
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079304
    .line 34079305
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34079306
    .line 34079307
    const-string v4, "\u70b9\u51fb\u53d6\u6d88\u6309\u94ae\u76f4\u63a5\u5220\u9664\u4e0b\u8f7d\u4efb\u52a1,\u4e0d\u9700\u8981\u8df3\u8f6c\u5e94\u7528\u7ba1\u7406\u4e2d\u5fc3\u9875\u9762"

    .line 34079308
    .line 34079309
    invoke-virtual {p2, v1, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079310
    .line 34079311
    .line 34079312
    new-instance p2, Lcom/ss/android/downloadlib/addownload/c;

    .line 34079313
    .line 34079314
    invoke-direct {p2, p0}, Lcom/ss/android/downloadlib/addownload/c;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 34079315
    .line 34079316
    .line 34079317
    :goto_255
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v1

    .line 34079321
    new-instance v3, Lcom/ss/android/downloadlib/addownload/d;

    .line 34079322
    .line 34079323
    move-object v4, v3

    .line 34079324
    move-object v5, p0

    .line 34079325
    move v6, v2

    .line 34079326
    move v7, p1

    .line 34079327
    move-object v8, v10

    .line 34079328
    move v9, v0

    .line 34079329
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/d;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object p1

    .line 34079336
    move-object v4, v1

    .line 34079337
    move-object v5, v10

    .line 34079338
    move v6, v0

    .line 34079339
    move-object v7, v3

    .line 34079340
    move-object v8, p2

    .line 34079341
    move v9, v11

    .line 34079342
    move-object v10, p1

    .line 34079343
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/pause/CancelPauseInterceptorManager;->handlePauseWithCancel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;Lcom/ss/android/downloadlib/addownload/dialog/IDeleteBtnListener;ZLandroid/content/Context;)V

    .line 34079344
    .line 34079345
    .line 34079346
    goto/16 :goto_2fb

    .line 34079347
    .line 34079348
    :cond_274
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079349
    .line 34079350
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34079351
    .line 34079352
    const-string v4, "\u547d\u4e2d\u4e86\u65e7\u7684\u4e0b\u8f7d\u6682\u505c\u633d\u7559\u5f39\u7a97\u903b\u8f91"

    .line 34079353
    .line 34079354
    invoke-virtual {p2, v1, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->getInstance()Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object p2

    .line 34079361
    new-instance v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;

    .line 34079362
    .line 34079363
    move-object v4, v1

    .line 34079364
    move-object v5, p0

    .line 34079365
    move v6, v2

    .line 34079366
    move v7, p1

    .line 34079367
    move-object v8, v10

    .line 34079368
    move v9, v0

    .line 34079369
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$5;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 34079370
    .line 34079371
    .line 34079372
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getContext()Landroid/content/Context;

    .line 34079373
    .line 34079374
    .line 34079375
    move-result-object v9

    .line 34079376
    move-object v4, p2

    .line 34079377
    move-object v5, v10

    .line 34079378
    move v6, v0

    .line 34079379
    move-object v7, v1

    .line 34079380
    move v8, v11

    .line 34079381
    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/downloadlib/addownload/pause/PauseInterceptorManager;->handlePause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;ZLandroid/content/Context;)V

    .line 34079382
    .line 34079383
    .line 34079384
    goto :goto_2fb

    .line 34079385
    :cond_299
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079386
    .line 34079387
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34079388
    .line 34079389
    const-string v4, "\u5f53\u524d\u4e3a\u5176\u4ed6\u7684\u4e0b\u8f7d\u72b6\u6001"

    .line 34079390
    .line 34079391
    invoke-virtual {p2, v1, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079392
    .line 34079393
    .line 34079394
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 34079395
    .line 34079396
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079397
    .line 34079398
    invoke-virtual {p2, v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 34079399
    .line 34079400
    .line 34079401
    invoke-virtual {p0, v2, v0, v10}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleStatusClick(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079402
    .line 34079403
    .line 34079404
    goto :goto_2fb

    .line 34079405
    :cond_2ad
    :goto_2ad
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34079406
    .line 34079407
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34079408
    .line 34079409
    const-string v4, "\u5f53\u524d\u72b6\u6001\u4e3a\u4e0b\u8f7d\u6682\u505c/\u5931\u8d25"

    .line 34079410
    .line 34079411
    invoke-virtual {p2, v1, v3, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079412
    .line 34079413
    .line 34079414
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 34079415
    .line 34079416
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079417
    .line 34079418
    invoke-virtual {p2, v1, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendEventWithNewDownloader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 34079419
    .line 34079420
    .line 34079421
    if-eqz v10, :cond_2cf

    .line 34079422
    .line 34079423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-wide p1

    .line 34079427
    invoke-virtual {v10, p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadTime(J)V

    .line 34079428
    .line 34079429
    .line 34079430
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079431
    .line 34079432
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34079433
    .line 34079434
    .line 34079435
    move-result-wide p1

    .line 34079436
    invoke-virtual {v10, p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadSize(J)V

    .line 34079437
    .line 34079438
    .line 34079439
    :cond_2cf
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079440
    .line 34079441
    invoke-virtual {p1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 34079442
    .line 34079443
    .line 34079444
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 34079445
    .line 34079446
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34079447
    .line 34079448
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 34079449
    .line 34079450
    .line 34079451
    move-result-object v1

    .line 34079452
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 34079453
    .line 34079454
    .line 34079455
    move-result-object v3

    .line 34079456
    invoke-virtual {p1, p2, v1, v3}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->setDownloadModelInfo(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 34079457
    .line 34079458
    .line 34079459
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 34079460
    .line 34079461
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079462
    .line 34079463
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34079464
    .line 34079465
    .line 34079466
    move-result-wide v6

    .line 34079467
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34079468
    .line 34079469
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 34079470
    .line 34079471
    .line 34079472
    move-result-wide v8

    .line 34079473
    new-instance p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;

    .line 34079474
    .line 34079475
    invoke-direct {p1, p0, v2, v0, v10}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34079476
    .line 34079477
    .line 34079478
    move v5, v2

    .line 34079479
    move-object v10, p1

    .line 34079480
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->handleSpaceBeforeDownload(IJJLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 34079481
    .line 34079482
    .line 34079483
    :cond_2fb
    :goto_2fb
    return-void
.end method


.method public resetDownloadStatus()V
[MOD-CHANGED]
.method public resetDownloadStatus()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 262155
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_25

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 262177
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262183
    if-eqz v0, :cond_2d

    .line 262185
    const/4 v1, -0x4

    .line 262186
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public resetDownloadStatus()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    const-class v0, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mStatusChangeListenerMap:Ljava/util/Map;

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->getDownloadListeners(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_25

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 262176
    .line 262177
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2d

    .line 262184
    .line 262185
    const/4 v1, -0x4

    .line 262186
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public resetHandlerInfo()V
[MOD-CHANGED]
.method public resetHandlerInfo()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 131075
    move-result-object v0

    .line 131076
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->removeMemoryCaches(J)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public resetHandlerInfo()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->removeMemoryCaches(J)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public resumeDownload()V
[MOD-CHANGED]
.method public resumeDownload()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_12

    .line 393221
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 393224
    move-result-object v0

    .line 393225
    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 393227
    if-eq v0, v2, :cond_12

    .line 393229
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393231
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 393234
    :cond_12
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393236
    const/4 v2, 0x0

    .line 393237
    invoke-direct {v0, p0, v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;)V

    .line 393240
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393242
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHandlerTaskKey:Ljava/lang/String;

    .line 393244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393247
    move-result v0

    .line 393248
    const/4 v2, 0x2

    .line 393249
    const/4 v3, 0x0

    .line 393250
    if-nez v0, :cond_41

    .line 393252
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393254
    const/4 v4, 0x3

    .line 393255
    new-array v4, v4, [Ljava/lang/String;

    .line 393257
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 393259
    invoke-interface {v5}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 393262
    move-result-object v5

    .line 393263
    aput-object v5, v4, v3

    .line 393265
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 393267
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 393270
    move-result-object v3

    .line 393271
    aput-object v3, v4, v1

    .line 393273
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHandlerTaskKey:Ljava/lang/String;

    .line 393275
    aput-object v1, v4, v2

    .line 393277
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/utils/AsyncTaskUtils;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 393280
    goto :goto_80

    .line 393281
    :cond_41
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 393284
    move-result-object v0

    .line 393285
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 393287
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 393290
    move-result-object v0

    .line 393291
    sget-object v4, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 393293
    invoke-virtual {v4, v0}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 393296
    move-result v4

    .line 393297
    if-eqz v4, :cond_69

    .line 393299
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393301
    new-array v2, v2, [Ljava/lang/String;

    .line 393303
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackUrl()Ljava/lang/String;

    .line 393306
    move-result-object v0

    .line 393307
    aput-object v0, v2, v3

    .line 393309
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 393311
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 393314
    move-result-object v0

    .line 393315
    aput-object v0, v2, v1

    .line 393317
    invoke-static {v4, v2}, Lcom/ss/android/downloadlib/utils/AsyncTaskUtils;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 393320
    return-void

    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393323
    new-array v2, v2, [Ljava/lang/String;

    .line 393325
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 393327
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 393330
    move-result-object v4

    .line 393331
    aput-object v4, v2, v3

    .line 393333
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 393335
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 393338
    move-result-object v3

    .line 393339
    aput-object v3, v2, v1

    .line 393341
    invoke-static {v0, v2}, Lcom/ss/android/downloadlib/utils/AsyncTaskUtils;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 393344
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeDownload()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_12

    .line 393220
    .line 393221
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 393226
    .line 393227
    if-eq v0, v2, :cond_12

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    new-instance v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393235
    .line 393236
    const/4 v2, 0x0

    .line 393237
    invoke-direct {v0, p0, v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;-><init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$1;)V

    .line 393238
    .line 393239
    .line 393240
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHandlerTaskKey:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    const/4 v2, 0x2

    .line 393249
    const/4 v3, 0x0

    .line 393250
    if-nez v0, :cond_41

    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393253
    .line 393254
    const/4 v4, 0x3

    .line 393255
    new-array v4, v4, [Ljava/lang/String;

    .line 393256
    .line 393257
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 393258
    .line 393259
    invoke-interface {v5}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    aput-object v5, v4, v3

    .line 393264
    .line 393265
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 393266
    .line 393267
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    aput-object v3, v4, v1

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHandlerTaskKey:Ljava/lang/String;

    .line 393274
    .line 393275
    aput-object v1, v4, v2

    .line 393276
    .line 393277
    invoke-static {v0, v4}, Lcom/ss/android/downloadlib/utils/AsyncTaskUtils;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    goto :goto_80

    .line 393281
    :cond_41
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 393286
    .line 393287
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    sget-object v4, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;

    .line 393292
    .line 393293
    invoke-virtual {v4, v0}, Lcom/ss/android/downloadlib/utils/DeltaPackageUtils;->checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    if-eqz v4, :cond_69

    .line 393298
    .line 393299
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393300
    .line 393301
    new-array v2, v2, [Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackUrl()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    aput-object v0, v2, v3

    .line 393308
    .line 393309
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 393310
    .line 393311
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    aput-object v0, v2, v1

    .line 393316
    .line 393317
    invoke-static {v4, v2}, Lcom/ss/android/downloadlib/utils/AsyncTaskUtils;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    return-void

    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mInfoTaskWithNewDownloader:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$QueryDownloadInfoTaskWithNewDownloader;

    .line 393322
    .line 393323
    new-array v2, v2, [Ljava/lang/String;

    .line 393324
    .line 393325
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 393326
    .line 393327
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    aput-object v4, v2, v3

    .line 393332
    .line 393333
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 393334
    .line 393335
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    aput-object v3, v2, v1

    .line 393340
    .line 393341
    invoke-static {v0, v2}, Lcom/ss/android/downloadlib/utils/AsyncTaskUtils;->executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    return-void
.end method


.method public sendClickStartAfterDownloadBuild(I)V
[MOD-CHANGED]
.method public sendClickStartAfterDownloadBuild(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039371
    move-result-object p1

    .line 17039372
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039380
    if-eqz p1, :cond_2a

    .line 17039382
    if-eqz v0, :cond_2a

    .line 17039384
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSendClickStartOpt()I

    .line 17039387
    move-result v0

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne v0, v1, :cond_2a

    .line 17039391
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->isWifiInterceptSign(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039396
    move-result v0

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039399
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->doSendClickStartEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public sendClickStartAfterDownloadBuild(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    sget-object v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_2a

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_2a

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableSendClickStartOpt()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne v0, v1, :cond_2a

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->isWifiInterceptSign(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->doSendClickStartEvent(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x3

    .line 16908293
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16908295
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908297
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfoChangeHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x3

    .line 16908293
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16908294
    .line 16908295
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfoChangeHandler:Lcom/ss/android/downloadlib/utils/WeakHandler;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
[MOD-CHANGED]
.method public setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    :cond_9
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->makeSureContext(Landroid/content/Context;)V

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    :cond_9
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->makeSureContext(Landroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public bridge synthetic setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
[MOD-CHANGED]
.method public bridge synthetic setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->setContext(Landroid/content/Context;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setDownloadButtonClickListener(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
[MOD-CHANGED]
.method public setDownloadButtonClickListener(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16908299
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadButtonClickListener(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 16908292
    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadButtonClickListener:Ljava/lang/ref/SoftReference;

    .line 16908300
    .line 16908301
    :goto_d
    return-object p0
.end method


.method public setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
[MOD-CHANGED]
.method public setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_b

    .line 17104901
    move-object v0, p1

    .line 17104902
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDefaultControllerSign(Z)V

    .line 17104907
    :cond_b
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 17104909
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104911
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, "force_auto_open"

    .line 17104917
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104920
    move-result p1

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    if-ne p1, v0, :cond_23

    .line 17104924
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104933
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_3a

    .line 17104939
    const-string v0, "subprocess"

    .line 17104941
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104944
    move-result p1

    .line 17104945
    if-lez p1, :cond_3a

    .line 17104947
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1, v1}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104956
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v2, "\u5f53\u524d\u7684mDownloadController\u4e3a:"

    .line 17104962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 17104967
    const/4 v3, 0x0

    .line 17104968
    invoke-static {v3, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    const-string v2, "setDownloadController"

    .line 17104981
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104987
    move-result-object p1

    .line 17104988
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104990
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadController(JLcom/ss/android/download/api/download/DownloadController;)V

    .line 17104997
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_b

    .line 17104900
    .line 17104901
    move-object v0, p1

    .line 17104902
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDefaultControllerSign(Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, "force_auto_open"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    if-ne p1, v0, :cond_23

    .line 17104923
    .line 17104924
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1, v0}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_3a

    .line 17104938
    .line 17104939
    const-string v0, "subprocess"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-lez p1, :cond_3a

    .line 17104946
    .line 17104947
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1, v1}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104955
    .line 17104956
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104957
    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v2, "\u5f53\u524d\u7684mDownloadController\u4e3a:"

    .line 17104961
    .line 17104962
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 17104966
    .line 17104967
    const/4 v3, 0x0

    .line 17104968
    invoke-static {v3, v2, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    const-string v2, "setDownloadController"

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104989
    .line 17104990
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadController()Lcom/ss/android/download/api/download/DownloadController;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadController(JLcom/ss/android/download/api/download/DownloadController;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object p0
.end method


.method public bridge synthetic setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
[MOD-CHANGED]
.method public bridge synthetic setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
[MOD-CHANGED]
.method public setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_b

    .line 17104901
    move-object v0, p1

    .line 17104902
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setDefaultEventConfigSign(Z)V

    .line 17104907
    :cond_b
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17104909
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    :cond_18
    iput-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 17104922
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104924
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, "mDownloadEventConfig\u4e3a:"

    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    invoke-static {v3, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v2, "setDownloadEventConfig"

    .line 17104949
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104958
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadEventConfig(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 17104965
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_b

    .line 17104900
    .line 17104901
    move-object v0, p1

    .line 17104902
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setDefaultEventConfigSign(Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17104908
    .line 17104909
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    :cond_18
    iput-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 17104921
    .line 17104922
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17104923
    .line 17104924
    sget-object v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v2, "mDownloadEventConfig\u4e3a:"

    .line 17104929
    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17104934
    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    invoke-static {v3, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v2, "setDownloadEventConfig"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0, v2, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17104957
    .line 17104958
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadEventConfig(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object p0
.end method


.method public bridge synthetic setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
[MOD-CHANGED]
.method public bridge synthetic setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setDownloadExtra(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setDownloadExtra(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_33

    .line 17039362
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039366
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039368
    if-eqz v1, :cond_33

    .line 17039370
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 17039375
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 17039385
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_33

    .line 17039397
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 17039404
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadExtra(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_33

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_33

    .line 17039365
    .line 17039366
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_33

    .line 17039369
    .line 17039370
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_33

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
[MOD-CHANGED]
.method public setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 9

    .prologue
    .line 34013184
    if-eqz p1, :cond_15e

    .line 34013186
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 34013189
    move-result v0

    .line 34013190
    const-wide/16 v1, 0x0

    .line 34013192
    if-eqz v0, :cond_25

    .line 34013194
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 34013197
    move-result-wide v3

    .line 34013198
    cmp-long v0, v3, v1

    .line 34013200
    if-lez v0, :cond_1c

    .line 34013202
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013209
    move-result v0

    .line 34013210
    if-eqz v0, :cond_25

    .line 34013212
    :cond_1c
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013215
    move-result-object v0

    .line 34013216
    const-string v3, "setDownloadModel ad error"

    .line 34013218
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 34013221
    :cond_25
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 34013224
    move-result-wide v3

    .line 34013225
    const/4 v0, 0x0

    .line 34013226
    cmp-long v5, v3, v1

    .line 34013228
    if-nez v5, :cond_57

    .line 34013230
    instance-of v3, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013232
    if-eqz v3, :cond_57

    .line 34013234
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013237
    move-result-object v3

    .line 34013238
    const-string v4, "setDownloadModel id=0"

    .line 34013240
    invoke-virtual {v3, v0, v0, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 34013243
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013246
    move-result-object v3

    .line 34013247
    if-eqz v3, :cond_51

    .line 34013249
    move-object v1, p1

    .line 34013250
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013252
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013255
    move-result-object v2

    .line 34013256
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013259
    move-result v2

    .line 34013260
    int-to-long v2, v2

    .line 34013261
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013264
    goto :goto_57

    .line 34013265
    :cond_51
    move-object v3, p1

    .line 34013266
    check-cast v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013268
    invoke-virtual {v3, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013271
    :cond_57
    :goto_57
    instance-of v1, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013273
    if-eqz v1, :cond_75

    .line 34013275
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 34013278
    move-result-object v1

    .line 34013279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013282
    move-result v1

    .line 34013283
    if-eqz v1, :cond_75

    .line 34013285
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getPackageNameFromComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013292
    move-result v2

    .line 34013293
    if-nez v2, :cond_75

    .line 34013295
    move-object v2, p1

    .line 34013296
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013298
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013301
    :cond_75
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013304
    move-result-object v1

    .line 34013305
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 34013308
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 34013311
    move-result-wide v1

    .line 34013312
    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34013314
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013316
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013318
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34013320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013322
    const-string v3, "\u5f53\u524d\u7684mCurrentDownloadModel\u4e3a:"

    .line 34013324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013327
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013329
    const/4 v4, 0x0

    .line 34013330
    invoke-static {v3, v4, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 34013333
    move-result-object v3

    .line 34013334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013340
    move-result-object v2

    .line 34013341
    const-string v3, "setDownloadModel"

    .line 34013343
    invoke-virtual {p2, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013346
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 34013349
    move-result p2

    .line 34013350
    const/16 v1, 0x9

    .line 34013352
    if-eq p2, v1, :cond_cd

    .line 34013354
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 34013357
    move-result p2

    .line 34013358
    const/16 v1, 0xa

    .line 34013360
    if-ne p2, v1, :cond_b3

    .line 34013362
    goto :goto_cd

    .line 34013363
    :cond_b3
    move-object p2, p1

    .line 34013364
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013366
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013369
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013372
    move-result-object p2

    .line 34013373
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34013375
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013378
    move-result-object p2

    .line 34013379
    if-eqz p2, :cond_e7

    .line 34013381
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013384
    move-result-object p2

    .line 34013385
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013388
    goto :goto_e7

    .line 34013389
    :cond_cd
    :goto_cd
    move-object p2, p1

    .line 34013390
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013392
    const/4 v0, 0x1

    .line 34013393
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013396
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013399
    move-result-object p2

    .line 34013400
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34013402
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013405
    move-result-object p2

    .line 34013406
    if-eqz p2, :cond_e7

    .line 34013408
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013411
    move-result-object p2

    .line 34013412
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013415
    :cond_e7
    :goto_e7
    move-object p2, p1

    .line 34013416
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013418
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 34013421
    move-result-object v0

    .line 34013422
    if-eqz v0, :cond_107

    .line 34013424
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013427
    move-result-object v0

    .line 34013428
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34013430
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013433
    move-result-object v0

    .line 34013434
    if-eqz v0, :cond_107

    .line 34013436
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 34013443
    move-result-object v1

    .line 34013444
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKeyObject(Lorg/json/JSONObject;)V

    .line 34013447
    :cond_107
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013450
    move-result v0

    .line 34013451
    if-eqz v0, :cond_134

    .line 34013453
    const-wide/16 v0, 0x3

    .line 34013455
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    .line 34013458
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013461
    move-result-object p2

    .line 34013462
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34013464
    invoke-virtual {p2, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013467
    move-result-object p2

    .line 34013468
    if-eqz p2, :cond_134

    .line 34013470
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtValue()J

    .line 34013473
    move-result-wide v2

    .line 34013474
    cmp-long v4, v2, v0

    .line 34013476
    if-eqz v4, :cond_134

    .line 34013478
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013481
    move-result-object v2

    .line 34013482
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    .line 34013485
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 34013488
    move-result-object v0

    .line 34013489
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013492
    :cond_134
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013495
    move-result p2

    .line 34013496
    if-eqz p2, :cond_15e

    .line 34013498
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013501
    move-result-object p2

    .line 34013502
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34013504
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013507
    move-result-object p2

    .line 34013508
    if-eqz p2, :cond_15e

    .line 34013510
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 34013513
    move-result-object v0

    .line 34013514
    if-eqz v0, :cond_15e

    .line 34013516
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 34013523
    move-result-object p1

    .line 34013524
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 34013527
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 34013530
    move-result-object p1

    .line 34013531
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013534
    :cond_15e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;
    .registers 9

    .prologue
    .line 34013184
    if-eqz p1, :cond_15e

    .line 34013185
    .line 34013186
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    const-wide/16 v1, 0x0

    .line 34013191
    .line 34013192
    if-eqz v0, :cond_25

    .line 34013193
    .line 34013194
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-wide v3

    .line 34013198
    cmp-long v0, v3, v1

    .line 34013199
    .line 34013200
    if-lez v0, :cond_1c

    .line 34013201
    .line 34013202
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v0

    .line 34013210
    if-eqz v0, :cond_25

    .line 34013211
    .line 34013212
    :cond_1c
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    const-string v3, "setDownloadModel ad error"

    .line 34013217
    .line 34013218
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-wide v3

    .line 34013225
    const/4 v0, 0x0

    .line 34013226
    cmp-long v5, v3, v1

    .line 34013227
    .line 34013228
    if-nez v5, :cond_57

    .line 34013229
    .line 34013230
    instance-of v3, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013231
    .line 34013232
    if-eqz v3, :cond_57

    .line 34013233
    .line 34013234
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v3

    .line 34013238
    const-string v4, "setDownloadModel id=0"

    .line 34013239
    .line 34013240
    invoke-virtual {v3, v0, v0, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    if-eqz v3, :cond_51

    .line 34013248
    .line 34013249
    move-object v1, p1

    .line 34013250
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013251
    .line 34013252
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v2

    .line 34013256
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v2

    .line 34013260
    int-to-long v2, v2

    .line 34013261
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013262
    .line 34013263
    .line 34013264
    goto :goto_57

    .line 34013265
    :cond_51
    move-object v3, p1

    .line 34013266
    check-cast v3, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013267
    .line 34013268
    invoke-virtual {v3, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    :goto_57
    instance-of v1, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013272
    .line 34013273
    if-eqz v1, :cond_75

    .line 34013274
    .line 34013275
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    if-eqz v1, :cond_75

    .line 34013284
    .line 34013285
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->getPackageNameFromComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v2

    .line 34013293
    if-nez v2, :cond_75

    .line 34013294
    .line 34013295
    move-object v2, p1

    .line 34013296
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013297
    .line 34013298
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v1

    .line 34013305
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->addDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-wide v1

    .line 34013312
    iput-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34013313
    .line 34013314
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013315
    .line 34013316
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 34013317
    .line 34013318
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 34013319
    .line 34013320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    const-string v3, "\u5f53\u524d\u7684mCurrentDownloadModel\u4e3a:"

    .line 34013323
    .line 34013324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 34013328
    .line 34013329
    const/4 v4, 0x0

    .line 34013330
    invoke-static {v3, v4, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->generateTLoggerReport(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadEventConfig;)Lorg/json/JSONObject;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v3

    .line 34013334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v2

    .line 34013341
    const-string v3, "setDownloadModel"

    .line 34013342
    .line 34013343
    invoke-virtual {p2, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 34013347
    .line 34013348
    .line 34013349
    move-result p2

    .line 34013350
    const/16 v1, 0x9

    .line 34013351
    .line 34013352
    if-eq p2, v1, :cond_cd

    .line 34013353
    .line 34013354
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getCallScene()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result p2

    .line 34013358
    const/16 v1, 0xa

    .line 34013359
    .line 34013360
    if-ne p2, v1, :cond_b3

    .line 34013361
    .line 34013362
    goto :goto_cd

    .line 34013363
    :cond_b3
    move-object p2, p1

    .line 34013364
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013365
    .line 34013366
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34013374
    .line 34013375
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p2

    .line 34013379
    if-eqz p2, :cond_e7

    .line 34013380
    .line 34013381
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013386
    .line 34013387
    .line 34013388
    goto :goto_e7

    .line 34013389
    :cond_cd
    :goto_cd
    move-object p2, p1

    .line 34013390
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013391
    .line 34013392
    const/4 v0, 0x1

    .line 34013393
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p2

    .line 34013400
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34013401
    .line 34013402
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    if-eqz p2, :cond_e7

    .line 34013407
    .line 34013408
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p2

    .line 34013412
    invoke-virtual {p2, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013413
    .line 34013414
    .line 34013415
    :cond_e7
    :goto_e7
    move-object p2, p1

    .line 34013416
    check-cast p2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013417
    .line 34013418
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    if-eqz v0, :cond_107

    .line 34013423
    .line 34013424
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34013429
    .line 34013430
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    if-eqz v0, :cond_107

    .line 34013435
    .line 34013436
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKeyObject()Lorg/json/JSONObject;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v1

    .line 34013444
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKeyObject(Lorg/json/JSONObject;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isRecommendAd(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v0

    .line 34013451
    if-eqz v0, :cond_134

    .line 34013452
    .line 34013453
    const-wide/16 v0, 0x3

    .line 34013454
    .line 34013455
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object p2

    .line 34013462
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34013463
    .line 34013464
    invoke-virtual {p2, v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p2

    .line 34013468
    if-eqz p2, :cond_134

    .line 34013469
    .line 34013470
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getExtValue()J

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-wide v2

    .line 34013474
    cmp-long v4, v2, v0

    .line 34013475
    .line 34013476
    if-eqz v4, :cond_134

    .line 34013477
    .line 34013478
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v2

    .line 34013482
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v0

    .line 34013489
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->isGame(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result p2

    .line 34013496
    if-eqz p2, :cond_15e

    .line 34013497
    .line 34013498
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p2

    .line 34013502
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 34013503
    .line 34013504
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeDownloadModel(J)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p2

    .line 34013508
    if-eqz p2, :cond_15e

    .line 34013509
    .line 34013510
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v0

    .line 34013514
    if-eqz v0, :cond_15e

    .line 34013515
    .line 34013516
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p1

    .line 34013524
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p1

    .line 34013531
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 34013532
    .line 34013533
    .line 34013534
    :cond_15e
    return-object p0
.end method


.method public bridge synthetic setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
[MOD-CHANGED]
.method public bridge synthetic setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;I)Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public setDownloadTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
[MOD-CHANGED]
.method public setDownloadTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHandlerTaskKey:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHandlerTaskKey:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-object p0
.end method


.method public setModelId(J)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
[MOD-CHANGED]
.method public setModelId(J)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-eqz v2, :cond_1a

    .line 17039366
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_24

    .line 17039376
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039378
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17039380
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039382
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->setAdId(J)V

    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string p2, "setModelId"

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-virtual {p1, v0, v0, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 17039396
    :cond_24
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setModelId(J)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-eqz v2, :cond_1a

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getDownloadModel(J)Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_24

    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17039377
    .line 17039378
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->setAdId(J)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_24

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string p2, "setModelId"

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-virtual {p1, v0, v0, p2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(ZZLjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-object p0
.end method


.method public setOnItemClickListener(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
[MOD-CHANGED]
.method public setOnItemClickListener(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mItemClickListener:Ljava/lang/ref/SoftReference;

    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16908299
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mItemClickListener:Ljava/lang/ref/SoftReference;

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnItemClickListener(Lcom/ss/android/download/api/config/OnItemClickListener;)Lcom/ss/android/downloadlib/addownload/DownloadHandler;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mItemClickListener:Ljava/lang/ref/SoftReference;

    .line 16908292
    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mItemClickListener:Ljava/lang/ref/SoftReference;

    .line 16908300
    .line 16908301
    :goto_d
    return-object p0
.end method


.method public tryPerformButtonClick(ZZ)V
[MOD-CHANGED]
.method public tryPerformButtonClick(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816578
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 33816580
    const-string v2, "tryPerformButtonClick"

    .line 33816582
    const-string v3, "\u5904\u7406\u6309\u94ae\u533a\u57df\u70b9\u51fb\u4e8b\u4ef6"

    .line 33816584
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33816589
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "notification_opt_2"

    .line 33816595
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816598
    move-result v0

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-ne v0, v1, :cond_2b

    .line 33816602
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816604
    if-eqz v0, :cond_2b

    .line 33816606
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 33816609
    move-result-object v0

    .line 33816610
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816612
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816615
    move-result v1

    .line 33816616
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 33816619
    :cond_2b
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->performButtonClickWithNewDownloader(ZZ)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public tryPerformButtonClick(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const-string v2, "tryPerformButtonClick"

    .line 33816581
    .line 33816582
    const-string v3, "\u5904\u7406\u6309\u94ae\u533a\u57df\u70b9\u51fb\u4e8b\u4ef6"

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 33816588
    .line 33816589
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, "notification_opt_2"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    if-ne v0, v1, :cond_2b

    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_2b

    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->getInstance()Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816611
    .line 33816612
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationManager;->cancelNotification(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->performButtonClickWithNewDownloader(ZZ)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public tryPerformItemClick(Z)V
[MOD-CHANGED]
.method public tryPerformItemClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->performItemClickWithNewDownloader(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public tryPerformItemClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->performItemClickWithNewDownloader(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


