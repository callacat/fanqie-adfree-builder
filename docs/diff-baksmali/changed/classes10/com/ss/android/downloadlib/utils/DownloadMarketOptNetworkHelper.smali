## classes10/com/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2859

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 131080
    const-string v0, "DownloadMarketOptNetworkHelper"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2859

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 131079
    .line 131080
    const-string v0, "DownloadMarketOptNetworkHelper"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131082
    .line 131083
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method private parseMarketResponse(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;)V
[MOD-CHANGED]
.method private parseMarketResponse(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659336
    move-result v1

    .line 50659337
    if-eqz v1, :cond_14

    .line 50659339
    const/16 p2, 0x194

    .line 50659341
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659344
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onFailed()V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659350
    const/4 v2, 0x0

    .line 50659351
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50659354
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50659361
    move-result-wide v1

    .line 50659362
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setId(J)V

    .line 50659365
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getRequestDuration(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J

    .line 50659372
    move-result-wide v1

    .line 50659373
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setRequestDuration(J)V

    .line 50659376
    const-string v3, "download_miui_market_request_duration"

    .line 50659378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659385
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->putComplianceResult(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V

    .line 50659396
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getCode()I

    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_53

    .line 50659402
    const/16 p2, 0x193

    .line 50659404
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659407
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onFailed()V

    .line 50659410
    return-void

    .line 50659411
    :cond_53
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 50659414
    move-result-object v0

    .line 50659415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659418
    move-result v0

    .line 50659419
    if-eqz v0, :cond_66

    .line 50659421
    const/16 p2, 0x195

    .line 50659423
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659426
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onFailed()V

    .line 50659429
    goto :goto_78

    .line 50659430
    :cond_66
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6d} :catch_6e

    .line 50659437
    goto :goto_78

    .line 50659438
    :catch_6e
    move-exception p1

    .line 50659439
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50659442
    move-result-object p2

    .line 50659443
    const-string p3, "DownloadMiuiMarketHelper parseResponse"

    .line 50659445
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50659448
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method private parseMarketResponse(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;)V
    .registers 8

    .prologue
    .line 50659328
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    if-eqz v1, :cond_14

    .line 50659338
    .line 50659339
    const/16 p2, 0x194

    .line 50659340
    .line 50659341
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onFailed()V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-object v1, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659349
    .line 50659350
    const/4 v2, 0x0

    .line 50659351
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-wide v1

    .line 50659362
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setId(J)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getRequestDuration(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide v1

    .line 50659373
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setRequestDuration(J)V

    .line 50659374
    .line 50659375
    .line 50659376
    const-string v3, "download_miui_market_request_duration"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->putComplianceResult(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getCode()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    if-eqz v0, :cond_53

    .line 50659401
    .line 50659402
    const/16 p2, 0x193

    .line 50659403
    .line 50659404
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onFailed()V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void

    .line 50659411
    :cond_53
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v0

    .line 50659415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659416
    .line 50659417
    .line 50659418
    move-result v0

    .line 50659419
    if-eqz v0, :cond_66

    .line 50659420
    .line 50659421
    const/16 p2, 0x195

    .line 50659422
    .line 50659423
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onFailed()V

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_78

    .line 50659430
    :cond_66
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6d} :catch_6e

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_78

    .line 50659438
    :catch_6e
    move-exception p1

    .line 50659439
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p2

    .line 50659443
    const-string p3, "DownloadMiuiMarketHelper parseResponse"

    .line 50659444
    .line 50659445
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :goto_78
    return-void
.end method


.method private postMiuiMarketComplianceDataForWeb(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLandroid/content/Context;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
[MOD-CHANGED]
.method private postMiuiMarketComplianceDataForWeb(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLandroid/content/Context;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 13

    .prologue
    .line 100794368
    const-string v3, "application/json; charset=utf-8"

    .line 100794370
    const/4 v4, 0x0

    .line 100794371
    new-instance v5, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;

    .line 100794373
    invoke-direct {v5, p0, p1, p5, p4}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;Landroid/content/Context;)V

    .line 100794376
    move-object v0, p6

    .line 100794377
    move-object v1, p2

    .line 100794378
    move-object v2, p3

    .line 100794379
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method private postMiuiMarketComplianceDataForWeb(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLandroid/content/Context;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;)V
    .registers 13

    .prologue
    .line 100794368
    const-string v3, "application/json; charset=utf-8"

    .line 100794369
    .line 100794370
    const/4 v4, 0x0

    .line 100794371
    new-instance v5, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;

    .line 100794372
    .line 100794373
    invoke-direct {v5, p0, p1, p5, p4}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$4;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;Landroid/content/Context;)V

    .line 100794374
    .line 100794375
    .line 100794376
    move-object v0, p6

    .line 100794377
    move-object v1, p2

    .line 100794378
    move-object v2, p3

    .line 100794379
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method private toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V
[MOD-CHANGED]
.method private toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 16973826
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 16973832
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 16973839
    move-result-object v1

    .line 16973840
    new-instance v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$5;

    .line 16973842
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$5;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method private toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    new-instance v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$5;

    .line 16973841
    .line 16973842
    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$5;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public getMarketBaseUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getMarketBaseUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x3

    .line 196617
    if-ge v0, v1, :cond_e

    .line 196619
    const-string v0, "https://apps.bytesfield.com"

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v0, "https://apps.bytesfield-b.com"

    .line 196624
    :goto_10
    const-string v1, "/customer/api/app/deep_link"

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMarketBaseUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x3

    .line 196617
    if-ge v0, v1, :cond_e

    .line 196618
    .line 196619
    const-string v0, "https://apps.bytesfield.com"

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v0, "https://apps.bytesfield-b.com"

    .line 196623
    .line 196624
    :goto_10
    const-string v1, "/customer/api/app/deep_link"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public parseHuaweiMarketOptResponse(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
[MOD-CHANGED]
.method public parseHuaweiMarketOptResponse(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p2

    .line 84344834
    move-object/from16 v1, p5

    .line 84344836
    const-string v2, "cf"

    .line 84344838
    const-string v3, "ce"

    .line 84344840
    const-string v4, "cb"

    .line 84344842
    const-string v5, "ca"

    .line 84344844
    const-string v6, "bz"

    .line 84344846
    const-string v7, "\u6784\u9020\u51fa\u7684\u4f18\u5316Uri\u4e3a"

    .line 84344848
    const-string v8, "\u6210\u529f\u83b7\u53d6\u5230\u4e86\u5f53\u524d\u5305\u540d\u5e94\u7528\u5728\u534e\u4e3a\u5e94\u7528\u5546\u5e97\u7684appId\u4e3a:"

    .line 84344850
    const/4 v9, 0x0

    .line 84344851
    :try_start_13
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344854
    move-result v10
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_17} :catch_1cb

    .line 84344855
    const-string v11, "parseHwAppId"

    .line 84344857
    if-nez v10, :cond_1af

    .line 84344859
    move-object/from16 v10, p0

    .line 84344861
    :try_start_1d
    iget-object v12, v10, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84344863
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84344866
    new-instance v12, Lorg/json/JSONObject;

    .line 84344868
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 84344871
    new-instance v13, Lorg/json/JSONObject;

    .line 84344873
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84344876
    const-string v14, "hw_app_id"

    .line 84344878
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344881
    move-result-object v13

    .line 84344882
    const-string v14, "market_opt_network_response"

    .line 84344884
    new-instance v15, Lorg/json/JSONObject;

    .line 84344886
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84344889
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344892
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344895
    move-result v0

    .line 84344896
    if-nez v0, :cond_190

    .line 84344898
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344900
    sget-object v14, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344902
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84344904
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344907
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344910
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344913
    move-result-object v8

    .line 84344914
    invoke-virtual {v0, v14, v11, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344917
    const-string v0, "market_opt_hw_market_app_id"

    .line 84344919
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344922
    const-string v0, "^C\\d+$"

    .line 84344924
    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84344927
    move-result v0

    .line 84344928
    if-nez v0, :cond_82

    .line 84344930
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344932
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344934
    const-string v3, "\u5f53\u524d\u83b7\u53d6\u5230\u7684appId\u683c\u5f0f\u4e0d\u5339\u914d,\u4e0d\u6267\u884c\u4f18\u5316\u903b\u8f91"

    .line 84344936
    invoke-virtual {v0, v2, v11, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344939
    const/16 v14, 0xb

    .line 84344941
    const/16 v15, 0x1c

    .line 84344943
    const/16 v17, 0x0

    .line 84344945
    const/16 v18, 0x0

    .line 84344947
    const-string v19, "am_hr3"

    .line 84344949
    move-object/from16 v13, p1

    .line 84344951
    move-object/from16 v16, v12

    .line 84344953
    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84344956
    move-result-object v0

    .line 84344957
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84344960
    goto/16 :goto_1e8

    .line 84344962
    :cond_82
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344964
    sget-object v8, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344966
    const-string v14, "\u5f53\u524d\u83b7\u53d6\u7684appId\u683c\u5f0f\u5339\u914d,\u7ee7\u7eed\u6267\u884c\u4f18\u5316\u903b\u8f91"

    .line 84344968
    invoke-virtual {v0, v8, v11, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344971
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84344974
    move-result-object v0

    .line 84344975
    const-string v8, "s"

    .line 84344977
    invoke-virtual {v0, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344980
    move-result-object v0

    .line 84344981
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84344984
    move-result-object v8

    .line 84344985
    invoke-virtual {v8, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344988
    move-result-object v8

    .line 84344989
    invoke-static {v8, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344992
    move-result-object v8

    .line 84344993
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84344996
    move-result-object v14

    .line 84344997
    invoke-virtual {v14, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345000
    move-result-object v14

    .line 84345001
    invoke-static {v14, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345004
    move-result-object v14

    .line 84345005
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84345008
    move-result-object v15

    .line 84345009
    invoke-virtual {v15, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345012
    move-result-object v15

    .line 84345013
    invoke-static {v15, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345016
    move-result-object v15

    .line 84345017
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84345020
    move-result-object v9

    .line 84345021
    invoke-virtual {v9, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345024
    move-result-object v9

    .line 84345025
    invoke-static {v9, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345028
    move-result-object v9

    .line 84345029
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84345032
    move-result-object v10

    .line 84345033
    invoke-virtual {v10, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345036
    move-result-object v10

    .line 84345037
    invoke-static {v10, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345040
    move-result-object v0

    .line 84345041
    invoke-virtual {v12, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345044
    invoke-virtual {v12, v5, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345047
    invoke-virtual {v12, v4, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345050
    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345053
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345056
    new-instance v2, Landroid/net/Uri$Builder;

    .line 84345058
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 84345061
    const-string v3, "hiapplink"

    .line 84345063
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345066
    move-result-object v3

    .line 84345067
    const-string v4, "com.huawei.appmarket"

    .line 84345069
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345072
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345075
    move-result v3

    .line 84345076
    if-nez v3, :cond_171

    .line 84345078
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345081
    move-result v3

    .line 84345082
    if-nez v3, :cond_171

    .line 84345084
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345087
    move-result v3

    .line 84345088
    if-nez v3, :cond_171

    .line 84345090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345093
    move-result v3

    .line 84345094
    if-nez v3, :cond_171

    .line 84345096
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345098
    sget-object v4, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345100
    const-string v5, "settings\u5df2\u4e0b\u53d1\u6240\u6709\u7684\u5fc5\u8981\u4fe1\u606f,\u5c1d\u8bd5\u6784\u5efa\u4f18\u5316\u7684Uri"

    .line 84345102
    invoke-virtual {v3, v4, v11, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345105
    invoke-virtual {v2, v8, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345108
    const-string v3, "share"

    .line 84345110
    invoke-virtual {v2, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345113
    invoke-virtual {v2, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345116
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84345119
    move-result-object v0

    .line 84345120
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345122
    sget-object v3, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345126
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345135
    move-result-object v4

    .line 84345136
    invoke-virtual {v2, v3, v11, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345139
    new-instance v2, Landroid/content/Intent;

    .line 84345141
    const-string v3, "android.intent.action.VIEW"

    .line 84345143
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84345146
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84345149
    move-result-object v3

    .line 84345150
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84345153
    const-string v3, "start_only_for_android"

    .line 84345155
    const/4 v4, 0x1

    .line 84345156
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84345159
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 84345162
    move-result-object v3

    .line 84345163
    move-object/from16 v4, p3

    .line 84345165
    invoke-static {v4, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84345168
    move-result v4

    .line 84345169
    if-eqz v4, :cond_156

    .line 84345171
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84345174
    :cond_156
    const/high16 v3, 0x14000000

    .line 84345176
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345179
    const/16 v14, 0xa

    .line 84345181
    const/4 v15, 0x0

    .line 84345182
    const-string v19, "am_hr3"

    .line 84345184
    move-object/from16 v13, p1

    .line 84345186
    move-object/from16 v16, v12

    .line 84345188
    move-object/from16 v17, v2

    .line 84345190
    move-object/from16 v18, v0

    .line 84345192
    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345195
    move-result-object v0

    .line 84345196
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345199
    goto/16 :goto_1e8

    .line 84345201
    :cond_171
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345203
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345205
    const-string v3, "settings\u4e0b\u53d1\u7684\u5fc5\u8981\u4fe1\u606f\u4e0d\u5168\uff0c\u4e0d\u8d70\u4f18\u5316\u903b\u8f91"

    .line 84345207
    invoke-virtual {v0, v2, v11, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345210
    const/16 v14, 0xb

    .line 84345212
    const/16 v15, 0x1a

    .line 84345214
    const/16 v17, 0x0

    .line 84345216
    const/16 v18, 0x0

    .line 84345218
    const-string v19, "am_hr3"

    .line 84345220
    move-object/from16 v13, p1

    .line 84345222
    move-object/from16 v16, v12

    .line 84345224
    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345227
    move-result-object v0

    .line 84345228
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345231
    goto :goto_1e8

    .line 84345232
    :cond_190
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345234
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345236
    const-string v3, "\u89e3\u6790\u5f97\u5230\u7684appId\u4e3a\u7a7a,\u4e0d\u6267\u884c\u4f18\u5316\u7b56\u7565"

    .line 84345238
    invoke-virtual {v0, v2, v11, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345241
    const/16 v14, 0xb

    .line 84345243
    const/16 v15, 0x1b

    .line 84345245
    const/16 v17, 0x0

    .line 84345247
    const/16 v18, 0x0

    .line 84345249
    const-string v19, "am_hr3"

    .line 84345251
    move-object/from16 v13, p1

    .line 84345253
    move-object/from16 v16, v12

    .line 84345255
    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345258
    move-result-object v0

    .line 84345259
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345262
    goto :goto_1e8

    .line 84345263
    :cond_1af
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345265
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345267
    const-string v3, "\u63a5\u53e3\u8fd4\u56de\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4e0d\u6267\u884c\u4f18\u5316\u7b56\u7565"

    .line 84345269
    invoke-virtual {v0, v2, v11, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345272
    const/16 v5, 0xb

    .line 84345274
    const/16 v6, 0x1e

    .line 84345276
    const/4 v7, 0x0

    .line 84345277
    const/4 v8, 0x0

    .line 84345278
    const/4 v9, 0x0

    .line 84345279
    const-string v10, "am_hr3"

    .line 84345281
    move-object/from16 v4, p1

    .line 84345283
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345286
    move-result-object v0

    .line 84345287
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    :try_end_1ca
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1ca} :catch_1cb

    .line 84345290
    goto :goto_1e8

    .line 84345291
    :catch_1cb
    move-exception v0

    .line 84345292
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84345295
    move-result-object v2

    .line 84345296
    const-string v3, "\u534e\u4e3a\u5546\u5e97\u4f18\u5316\u7b56\u7565\u89e3\u6790\u63a5\u53e3\u8fd4\u56de\u503c\u51fa\u73b0\u5f02\u5e38,\u4e0d\u6267\u884c\u4f18\u5316\u7b56\u7565"

    .line 84345298
    const/4 v4, 0x0

    .line 84345299
    invoke-virtual {v2, v4, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 84345302
    const/16 v6, 0xb

    .line 84345304
    const/16 v7, 0x20

    .line 84345306
    const/4 v8, 0x0

    .line 84345307
    const/4 v9, 0x0

    .line 84345308
    const/4 v10, 0x0

    .line 84345309
    const-string v11, "am_hr3"

    .line 84345311
    move-object/from16 v5, p1

    .line 84345313
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345316
    move-result-object v0

    .line 84345317
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345320
    :goto_1e8
    return-void
.end method

[INNER-ORIGINAL]
.method public parseHuaweiMarketOptResponse(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p2

    .line 84344833
    .line 84344834
    move-object/from16 v1, p5

    .line 84344835
    .line 84344836
    const-string v2, "cf"

    .line 84344837
    .line 84344838
    const-string v3, "ce"

    .line 84344839
    .line 84344840
    const-string v4, "cb"

    .line 84344841
    .line 84344842
    const-string v5, "ca"

    .line 84344843
    .line 84344844
    const-string v6, "bz"

    .line 84344845
    .line 84344846
    const-string v7, "\u6784\u9020\u51fa\u7684\u4f18\u5316Uri\u4e3a"

    .line 84344847
    .line 84344848
    const-string v8, "\u6210\u529f\u83b7\u53d6\u5230\u4e86\u5f53\u524d\u5305\u540d\u5e94\u7528\u5728\u534e\u4e3a\u5e94\u7528\u5546\u5e97\u7684appId\u4e3a:"

    .line 84344849
    .line 84344850
    const/4 v9, 0x0

    .line 84344851
    :try_start_13
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v10
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_17} :catch_1cb

    .line 84344855
    const-string v11, "parseHwAppId"

    .line 84344856
    .line 84344857
    if-nez v10, :cond_1af

    .line 84344858
    .line 84344859
    move-object/from16 v10, p0

    .line 84344860
    .line 84344861
    :try_start_1d
    iget-object v12, v10, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84344862
    .line 84344863
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84344864
    .line 84344865
    .line 84344866
    new-instance v12, Lorg/json/JSONObject;

    .line 84344867
    .line 84344868
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 84344869
    .line 84344870
    .line 84344871
    new-instance v13, Lorg/json/JSONObject;

    .line 84344872
    .line 84344873
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84344874
    .line 84344875
    .line 84344876
    const-string v14, "hw_app_id"

    .line 84344877
    .line 84344878
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object v13

    .line 84344882
    const-string v14, "market_opt_network_response"

    .line 84344883
    .line 84344884
    new-instance v15, Lorg/json/JSONObject;

    .line 84344885
    .line 84344886
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84344887
    .line 84344888
    .line 84344889
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344890
    .line 84344891
    .line 84344892
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v0

    .line 84344896
    if-nez v0, :cond_190

    .line 84344897
    .line 84344898
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344899
    .line 84344900
    sget-object v14, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344901
    .line 84344902
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84344903
    .line 84344904
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344905
    .line 84344906
    .line 84344907
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344908
    .line 84344909
    .line 84344910
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v8

    .line 84344914
    invoke-virtual {v0, v14, v11, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344915
    .line 84344916
    .line 84344917
    const-string v0, "market_opt_hw_market_app_id"

    .line 84344918
    .line 84344919
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344920
    .line 84344921
    .line 84344922
    const-string v0, "^C\\d+$"

    .line 84344923
    .line 84344924
    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v0

    .line 84344928
    if-nez v0, :cond_82

    .line 84344929
    .line 84344930
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344931
    .line 84344932
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344933
    .line 84344934
    const-string v3, "\u5f53\u524d\u83b7\u53d6\u5230\u7684appId\u683c\u5f0f\u4e0d\u5339\u914d,\u4e0d\u6267\u884c\u4f18\u5316\u903b\u8f91"

    .line 84344935
    .line 84344936
    invoke-virtual {v0, v2, v11, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    const/16 v14, 0xb

    .line 84344940
    .line 84344941
    const/16 v15, 0x1c

    .line 84344942
    .line 84344943
    const/16 v17, 0x0

    .line 84344944
    .line 84344945
    const/16 v18, 0x0

    .line 84344946
    .line 84344947
    const-string v19, "am_hr3"

    .line 84344948
    .line 84344949
    move-object/from16 v13, p1

    .line 84344950
    .line 84344951
    move-object/from16 v16, v12

    .line 84344952
    .line 84344953
    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v0

    .line 84344957
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84344958
    .line 84344959
    .line 84344960
    goto/16 :goto_1e8

    .line 84344961
    .line 84344962
    :cond_82
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344963
    .line 84344964
    sget-object v8, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344965
    .line 84344966
    const-string v14, "\u5f53\u524d\u83b7\u53d6\u7684appId\u683c\u5f0f\u5339\u914d,\u7ee7\u7eed\u6267\u884c\u4f18\u5316\u903b\u8f91"

    .line 84344967
    .line 84344968
    invoke-virtual {v0, v8, v11, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v0

    .line 84344975
    const-string v8, "s"

    .line 84344976
    .line 84344977
    invoke-virtual {v0, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v0

    .line 84344981
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v8

    .line 84344985
    invoke-virtual {v8, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v8

    .line 84344989
    invoke-static {v8, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v8

    .line 84344993
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v14

    .line 84344997
    invoke-virtual {v14, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object v14

    .line 84345001
    invoke-static {v14, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v14

    .line 84345005
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v15

    .line 84345009
    invoke-virtual {v15, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v15

    .line 84345013
    invoke-static {v15, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v15

    .line 84345017
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v9

    .line 84345021
    invoke-virtual {v9, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v9

    .line 84345025
    invoke-static {v9, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v9

    .line 84345029
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v10

    .line 84345033
    invoke-virtual {v10, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v10

    .line 84345037
    invoke-static {v10, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v0

    .line 84345041
    invoke-virtual {v12, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-virtual {v12, v5, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-virtual {v12, v4, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345054
    .line 84345055
    .line 84345056
    new-instance v2, Landroid/net/Uri$Builder;

    .line 84345057
    .line 84345058
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 84345059
    .line 84345060
    .line 84345061
    const-string v3, "hiapplink"

    .line 84345062
    .line 84345063
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v3

    .line 84345067
    const-string v4, "com.huawei.appmarket"

    .line 84345068
    .line 84345069
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345073
    .line 84345074
    .line 84345075
    move-result v3

    .line 84345076
    if-nez v3, :cond_171

    .line 84345077
    .line 84345078
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v3

    .line 84345082
    if-nez v3, :cond_171

    .line 84345083
    .line 84345084
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345085
    .line 84345086
    .line 84345087
    move-result v3

    .line 84345088
    if-nez v3, :cond_171

    .line 84345089
    .line 84345090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345091
    .line 84345092
    .line 84345093
    move-result v3

    .line 84345094
    if-nez v3, :cond_171

    .line 84345095
    .line 84345096
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345097
    .line 84345098
    sget-object v4, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345099
    .line 84345100
    const-string v5, "settings\u5df2\u4e0b\u53d1\u6240\u6709\u7684\u5fc5\u8981\u4fe1\u606f,\u5c1d\u8bd5\u6784\u5efa\u4f18\u5316\u7684Uri"

    .line 84345101
    .line 84345102
    invoke-virtual {v3, v4, v11, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-virtual {v2, v8, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345106
    .line 84345107
    .line 84345108
    const-string v3, "share"

    .line 84345109
    .line 84345110
    invoke-virtual {v2, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-virtual {v2, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v0

    .line 84345120
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345121
    .line 84345122
    sget-object v3, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345123
    .line 84345124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84345125
    .line 84345126
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345127
    .line 84345128
    .line 84345129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345130
    .line 84345131
    .line 84345132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v4

    .line 84345136
    invoke-virtual {v2, v3, v11, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345137
    .line 84345138
    .line 84345139
    new-instance v2, Landroid/content/Intent;

    .line 84345140
    .line 84345141
    const-string v3, "android.intent.action.VIEW"

    .line 84345142
    .line 84345143
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84345144
    .line 84345145
    .line 84345146
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object v3

    .line 84345150
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84345151
    .line 84345152
    .line 84345153
    const-string v3, "start_only_for_android"

    .line 84345154
    .line 84345155
    const/4 v4, 0x1

    .line 84345156
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84345157
    .line 84345158
    .line 84345159
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-object v3

    .line 84345163
    move-object/from16 v4, p3

    .line 84345164
    .line 84345165
    invoke-static {v4, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84345166
    .line 84345167
    .line 84345168
    move-result v4

    .line 84345169
    if-eqz v4, :cond_156

    .line 84345170
    .line 84345171
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84345172
    .line 84345173
    .line 84345174
    :cond_156
    const/high16 v3, 0x14000000

    .line 84345175
    .line 84345176
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345177
    .line 84345178
    .line 84345179
    const/16 v14, 0xa

    .line 84345180
    .line 84345181
    const/4 v15, 0x0

    .line 84345182
    const-string v19, "am_hr3"

    .line 84345183
    .line 84345184
    move-object/from16 v13, p1

    .line 84345185
    .line 84345186
    move-object/from16 v16, v12

    .line 84345187
    .line 84345188
    move-object/from16 v17, v2

    .line 84345189
    .line 84345190
    move-object/from16 v18, v0

    .line 84345191
    .line 84345192
    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345193
    .line 84345194
    .line 84345195
    move-result-object v0

    .line 84345196
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345197
    .line 84345198
    .line 84345199
    goto/16 :goto_1e8

    .line 84345200
    .line 84345201
    :cond_171
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345202
    .line 84345203
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345204
    .line 84345205
    const-string v3, "settings\u4e0b\u53d1\u7684\u5fc5\u8981\u4fe1\u606f\u4e0d\u5168\uff0c\u4e0d\u8d70\u4f18\u5316\u903b\u8f91"

    .line 84345206
    .line 84345207
    invoke-virtual {v0, v2, v11, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345208
    .line 84345209
    .line 84345210
    const/16 v14, 0xb

    .line 84345211
    .line 84345212
    const/16 v15, 0x1a

    .line 84345213
    .line 84345214
    const/16 v17, 0x0

    .line 84345215
    .line 84345216
    const/16 v18, 0x0

    .line 84345217
    .line 84345218
    const-string v19, "am_hr3"

    .line 84345219
    .line 84345220
    move-object/from16 v13, p1

    .line 84345221
    .line 84345222
    move-object/from16 v16, v12

    .line 84345223
    .line 84345224
    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345225
    .line 84345226
    .line 84345227
    move-result-object v0

    .line 84345228
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345229
    .line 84345230
    .line 84345231
    goto :goto_1e8

    .line 84345232
    :cond_190
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345233
    .line 84345234
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345235
    .line 84345236
    const-string v3, "\u89e3\u6790\u5f97\u5230\u7684appId\u4e3a\u7a7a,\u4e0d\u6267\u884c\u4f18\u5316\u7b56\u7565"

    .line 84345237
    .line 84345238
    invoke-virtual {v0, v2, v11, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345239
    .line 84345240
    .line 84345241
    const/16 v14, 0xb

    .line 84345242
    .line 84345243
    const/16 v15, 0x1b

    .line 84345244
    .line 84345245
    const/16 v17, 0x0

    .line 84345246
    .line 84345247
    const/16 v18, 0x0

    .line 84345248
    .line 84345249
    const-string v19, "am_hr3"

    .line 84345250
    .line 84345251
    move-object/from16 v13, p1

    .line 84345252
    .line 84345253
    move-object/from16 v16, v12

    .line 84345254
    .line 84345255
    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345256
    .line 84345257
    .line 84345258
    move-result-object v0

    .line 84345259
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345260
    .line 84345261
    .line 84345262
    goto :goto_1e8

    .line 84345263
    :cond_1af
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345264
    .line 84345265
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345266
    .line 84345267
    const-string v3, "\u63a5\u53e3\u8fd4\u56de\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4e0d\u6267\u884c\u4f18\u5316\u7b56\u7565"

    .line 84345268
    .line 84345269
    invoke-virtual {v0, v2, v11, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345270
    .line 84345271
    .line 84345272
    const/16 v5, 0xb

    .line 84345273
    .line 84345274
    const/16 v6, 0x1e

    .line 84345275
    .line 84345276
    const/4 v7, 0x0

    .line 84345277
    const/4 v8, 0x0

    .line 84345278
    const/4 v9, 0x0

    .line 84345279
    const-string v10, "am_hr3"

    .line 84345280
    .line 84345281
    move-object/from16 v4, p1

    .line 84345282
    .line 84345283
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345284
    .line 84345285
    .line 84345286
    move-result-object v0

    .line 84345287
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    :try_end_1ca
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1ca} :catch_1cb

    .line 84345288
    .line 84345289
    .line 84345290
    goto :goto_1e8

    .line 84345291
    :catch_1cb
    move-exception v0

    .line 84345292
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84345293
    .line 84345294
    .line 84345295
    move-result-object v2

    .line 84345296
    const-string v3, "\u534e\u4e3a\u5546\u5e97\u4f18\u5316\u7b56\u7565\u89e3\u6790\u63a5\u53e3\u8fd4\u56de\u503c\u51fa\u73b0\u5f02\u5e38,\u4e0d\u6267\u884c\u4f18\u5316\u7b56\u7565"

    .line 84345297
    .line 84345298
    const/4 v4, 0x0

    .line 84345299
    invoke-virtual {v2, v4, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 84345300
    .line 84345301
    .line 84345302
    const/16 v6, 0xb

    .line 84345303
    .line 84345304
    const/16 v7, 0x20

    .line 84345305
    .line 84345306
    const/4 v8, 0x0

    .line 84345307
    const/4 v9, 0x0

    .line 84345308
    const/4 v10, 0x0

    .line 84345309
    const-string v11, "am_hr3"

    .line 84345310
    .line 84345311
    move-object/from16 v5, p1

    .line 84345312
    .line 84345313
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345314
    .line 84345315
    .line 84345316
    move-result-object v0

    .line 84345317
    invoke-interface {v1, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345318
    .line 84345319
    .line 84345320
    :goto_1e8
    return-void
.end method


.method public parseMarketResponseForWeb(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;)V
[MOD-CHANGED]
.method public parseMarketResponseForWeb(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659334
    const/16 p2, 0x1f8

    .line 50659336
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659339
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onFailed()V

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAppstorePermit()I

    .line 50659354
    move-result v1

    .line 50659355
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50659358
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketOnlineStatus()I

    .line 50659365
    move-result v1

    .line 50659366
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setMarketOnlineStatus(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50659369
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getCode()I

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_38

    .line 50659375
    const/16 p2, 0x1f7

    .line 50659377
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659380
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onFailed()V

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_4b

    .line 50659394
    const/16 p2, 0x1f9

    .line 50659396
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659399
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onFailed()V

    .line 50659402
    goto :goto_52

    .line 50659403
    :cond_4b
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onSuccess(Ljava/lang/String;)V

    .line 50659410
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public parseMarketResponseForWeb(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_f

    .line 50659333
    .line 50659334
    const/16 p2, 0x1f8

    .line 50659335
    .line 50659336
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onFailed()V

    .line 50659340
    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAppstorePermit()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketOnlineStatus()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v1

    .line 50659366
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setMarketOnlineStatus(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getCode()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_38

    .line 50659374
    .line 50659375
    const/16 p2, 0x1f7

    .line 50659376
    .line 50659377
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onFailed()V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_4b

    .line 50659393
    .line 50659394
    const/16 p2, 0x1f9

    .line 50659395
    .line 50659396
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onFailed()V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_52

    .line 50659403
    :cond_4b
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/IMiuiMarketDownloadCallback;->onSuccess(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    return-void
.end method


.method public parseMiuiMarketOptResponse(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
[MOD-CHANGED]
.method public parseMiuiMarketOptResponse(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move-object/from16 v0, p3

    .line 84344836
    move-object/from16 v2, p5

    .line 84344838
    const-string v3, "\u6210\u529f\u83b7\u53d6\u5230\u5c0f\u7c73\u5546\u5e972.0\u7684\u8df3\u8f6c\u94fe\u63a5\u4e3a:"

    .line 84344840
    new-instance v11, Lorg/json/JSONObject;

    .line 84344842
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 84344845
    const/4 v12, 0x0

    .line 84344846
    :try_start_e
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344849
    move-result v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_115

    .line 84344850
    const-string v5, "parseMiuiMarketOptResponse"

    .line 84344852
    if-eqz v4, :cond_35

    .line 84344854
    :try_start_16
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344856
    sget-object v3, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344858
    const-string v4, "\u63a5\u53e3\u8fd4\u56de\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4e0d\u6267\u884c\u4f18\u5316\u7b56\u7565"

    .line 84344860
    invoke-virtual {v0, v3, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344863
    const/16 v14, 0xb

    .line 84344865
    const/16 v15, 0x1e

    .line 84344867
    const/16 v16, 0x0

    .line 84344869
    const/16 v17, 0x0

    .line 84344871
    const/16 v18, 0x0

    .line 84344873
    const-string v19, "am_miui_new"

    .line 84344875
    move-object/from16 v13, p1

    .line 84344877
    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84344880
    move-result-object v0

    .line 84344881
    invoke-interface {v2, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84344884
    return-void

    .line 84344885
    :cond_35
    iget-object v4, v1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84344887
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84344890
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 84344893
    move-result-object v4

    .line 84344894
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 84344897
    move-result-wide v6

    .line 84344898
    invoke-virtual {v4, v6, v7}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setId(J)V

    .line 84344901
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 84344904
    move-result-object v6

    .line 84344905
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getRequestDuration(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J

    .line 84344908
    move-result-wide v6

    .line 84344909
    invoke-virtual {v4, v6, v7}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setRequestDuration(J)V

    .line 84344912
    const-string v8, "download_miui_market_request_duration"

    .line 84344914
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344917
    move-result-object v6

    .line 84344918
    invoke-virtual {v11, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344921
    const-string v6, "download_market_opt_network_response"

    .line 84344923
    move-object/from16 v7, p4

    .line 84344925
    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344928
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 84344931
    move-result-object v6

    .line 84344932
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 84344935
    move-result-object v7

    .line 84344936
    invoke-virtual {v6, v7, v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->putComplianceResult(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V

    .line 84344939
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getCode()I

    .line 84344942
    move-result v6

    .line 84344943
    if-eqz v6, :cond_92

    .line 84344945
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344947
    sget-object v4, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344949
    const-string v6, "\u670d\u52a1\u7aef\u63a5\u53e3\u8fd4\u56de\u503c\u7684\u7ed3\u679c\u4e0d\u662f\u6210\u529f"

    .line 84344951
    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344954
    const/16 v3, 0x193

    .line 84344956
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84344959
    const/16 v5, 0xb

    .line 84344961
    const/16 v6, 0x21

    .line 84344963
    const/4 v8, 0x0

    .line 84344964
    const/4 v9, 0x0

    .line 84344965
    const-string v10, "am_miui_new"

    .line 84344967
    move-object/from16 v4, p1

    .line 84344969
    move-object v7, v11

    .line 84344970
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84344973
    move-result-object v0

    .line 84344974
    invoke-interface {v2, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84344977
    return-void

    .line 84344978
    :cond_92
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 84344981
    move-result-object v6

    .line 84344982
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344985
    move-result v6

    .line 84344986
    if-eqz v6, :cond_be

    .line 84344988
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344990
    sget-object v4, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344992
    const-string v6, "\u6ca1\u6709\u4ece\u7f51\u7edc\u63a5\u53e3\u7684\u8fd4\u56de\u503c\u4e2d\u83b7\u53d6\u5230\u8df3\u8f6c\u94fe\u63a5"

    .line 84344994
    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344997
    const/16 v3, 0x195

    .line 84344999
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84345002
    const/16 v5, 0xb

    .line 84345004
    const/16 v6, 0x1d

    .line 84345006
    const/4 v8, 0x0

    .line 84345007
    const/4 v9, 0x0

    .line 84345008
    const-string v10, "am_miui_new"

    .line 84345010
    move-object/from16 v4, p1

    .line 84345012
    move-object v7, v11

    .line 84345013
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345016
    move-result-object v0

    .line 84345017
    invoke-interface {v2, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345020
    goto/16 :goto_131

    .line 84345022
    :cond_be
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345024
    sget-object v6, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345026
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345028
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345031
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 84345034
    move-result-object v3

    .line 84345035
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345038
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345041
    move-result-object v3

    .line 84345042
    invoke-virtual {v0, v6, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345045
    new-instance v8, Landroid/content/Intent;

    .line 84345047
    const-string v0, "android.intent.action.VIEW"

    .line 84345049
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84345052
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 84345055
    move-result-object v0

    .line 84345056
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345059
    move-result-object v9

    .line 84345060
    invoke-static {v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84345063
    move-result-object v0

    .line 84345064
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84345067
    const-string v0, "start_only_for_android"

    .line 84345069
    const/4 v3, 0x1

    .line 84345070
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84345073
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 84345076
    move-result-object v0

    .line 84345077
    move-object/from16 v3, p2

    .line 84345079
    invoke-static {v3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84345082
    move-result v3

    .line 84345083
    if-eqz v3, :cond_100

    .line 84345085
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84345088
    :cond_100
    const/high16 v0, 0x14000000

    .line 84345090
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345093
    const/16 v5, 0xa

    .line 84345095
    const/4 v6, 0x0

    .line 84345096
    const-string v10, "am_miui_new"

    .line 84345098
    move-object/from16 v4, p1

    .line 84345100
    move-object v7, v11

    .line 84345101
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345104
    move-result-object v0

    .line 84345105
    invoke-interface {v2, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_114} :catch_115

    .line 84345108
    goto :goto_131

    .line 84345109
    :catch_115
    move-exception v0

    .line 84345110
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84345113
    move-result-object v3

    .line 84345114
    const-string v4, "DownloadMiuiMarketHelper parseResponse"

    .line 84345116
    invoke-virtual {v3, v12, v0, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 84345119
    const/16 v5, 0xb

    .line 84345121
    const/16 v6, 0x20

    .line 84345123
    const/4 v8, 0x0

    .line 84345124
    const/4 v9, 0x0

    .line 84345125
    const-string v10, "am_miui_new"

    .line 84345127
    move-object/from16 v4, p1

    .line 84345129
    move-object v7, v11

    .line 84345130
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345133
    move-result-object v0

    .line 84345134
    invoke-interface {v2, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345137
    :goto_131
    return-void
.end method

[INNER-ORIGINAL]
.method public parseMiuiMarketOptResponse(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v0, p3

    .line 84344835
    .line 84344836
    move-object/from16 v2, p5

    .line 84344837
    .line 84344838
    const-string v3, "\u6210\u529f\u83b7\u53d6\u5230\u5c0f\u7c73\u5546\u5e972.0\u7684\u8df3\u8f6c\u94fe\u63a5\u4e3a:"

    .line 84344839
    .line 84344840
    new-instance v11, Lorg/json/JSONObject;

    .line 84344841
    .line 84344842
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 84344843
    .line 84344844
    .line 84344845
    const/4 v12, 0x0

    .line 84344846
    :try_start_e
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344847
    .line 84344848
    .line 84344849
    move-result v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_115

    .line 84344850
    const-string v5, "parseMiuiMarketOptResponse"

    .line 84344851
    .line 84344852
    if-eqz v4, :cond_35

    .line 84344853
    .line 84344854
    :try_start_16
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344855
    .line 84344856
    sget-object v3, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344857
    .line 84344858
    const-string v4, "\u63a5\u53e3\u8fd4\u56de\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4e0d\u6267\u884c\u4f18\u5316\u7b56\u7565"

    .line 84344859
    .line 84344860
    invoke-virtual {v0, v3, v5, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344861
    .line 84344862
    .line 84344863
    const/16 v14, 0xb

    .line 84344864
    .line 84344865
    const/16 v15, 0x1e

    .line 84344866
    .line 84344867
    const/16 v16, 0x0

    .line 84344868
    .line 84344869
    const/16 v17, 0x0

    .line 84344870
    .line 84344871
    const/16 v18, 0x0

    .line 84344872
    .line 84344873
    const-string v19, "am_miui_new"

    .line 84344874
    .line 84344875
    move-object/from16 v13, p1

    .line 84344876
    .line 84344877
    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object v0

    .line 84344881
    invoke-interface {v2, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84344882
    .line 84344883
    .line 84344884
    return-void

    .line 84344885
    :cond_35
    iget-object v4, v1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84344886
    .line 84344887
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84344888
    .line 84344889
    .line 84344890
    invoke-static/range {p4 .. p4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v4

    .line 84344894
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-wide v6

    .line 84344898
    invoke-virtual {v4, v6, v7}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setId(J)V

    .line 84344899
    .line 84344900
    .line 84344901
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object v6

    .line 84344905
    invoke-virtual {v6, v0}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getRequestDuration(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)J

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-wide v6

    .line 84344909
    invoke-virtual {v4, v6, v7}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->setRequestDuration(J)V

    .line 84344910
    .line 84344911
    .line 84344912
    const-string v8, "download_miui_market_request_duration"

    .line 84344913
    .line 84344914
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object v6

    .line 84344918
    invoke-virtual {v11, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344919
    .line 84344920
    .line 84344921
    const-string v6, "download_market_opt_network_response"

    .line 84344922
    .line 84344923
    move-object/from16 v7, p4

    .line 84344924
    .line 84344925
    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v6

    .line 84344932
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v7

    .line 84344936
    invoke-virtual {v6, v7, v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResultCache;->putComplianceResult(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)V

    .line 84344937
    .line 84344938
    .line 84344939
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getCode()I

    .line 84344940
    .line 84344941
    .line 84344942
    move-result v6

    .line 84344943
    if-eqz v6, :cond_92

    .line 84344944
    .line 84344945
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344946
    .line 84344947
    sget-object v4, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344948
    .line 84344949
    const-string v6, "\u670d\u52a1\u7aef\u63a5\u53e3\u8fd4\u56de\u503c\u7684\u7ed3\u679c\u4e0d\u662f\u6210\u529f"

    .line 84344950
    .line 84344951
    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344952
    .line 84344953
    .line 84344954
    const/16 v3, 0x193

    .line 84344955
    .line 84344956
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84344957
    .line 84344958
    .line 84344959
    const/16 v5, 0xb

    .line 84344960
    .line 84344961
    const/16 v6, 0x21

    .line 84344962
    .line 84344963
    const/4 v8, 0x0

    .line 84344964
    const/4 v9, 0x0

    .line 84344965
    const-string v10, "am_miui_new"

    .line 84344966
    .line 84344967
    move-object/from16 v4, p1

    .line 84344968
    .line 84344969
    move-object v7, v11

    .line 84344970
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v0

    .line 84344974
    invoke-interface {v2, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84344975
    .line 84344976
    .line 84344977
    return-void

    .line 84344978
    :cond_92
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v6

    .line 84344982
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v6

    .line 84344986
    if-eqz v6, :cond_be

    .line 84344987
    .line 84344988
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344989
    .line 84344990
    sget-object v4, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344991
    .line 84344992
    const-string v6, "\u6ca1\u6709\u4ece\u7f51\u7edc\u63a5\u53e3\u7684\u8fd4\u56de\u503c\u4e2d\u83b7\u53d6\u5230\u8df3\u8f6c\u94fe\u63a5"

    .line 84344993
    .line 84344994
    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344995
    .line 84344996
    .line 84344997
    const/16 v3, 0x195

    .line 84344998
    .line 84344999
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84345000
    .line 84345001
    .line 84345002
    const/16 v5, 0xb

    .line 84345003
    .line 84345004
    const/16 v6, 0x1d

    .line 84345005
    .line 84345006
    const/4 v8, 0x0

    .line 84345007
    const/4 v9, 0x0

    .line 84345008
    const-string v10, "am_miui_new"

    .line 84345009
    .line 84345010
    move-object/from16 v4, p1

    .line 84345011
    .line 84345012
    move-object v7, v11

    .line 84345013
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v0

    .line 84345017
    invoke-interface {v2, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345018
    .line 84345019
    .line 84345020
    goto/16 :goto_131

    .line 84345021
    .line 84345022
    :cond_be
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345023
    .line 84345024
    sget-object v6, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345025
    .line 84345026
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345027
    .line 84345028
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v3

    .line 84345035
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345036
    .line 84345037
    .line 84345038
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v3

    .line 84345042
    invoke-virtual {v0, v6, v5, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345043
    .line 84345044
    .line 84345045
    new-instance v8, Landroid/content/Intent;

    .line 84345046
    .line 84345047
    const-string v0, "android.intent.action.VIEW"

    .line 84345048
    .line 84345049
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v0

    .line 84345056
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v9

    .line 84345060
    invoke-static {v9}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v0

    .line 84345064
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84345065
    .line 84345066
    .line 84345067
    const-string v0, "start_only_for_android"

    .line 84345068
    .line 84345069
    const/4 v3, 0x1

    .line 84345070
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v0

    .line 84345077
    move-object/from16 v3, p2

    .line 84345078
    .line 84345079
    invoke-static {v3, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84345080
    .line 84345081
    .line 84345082
    move-result v3

    .line 84345083
    if-eqz v3, :cond_100

    .line 84345084
    .line 84345085
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84345086
    .line 84345087
    .line 84345088
    :cond_100
    const/high16 v0, 0x14000000

    .line 84345089
    .line 84345090
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345091
    .line 84345092
    .line 84345093
    const/16 v5, 0xa

    .line 84345094
    .line 84345095
    const/4 v6, 0x0

    .line 84345096
    const-string v10, "am_miui_new"

    .line 84345097
    .line 84345098
    move-object/from16 v4, p1

    .line 84345099
    .line 84345100
    move-object v7, v11

    .line 84345101
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object v0

    .line 84345105
    invoke-interface {v2, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_114} :catch_115

    .line 84345106
    .line 84345107
    .line 84345108
    goto :goto_131

    .line 84345109
    :catch_115
    move-exception v0

    .line 84345110
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84345111
    .line 84345112
    .line 84345113
    move-result-object v3

    .line 84345114
    const-string v4, "DownloadMiuiMarketHelper parseResponse"

    .line 84345115
    .line 84345116
    invoke-virtual {v3, v12, v0, v4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 84345117
    .line 84345118
    .line 84345119
    const/16 v5, 0xb

    .line 84345120
    .line 84345121
    const/16 v6, 0x20

    .line 84345122
    .line 84345123
    const/4 v8, 0x0

    .line 84345124
    const/4 v9, 0x0

    .line 84345125
    const-string v10, "am_miui_new"

    .line 84345126
    .line 84345127
    move-object/from16 v4, p1

    .line 84345128
    .line 84345129
    move-object v7, v11

    .line 84345130
    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v0

    .line 84345134
    invoke-interface {v2, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345135
    .line 84345136
    .line 84345137
    :goto_131
    return-void
.end method


.method public parseMiuiMarketOptResponseForWeb(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
[MOD-CHANGED]
.method public parseMiuiMarketOptResponseForWeb(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 15

    .prologue
    .line 84344832
    const-string v0, "\u6210\u529f\u83b7\u53d6\u5230\u5c0f\u7c73\u5546\u5e972.0\u7684\u8df3\u8f6c\u94fe\u63a5\u4e3a:"

    .line 84344834
    new-instance v8, Lorg/json/JSONObject;

    .line 84344836
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 84344839
    :try_start_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344842
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_f3

    .line 84344843
    const-string v2, "parseMiuiMarketOptResponseForWeb"

    .line 84344845
    if-eqz v1, :cond_2f

    .line 84344847
    :try_start_f
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344849
    sget-object p4, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344851
    const-string v0, "\u63a5\u53e3\u8fd4\u56de\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4e0d\u6267\u884c\u4f18\u5316\u7b56\u7565"

    .line 84344853
    invoke-virtual {p2, p4, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344856
    const/16 p2, 0x1f8

    .line 84344858
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84344861
    const/16 v1, 0xb

    .line 84344863
    const/16 v2, 0x1e

    .line 84344865
    const/4 v3, 0x0

    .line 84344866
    const/4 v4, 0x0

    .line 84344867
    const/4 v5, 0x0

    .line 84344868
    const-string v6, "am_miui_new_web"

    .line 84344870
    move-object v0, p1

    .line 84344871
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84344874
    move-result-object p2

    .line 84344875
    invoke-interface {p5, p2}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84344878
    return-void

    .line 84344879
    :cond_2f
    invoke-static {p4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 84344882
    move-result-object v1

    .line 84344883
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 84344886
    move-result-object v3

    .line 84344887
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAppstorePermit()I

    .line 84344890
    move-result v4

    .line 84344891
    invoke-virtual {v3, p3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 84344894
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 84344897
    move-result-object v3

    .line 84344898
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketOnlineStatus()I

    .line 84344901
    move-result v4

    .line 84344902
    invoke-virtual {v3, p3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setMarketOnlineStatus(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 84344905
    const-string v3, "download_market_opt_network_response"

    .line 84344907
    invoke-virtual {v8, v3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344910
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getCode()I

    .line 84344913
    move-result p4

    .line 84344914
    if-eqz p4, :cond_74

    .line 84344916
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344918
    sget-object p4, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344920
    const-string v0, "\u670d\u52a1\u7aef\u63a5\u53e3\u8fd4\u56de\u503c\u7684\u7ed3\u679c\u4e0d\u662f\u6210\u529f"

    .line 84344922
    invoke-virtual {p2, p4, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344925
    const/16 p2, 0x1f7

    .line 84344927
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84344930
    const/16 v2, 0xb

    .line 84344932
    const/16 v3, 0x21

    .line 84344934
    const/4 v5, 0x0

    .line 84344935
    const/4 v6, 0x0

    .line 84344936
    const-string v7, "am_miui_new_web"

    .line 84344938
    move-object v1, p1

    .line 84344939
    move-object v4, v8

    .line 84344940
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84344943
    move-result-object p2

    .line 84344944
    invoke-interface {p5, p2}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84344947
    return-void

    .line 84344948
    :cond_74
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 84344951
    move-result-object p4

    .line 84344952
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344955
    move-result p4

    .line 84344956
    if-eqz p4, :cond_9e

    .line 84344958
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344960
    sget-object p4, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344962
    const-string v0, "\u6ca1\u6709\u4ece\u7f51\u7edc\u63a5\u53e3\u7684\u8fd4\u56de\u503c\u4e2d\u83b7\u53d6\u5230\u8df3\u8f6c\u94fe\u63a5"

    .line 84344964
    invoke-virtual {p2, p4, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344967
    const/16 p2, 0x1f9

    .line 84344969
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84344972
    const/16 v2, 0xb

    .line 84344974
    const/16 v3, 0x1d

    .line 84344976
    const/4 v5, 0x0

    .line 84344977
    const/4 v6, 0x0

    .line 84344978
    const-string v7, "am_miui_new_web"

    .line 84344980
    move-object v1, p1

    .line 84344981
    move-object v4, v8

    .line 84344982
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84344985
    move-result-object p2

    .line 84344986
    invoke-interface {p5, p2}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84344989
    goto :goto_10f

    .line 84344990
    :cond_9e
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 84344993
    move-result-object p3

    .line 84344994
    const-string p4, "download_miui_market_deeplink"

    .line 84344996
    invoke-virtual {v8, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344999
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345001
    sget-object v1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345003
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345005
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345008
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345014
    move-result-object v0

    .line 84345015
    invoke-virtual {p4, v1, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345018
    new-instance v5, Landroid/content/Intent;

    .line 84345020
    const-string p4, "android.intent.action.VIEW"

    .line 84345022
    invoke-direct {v5, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84345025
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345028
    move-result-object v6

    .line 84345029
    invoke-static {v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84345032
    move-result-object p3

    .line 84345033
    invoke-virtual {v5, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84345036
    const-string p3, "start_only_for_android"

    .line 84345038
    const/4 p4, 0x1

    .line 84345039
    invoke-virtual {v5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84345042
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 84345045
    move-result-object p3

    .line 84345046
    invoke-static {p2, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84345049
    move-result p2

    .line 84345050
    if-eqz p2, :cond_df

    .line 84345052
    invoke-virtual {v5, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84345055
    :cond_df
    const/high16 p2, 0x14000000

    .line 84345057
    invoke-virtual {v5, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345060
    const/16 v2, 0xa

    .line 84345062
    const/4 v3, 0x0

    .line 84345063
    const-string v7, "am_miui_new_web"

    .line 84345065
    move-object v1, p1

    .line 84345066
    move-object v4, v8

    .line 84345067
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345070
    move-result-object p2

    .line 84345071
    invoke-interface {p5, p2}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f2} :catch_f3

    .line 84345074
    goto :goto_10f

    .line 84345075
    :catch_f3
    move-exception p2

    .line 84345076
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84345079
    move-result-object p3

    .line 84345080
    const/4 p4, 0x0

    .line 84345081
    const-string v0, "DownloadMiuiMarketHelper parseResponse"

    .line 84345083
    invoke-virtual {p3, p4, p2, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 84345086
    const/16 v2, 0xb

    .line 84345088
    const/16 v3, 0x20

    .line 84345090
    const/4 v5, 0x0

    .line 84345091
    const/4 v6, 0x0

    .line 84345092
    const-string v7, "am_miui_new_web"

    .line 84345094
    move-object v1, p1

    .line 84345095
    move-object v4, v8

    .line 84345096
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345099
    move-result-object p1

    .line 84345100
    invoke-interface {p5, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345103
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public parseMiuiMarketOptResponseForWeb(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 15

    .prologue
    .line 84344832
    const-string v0, "\u6210\u529f\u83b7\u53d6\u5230\u5c0f\u7c73\u5546\u5e972.0\u7684\u8df3\u8f6c\u94fe\u63a5\u4e3a:"

    .line 84344833
    .line 84344834
    new-instance v8, Lorg/json/JSONObject;

    .line 84344835
    .line 84344836
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 84344837
    .line 84344838
    .line 84344839
    :try_start_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344840
    .line 84344841
    .line 84344842
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_f3

    .line 84344843
    const-string v2, "parseMiuiMarketOptResponseForWeb"

    .line 84344844
    .line 84344845
    if-eqz v1, :cond_2f

    .line 84344846
    .line 84344847
    :try_start_f
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344848
    .line 84344849
    sget-object p4, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344850
    .line 84344851
    const-string v0, "\u63a5\u53e3\u8fd4\u56de\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4e0d\u6267\u884c\u4f18\u5316\u7b56\u7565"

    .line 84344852
    .line 84344853
    invoke-virtual {p2, p4, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344854
    .line 84344855
    .line 84344856
    const/16 p2, 0x1f8

    .line 84344857
    .line 84344858
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84344859
    .line 84344860
    .line 84344861
    const/16 v1, 0xb

    .line 84344862
    .line 84344863
    const/16 v2, 0x1e

    .line 84344864
    .line 84344865
    const/4 v3, 0x0

    .line 84344866
    const/4 v4, 0x0

    .line 84344867
    const/4 v5, 0x0

    .line 84344868
    const-string v6, "am_miui_new_web"

    .line 84344869
    .line 84344870
    move-object v0, p1

    .line 84344871
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object p2

    .line 84344875
    invoke-interface {p5, p2}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84344876
    .line 84344877
    .line 84344878
    return-void

    .line 84344879
    :cond_2f
    invoke-static {p4}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->fromJson(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object v1

    .line 84344883
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object v3

    .line 84344887
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAppstorePermit()I

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v4

    .line 84344891
    invoke-virtual {v3, p3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setAppStorePermit(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 84344892
    .line 84344893
    .line 84344894
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v3

    .line 84344898
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketOnlineStatus()I

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v4

    .line 84344902
    invoke-virtual {v3, p3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/AppStoreComplianceManager;->setMarketOnlineStatus(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 84344903
    .line 84344904
    .line 84344905
    const-string v3, "download_market_opt_network_response"

    .line 84344906
    .line 84344907
    invoke-virtual {v8, v3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344908
    .line 84344909
    .line 84344910
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getCode()I

    .line 84344911
    .line 84344912
    .line 84344913
    move-result p4

    .line 84344914
    if-eqz p4, :cond_74

    .line 84344915
    .line 84344916
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344917
    .line 84344918
    sget-object p4, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344919
    .line 84344920
    const-string v0, "\u670d\u52a1\u7aef\u63a5\u53e3\u8fd4\u56de\u503c\u7684\u7ed3\u679c\u4e0d\u662f\u6210\u529f"

    .line 84344921
    .line 84344922
    invoke-virtual {p2, p4, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344923
    .line 84344924
    .line 84344925
    const/16 p2, 0x1f7

    .line 84344926
    .line 84344927
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84344928
    .line 84344929
    .line 84344930
    const/16 v2, 0xb

    .line 84344931
    .line 84344932
    const/16 v3, 0x21

    .line 84344933
    .line 84344934
    const/4 v5, 0x0

    .line 84344935
    const/4 v6, 0x0

    .line 84344936
    const-string v7, "am_miui_new_web"

    .line 84344937
    .line 84344938
    move-object v1, p1

    .line 84344939
    move-object v4, v8

    .line 84344940
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object p2

    .line 84344944
    invoke-interface {p5, p2}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84344945
    .line 84344946
    .line 84344947
    return-void

    .line 84344948
    :cond_74
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object p4

    .line 84344952
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344953
    .line 84344954
    .line 84344955
    move-result p4

    .line 84344956
    if-eqz p4, :cond_9e

    .line 84344957
    .line 84344958
    sget-object p2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84344959
    .line 84344960
    sget-object p4, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84344961
    .line 84344962
    const-string v0, "\u6ca1\u6709\u4ece\u7f51\u7edc\u63a5\u53e3\u7684\u8fd4\u56de\u503c\u4e2d\u83b7\u53d6\u5230\u8df3\u8f6c\u94fe\u63a5"

    .line 84344963
    .line 84344964
    invoke-virtual {p2, p4, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344965
    .line 84344966
    .line 84344967
    const/16 p2, 0x1f9

    .line 84344968
    .line 84344969
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 84344970
    .line 84344971
    .line 84344972
    const/16 v2, 0xb

    .line 84344973
    .line 84344974
    const/16 v3, 0x1d

    .line 84344975
    .line 84344976
    const/4 v5, 0x0

    .line 84344977
    const/4 v6, 0x0

    .line 84344978
    const-string v7, "am_miui_new_web"

    .line 84344979
    .line 84344980
    move-object v1, p1

    .line 84344981
    move-object v4, v8

    .line 84344982
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object p2

    .line 84344986
    invoke-interface {p5, p2}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84344987
    .line 84344988
    .line 84344989
    goto :goto_10f

    .line 84344990
    :cond_9e
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketDeepLink()Ljava/lang/String;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object p3

    .line 84344994
    const-string p4, "download_miui_market_deeplink"

    .line 84344995
    .line 84344996
    invoke-virtual {v8, p4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344997
    .line 84344998
    .line 84344999
    sget-object p4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 84345000
    .line 84345001
    sget-object v1, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 84345002
    .line 84345003
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345004
    .line 84345005
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345009
    .line 84345010
    .line 84345011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v0

    .line 84345015
    invoke-virtual {p4, v1, v2, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345016
    .line 84345017
    .line 84345018
    new-instance v5, Landroid/content/Intent;

    .line 84345019
    .line 84345020
    const-string p4, "android.intent.action.VIEW"

    .line 84345021
    .line 84345022
    invoke-direct {v5, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84345023
    .line 84345024
    .line 84345025
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v6

    .line 84345029
    invoke-static {v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->jointIgnoreInterceptInMarketScheme(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object p3

    .line 84345033
    invoke-virtual {v5, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84345034
    .line 84345035
    .line 84345036
    const-string p3, "start_only_for_android"

    .line 84345037
    .line 84345038
    const/4 p4, 0x1

    .line 84345039
    invoke-virtual {v5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object p3

    .line 84345046
    invoke-static {p2, p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84345047
    .line 84345048
    .line 84345049
    move-result p2

    .line 84345050
    if-eqz p2, :cond_df

    .line 84345051
    .line 84345052
    invoke-virtual {v5, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    const/high16 p2, 0x14000000

    .line 84345056
    .line 84345057
    invoke-virtual {v5, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345058
    .line 84345059
    .line 84345060
    const/16 v2, 0xa

    .line 84345061
    .line 84345062
    const/4 v3, 0x0

    .line 84345063
    const-string v7, "am_miui_new_web"

    .line 84345064
    .line 84345065
    move-object v1, p1

    .line 84345066
    move-object v4, v8

    .line 84345067
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object p2

    .line 84345071
    invoke-interface {p5, p2}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onSuccess(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f2} :catch_f3

    .line 84345072
    .line 84345073
    .line 84345074
    goto :goto_10f

    .line 84345075
    :catch_f3
    move-exception p2

    .line 84345076
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object p3

    .line 84345080
    const/4 p4, 0x0

    .line 84345081
    const-string v0, "DownloadMiuiMarketHelper parseResponse"

    .line 84345082
    .line 84345083
    invoke-virtual {p3, p4, p2, v0}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 84345084
    .line 84345085
    .line 84345086
    const/16 v2, 0xb

    .line 84345087
    .line 84345088
    const/16 v3, 0x20

    .line 84345089
    .line 84345090
    const/4 v5, 0x0

    .line 84345091
    const/4 v6, 0x0

    .line 84345092
    const-string v7, "am_miui_new_web"

    .line 84345093
    .line 84345094
    move-object v1, p1

    .line 84345095
    move-object v4, v8

    .line 84345096
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object p1

    .line 84345100
    invoke-interface {p5, p1}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 84345101
    .line 84345102
    .line 84345103
    :goto_10f
    return-void
.end method


.method public postHuaweiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
[MOD-CHANGED]
.method public postHuaweiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 20

    .prologue
    .line 117768192
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 117768194
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117768197
    move-result-object v0

    .line 117768198
    move-object v3, v0

    .line 117768199
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 117768201
    if-nez v3, :cond_28

    .line 117768203
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117768206
    move-result-object v0

    .line 117768207
    const-string v1, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 117768209
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 117768212
    const/16 v3, 0xb

    .line 117768214
    const/16 v4, 0x22

    .line 117768216
    const/4 v5, 0x0

    .line 117768217
    const/4 v6, 0x0

    .line 117768218
    const/4 v7, 0x0

    .line 117768219
    const-string v8, "am_hr3"

    .line 117768221
    move-object v2, p1

    .line 117768222
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 117768225
    move-result-object v0

    .line 117768226
    move-object/from16 v9, p7

    .line 117768228
    invoke-interface {v9, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 117768231
    return-void

    .line 117768232
    :cond_28
    move-object/from16 v9, p7

    .line 117768234
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 117768237
    move-result-object v0

    .line 117768238
    new-instance v11, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$1;

    .line 117768240
    move-object v1, v11

    .line 117768241
    move-object v2, p0

    .line 117768242
    move-object/from16 v4, p5

    .line 117768244
    move-object/from16 v5, p6

    .line 117768246
    move-object v6, p1

    .line 117768247
    move-object v7, p2

    .line 117768248
    move-object v8, p3

    .line 117768249
    move-object/from16 v10, p4

    .line 117768251
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$1;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;Ljava/lang/String;)V

    .line 117768254
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 117768257
    return-void
.end method

[INNER-ORIGINAL]
.method public postHuaweiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 20

    .prologue
    .line 117768192
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 117768193
    .line 117768194
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117768195
    .line 117768196
    .line 117768197
    move-result-object v0

    .line 117768198
    move-object v3, v0

    .line 117768199
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 117768200
    .line 117768201
    if-nez v3, :cond_28

    .line 117768202
    .line 117768203
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117768204
    .line 117768205
    .line 117768206
    move-result-object v0

    .line 117768207
    const-string v1, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 117768208
    .line 117768209
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 117768210
    .line 117768211
    .line 117768212
    const/16 v3, 0xb

    .line 117768213
    .line 117768214
    const/16 v4, 0x22

    .line 117768215
    .line 117768216
    const/4 v5, 0x0

    .line 117768217
    const/4 v6, 0x0

    .line 117768218
    const/4 v7, 0x0

    .line 117768219
    const-string v8, "am_hr3"

    .line 117768220
    .line 117768221
    move-object v2, p1

    .line 117768222
    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 117768223
    .line 117768224
    .line 117768225
    move-result-object v0

    .line 117768226
    move-object/from16 v9, p7

    .line 117768227
    .line 117768228
    invoke-interface {v9, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 117768229
    .line 117768230
    .line 117768231
    return-void

    .line 117768232
    :cond_28
    move-object/from16 v9, p7

    .line 117768233
    .line 117768234
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 117768235
    .line 117768236
    .line 117768237
    move-result-object v0

    .line 117768238
    new-instance v11, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$1;

    .line 117768239
    .line 117768240
    move-object v1, v11

    .line 117768241
    move-object v2, p0

    .line 117768242
    move-object/from16 v4, p5

    .line 117768243
    .line 117768244
    move-object/from16 v5, p6

    .line 117768245
    .line 117768246
    move-object v6, p1

    .line 117768247
    move-object v7, p2

    .line 117768248
    move-object v8, p3

    .line 117768249
    move-object/from16 v10, p4

    .line 117768250
    .line 117768251
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$1;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;Ljava/lang/String;)V

    .line 117768252
    .line 117768253
    .line 117768254
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 117768255
    .line 117768256
    .line 117768257
    return-void
.end method


.method public postMiuiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
[MOD-CHANGED]
.method public postMiuiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 21

    .prologue
    .line 117768192
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 117768194
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117768197
    move-result-object v0

    .line 117768198
    move-object v3, v0

    .line 117768199
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 117768201
    if-nez v3, :cond_30

    .line 117768203
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117768206
    move-result-object v0

    .line 117768207
    const-string v1, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 117768209
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 117768212
    const/16 v0, 0x191

    .line 117768214
    move-object v11, p0

    .line 117768215
    move-object/from16 v8, p3

    .line 117768217
    invoke-virtual {p0, v0, v8}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117768220
    const/16 v2, 0xb

    .line 117768222
    const/16 v3, 0x22

    .line 117768224
    const/4 v4, 0x0

    .line 117768225
    const/4 v5, 0x0

    .line 117768226
    const/4 v6, 0x0

    .line 117768227
    const-string v7, "am_miui_new"

    .line 117768229
    move-object v1, p1

    .line 117768230
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 117768233
    move-result-object v0

    .line 117768234
    move-object/from16 v9, p7

    .line 117768236
    invoke-interface {v9, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 117768239
    return-void

    .line 117768240
    :cond_30
    move-object v11, p0

    .line 117768241
    move-object/from16 v8, p3

    .line 117768243
    move-object/from16 v9, p7

    .line 117768245
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 117768248
    move-result-object v0

    .line 117768249
    new-instance v12, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;

    .line 117768251
    move-object v1, v12

    .line 117768252
    move-object v2, p0

    .line 117768253
    move-object/from16 v4, p5

    .line 117768255
    move-object/from16 v5, p6

    .line 117768257
    move-object v6, p1

    .line 117768258
    move-object v7, p2

    .line 117768259
    move-object/from16 v10, p4

    .line 117768261
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;Ljava/lang/String;)V

    .line 117768264
    invoke-virtual {v0, v12}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 117768267
    return-void
.end method

[INNER-ORIGINAL]
.method public postMiuiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 21

    .prologue
    .line 117768192
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 117768193
    .line 117768194
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117768195
    .line 117768196
    .line 117768197
    move-result-object v0

    .line 117768198
    move-object v3, v0

    .line 117768199
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 117768200
    .line 117768201
    if-nez v3, :cond_30

    .line 117768202
    .line 117768203
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 117768204
    .line 117768205
    .line 117768206
    move-result-object v0

    .line 117768207
    const-string v1, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 117768208
    .line 117768209
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 117768210
    .line 117768211
    .line 117768212
    const/16 v0, 0x191

    .line 117768213
    .line 117768214
    move-object v11, p0

    .line 117768215
    move-object/from16 v8, p3

    .line 117768216
    .line 117768217
    invoke-virtual {p0, v0, v8}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 117768218
    .line 117768219
    .line 117768220
    const/16 v2, 0xb

    .line 117768221
    .line 117768222
    const/16 v3, 0x22

    .line 117768223
    .line 117768224
    const/4 v4, 0x0

    .line 117768225
    const/4 v5, 0x0

    .line 117768226
    const/4 v6, 0x0

    .line 117768227
    const-string v7, "am_miui_new"

    .line 117768228
    .line 117768229
    move-object v1, p1

    .line 117768230
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 117768231
    .line 117768232
    .line 117768233
    move-result-object v0

    .line 117768234
    move-object/from16 v9, p7

    .line 117768235
    .line 117768236
    invoke-interface {v9, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 117768237
    .line 117768238
    .line 117768239
    return-void

    .line 117768240
    :cond_30
    move-object v11, p0

    .line 117768241
    move-object/from16 v8, p3

    .line 117768242
    .line 117768243
    move-object/from16 v9, p7

    .line 117768244
    .line 117768245
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 117768246
    .line 117768247
    .line 117768248
    move-result-object v0

    .line 117768249
    new-instance v12, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;

    .line 117768250
    .line 117768251
    move-object v1, v12

    .line 117768252
    move-object v2, p0

    .line 117768253
    move-object/from16 v4, p5

    .line 117768254
    .line 117768255
    move-object/from16 v5, p6

    .line 117768256
    .line 117768257
    move-object v6, p1

    .line 117768258
    move-object v7, p2

    .line 117768259
    move-object/from16 v10, p4

    .line 117768260
    .line 117768261
    invoke-direct/range {v1 .. v10}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$2;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;Ljava/lang/String;)V

    .line 117768262
    .line 117768263
    .line 117768264
    invoke-virtual {v0, v12}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 117768265
    .line 117768266
    .line 117768267
    return-void
.end method


.method public postMiuiMarketOptForWebComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
[MOD-CHANGED]
.method public postMiuiMarketOptForWebComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 19

    .prologue
    .line 100990976
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 100990978
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100990981
    move-result-object v0

    .line 100990982
    move-object v3, v0

    .line 100990983
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 100990985
    if-nez v3, :cond_2f

    .line 100990987
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 100990990
    move-result-object v0

    .line 100990991
    const-string v1, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 100990993
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 100990996
    const/16 v0, 0x1f5

    .line 100990998
    move-object v10, p0

    .line 100990999
    move-object v8, p3

    .line 100991000
    invoke-virtual {p0, v0, p3}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991003
    const/16 v2, 0xb

    .line 100991005
    const/16 v3, 0x22

    .line 100991007
    const/4 v4, 0x0

    .line 100991008
    const/4 v5, 0x0

    .line 100991009
    const/4 v6, 0x0

    .line 100991010
    const-string v7, "am_miui_new_web"

    .line 100991012
    move-object v1, p1

    .line 100991013
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 100991016
    move-result-object v0

    .line 100991017
    move-object/from16 v9, p6

    .line 100991019
    invoke-interface {v9, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 100991022
    return-void

    .line 100991023
    :cond_2f
    move-object v10, p0

    .line 100991024
    move-object v8, p3

    .line 100991025
    move-object/from16 v9, p6

    .line 100991027
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 100991030
    move-result-object v0

    .line 100991031
    new-instance v11, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;

    .line 100991033
    move-object v1, v11

    .line 100991034
    move-object v2, p0

    .line 100991035
    move-object/from16 v4, p4

    .line 100991037
    move-object/from16 v5, p5

    .line 100991039
    move-object v6, p1

    .line 100991040
    move-object v7, p2

    .line 100991041
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 100991044
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 100991047
    return-void
.end method

[INNER-ORIGINAL]
.method public postMiuiMarketOptForWebComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V
    .registers 19

    .prologue
    .line 100990976
    const-class v0, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 100990977
    .line 100990978
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object v0

    .line 100990982
    move-object v3, v0

    .line 100990983
    check-cast v3, Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 100990984
    .line 100990985
    if-nez v3, :cond_2f

    .line 100990986
    .line 100990987
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 100990988
    .line 100990989
    .line 100990990
    move-result-object v0

    .line 100990991
    const-string v1, "\u672a\u83b7\u53d6\u5230\u7f51\u7edc\u80fd\u529b"

    .line 100990992
    .line 100990993
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 100990994
    .line 100990995
    .line 100990996
    const/16 v0, 0x1f5

    .line 100990997
    .line 100990998
    move-object v10, p0

    .line 100990999
    move-object v8, p3

    .line 100991000
    invoke-virtual {p0, v0, p3}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 100991001
    .line 100991002
    .line 100991003
    const/16 v2, 0xb

    .line 100991004
    .line 100991005
    const/16 v3, 0x22

    .line 100991006
    .line 100991007
    const/4 v4, 0x0

    .line 100991008
    const/4 v5, 0x0

    .line 100991009
    const/4 v6, 0x0

    .line 100991010
    const-string v7, "am_miui_new_web"

    .line 100991011
    .line 100991012
    move-object v1, p1

    .line 100991013
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object v0

    .line 100991017
    move-object/from16 v9, p6

    .line 100991018
    .line 100991019
    invoke-interface {v9, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 100991020
    .line 100991021
    .line 100991022
    return-void

    .line 100991023
    :cond_2f
    move-object v10, p0

    .line 100991024
    move-object v8, p3

    .line 100991025
    move-object/from16 v9, p6

    .line 100991026
    .line 100991027
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object v0

    .line 100991031
    new-instance v11, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;

    .line 100991032
    .line 100991033
    move-object v1, v11

    .line 100991034
    move-object v2, p0

    .line 100991035
    move-object/from16 v4, p4

    .line 100991036
    .line 100991037
    move-object/from16 v5, p5

    .line 100991038
    .line 100991039
    move-object v6, p1

    .line 100991040
    move-object v7, p2

    .line 100991041
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper$3;-><init>(Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 100991042
    .line 100991043
    .line 100991044
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 100991045
    .line 100991046
    .line 100991047
    return-void
.end method


.method public retryOptMarketRequest(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public retryOptMarketRequest(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 151388160
    move-object v8, p0

    .line 151388161
    move/from16 v0, p7

    .line 151388163
    move-object/from16 v7, p8

    .line 151388165
    iget-object v1, v8, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151388167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151388170
    move-result v1

    .line 151388171
    const/4 v2, 0x6

    .line 151388172
    const/4 v3, 0x2

    .line 151388173
    const/4 v4, 0x3

    .line 151388174
    const/4 v5, 0x0

    .line 151388175
    if-ge v1, v2, :cond_4a

    .line 151388177
    iget-object v1, v8, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151388179
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151388182
    if-ne v0, v3, :cond_2e

    .line 151388184
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388187
    move-result v1

    .line 151388188
    if-nez v1, :cond_2e

    .line 151388190
    if-eqz v7, :cond_2e

    .line 151388192
    move-object v0, p0

    .line 151388193
    move-object v1, p1

    .line 151388194
    move-object v2, p2

    .line 151388195
    move-object v3, p3

    .line 151388196
    move-object v4, p4

    .line 151388197
    move-object v5, p5

    .line 151388198
    move-object v6, p6

    .line 151388199
    move-object/from16 v7, p8

    .line 151388201
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->postHuaweiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 151388204
    goto/16 :goto_8b

    .line 151388206
    :cond_2e
    if-ne v0, v4, :cond_3f

    .line 151388208
    if-eqz v7, :cond_3f

    .line 151388210
    move-object v0, p0

    .line 151388211
    move-object v1, p1

    .line 151388212
    move-object v2, p2

    .line 151388213
    move-object v3, p3

    .line 151388214
    move-object v4, p4

    .line 151388215
    move-object v5, p5

    .line 151388216
    move-object v6, p6

    .line 151388217
    move-object/from16 v7, p8

    .line 151388219
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->postMiuiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 151388222
    goto :goto_8b

    .line 151388223
    :cond_3f
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 151388226
    move-result-object v0

    .line 151388227
    const/4 v1, 0x0

    .line 151388228
    const-string v2, "\u7f3a\u5c11\u5fc5\u8981\u6570\u636e\uff0c\u5546\u5e97\u4f18\u5316\u573a\u666f\u91cd\u8bd5\u903b\u8f91\u5931\u8d25"

    .line 151388230
    invoke-virtual {v0, v5, v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 151388233
    goto :goto_8b

    .line 151388234
    :cond_4a
    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 151388236
    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 151388239
    iget-object v1, v8, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151388241
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 151388244
    const-string v1, "retryOptMarketRequest"

    .line 151388246
    if-ne v0, v4, :cond_62

    .line 151388248
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 151388250
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 151388252
    const-string v3, "\u5c0f\u7c73\u5546\u5e97\u4f18\u53162.0\uff0c\u8d85\u8fc7\u91cd\u8bd5\u6b21\u6570\u7f51\u7edc\u8bf7\u6c42\u4f9d\u7136\u6ca1\u6709\u6210\u529f"

    .line 151388254
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388257
    goto :goto_6d

    .line 151388258
    :cond_62
    if-ne v0, v3, :cond_6d

    .line 151388260
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 151388262
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 151388264
    const-string v3, "\u534e\u4e3a\u4f18\u5316\u529f\u80fd\uff0c\u8d85\u8fc7\u91cd\u8bd5\u6b21\u6570\u7f51\u7edc\u8bf7\u6c42\u4f9d\u7136\u6ca1\u6709\u6210\u529f"

    .line 151388266
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388269
    :cond_6d
    :goto_6d
    const/16 v0, 0x6b

    .line 151388271
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 151388274
    move-result-wide v1

    .line 151388275
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 151388278
    const/16 v0, 0xb

    .line 151388280
    const/16 v1, 0x1f

    .line 151388282
    const/4 v2, 0x0

    .line 151388283
    const/4 v3, 0x0

    .line 151388284
    const/4 v4, 0x0

    .line 151388285
    move p2, v0

    .line 151388286
    move p3, v1

    .line 151388287
    move-object p4, v2

    .line 151388288
    move-object p5, v3

    .line 151388289
    move-object p6, v4

    .line 151388290
    move-object/from16 p7, p9

    .line 151388292
    invoke-virtual/range {p1 .. p7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 151388295
    move-result-object v0

    .line 151388296
    invoke-interface {v7, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 151388299
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public retryOptMarketRequest(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BILcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 151388160
    move-object v8, p0

    .line 151388161
    move/from16 v0, p7

    .line 151388162
    .line 151388163
    move-object/from16 v7, p8

    .line 151388164
    .line 151388165
    iget-object v1, v8, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151388166
    .line 151388167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151388168
    .line 151388169
    .line 151388170
    move-result v1

    .line 151388171
    const/4 v2, 0x6

    .line 151388172
    const/4 v3, 0x2

    .line 151388173
    const/4 v4, 0x3

    .line 151388174
    const/4 v5, 0x0

    .line 151388175
    if-ge v1, v2, :cond_4a

    .line 151388176
    .line 151388177
    iget-object v1, v8, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151388178
    .line 151388179
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151388180
    .line 151388181
    .line 151388182
    if-ne v0, v3, :cond_2e

    .line 151388183
    .line 151388184
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388185
    .line 151388186
    .line 151388187
    move-result v1

    .line 151388188
    if-nez v1, :cond_2e

    .line 151388189
    .line 151388190
    if-eqz v7, :cond_2e

    .line 151388191
    .line 151388192
    move-object v0, p0

    .line 151388193
    move-object v1, p1

    .line 151388194
    move-object v2, p2

    .line 151388195
    move-object v3, p3

    .line 151388196
    move-object v4, p4

    .line 151388197
    move-object v5, p5

    .line 151388198
    move-object v6, p6

    .line 151388199
    move-object/from16 v7, p8

    .line 151388200
    .line 151388201
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->postHuaweiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 151388202
    .line 151388203
    .line 151388204
    goto/16 :goto_8b

    .line 151388205
    .line 151388206
    :cond_2e
    if-ne v0, v4, :cond_3f

    .line 151388207
    .line 151388208
    if-eqz v7, :cond_3f

    .line 151388209
    .line 151388210
    move-object v0, p0

    .line 151388211
    move-object v1, p1

    .line 151388212
    move-object v2, p2

    .line 151388213
    move-object v3, p3

    .line 151388214
    move-object v4, p4

    .line 151388215
    move-object v5, p5

    .line 151388216
    move-object v6, p6

    .line 151388217
    move-object/from16 v7, p8

    .line 151388218
    .line 151388219
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->postMiuiMarketOptComplianceData(Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;Ljava/lang/String;[BLcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;)V

    .line 151388220
    .line 151388221
    .line 151388222
    goto :goto_8b

    .line 151388223
    :cond_3f
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 151388224
    .line 151388225
    .line 151388226
    move-result-object v0

    .line 151388227
    const/4 v1, 0x0

    .line 151388228
    const-string v2, "\u7f3a\u5c11\u5fc5\u8981\u6570\u636e\uff0c\u5546\u5e97\u4f18\u5316\u573a\u666f\u91cd\u8bd5\u903b\u8f91\u5931\u8d25"

    .line 151388229
    .line 151388230
    invoke-virtual {v0, v5, v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 151388231
    .line 151388232
    .line 151388233
    goto :goto_8b

    .line 151388234
    :cond_4a
    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 151388235
    .line 151388236
    invoke-direct {p0, v1}, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->toastMessageWhenAdpDialogUnShown(Ljava/lang/String;)V

    .line 151388237
    .line 151388238
    .line 151388239
    iget-object v1, v8, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->deepLinkApiRetryPostCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151388240
    .line 151388241
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 151388242
    .line 151388243
    .line 151388244
    const-string v1, "retryOptMarketRequest"

    .line 151388245
    .line 151388246
    if-ne v0, v4, :cond_62

    .line 151388247
    .line 151388248
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 151388249
    .line 151388250
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 151388251
    .line 151388252
    const-string v3, "\u5c0f\u7c73\u5546\u5e97\u4f18\u53162.0\uff0c\u8d85\u8fc7\u91cd\u8bd5\u6b21\u6570\u7f51\u7edc\u8bf7\u6c42\u4f9d\u7136\u6ca1\u6709\u6210\u529f"

    .line 151388253
    .line 151388254
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388255
    .line 151388256
    .line 151388257
    goto :goto_6d

    .line 151388258
    :cond_62
    if-ne v0, v3, :cond_6d

    .line 151388259
    .line 151388260
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 151388261
    .line 151388262
    sget-object v2, Lcom/ss/android/downloadlib/utils/DownloadMarketOptNetworkHelper;->TAG:Ljava/lang/String;

    .line 151388263
    .line 151388264
    const-string v3, "\u534e\u4e3a\u4f18\u5316\u529f\u80fd\uff0c\u8d85\u8fc7\u91cd\u8bd5\u6b21\u6570\u7f51\u7edc\u8bf7\u6c42\u4f9d\u7136\u6ca1\u6709\u6210\u529f"

    .line 151388265
    .line 151388266
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388267
    .line 151388268
    .line 151388269
    :cond_6d
    :goto_6d
    const/16 v0, 0x6b

    .line 151388270
    .line 151388271
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 151388272
    .line 151388273
    .line 151388274
    move-result-wide v1

    .line 151388275
    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/EventSender;->sendErrorEvent(IJ)V

    .line 151388276
    .line 151388277
    .line 151388278
    const/16 v0, 0xb

    .line 151388279
    .line 151388280
    const/16 v1, 0x1f

    .line 151388281
    .line 151388282
    const/4 v2, 0x0

    .line 151388283
    const/4 v3, 0x0

    .line 151388284
    const/4 v4, 0x0

    .line 151388285
    move p2, v0

    .line 151388286
    move p3, v1

    .line 151388287
    move-object p4, v2

    .line 151388288
    move-object p5, v3

    .line 151388289
    move-object p6, v4

    .line 151388290
    move-object/from16 p7, p9

    .line 151388291
    .line 151388292
    invoke-virtual/range {p1 .. p7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenProcessor;->generateOpenAppBeforeResult(IILorg/json/JSONObject;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;

    .line 151388293
    .line 151388294
    .line 151388295
    move-result-object v0

    .line 151388296
    invoke-interface {v7, v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketOptCallback;->onFailed(Lcom/ss/android/downloadlib/addownload/model/OpenAppResult;)V

    .line 151388297
    .line 151388298
    .line 151388299
    :goto_8b
    return-void
.end method


.method public sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v1, "download_miui_market_fail_code"

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 33751054
    goto :goto_13

    .line 33751055
    :catch_f
    move-exception p1

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751059
    :goto_13
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string v1, "bdal_get_miui_market_compliance_error"

    .line 33751065
    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public sendMiuiNewMarketErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    const-string v1, "download_miui_market_fail_code"

    .line 33751046
    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :catch_f
    move-exception p1

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string v1, "bdal_get_miui_market_compliance_error"

    .line 33751064
    .line 33751065
    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v1, "download_miui_market_fail_code"

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 33751054
    goto :goto_13

    .line 33751055
    :catch_f
    move-exception p1

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751059
    :goto_13
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string v1, "bdal_get_miui_market_compliance_error_web"

    .line 33751065
    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public sendMiuiNewMarketForWebErrorEvent(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    const-string v1, "download_miui_market_fail_code"

    .line 33751046
    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :catch_f
    move-exception p1

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string v1, "bdal_get_miui_market_compliance_error_web"

    .line 33751064
    .line 33751065
    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


