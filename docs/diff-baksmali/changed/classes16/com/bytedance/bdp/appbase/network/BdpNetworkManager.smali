## classes16/com/bytedance/bdp/appbase/network/BdpNetworkManager.smali
# added=0 removed=0 changed=33

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final addCommonSaasParams(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest;
[MOD-CHANGED]
.method private final addCommonSaasParams(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-class v1, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;

    .line 17039372
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;->getCacheBindingId()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_28

    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    new-instance v1, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 17039387
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;)V

    .line 17039390
    const-string p1, "rpc-persist-mg-binding-id"

    .line 17039392
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17039399
    move-result-object p1

    .line 17039400
    :cond_28
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final addCommonSaasParams(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-class v1, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/byted/mgl/merge/service/api/saas/IInnerBindingIdService;->getCacheBindingId()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_28

    .line 17039377
    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_28

    .line 17039385
    :cond_19
    new-instance v1, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p1, "rpc-persist-mg-binding-id"

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    :cond_28
    :goto_28
    return-object p1
.end method


.method public static synthetic executeDownload$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
[MOD-CHANGED]
.method public static synthetic executeDownload$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->executeDownload(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic executeDownload$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->executeDownload(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;
[MOD-CHANGED]
.method public static synthetic newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic postJson$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;ZILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public static synthetic postJson$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;ZILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414338
    if-eqz p6, :cond_7

    .line 134414340
    const/4 p5, 0x0

    .line 134414341
    const/4 v5, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Z)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 134414352
    move-result-object p0

    .line 134414353
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic postJson$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;ZILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414337
    .line 134414338
    if-eqz p6, :cond_7

    .line 134414339
    .line 134414340
    const/4 p5, 0x0

    .line 134414341
    const/4 v5, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move-object v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Z)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 134414350
    .line 134414351
    .line 134414352
    move-result-object p0

    .line 134414353
    return-object p0
.end method


.method public static synthetic queueDownload$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic queueDownload$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueDownload(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic queueDownload$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueDownload(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I

    .line 100794374
    .line 100794375
    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method


.method public static synthetic queueUpload$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic queueUpload$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueUpload(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic queueUpload$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueUpload(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I

    .line 100794374
    .line 100794375
    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method


.method public final cancelDownload(I)V
[MOD-CHANGED]
.method public final cancelDownload(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/bytedance/bdp/appbase/network/download/a;

    .line 17039377
    if-eqz p1, :cond_39

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const-string v3, "cancel"

    .line 17039385
    aput-object v3, v1, v2

    .line 17039387
    const-string v2, "BdpDownloadTask"

    .line 17039389
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039394
    const/4 v2, 0x4

    .line 17039395
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-nez v0, :cond_32

    .line 17039401
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039403
    const/4 v1, 0x2

    .line 17039404
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039407
    move-result v0

    .line 17039408
    if-eqz v0, :cond_39

    .line 17039410
    :cond_32
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/network/download/a;->g:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->cancel()V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelDownload(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/bytedance/bdp/appbase/network/download/a;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_39

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const-string v3, "cancel"

    .line 17039384
    .line 17039385
    aput-object v3, v1, v2

    .line 17039386
    .line 17039387
    const-string v2, "BdpDownloadTask"

    .line 17039388
    .line 17039389
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039393
    .line 17039394
    const/4 v2, 0x4

    .line 17039395
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-nez v0, :cond_32

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/network/download/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039402
    .line 17039403
    const/4 v1, 0x2

    .line 17039404
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    if-eqz v0, :cond_39

    .line 17039409
    .line 17039410
    :cond_32
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/network/download/a;->g:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_39

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->cancel()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final cancelRequest(I)V
[MOD-CHANGED]
.method public final cancelRequest(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->a:Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/bytedance/bdp/appbase/network/request/b;

    .line 17039377
    if-eqz p1, :cond_39

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const-string v3, "cancel"

    .line 17039385
    aput-object v3, v1, v2

    .line 17039387
    const-string v2, "BdpRequestTask"

    .line 17039389
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039394
    const/4 v2, 0x4

    .line 17039395
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-nez v0, :cond_32

    .line 17039401
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039403
    const/4 v1, 0x2

    .line 17039404
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039407
    move-result v0

    .line 17039408
    if-eqz v0, :cond_39

    .line 17039410
    :cond_32
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/network/request/b;->f:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->cancel()V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelRequest(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->a:Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/bytedance/bdp/appbase/network/request/b;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_39

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const-string v3, "cancel"

    .line 17039384
    .line 17039385
    aput-object v3, v1, v2

    .line 17039386
    .line 17039387
    const-string v2, "BdpRequestTask"

    .line 17039388
    .line 17039389
    invoke-static {v2, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039393
    .line 17039394
    const/4 v2, 0x4

    .line 17039395
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-nez v0, :cond_32

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039402
    .line 17039403
    const/4 v1, 0x2

    .line 17039404
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    if-eqz v0, :cond_39

    .line 17039409
    .line 17039410
    :cond_32
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/network/request/b;->f:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_39

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->cancel()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final cancelUpload(I)V
[MOD-CHANGED]
.method public final cancelUpload(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 17039377
    if-eqz p1, :cond_2d

    .line 17039379
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    const/4 v2, 0x4

    .line 17039383
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_26

    .line 17039389
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039391
    const/4 v1, 0x2

    .line 17039392
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2d

    .line 17039398
    :cond_26
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->h:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->cancel()V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancelUpload(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_2d

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    const/4 v2, 0x4

    .line 17039383
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_26

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039390
    .line 17039391
    const/4 v1, 0x2

    .line 17039392
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2d

    .line 17039397
    .line 17039398
    :cond_26
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/network/upload/a;->h:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->cancel()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final clean(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final clean(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->a:Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 16973832
    const-string v2, ""

    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v1, p1}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final clean(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->a:Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 16973831
    .line 16973832
    const-string v2, ""

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1, p1}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final config(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final config(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->config(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final config(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/network/client/BdpOkClient;->config(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final executeDownload(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
[MOD-CHANGED]
.method public final executeDownload(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;

    .line 33882118
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 33882120
    const-string v1, ""

    .line 33882122
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882131
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 33882133
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->generateRequestId()I

    .line 33882136
    move-result v0

    .line 33882137
    new-instance v7, Lcom/bytedance/bdp/appbase/network/download/a;

    .line 33882139
    const/4 v6, 0x0

    .line 33882140
    move-object v1, v7

    .line 33882141
    move v2, v0

    .line 33882142
    move-object v4, p1

    .line 33882143
    move-object v5, p2

    .line 33882144
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/network/download/a;-><init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V

    .line 33882147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    move-result-object p1

    .line 33882151
    sget-object p2, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882153
    invoke-virtual {p2, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    :try_start_2c
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/download/a;->b()Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 33882159
    move-result-object p1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_38

    .line 33882160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    return-object p1

    .line 33882168
    :catchall_38
    move-exception p1

    .line 33882169
    sget-object p2, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    throw p1
.end method

[INNER-ORIGINAL]
.method public final executeDownload(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;)Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 33882119
    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->generateRequestId()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    new-instance v7, Lcom/bytedance/bdp/appbase/network/download/a;

    .line 33882138
    .line 33882139
    const/4 v6, 0x0

    .line 33882140
    move-object v1, v7

    .line 33882141
    move v2, v0

    .line 33882142
    move-object v4, p1

    .line 33882143
    move-object v5, p2

    .line 33882144
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/network/download/a;-><init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    sget-object p2, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    :try_start_2c
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/download/a;->b()Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_38

    .line 33882160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    return-object p1

    .line 33882168
    :catchall_38
    move-exception p1

    .line 33882169
    sget-object p2, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882170
    .line 33882171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    throw p1
.end method


.method public final executeUpload(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final executeUpload(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;

    .line 17104902
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104915
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->generateRequestId()I

    .line 17104920
    move-result v0

    .line 17104921
    new-instance v7, Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    move-object v1, v7

    .line 17104926
    move v2, v0

    .line 17104927
    move-object v4, p1

    .line 17104928
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/network/upload/a;-><init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V

    .line 17104931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object p1

    .line 17104935
    sget-object v1, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104937
    invoke-virtual {v1, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    :try_start_2c
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/upload/a;->a()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17104943
    move-result-object p1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_38

    .line 17104944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    return-object p1

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    sget-object v1, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final executeUpload(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->generateRequestId()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    new-instance v7, Lcom/bytedance/bdp/appbase/network/upload/a;

    .line 17104922
    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    move-object v1, v7

    .line 17104926
    move v2, v0

    .line 17104927
    move-object v4, p1

    .line 17104928
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/network/upload/a;-><init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    sget-object v1, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    :try_start_2c
    invoke-virtual {v7}, Lcom/bytedance/bdp/appbase/network/upload/a;->a()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_38

    .line 17104944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    return-object p1

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    sget-object v1, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    .line 17104955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
[MOD-CHANGED]
.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67305477
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 67305480
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67305483
    move-result-object p1

    .line 67305484
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I

    .line 67305491
    move-result p1

    .line 67305492
    return p1
.end method

[INNER-ORIGINAL]
.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67305476
    .line 67305477
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p1

    .line 67305484
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p1

    .line 67305492
    return p1
.end method


.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
[MOD-CHANGED]
.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;",
            ")I"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148229
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84148232
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148235
    move-result-object p1

    .line 84148236
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148239
    move-result-object p1

    .line 84148240
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84148243
    move-result-object p1

    .line 84148244
    invoke-virtual {p0, p1, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I

    .line 84148247
    move-result p1

    .line 84148248
    return p1
.end method

[INNER-ORIGINAL]
.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;",
            ")I"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148228
    .line 84148229
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p1

    .line 84148236
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p1

    .line 84148240
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    invoke-virtual {p0, p1, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I

    .line 84148245
    .line 84148246
    .line 84148247
    move-result p1

    .line 84148248
    return p1
.end method


.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 50659333
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 50659336
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50659343
    move-result-object p1

    .line 50659344
    const/4 p2, 0x0

    .line 50659345
    const/4 p3, 0x2

    .line 50659346
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 50659353
    move-result-object p1

    .line 50659354
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    const/4 p2, 0x0

    .line 50659345
    const/4 p3, 0x2

    .line 50659346
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    return-object p1
.end method


.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67502085
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 67502088
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67502091
    move-result-object p1

    .line 67502092
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67502095
    move-result-object p1

    .line 67502096
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 67502099
    move-result-object p1

    .line 67502100
    const/4 p2, 0x0

    .line 67502101
    const/4 p3, 0x2

    .line 67502102
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 67502105
    move-result-object p1

    .line 67502106
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 67502109
    move-result-object p1

    .line 67502110
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67502084
    .line 67502085
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object p1

    .line 67502092
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object p1

    .line 67502096
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p1

    .line 67502100
    const/4 p2, 0x0

    .line 67502101
    const/4 p3, 0x2

    .line 67502102
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p1

    .line 67502106
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p1

    .line 67502110
    return-object p1
.end method


.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;J)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;J)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84344837
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84344840
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84344843
    move-result-object p1

    .line 84344844
    invoke-virtual {p1, p5, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84344847
    move-result-object p1

    .line 84344848
    invoke-virtual {p1, p5, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84344851
    move-result-object p1

    .line 84344852
    invoke-virtual {p1, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84344855
    move-result-object p1

    .line 84344856
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84344859
    move-result-object p1

    .line 84344860
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84344863
    move-result-object p1

    .line 84344864
    const/4 p2, 0x0

    .line 84344865
    const/4 p3, 0x2

    .line 84344866
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 84344869
    move-result-object p1

    .line 84344870
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 84344873
    move-result-object p1

    .line 84344874
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;J)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84344836
    .line 84344837
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84344838
    .line 84344839
    .line 84344840
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84344841
    .line 84344842
    .line 84344843
    move-result-object p1

    .line 84344844
    invoke-virtual {p1, p5, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object p1

    .line 84344848
    invoke-virtual {p1, p5, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object p1

    .line 84344852
    invoke-virtual {p1, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object p1

    .line 84344856
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object p1

    .line 84344860
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object p1

    .line 84344864
    const/4 p2, 0x0

    .line 84344865
    const/4 p3, 0x2

    .line 84344866
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object p1

    .line 84344870
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object p1

    .line 84344874
    return-object p1
.end method


.method public final getWithCache(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Z)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final getWithCache(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Z)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Lcom/bytedance/bdp/appbase/network/BdpRequestType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Z)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925445
    invoke-direct {v0, p1, p3, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 100925448
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925451
    move-result-object p3

    .line 100925452
    invoke-virtual {p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925455
    move-result-object p2

    .line 100925456
    invoke-virtual {p2, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->useWebViewOkhttpClient(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925459
    move-result-object p2

    .line 100925460
    const/4 p3, 0x0

    .line 100925461
    if-eqz p1, :cond_22

    .line 100925463
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 100925466
    move-result-object p1

    .line 100925467
    if-eqz p1, :cond_22

    .line 100925469
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 100925472
    move-result-object p1

    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    move-object p1, p3

    .line 100925475
    :goto_23
    if-eqz p1, :cond_28

    .line 100925477
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925480
    :cond_28
    if-eqz p4, :cond_2d

    .line 100925482
    invoke-virtual {p2, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925485
    :cond_2d
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 100925488
    move-result-object p1

    .line 100925489
    const/4 p2, 0x2

    .line 100925490
    invoke-static {p0, p1, p3, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 100925493
    move-result-object p1

    .line 100925494
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 100925497
    move-result-object p1

    .line 100925498
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getWithCache(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Z)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Lcom/bytedance/bdp/appbase/network/BdpRequestType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Z)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925444
    .line 100925445
    invoke-direct {v0, p1, p3, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 100925446
    .line 100925447
    .line 100925448
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->get()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object p3

    .line 100925452
    invoke-virtual {p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->requestLibType(Lcom/bytedance/bdp/appbase/network/BdpRequestType;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925453
    .line 100925454
    .line 100925455
    move-result-object p2

    .line 100925456
    invoke-virtual {p2, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->useWebViewOkhttpClient(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925457
    .line 100925458
    .line 100925459
    move-result-object p2

    .line 100925460
    const/4 p3, 0x0

    .line 100925461
    if-eqz p1, :cond_22

    .line 100925462
    .line 100925463
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object p1

    .line 100925467
    if-eqz p1, :cond_22

    .line 100925468
    .line 100925469
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p1

    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    move-object p1, p3

    .line 100925475
    :goto_23
    if-eqz p1, :cond_28

    .line 100925476
    .line 100925477
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->cacheControl(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925478
    .line 100925479
    .line 100925480
    :cond_28
    if-eqz p4, :cond_2d

    .line 100925481
    .line 100925482
    invoke-virtual {p2, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925483
    .line 100925484
    .line 100925485
    :cond_2d
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 100925486
    .line 100925487
    .line 100925488
    move-result-object p1

    .line 100925489
    const/4 p2, 0x2

    .line 100925490
    invoke-static {p0, p1, p3, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 100925491
    .line 100925492
    .line 100925493
    move-result-object p1

    .line 100925494
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 100925495
    .line 100925496
    .line 100925497
    move-result-object p1

    .line 100925498
    return-object p1
.end method


.method public final head(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;J)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final head(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;J)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148229
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84148232
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->head()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148235
    if-eqz p4, :cond_10

    .line 84148237
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148240
    :cond_10
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148243
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148246
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148249
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84148252
    move-result-object p1

    .line 84148253
    const/4 p2, 0x2

    .line 84148254
    const/4 p3, 0x0

    .line 84148255
    invoke-static {p0, p1, p3, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 84148258
    move-result-object p1

    .line 84148259
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 84148262
    move-result-object p1

    .line 84148263
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final head(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;J)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148228
    .line 84148229
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->head()Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148233
    .line 84148234
    .line 84148235
    if-eqz p4, :cond_10

    .line 84148236
    .line 84148237
    invoke-virtual {v0, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148238
    .line 84148239
    .line 84148240
    :cond_10
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p1

    .line 84148253
    const/4 p2, 0x2

    .line 84148254
    const/4 p3, 0x0

    .line 84148255
    invoke-static {p0, p1, p3, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p1

    .line 84148259
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p1

    .line 84148263
    return-object p1
.end method


.method public final newCall(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;
[MOD-CHANGED]
.method public final newCall(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->a:Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 33816584
    const-string v2, ""

    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->addCommonSaasParams(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33816602
    move-result-object v0

    .line 33816603
    sget-object v2, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->OK:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33816605
    if-ne v0, v2, :cond_25

    .line 33816607
    new-instance v0, Lg80/a;

    .line 33816609
    invoke-direct {v0, v1, p1, p2}, Lg80/a;-><init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V

    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    new-instance v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 33816615
    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;-><init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V

    .line 33816618
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final newCall(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->a:Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 33816583
    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->addCommonSaasParams(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    sget-object v2, Lcom/bytedance/bdp/appbase/network/BdpRequestType;->OK:Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33816604
    .line 33816605
    if-ne v0, v2, :cond_25

    .line 33816606
    .line 33816607
    new-instance v0, Lg80/a;

    .line 33816608
    .line 33816609
    invoke-direct {v0, v1, p1, p2}, Lg80/a;-><init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    new-instance v0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;

    .line 33816614
    .line 33816615
    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;-><init>(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-object v0
.end method


.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
[MOD-CHANGED]
.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;

    .line 84082693
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;-><init>(Lorg/json/JSONObject;)V

    .line 84082696
    new-instance p4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84082698
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84082701
    invoke-virtual {p4, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84082704
    move-result-object p1

    .line 84082705
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84082708
    move-result-object p1

    .line 84082709
    invoke-virtual {p0, p1, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I

    .line 84082712
    move-result p1

    .line 84082713
    return p1
.end method

[INNER-ORIGINAL]
.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;

    .line 84082692
    .line 84082693
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;-><init>(Lorg/json/JSONObject;)V

    .line 84082694
    .line 84082695
    .line 84082696
    new-instance p4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84082697
    .line 84082698
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-virtual {p4, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p1

    .line 84082705
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84082706
    .line 84082707
    .line 84082708
    move-result-object p1

    .line 84082709
    invoke-virtual {p0, p1, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I

    .line 84082710
    .line 84082711
    .line 84082712
    move-result p1

    .line 84082713
    return p1
.end method


.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
[MOD-CHANGED]
.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;",
            ")I"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;

    .line 100925445
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;-><init>(Lorg/json/JSONObject;)V

    .line 100925448
    new-instance p4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925450
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 100925453
    invoke-virtual {p4, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925456
    move-result-object p1

    .line 100925457
    invoke-virtual {p1, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925460
    move-result-object p1

    .line 100925461
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 100925464
    move-result-object p1

    .line 100925465
    invoke-virtual {p0, p1, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I

    .line 100925468
    move-result p1

    .line 100925469
    return p1
.end method

[INNER-ORIGINAL]
.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;",
            ")I"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;

    .line 100925444
    .line 100925445
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;-><init>(Lorg/json/JSONObject;)V

    .line 100925446
    .line 100925447
    .line 100925448
    new-instance p4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925449
    .line 100925450
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-virtual {p4, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925454
    .line 100925455
    .line 100925456
    move-result-object p1

    .line 100925457
    invoke-virtual {p1, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925458
    .line 100925459
    .line 100925460
    move-result-object p1

    .line 100925461
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p1

    .line 100925465
    invoke-virtual {p0, p1, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I

    .line 100925466
    .line 100925467
    .line 100925468
    move-result p1

    .line 100925469
    return p1
.end method


.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;

    .line 67436549
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;-><init>(Lorg/json/JSONObject;)V

    .line 67436552
    new-instance p4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67436554
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 67436557
    invoke-virtual {p4, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67436560
    move-result-object p1

    .line 67436561
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 67436564
    move-result-object p1

    .line 67436565
    const/4 p2, 0x0

    .line 67436566
    const/4 p3, 0x2

    .line 67436567
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 67436570
    move-result-object p1

    .line 67436571
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 67436574
    move-result-object p1

    .line 67436575
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;

    .line 67436548
    .line 67436549
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;-><init>(Lorg/json/JSONObject;)V

    .line 67436550
    .line 67436551
    .line 67436552
    new-instance p4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67436553
    .line 67436554
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p4, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p1

    .line 67436561
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    const/4 p2, 0x0

    .line 67436566
    const/4 p3, 0x2

    .line 67436567
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    return-object p1
.end method


.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;

    .line 84279301
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;-><init>(Lorg/json/JSONObject;)V

    .line 84279304
    new-instance p4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84279306
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84279309
    invoke-virtual {p4, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84279312
    move-result-object p1

    .line 84279313
    invoke-virtual {p1, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84279316
    move-result-object p1

    .line 84279317
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84279320
    move-result-object p1

    .line 84279321
    const/4 p2, 0x0

    .line 84279322
    const/4 p3, 0x2

    .line 84279323
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 84279326
    move-result-object p1

    .line 84279327
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 84279330
    move-result-object p1

    .line 84279331
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;

    .line 84279300
    .line 84279301
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;-><init>(Lorg/json/JSONObject;)V

    .line 84279302
    .line 84279303
    .line 84279304
    new-instance p4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84279305
    .line 84279306
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84279307
    .line 84279308
    .line 84279309
    invoke-virtual {p4, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object p1

    .line 84279313
    invoke-virtual {p1, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p1

    .line 84279317
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object p1

    .line 84279321
    const/4 p2, 0x0

    .line 84279322
    const/4 p3, 0x2

    .line 84279323
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object p1

    .line 84279327
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p1

    .line 84279331
    return-object p1
.end method


.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Ljava/util/Map;J)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Ljava/util/Map;J)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;

    .line 101122053
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;-><init>(Lorg/json/JSONObject;)V

    .line 101122056
    new-instance p4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 101122058
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 101122061
    invoke-virtual {p4, p6, p7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 101122064
    move-result-object p1

    .line 101122065
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 101122068
    move-result-object p1

    .line 101122069
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 101122072
    move-result-object p1

    .line 101122073
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 101122076
    move-result-object p1

    .line 101122077
    invoke-virtual {p1, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 101122080
    move-result-object p1

    .line 101122081
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 101122084
    move-result-object p1

    .line 101122085
    const/4 p2, 0x0

    .line 101122086
    const/4 p3, 0x2

    .line 101122087
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 101122090
    move-result-object p1

    .line 101122091
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 101122094
    move-result-object p1

    .line 101122095
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Ljava/util/Map;J)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;

    .line 101122052
    .line 101122053
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;-><init>(Lorg/json/JSONObject;)V

    .line 101122054
    .line 101122055
    .line 101122056
    new-instance p4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 101122057
    .line 101122058
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 101122059
    .line 101122060
    .line 101122061
    invoke-virtual {p4, p6, p7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->connectTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object p1

    .line 101122065
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->readTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 101122066
    .line 101122067
    .line 101122068
    move-result-object p1

    .line 101122069
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->writeTimeOut(J)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 101122070
    .line 101122071
    .line 101122072
    move-result-object p1

    .line 101122073
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 101122074
    .line 101122075
    .line 101122076
    move-result-object p1

    .line 101122077
    invoke-virtual {p1, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 101122078
    .line 101122079
    .line 101122080
    move-result-object p1

    .line 101122081
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 101122082
    .line 101122083
    .line 101122084
    move-result-object p1

    .line 101122085
    const/4 p2, 0x0

    .line 101122086
    const/4 p3, 0x2

    .line 101122087
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 101122088
    .line 101122089
    .line 101122090
    move-result-object p1

    .line 101122091
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 101122092
    .line 101122093
    .line 101122094
    move-result-object p1

    .line 101122095
    return-object p1
.end method


.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Z)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Z)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 7

    .prologue
    .line 84410368
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;

    .line 84410373
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;-><init>(Lorg/json/JSONObject;)V

    .line 84410376
    new-instance p4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84410378
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84410381
    invoke-virtual {p4, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84410384
    move-result-object p1

    .line 84410385
    invoke-virtual {p1, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->withRequestEncrypt(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84410388
    move-result-object p1

    .line 84410389
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84410392
    move-result-object p1

    .line 84410393
    const/4 p2, 0x0

    .line 84410394
    const/4 p3, 0x2

    .line 84410395
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 84410398
    move-result-object p1

    .line 84410399
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 84410402
    move-result-object p1

    .line 84410403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final postJson(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Lorg/json/JSONObject;Z)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 7

    .prologue
    .line 84410368
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410369
    .line 84410370
    .line 84410371
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;

    .line 84410372
    .line 84410373
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/network/mime/JsonRequestBody;-><init>(Lorg/json/JSONObject;)V

    .line 84410374
    .line 84410375
    .line 84410376
    new-instance p4, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84410377
    .line 84410378
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84410379
    .line 84410380
    .line 84410381
    invoke-virtual {p4, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object p1

    .line 84410385
    invoke-virtual {p1, p5}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->withRequestEncrypt(Z)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84410386
    .line 84410387
    .line 84410388
    move-result-object p1

    .line 84410389
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84410390
    .line 84410391
    .line 84410392
    move-result-object p1

    .line 84410393
    const/4 p2, 0x0

    .line 84410394
    const/4 p3, 0x2

    .line 84410395
    invoke-static {p0, p1, p2, p3, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 84410396
    .line 84410397
    .line 84410398
    move-result-object p1

    .line 84410399
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 84410400
    .line 84410401
    .line 84410402
    move-result-object p1

    .line 84410403
    return-object p1
.end method


.method public final postUrlEncode(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
[MOD-CHANGED]
.method public final postUrlEncode(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;",
            ")I"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;

    .line 100925445
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;-><init>()V

    .line 100925448
    if-eqz p5, :cond_d

    .line 100925450
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->addFields(Ljava/util/Map;)V

    .line 100925453
    :cond_d
    new-instance p5, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925455
    invoke-direct {p5, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 100925458
    invoke-virtual {p5, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925461
    move-result-object p1

    .line 100925462
    invoke-virtual {p1, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925465
    move-result-object p1

    .line 100925466
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 100925469
    move-result-object p1

    .line 100925470
    invoke-virtual {p0, p1, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I

    .line 100925473
    move-result p1

    .line 100925474
    return p1
.end method

[INNER-ORIGINAL]
.method public final postUrlEncode(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;",
            ")I"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;

    .line 100925444
    .line 100925445
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    if-eqz p5, :cond_d

    .line 100925449
    .line 100925450
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->addFields(Ljava/util/Map;)V

    .line 100925451
    .line 100925452
    .line 100925453
    :cond_d
    new-instance p5, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925454
    .line 100925455
    invoke-direct {p5, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 100925456
    .line 100925457
    .line 100925458
    invoke-virtual {p5, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925459
    .line 100925460
    .line 100925461
    move-result-object p1

    .line 100925462
    invoke-virtual {p1, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p1

    .line 100925466
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object p1

    .line 100925470
    invoke-virtual {p0, p1, p6}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I

    .line 100925471
    .line 100925472
    .line 100925473
    move-result p1

    .line 100925474
    return p1
.end method


.method public final postUrlEncode(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
[MOD-CHANGED]
.method public final postUrlEncode(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;

    .line 84213765
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;-><init>()V

    .line 84213768
    if-eqz p5, :cond_d

    .line 84213770
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->addFields(Ljava/util/Map;)V

    .line 84213773
    :cond_d
    new-instance p5, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84213775
    invoke-direct {p5, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84213778
    invoke-virtual {p5, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84213781
    move-result-object p1

    .line 84213782
    invoke-virtual {p1, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84213785
    move-result-object p1

    .line 84213786
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84213789
    move-result-object p1

    .line 84213790
    const/4 p2, 0x2

    .line 84213791
    const/4 p3, 0x0

    .line 84213792
    invoke-static {p0, p1, p3, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 84213795
    move-result-object p1

    .line 84213796
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 84213799
    move-result-object p1

    .line 84213800
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final postUrlEncode(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/network/BdpFromSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/network/BdpNetResponse;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    if-eqz p5, :cond_d

    .line 84213769
    .line 84213770
    invoke-virtual {v0, p5}, Lcom/bytedance/bdp/appbase/network/mime/FormUrlEncodedRequestBody;->addFields(Ljava/util/Map;)V

    .line 84213771
    .line 84213772
    .line 84213773
    :cond_d
    new-instance p5, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84213774
    .line 84213775
    invoke-direct {p5, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-virtual {p5, v0}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->post(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p1

    .line 84213782
    invoke-virtual {p1, p4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->setHeaders(Ljava/util/Map;)Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p1

    .line 84213786
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest$Builder;->build()Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p1

    .line 84213790
    const/4 p2, 0x2

    .line 84213791
    const/4 p3, 0x0

    .line 84213792
    invoke-static {p0, p1, p3, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->execute()Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p1

    .line 84213800
    return-object p1
.end method


.method public final queueDownload(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I
[MOD-CHANGED]
.method public final queueDownload(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;

    .line 50528262
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 50528264
    const-string v2, ""

    .line 50528266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    invoke-static {v1, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->a(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I

    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method

[INNER-ORIGINAL]
.method public final queueDownload(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->a:Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;

    .line 50528261
    .line 50528262
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 50528263
    .line 50528264
    const-string v2, ""

    .line 50528265
    .line 50528266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {v1, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->a(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method


.method public final queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
[MOD-CHANGED]
.method public final queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    sget-object v2, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->a:Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;

    .line 33947656
    move-object/from16 v3, p0

    .line 33947658
    iget-object v4, v3, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 33947660
    const-string v5, ""

    .line 33947662
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947671
    sget-object v2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 33947673
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->generateRequestId()I

    .line 33947676
    move-result v2

    .line 33947677
    new-instance v5, Lcom/bytedance/bdp/appbase/network/request/b;

    .line 33947679
    move-object/from16 v6, p2

    .line 33947681
    invoke-direct {v5, v2, v4, v0, v6}, Lcom/bytedance/bdp/appbase/network/request/b;-><init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)V

    .line 33947684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947687
    move-result-object v0

    .line 33947688
    sget-object v4, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947690
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    new-instance v0, Lcom/bytedance/bdp/appbase/network/request/a;

    .line 33947695
    invoke-direct {v0, v2}, Lcom/bytedance/bdp/appbase/network/request/a;-><init>(I)V

    .line 33947698
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947701
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->d:Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;

    .line 33947703
    if-eqz v4, :cond_3e

    .line 33947705
    iget v6, v5, Lcom/bytedance/bdp/appbase/network/request/b;->a:I

    .line 33947707
    invoke-interface {v4, v6}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;->onStart(I)V

    .line 33947710
    :cond_3e
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947712
    const/4 v6, 0x1

    .line 33947713
    const/4 v7, 0x2

    .line 33947714
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33947717
    move-result v4

    .line 33947718
    if-nez v4, :cond_ba

    .line 33947720
    const-string/jumbo v10, "task is finished"

    .line 33947723
    const/4 v4, 0x4

    .line 33947724
    new-array v8, v4, [Ljava/lang/Object;

    .line 33947726
    const-string v9, "failed"

    .line 33947728
    aput-object v9, v8, v1

    .line 33947730
    const/16 v1, -0xc9

    .line 33947732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    move-result-object v1

    .line 33947736
    aput-object v1, v8, v6

    .line 33947738
    aput-object v10, v8, v7

    .line 33947740
    iget-object v1, v5, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947742
    const/4 v6, 0x3

    .line 33947743
    aput-object v1, v8, v6

    .line 33947745
    const-string v1, "BdpRequestTask"

    .line 33947747
    invoke-static {v1, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    iget-object v1, v5, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947752
    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33947755
    move-result v1

    .line 33947756
    if-eqz v1, :cond_a3

    .line 33947758
    new-instance v1, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 33947760
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 33947762
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 33947765
    move-result-object v11

    .line 33947766
    sget-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 33947768
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33947771
    move-result-object v12

    .line 33947772
    const/4 v13, 0x0

    .line 33947773
    new-instance v14, Ljava/lang/Exception;

    .line 33947775
    invoke-direct {v14, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947778
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 33947780
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33947783
    move-result-object v15

    .line 33947784
    new-instance v16, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947786
    invoke-direct/range {v16 .. v16}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 33947789
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947792
    move-result-object v17

    .line 33947793
    const/16 v9, -0xc9

    .line 33947795
    move-object v8, v1

    .line 33947796
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V

    .line 33947799
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->d:Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;

    .line 33947801
    if-eqz v4, :cond_b6

    .line 33947803
    iget v6, v5, Lcom/bytedance/bdp/appbase/network/request/b;->a:I

    .line 33947805
    iget-object v5, v5, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 33947807
    invoke-interface {v4, v6, v5, v1}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;->onFinish(ILcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 33947810
    goto :goto_b6

    .line 33947811
    :cond_a3
    iget-object v1, v5, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947813
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947816
    move-result v1

    .line 33947817
    if-ne v1, v4, :cond_b6

    .line 33947819
    iget-object v1, v5, Lcom/bytedance/bdp/appbase/network/request/b;->d:Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;

    .line 33947821
    if-eqz v1, :cond_b6

    .line 33947823
    iget v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->a:I

    .line 33947825
    iget-object v5, v5, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 33947827
    invoke-interface {v1, v4, v5}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;->onCancel(ILcom/bytedance/bdp/appbase/network/BdpNetRequest;)V

    .line 33947830
    :cond_b6
    :goto_b6
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/request/a;->run()V

    .line 33947833
    goto :goto_d3

    .line 33947834
    :cond_ba
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 33947836
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->b:Landroid/content/Context;

    .line 33947838
    invoke-virtual {v1, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->with(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 33947841
    move-result-object v1

    .line 33947842
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 33947844
    const/4 v6, 0x0

    .line 33947845
    invoke-static {v1, v4, v6, v7, v6}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 33947848
    move-result-object v1

    .line 33947849
    iput-object v1, v5, Lcom/bytedance/bdp/appbase/network/request/b;->f:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 33947851
    new-instance v4, Lcom/bytedance/bdp/appbase/network/request/c;

    .line 33947853
    invoke-direct {v4, v5, v0}, Lcom/bytedance/bdp/appbase/network/request/c;-><init>(Lcom/bytedance/bdp/appbase/network/request/b;Lcom/bytedance/bdp/appbase/network/request/a;)V

    .line 33947856
    invoke-interface {v1, v4}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->enqueue(Le80/a;)V

    .line 33947859
    :goto_d3
    return v2
.end method

[INNER-ORIGINAL]
.method public final queueRequest(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)I
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v2, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->a:Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;

    .line 33947655
    .line 33947656
    move-object/from16 v3, p0

    .line 33947657
    .line 33947658
    iget-object v4, v3, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 33947659
    .line 33947660
    const-string v5, ""

    .line 33947661
    .line 33947662
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 33947672
    .line 33947673
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->generateRequestId()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    new-instance v5, Lcom/bytedance/bdp/appbase/network/request/b;

    .line 33947678
    .line 33947679
    move-object/from16 v6, p2

    .line 33947680
    .line 33947681
    invoke-direct {v5, v2, v4, v0, v6}, Lcom/bytedance/bdp/appbase/network/request/b;-><init>(ILandroid/content/Context;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    sget-object v4, Lcom/bytedance/bdp/appbase/network/request/BdpRequestModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947689
    .line 33947690
    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    new-instance v0, Lcom/bytedance/bdp/appbase/network/request/a;

    .line 33947694
    .line 33947695
    invoke-direct {v0, v2}, Lcom/bytedance/bdp/appbase/network/request/a;-><init>(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->d:Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;

    .line 33947702
    .line 33947703
    if-eqz v4, :cond_3e

    .line 33947704
    .line 33947705
    iget v6, v5, Lcom/bytedance/bdp/appbase/network/request/b;->a:I

    .line 33947706
    .line 33947707
    invoke-interface {v4, v6}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;->onStart(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947711
    .line 33947712
    const/4 v6, 0x1

    .line 33947713
    const/4 v7, 0x2

    .line 33947714
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    if-nez v4, :cond_ba

    .line 33947719
    .line 33947720
    const-string/jumbo v10, "task is finished"

    .line 33947721
    .line 33947722
    .line 33947723
    const/4 v4, 0x4

    .line 33947724
    new-array v8, v4, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    const-string v9, "failed"

    .line 33947727
    .line 33947728
    aput-object v9, v8, v1

    .line 33947729
    .line 33947730
    const/16 v1, -0xc9

    .line 33947731
    .line 33947732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    aput-object v1, v8, v6

    .line 33947737
    .line 33947738
    aput-object v10, v8, v7

    .line 33947739
    .line 33947740
    iget-object v1, v5, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947741
    .line 33947742
    const/4 v6, 0x3

    .line 33947743
    aput-object v1, v8, v6

    .line 33947744
    .line 33947745
    const-string v1, "BdpRequestTask"

    .line 33947746
    .line 33947747
    invoke-static {v1, v8}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v1, v5, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947751
    .line 33947752
    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    if-eqz v1, :cond_a3

    .line 33947757
    .line 33947758
    new-instance v1, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;

    .line 33947759
    .line 33947760
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 33947761
    .line 33947762
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getUrl()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v11

    .line 33947766
    sget-object v4, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 33947767
    .line 33947768
    invoke-virtual {v4}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v12

    .line 33947772
    const/4 v13, 0x0

    .line 33947773
    new-instance v14, Ljava/lang/Exception;

    .line 33947774
    .line 33947775
    invoke-direct {v14, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 33947779
    .line 33947780
    invoke-virtual {v4}, Lcom/bytedance/bdp/appbase/network/BdpNetRequest;->getRequestLibType()Lcom/bytedance/bdp/appbase/network/BdpRequestType;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v15

    .line 33947784
    new-instance v16, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33947785
    .line 33947786
    invoke-direct/range {v16 .. v16}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v17

    .line 33947793
    const/16 v9, -0xc9

    .line 33947794
    .line 33947795
    move-object v8, v1

    .line 33947796
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/bdp/appbase/network/BdpNetResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;Lcom/bytedance/bdp/appbase/network/BdpRequestType;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;Ljava/util/Map;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->d:Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;

    .line 33947800
    .line 33947801
    if-eqz v4, :cond_b6

    .line 33947802
    .line 33947803
    iget v6, v5, Lcom/bytedance/bdp/appbase/network/request/b;->a:I

    .line 33947804
    .line 33947805
    iget-object v5, v5, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 33947806
    .line 33947807
    invoke-interface {v4, v6, v5, v1}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;->onFinish(ILcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_b6

    .line 33947811
    :cond_a3
    iget-object v1, v5, Lcom/bytedance/bdp/appbase/network/request/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947812
    .line 33947813
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v1

    .line 33947817
    if-ne v1, v4, :cond_b6

    .line 33947818
    .line 33947819
    iget-object v1, v5, Lcom/bytedance/bdp/appbase/network/request/b;->d:Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;

    .line 33947820
    .line 33947821
    if-eqz v1, :cond_b6

    .line 33947822
    .line 33947823
    iget v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->a:I

    .line 33947824
    .line 33947825
    iget-object v5, v5, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 33947826
    .line 33947827
    invoke-interface {v1, v4, v5}, Lcom/bytedance/bdp/appbase/network/request/BdpRequestCallback;->onCancel(ILcom/bytedance/bdp/appbase/network/BdpNetRequest;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    :goto_b6
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/request/a;->run()V

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_d3

    .line 33947834
    :cond_ba
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->Companion:Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;

    .line 33947835
    .line 33947836
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->b:Landroid/content/Context;

    .line 33947837
    .line 33947838
    invoke-virtual {v1, v4}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager$Companion;->with(Landroid/content/Context;)Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v1

    .line 33947842
    iget-object v4, v5, Lcom/bytedance/bdp/appbase/network/request/b;->c:Lcom/bytedance/bdp/appbase/network/BdpNetRequest;

    .line 33947843
    .line 33947844
    const/4 v6, 0x0

    .line 33947845
    invoke-static {v1, v4, v6, v7, v6}, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->newCall$default(Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;ILjava/lang/Object;)Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v1

    .line 33947849
    iput-object v1, v5, Lcom/bytedance/bdp/appbase/network/request/b;->f:Lcom/bytedance/bdp/appbase/network/IBdpNetCall;

    .line 33947850
    .line 33947851
    new-instance v4, Lcom/bytedance/bdp/appbase/network/request/c;

    .line 33947852
    .line 33947853
    invoke-direct {v4, v5, v0}, Lcom/bytedance/bdp/appbase/network/request/c;-><init>(Lcom/bytedance/bdp/appbase/network/request/b;Lcom/bytedance/bdp/appbase/network/request/a;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-interface {v1, v4}, Lcom/bytedance/bdp/appbase/network/IBdpNetCall;->enqueue(Le80/a;)V

    .line 33947857
    .line 33947858
    .line 33947859
    :goto_d3
    return v2
.end method


.method public final queueUpload(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I
[MOD-CHANGED]
.method public final queueUpload(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;

    .line 50528262
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 50528264
    const-string v2, ""

    .line 50528266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    invoke-static {v1, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->a(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I

    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method

[INNER-ORIGINAL]
.method public final queueUpload(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->a:Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;

    .line 50528261
    .line 50528262
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/BdpNetworkManager;->baseContext:Landroid/content/Context;

    .line 50528263
    .line 50528264
    const-string v2, ""

    .line 50528265
    .line 50528266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {v1, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/upload/BdpUploadModule;->a(Landroid/content/Context;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/upload/BdpUploadCallback;Lcom/bytedance/bdp/serviceapi/defaults/network/INetApiCallback;)I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    return p1
.end method


