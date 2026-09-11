## classes10/com/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2759

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->INSTANCE:Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;

    .line 196621
    const-class v0, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;

    .line 196623
    const-string v0, "DownloadTaskProvider"

    .line 196625
    sput-object v0, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->TAG:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2759

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->INSTANCE:Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;

    .line 196620
    .line 196621
    const-class v0, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;

    .line 196622
    .line 196623
    const-string v0, "DownloadTaskProvider"

    .line 196624
    .line 196625
    sput-object v0, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->TAG:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method private static final addDownloadTaskWithNewDownloader$lambda$0(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final addDownloadTaskWithNewDownloader$lambda$0(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    if-eqz p0, :cond_1b

    .line 67305478
    const/4 v2, 0x2

    .line 67305479
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 67305482
    move-result-object v3

    .line 67305483
    const-string p1, ""

    .line 67305485
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305488
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305491
    const/4 v6, 0x0

    .line 67305492
    const/4 v7, 0x0

    .line 67305493
    move-object v1, p0

    .line 67305494
    move-object v4, p2

    .line 67305495
    move-object v5, p3

    .line 67305496
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 67305499
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private static final addDownloadTaskWithNewDownloader$lambda$0(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    if-eqz p0, :cond_1b

    .line 67305477
    .line 67305478
    const/4 v2, 0x2

    .line 67305479
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v3

    .line 67305483
    const-string p1, ""

    .line 67305484
    .line 67305485
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305489
    .line 67305490
    .line 67305491
    const/4 v6, 0x0

    .line 67305492
    const/4 v7, 0x0

    .line 67305493
    move-object v1, p0

    .line 67305494
    move-object v4, p2

    .line 67305495
    move-object v5, p3

    .line 67305496
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 67305497
    .line 67305498
    .line 67305499
    :cond_1b
    return-void
.end method


.method private final createFileName(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Ljava/lang/String;
[MOD-CHANGED]
.method private final createFileName(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getUrl()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getName()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->getValidName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039375
    move-result v0

    .line 17039376
    const/16 v1, 0xff

    .line 17039378
    if-le v0, v1, :cond_22

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039383
    move-result v0

    .line 17039384
    sub-int/2addr v0, v1

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    :cond_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createFileName(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getUrl()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-direct {p0, v0, p1}, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->getValidName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/16 v1, 0xff

    .line 17039377
    .line 17039378
    if-le v0, v1, :cond_22

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    sub-int/2addr v0, v1

    .line 17039385
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-object p1
.end method


.method private final createTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
[MOD-CHANGED]
.method private final createTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 11

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->createFileName(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Ljava/lang/String;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getDownloadPath()Ljava/lang/String;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013195
    move-result v2

    .line 34013196
    if-nez v2, :cond_195

    .line 34013198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_16

    .line 34013204
    goto/16 :goto_195

    .line 34013206
    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getHeaders()Ljava/util/List;

    .line 34013209
    move-result-object v2

    .line 34013210
    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->putDefaultUa(Ljava/util/List;)Ljava/util/List;

    .line 34013213
    move-result-object v2

    .line 34013214
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 34013217
    move-result-object v3

    .line 34013218
    if-nez v3, :cond_29

    .line 34013220
    new-instance v3, Lcom/ss/android/downloadlib/addownload/deltapack/c;

    .line 34013222
    invoke-direct {v3}, Lcom/ss/android/downloadlib/addownload/deltapack/c;-><init>()V

    .line 34013225
    :cond_29
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExtra()Ljava/lang/String;

    .line 34013228
    move-result-object v4

    .line 34013229
    :try_start_2d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013232
    move-result v5

    .line 34013233
    if-nez v5, :cond_39

    .line 34013235
    new-instance v5, Lorg/json/JSONObject;

    .line 34013237
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013240
    goto :goto_3e

    .line 34013241
    :cond_39
    new-instance v5, Lorg/json/JSONObject;

    .line 34013243
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013246
    :goto_3e
    const-string v6, "auto_install_with_notification"

    .line 34013248
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoInstallWithNotification()Z

    .line 34013251
    move-result v7

    .line 34013252
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013255
    const-string v6, "auto_install_without_notification"

    .line 34013257
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoInstallWithoutNotification()Z

    .line 34013260
    move-result v7

    .line 34013261
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013264
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013267
    move-result-object v4
    :try_end_54
    .catchall {:try_start_2d .. :try_end_54} :catchall_54

    .line 34013268
    :catchall_54
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013275
    move-result-object v5

    .line 34013276
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackUrl()Ljava/lang/String;

    .line 34013279
    move-result-object p2

    .line 34013280
    invoke-virtual {v5, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013283
    move-result-object p2

    .line 34013284
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013287
    move-result-object p2

    .line 34013288
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getTaskPriority()I

    .line 34013291
    move-result v5

    .line 34013292
    invoke-virtual {p2, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setTaskPriority(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013295
    move-result-object p2

    .line 34013296
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013299
    move-result-object p2

    .line 34013300
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedWifi()Z

    .line 34013307
    move-result v0

    .line 34013308
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013311
    move-result-object p2

    .line 34013312
    invoke-virtual {p2, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013315
    move-result-object p2

    .line 34013316
    invoke-virtual {p2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013319
    move-result-object p2

    .line 34013320
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getRetryCount()I

    .line 34013323
    move-result v0

    .line 34013324
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013327
    move-result-object p2

    .line 34013328
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getBackUpUrlRetryCount()I

    .line 34013331
    move-result v0

    .line 34013332
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-virtual {p2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013339
    move-result-object p2

    .line 34013340
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMinProgressTimeMsInterval()I

    .line 34013343
    move-result v0

    .line 34013344
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013347
    move-result-object p2

    .line 34013348
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMaxProgressCount()I

    .line 34013351
    move-result v0

    .line 34013352
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013355
    move-result-object p2

    .line 34013356
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMainThreadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013363
    move-result-object p2

    .line 34013364
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isForce()Z

    .line 34013367
    move-result v0

    .line 34013368
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013371
    move-result-object p2

    .line 34013372
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoResumed()Z

    .line 34013375
    move-result v0

    .line 34013376
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013379
    move-result-object p2

    .line 34013380
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isShowNotificationForAutoResumed()Z

    .line 34013383
    move-result v0

    .line 34013384
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013387
    move-result-object p2

    .line 34013388
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedHttpsToHttpRetry()Z

    .line 34013391
    move-result v0

    .line 34013392
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013395
    move-result-object p2

    .line 34013396
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getPackageName()Ljava/lang/String;

    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedDefaultHttpServiceBackUp()Z

    .line 34013407
    move-result v0

    .line 34013408
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013411
    move-result-object p2

    .line 34013412
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedIndependentProcess()Z

    .line 34013415
    move-result v0

    .line 34013416
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013419
    move-result-object p2

    .line 34013420
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013427
    move-result-object p2

    .line 34013428
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013443
    move-result-object p2

    .line 34013444
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013451
    move-result-object p2

    .line 34013452
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013459
    move-result-object p2

    .line 34013460
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getPcdnUrls()Ljava/util/List;

    .line 34013463
    move-result-object v0

    .line 34013464
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->pcdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013467
    move-result-object p2

    .line 34013468
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getCdnUrls()Ljava/util/List;

    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->cdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadSetting()Lorg/json/JSONObject;

    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013483
    move-result-object p2

    .line 34013484
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getIconUrl()Ljava/lang/String;

    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013491
    move-result-object p2

    .line 34013492
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedSDKMonitor()Z

    .line 34013495
    move-result v0

    .line 34013496
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013499
    move-result-object p2

    .line 34013500
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMonitorScene()Ljava/lang/String;

    .line 34013503
    move-result-object v0

    .line 34013504
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013507
    move-result-object p2

    .line 34013508
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getCacheLifeTimeMax()J

    .line 34013511
    move-result-wide v0

    .line 34013512
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setCacheLifeTimeMax(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013515
    move-result-object p2

    .line 34013516
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExtraMonitorStatus()[I

    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013523
    move-result-object p2

    .line 34013524
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExecutorGroup()I

    .line 34013527
    move-result v0

    .line 34013528
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013531
    move-result-object p2

    .line 34013532
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getThrottleNetSpeed()J

    .line 34013535
    move-result-wide v0

    .line 34013536
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013539
    move-result-object p2

    .line 34013540
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getThrottleSmoothness()I

    .line 34013543
    move-result v0

    .line 34013544
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->throttleSmoothness(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013547
    move-result-object p2

    .line 34013548
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isDistinctDirectory()Z

    .line 34013551
    move-result v0

    .line 34013552
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013555
    move-result-object p2

    .line 34013556
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getTaskKey()Ljava/lang/String;

    .line 34013559
    move-result-object v0

    .line 34013560
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013563
    move-result-object p2

    .line 34013564
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isIgnoreInterceptor()Z

    .line 34013567
    move-result v0

    .line 34013568
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013571
    move-result-object p2

    .line 34013572
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getCdnListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 34013575
    move-result-object v0

    .line 34013576
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->cdnListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013579
    move-result-object p2

    .line 34013580
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    .line 34013583
    move-result-object p1

    .line 34013584
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013587
    move-result-object p1

    .line 34013588
    return-object p1

    .line 34013589
    :cond_195
    :goto_195
    const/4 p1, 0x0

    .line 34013590
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 11

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->createFileName(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getDownloadPath()Ljava/lang/String;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v2

    .line 34013196
    if-nez v2, :cond_195

    .line 34013197
    .line 34013198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_16

    .line 34013203
    .line 34013204
    goto/16 :goto_195

    .line 34013205
    .line 34013206
    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getHeaders()Ljava/util/List;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    invoke-direct {p0, v2}, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->putDefaultUa(Ljava/util/List;)Ljava/util/List;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    if-nez v3, :cond_29

    .line 34013219
    .line 34013220
    new-instance v3, Lcom/ss/android/downloadlib/addownload/deltapack/c;

    .line 34013221
    .line 34013222
    invoke-direct {v3}, Lcom/ss/android/downloadlib/addownload/deltapack/c;-><init>()V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExtra()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v4

    .line 34013229
    :try_start_2d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v5

    .line 34013233
    if-nez v5, :cond_39

    .line 34013234
    .line 34013235
    new-instance v5, Lorg/json/JSONObject;

    .line 34013236
    .line 34013237
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    goto :goto_3e

    .line 34013241
    :cond_39
    new-instance v5, Lorg/json/JSONObject;

    .line 34013242
    .line 34013243
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013244
    .line 34013245
    .line 34013246
    :goto_3e
    const-string v6, "auto_install_with_notification"

    .line 34013247
    .line 34013248
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoInstallWithNotification()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v7

    .line 34013252
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013253
    .line 34013254
    .line 34013255
    const-string v6, "auto_install_without_notification"

    .line 34013256
    .line 34013257
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoInstallWithoutNotification()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v7

    .line 34013261
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4
    :try_end_54
    .catchall {:try_start_2d .. :try_end_54} :catchall_54

    .line 34013268
    :catchall_54
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v5

    .line 34013272
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v5

    .line 34013276
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackUrl()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p2

    .line 34013280
    invoke-virtual {v5, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p2

    .line 34013284
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p2

    .line 34013288
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getTaskPriority()I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v5

    .line 34013292
    invoke-virtual {p2, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setTaskPriority(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p2

    .line 34013300
    invoke-virtual {p2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedWifi()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v0

    .line 34013308
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p2

    .line 34013312
    invoke-virtual {p2, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    invoke-virtual {p2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p2

    .line 34013320
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getRetryCount()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p2

    .line 34013328
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getBackUpUrlRetryCount()I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v0

    .line 34013332
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    invoke-virtual {p2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMinProgressTimeMsInterval()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v0

    .line 34013344
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p2

    .line 34013348
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMaxProgressCount()I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v0

    .line 34013352
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p2

    .line 34013356
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMainThreadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p2

    .line 34013364
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isForce()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v0

    .line 34013368
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p2

    .line 34013372
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isAutoResumed()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v0

    .line 34013376
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p2

    .line 34013380
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isShowNotificationForAutoResumed()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v0

    .line 34013384
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p2

    .line 34013388
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedHttpsToHttpRetry()Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v0

    .line 34013392
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getPackageName()Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedDefaultHttpServiceBackUp()Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v0

    .line 34013408
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p2

    .line 34013412
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedIndependentProcess()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v0

    .line 34013416
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p2

    .line 34013420
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p2

    .line 34013428
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p2

    .line 34013436
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p2

    .line 34013452
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p2

    .line 34013460
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getPcdnUrls()Ljava/util/List;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->pcdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p2

    .line 34013468
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getCdnUrls()Ljava/util/List;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->cdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadSetting()Lorg/json/JSONObject;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p2

    .line 34013484
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getIconUrl()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p2

    .line 34013492
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isNeedSDKMonitor()Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v0

    .line 34013496
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p2

    .line 34013500
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getMonitorScene()Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v0

    .line 34013504
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p2

    .line 34013508
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getCacheLifeTimeMax()J

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-wide v0

    .line 34013512
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setCacheLifeTimeMax(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p2

    .line 34013516
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExtraMonitorStatus()[I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p2

    .line 34013524
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getExecutorGroup()I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v0

    .line 34013528
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p2

    .line 34013532
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getThrottleNetSpeed()J

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-wide v0

    .line 34013536
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p2

    .line 34013540
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getThrottleSmoothness()I

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v0

    .line 34013544
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->throttleSmoothness(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p2

    .line 34013548
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isDistinctDirectory()Z

    .line 34013549
    .line 34013550
    .line 34013551
    move-result v0

    .line 34013552
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object p2

    .line 34013556
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getTaskKey()Ljava/lang/String;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v0

    .line 34013560
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object p2

    .line 34013564
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->isIgnoreInterceptor()Z

    .line 34013565
    .line 34013566
    .line 34013567
    move-result v0

    .line 34013568
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object p2

    .line 34013572
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getCdnListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v0

    .line 34013576
    invoke-virtual {p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->cdnListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object p2

    .line 34013580
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object p1

    .line 34013584
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object p1

    .line 34013588
    return-object p1

    .line 34013589
    :cond_195
    :goto_195
    const/4 p1, 0x0

    .line 34013590
    return-object p1
.end method


.method private static final createTask$lambda$1(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
[MOD-CHANGED]
.method private static final createTask$lambda$1(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 50462727
    move-result-object v0

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462730
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;->onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private static final createTask$lambda$1(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadMonitorListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462729
    .line 50462730
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadMonitorListener;->onAppDownloadMonitorSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method private final getValidName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getValidName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result p2

    .line 33816580
    const-string v0, ""

    .line 33816582
    if-eqz p2, :cond_9

    .line 33816584
    return-object v0

    .line 33816585
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result p2

    .line 33816597
    const-string v1, "default"

    .line 33816599
    if-nez p2, :cond_1e

    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p1, v1

    .line 33816607
    :goto_1f
    const/4 p2, 0x2

    .line 33816608
    const/4 v2, 0x0

    .line 33816609
    const-string v3, ".apk"

    .line 33816611
    const/4 v4, 0x0

    .line 33816612
    invoke-static {p1, v3, v4, p2, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816615
    move-result p2

    .line 33816616
    if-eqz p2, :cond_3e

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816621
    move-result p2

    .line 33816622
    const/4 v2, 0x4

    .line 33816623
    if-le p2, v2, :cond_3d

    .line 33816625
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816628
    move-result p2

    .line 33816629
    sub-int/2addr p2, v2

    .line 33816630
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816633
    move-result-object v1

    .line 33816634
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816637
    :cond_3d
    move-object p1, v1

    .line 33816638
    :cond_3e
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getValidName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    const-string v0, ""

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_9

    .line 33816583
    .line 33816584
    return-object v0

    .line 33816585
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    const-string v1, "default"

    .line 33816598
    .line 33816599
    if-nez p2, :cond_1e

    .line 33816600
    .line 33816601
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p1, v1

    .line 33816607
    :goto_1f
    const/4 p2, 0x2

    .line 33816608
    const/4 v2, 0x0

    .line 33816609
    const-string v3, ".apk"

    .line 33816610
    .line 33816611
    const/4 v4, 0x0

    .line 33816612
    invoke-static {p1, v3, v4, p2, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    if-eqz p2, :cond_3e

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    const/4 v2, 0x4

    .line 33816623
    if-le p2, v2, :cond_3d

    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result p2

    .line 33816629
    sub-int/2addr p2, v2

    .line 33816630
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object v1

    .line 33816634
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    move-object p1, v1

    .line 33816638
    :cond_3e
    return-object p1
.end method


.method private final putDefaultUa(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method private final putDefaultUa(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    const-string v1, "User-Agent"

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz p1, :cond_52

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104909
    move-result v3

    .line 17104910
    if-lez v3, :cond_52

    .line 17104912
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_52

    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104928
    if-eqz v3, :cond_14

    .line 17104930
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_14

    .line 17104940
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v4

    .line 17104948
    if-nez v4, :cond_14

    .line 17104950
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_41

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    :cond_41
    new-instance v4, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104963
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-direct {v4, v5, v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104977
    goto :goto_14

    .line 17104978
    :cond_52
    if-nez v2, :cond_5e

    .line 17104980
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104982
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/constants/Constants;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 17104984
    invoke-direct {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104990
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final putDefaultUa(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "User-Agent"

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz p1, :cond_52

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-lez v3, :cond_52

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_52

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_14

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_14

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-nez v4, :cond_14

    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    if-eqz v4, :cond_41

    .line 17104959
    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    :cond_41
    new-instance v4, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-direct {v4, v5, v3}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_14

    .line 17104978
    :cond_52
    if-nez v2, :cond_5e

    .line 17104979
    .line 17104980
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    .line 17104981
    .line 17104982
    sget-object v2, Lcom/ss/android/socialbase/appdownloader/constants/Constants;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-direct {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-object v0
.end method


.method public final addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public final addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    if-eqz p3, :cond_f3

    .line 67502086
    invoke-virtual {p3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 67502089
    move-result-object v1

    .line 67502090
    if-eqz v1, :cond_f3

    .line 67502092
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackUrl()Ljava/lang/String;

    .line 67502095
    move-result-object v1

    .line 67502096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_18

    .line 67502102
    goto/16 :goto_f3

    .line 67502104
    :cond_18
    invoke-direct {p0, p3, p1}, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->createTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502107
    move-result-object v1

    .line 67502108
    if-nez v1, :cond_1f

    .line 67502110
    return v0

    .line 67502111
    :cond_1f
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 67502114
    move-result v0

    .line 67502115
    sget-object v1, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;

    .line 67502117
    invoke-virtual {v1, p1, p4}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->addDownloadExtraInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 67502120
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502123
    move-result-object p4

    .line 67502124
    invoke-virtual {p4, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502127
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadId(I)V

    .line 67502130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502133
    move-result-wide v1

    .line 67502134
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadTime(J)V

    .line 67502137
    const-wide/16 v1, 0x0

    .line 67502139
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadSize(J)V

    .line 67502142
    const/4 p4, 0x1

    .line 67502143
    invoke-virtual {p1, p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFunnelType(I)V

    .line 67502146
    invoke-virtual {p3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadSetting()Lorg/json/JSONObject;

    .line 67502149
    move-result-object v1

    .line 67502150
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502153
    move-result-object v1

    .line 67502154
    const-class v2, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67502156
    const/4 v3, 0x2

    .line 67502157
    const/4 v4, 0x0

    .line 67502158
    invoke-static {v2, v4, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    move-result-object v2

    .line 67502162
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67502164
    sget-object v3, Lcom/ss/android/downloadlib/utils/JumpUnknownSourceUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/JumpUnknownSourceUtils;

    .line 67502166
    const-string v4, ""

    .line 67502168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502171
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/downloadlib/utils/JumpUnknownSourceUtils;->showUnknownSource(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;I)Z

    .line 67502174
    move-result v3

    .line 67502175
    if-nez v3, :cond_f3

    .line 67502177
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502180
    move-result-object v3

    .line 67502181
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowToast()Z

    .line 67502184
    move-result v3

    .line 67502185
    if-eqz v3, :cond_f3

    .line 67502187
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502190
    move-result-object v3

    .line 67502191
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    .line 67502194
    move-result-object v3

    .line 67502195
    if-eqz p2, :cond_78

    .line 67502197
    const-string p2, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\"\u6211\u7684\"\u91cc\u67e5\u770b\u7ba1\u7406"

    .line 67502199
    goto :goto_7a

    .line 67502200
    :cond_78
    const-string p2, "\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    .line 67502202
    :goto_7a
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502204
    sget-object v6, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->TAG:Ljava/lang/String;

    .line 67502206
    const-string v7, "addDownloadTaskWithNewDownloader"

    .line 67502208
    const-string v8, "\u5c55\u793a\u5f00\u59cb\u4e0b\u8f7d\u7684toast\u4fe1\u606f"

    .line 67502210
    invoke-virtual {v5, v6, v7, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502216
    move-result v5

    .line 67502217
    if-eqz v5, :cond_ad

    .line 67502219
    sget-object v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 67502221
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 67502224
    move-result-object v3

    .line 67502225
    check-cast v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 67502227
    if-eqz v3, :cond_a6

    .line 67502229
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 67502232
    move-result v5

    .line 67502233
    if-ne v5, p4, :cond_a6

    .line 67502235
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDownloadStartToastText()Ljava/lang/String;

    .line 67502238
    move-result-object v3

    .line 67502239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502242
    move-result v5

    .line 67502243
    if-eqz v5, :cond_ad

    .line 67502245
    goto :goto_ac

    .line 67502246
    :cond_a6
    const-string v3, "download_start_toast_text"

    .line 67502248
    invoke-virtual {v1, v3, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502251
    move-result-object p2

    .line 67502252
    :goto_ac
    move-object v3, p2

    .line 67502253
    :cond_ad
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502256
    move-result-object p2

    .line 67502257
    if-eqz p2, :cond_e6

    .line 67502259
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502262
    move-result-object p2

    .line 67502263
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 67502266
    move-result p2

    .line 67502267
    if-nez p2, :cond_e6

    .line 67502269
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502272
    move-result-object p2

    .line 67502273
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 67502276
    move-result p2

    .line 67502277
    if-nez p2, :cond_cf

    .line 67502279
    const-string p2, "delay_start_download_toast"

    .line 67502281
    invoke-virtual {v1, p2, p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67502284
    move-result p2

    .line 67502285
    if-nez p2, :cond_e6

    .line 67502287
    :cond_cf
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502290
    move-result-object p2

    .line 67502291
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502294
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 67502297
    move-result-object p4

    .line 67502298
    invoke-virtual {p4}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 67502301
    move-result-object p4

    .line 67502302
    new-instance v1, Lcom/ss/android/downloadlib/addownload/deltapack/d;

    .line 67502304
    invoke-direct {v1, v2, p3, p2, v3}, Lcom/ss/android/downloadlib/addownload/deltapack/d;-><init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Ljava/lang/String;)V

    .line 67502307
    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502310
    :cond_e6
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502313
    move-result-object p2

    .line 67502314
    if-eqz p2, :cond_f3

    .line 67502316
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502319
    move-result-object p1

    .line 67502320
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setStartToast(Ljava/lang/String;)V

    .line 67502323
    :cond_f3
    :goto_f3
    return v0
.end method

[INNER-ORIGINAL]
.method public final addDownloadTaskWithNewDownloader(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lorg/json/JSONObject;)I
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    if-eqz p3, :cond_f3

    .line 67502085
    .line 67502086
    invoke-virtual {p3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v1

    .line 67502090
    if-eqz v1, :cond_f3

    .line 67502091
    .line 67502092
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackUrl()Ljava/lang/String;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v1

    .line 67502096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_18

    .line 67502101
    .line 67502102
    goto/16 :goto_f3

    .line 67502103
    .line 67502104
    :cond_18
    invoke-direct {p0, p3, p1}, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->createTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v1

    .line 67502108
    if-nez v1, :cond_1f

    .line 67502109
    .line 67502110
    return v0

    .line 67502111
    :cond_1f
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v0

    .line 67502115
    sget-object v1, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->INSTANCE:Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;

    .line 67502116
    .line 67502117
    invoke-virtual {v1, p1, p4}, Lcom/ss/android/downloadlib/addownload/manager/DownloadStartHelper;->addDownloadExtraInfo(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p4

    .line 67502124
    invoke-virtual {p4, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadId(I)V

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-wide v1

    .line 67502134
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadTime(J)V

    .line 67502135
    .line 67502136
    .line 67502137
    const-wide/16 v1, 0x0

    .line 67502138
    .line 67502139
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setClickDownloadSize(J)V

    .line 67502140
    .line 67502141
    .line 67502142
    const/4 p4, 0x1

    .line 67502143
    invoke-virtual {p1, p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setFunnelType(I)V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {p3}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getDownloadSetting()Lorg/json/JSONObject;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v1

    .line 67502150
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v1

    .line 67502154
    const-class v2, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67502155
    .line 67502156
    const/4 v3, 0x2

    .line 67502157
    const/4 v4, 0x0

    .line 67502158
    invoke-static {v2, v4, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v2

    .line 67502162
    check-cast v2, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67502163
    .line 67502164
    sget-object v3, Lcom/ss/android/downloadlib/utils/JumpUnknownSourceUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/JumpUnknownSourceUtils;

    .line 67502165
    .line 67502166
    const-string v4, ""

    .line 67502167
    .line 67502168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/downloadlib/utils/JumpUnknownSourceUtils;->showUnknownSource(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;I)Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v3

    .line 67502175
    if-nez v3, :cond_f3

    .line 67502176
    .line 67502177
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object v3

    .line 67502181
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isShowToast()Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v3

    .line 67502185
    if-eqz v3, :cond_f3

    .line 67502186
    .line 67502187
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v3

    .line 67502191
    invoke-virtual {v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getStartToast()Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v3

    .line 67502195
    if-eqz p2, :cond_78

    .line 67502196
    .line 67502197
    const-string p2, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u5728\"\u6211\u7684\"\u91cc\u67e5\u770b\u7ba1\u7406"

    .line 67502198
    .line 67502199
    goto :goto_7a

    .line 67502200
    :cond_78
    const-string p2, "\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    .line 67502201
    .line 67502202
    :goto_7a
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67502203
    .line 67502204
    sget-object v6, Lcom/ss/android/downloadlib/addownload/deltapack/DownloadTaskProvider;->TAG:Ljava/lang/String;

    .line 67502205
    .line 67502206
    const-string v7, "addDownloadTaskWithNewDownloader"

    .line 67502207
    .line 67502208
    const-string v8, "\u5c55\u793a\u5f00\u59cb\u4e0b\u8f7d\u7684toast\u4fe1\u606f"

    .line 67502209
    .line 67502210
    invoke-virtual {v5, v6, v7, v8}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v5

    .line 67502217
    if-eqz v5, :cond_ad

    .line 67502218
    .line 67502219
    sget-object v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 67502220
    .line 67502221
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v3

    .line 67502225
    check-cast v3, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 67502226
    .line 67502227
    if-eqz v3, :cond_a6

    .line 67502228
    .line 67502229
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isNewSettingsSpace()I

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v5

    .line 67502233
    if-ne v5, p4, :cond_a6

    .line 67502234
    .line 67502235
    invoke-virtual {v3}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDownloadStartToastText()Ljava/lang/String;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v3

    .line 67502239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502240
    .line 67502241
    .line 67502242
    move-result v5

    .line 67502243
    if-eqz v5, :cond_ad

    .line 67502244
    .line 67502245
    goto :goto_ac

    .line 67502246
    :cond_a6
    const-string v3, "download_start_toast_text"

    .line 67502247
    .line 67502248
    invoke-virtual {v1, v3, p2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p2

    .line 67502252
    :goto_ac
    move-object v3, p2

    .line 67502253
    :cond_ad
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p2

    .line 67502257
    if-eqz p2, :cond_e6

    .line 67502258
    .line 67502259
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p2

    .line 67502263
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isFromDownloadManagement()Z

    .line 67502264
    .line 67502265
    .line 67502266
    move-result p2

    .line 67502267
    if-nez p2, :cond_e6

    .line 67502268
    .line 67502269
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p2

    .line 67502273
    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->callSceneIsAdComplianceData(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 67502274
    .line 67502275
    .line 67502276
    move-result p2

    .line 67502277
    if-nez p2, :cond_cf

    .line 67502278
    .line 67502279
    const-string p2, "delay_start_download_toast"

    .line 67502280
    .line 67502281
    invoke-virtual {v1, p2, p4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 67502282
    .line 67502283
    .line 67502284
    move-result p2

    .line 67502285
    if-nez p2, :cond_e6

    .line 67502286
    .line 67502287
    :cond_cf
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object p2

    .line 67502291
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502292
    .line 67502293
    .line 67502294
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 67502295
    .line 67502296
    .line 67502297
    move-result-object p4

    .line 67502298
    invoke-virtual {p4}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 67502299
    .line 67502300
    .line 67502301
    move-result-object p4

    .line 67502302
    new-instance v1, Lcom/ss/android/downloadlib/addownload/deltapack/d;

    .line 67502303
    .line 67502304
    invoke-direct {v1, v2, p3, p2, v3}, Lcom/ss/android/downloadlib/addownload/deltapack/d;-><init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Ljava/lang/String;)V

    .line 67502305
    .line 67502306
    .line 67502307
    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502308
    .line 67502309
    .line 67502310
    :cond_e6
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502311
    .line 67502312
    .line 67502313
    move-result-object p2

    .line 67502314
    if-eqz p2, :cond_f3

    .line 67502315
    .line 67502316
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 67502317
    .line 67502318
    .line 67502319
    move-result-object p1

    .line 67502320
    invoke-virtual {p1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setStartToast(Ljava/lang/String;)V

    .line 67502321
    .line 67502322
    .line 67502323
    :cond_f3
    :goto_f3
    return v0
.end method


