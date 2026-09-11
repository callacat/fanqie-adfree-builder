## classes20/qw2/g0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d627

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "SubScribeAppAdMethod"

    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lqw2/g0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d627

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "SubScribeAppAdMethod"

    .line 196617
    .line 196618
    const-string v2, "[\u6e38\u620f\u76f4\u64ad\u843d\u5730\u9875]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lqw2/g0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lqw2/g0;->b:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lqw2/a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lqw2/g0;->b:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659331
    move-result-object p2

    .line 50659332
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659335
    move-result-object p2

    .line 50659336
    iget-object p3, p0, Lqw2/g0;->b:Ljava/lang/ref/WeakReference;

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    if-eqz p3, :cond_1e

    .line 50659341
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659344
    move-result-object p3

    .line 50659345
    check-cast p3, Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50659347
    instance-of v1, p3, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 50659349
    if-nez v1, :cond_1b

    .line 50659351
    instance-of v1, p3, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;

    .line 50659353
    if-eqz v1, :cond_1e

    .line 50659355
    :cond_1b
    check-cast p3, Lsw2/i;

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object p3, v0

    .line 50659359
    :goto_1f
    const/4 v1, 0x0

    .line 50659360
    if-nez p3, :cond_2f

    .line 50659362
    sget-object v2, Lqw2/g0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659364
    new-array v3, v1, [Ljava/lang/Object;

    .line 50659366
    const-string v4, "jsDownloadListener == null"

    .line 50659368
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    const/4 v2, -0x1

    .line 50659372
    invoke-virtual {p0, v2, v4}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50659375
    :cond_2f
    new-instance v2, Lsw2/h;

    .line 50659377
    invoke-direct {v2, p2, p3}, Lsw2/h;-><init>(Landroid/content/Context;Lsw2/i;)V

    .line 50659380
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659382
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659385
    move-result-object p1

    .line 50659386
    if-eqz p2, :cond_78

    .line 50659388
    if-nez p1, :cond_3f

    .line 50659390
    goto :goto_78

    .line 50659391
    :cond_3f
    const-string p3, "data"

    .line 50659393
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659396
    move-result-object p1

    .line 50659397
    if-eqz p1, :cond_4e

    .line 50659399
    const-string p3, "luckycat_download_settings"

    .line 50659401
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659404
    move-result-object p3

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    move-object p3, v0

    .line 50659407
    :goto_4f
    new-instance v3, Lsw2/g;

    .line 50659409
    invoke-direct {v3}, Lsw2/g;-><init>()V

    .line 50659412
    invoke-virtual {v3, p1}, Lsw2/g;->b(Lorg/json/JSONObject;)V

    .line 50659415
    invoke-static {v3, p3}, Lsw2/g;->a(Lsw2/g;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659418
    move-result-object p3

    .line 50659419
    const-string v3, "luckycat_hide_toast"

    .line 50659421
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659424
    move-result v3

    .line 50659425
    if-eqz v3, :cond_66

    .line 50659427
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->forceHideToast()V

    .line 50659430
    :cond_66
    const-string v3, "luckycat_disable_notification"

    .line 50659432
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659435
    move-result v3

    .line 50659436
    if-eqz v3, :cond_71

    .line 50659438
    invoke-virtual {p3, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659441
    :cond_71
    iget-object v2, v2, Lsw2/h;->a:Lsw2/a;

    .line 50659443
    if-eqz v2, :cond_78

    .line 50659445
    invoke-interface {v2, p2, p3, p1}, Lsw2/a;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V

    .line 50659448
    :cond_78
    :goto_78
    invoke-virtual {p0, v1, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50659451
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    iget-object p3, p0, Lqw2/g0;->b:Ljava/lang/ref/WeakReference;

    .line 50659337
    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    if-eqz p3, :cond_1e

    .line 50659340
    .line 50659341
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    check-cast p3, Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 50659346
    .line 50659347
    instance-of v1, p3, Lcom/dragon/read/ad/gamelive/AdGameLiveFragment;

    .line 50659348
    .line 50659349
    if-nez v1, :cond_1b

    .line 50659350
    .line 50659351
    instance-of v1, p3, Lcom/dragon/read/ad/dark/download/webmanager/AdDownloadManagerFragment;

    .line 50659352
    .line 50659353
    if-eqz v1, :cond_1e

    .line 50659354
    .line 50659355
    :cond_1b
    check-cast p3, Lsw2/i;

    .line 50659356
    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object p3, v0

    .line 50659359
    :goto_1f
    const/4 v1, 0x0

    .line 50659360
    if-nez p3, :cond_2f

    .line 50659361
    .line 50659362
    sget-object v2, Lqw2/g0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50659363
    .line 50659364
    new-array v3, v1, [Ljava/lang/Object;

    .line 50659365
    .line 50659366
    const-string v4, "jsDownloadListener == null"

    .line 50659367
    .line 50659368
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    const/4 v2, -0x1

    .line 50659372
    invoke-virtual {p0, v2, v4}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    new-instance v2, Lsw2/h;

    .line 50659376
    .line 50659377
    invoke-direct {v2, p2, p3}, Lsw2/h;-><init>(Landroid/content/Context;Lsw2/i;)V

    .line 50659378
    .line 50659379
    .line 50659380
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50659381
    .line 50659382
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    if-eqz p2, :cond_78

    .line 50659387
    .line 50659388
    if-nez p1, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_78

    .line 50659391
    :cond_3f
    const-string p3, "data"

    .line 50659392
    .line 50659393
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    if-eqz p1, :cond_4e

    .line 50659398
    .line 50659399
    const-string p3, "luckycat_download_settings"

    .line 50659400
    .line 50659401
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p3

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    move-object p3, v0

    .line 50659407
    :goto_4f
    new-instance v3, Lsw2/g;

    .line 50659408
    .line 50659409
    invoke-direct {v3}, Lsw2/g;-><init>()V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v3, p1}, Lsw2/g;->b(Lorg/json/JSONObject;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {v3, p3}, Lsw2/g;->a(Lsw2/g;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p3

    .line 50659419
    const-string v3, "luckycat_hide_toast"

    .line 50659420
    .line 50659421
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v3

    .line 50659425
    if-eqz v3, :cond_66

    .line 50659426
    .line 50659427
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->forceHideToast()V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    const-string v3, "luckycat_disable_notification"

    .line 50659431
    .line 50659432
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50659433
    .line 50659434
    .line 50659435
    move-result v3

    .line 50659436
    if-eqz v3, :cond_71

    .line 50659437
    .line 50659438
    invoke-virtual {p3, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    iget-object v2, v2, Lsw2/h;->a:Lsw2/a;

    .line 50659442
    .line 50659443
    if-eqz v2, :cond_78

    .line 50659444
    .line 50659445
    invoke-interface {v2, p2, p3, p1}, Lsw2/a;->a(Landroid/content/Context;Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :cond_78
    :goto_78
    invoke-virtual {p0, v1, v0}, Lqw2/a;->c(ILjava/lang/String;)V

    .line 50659449
    .line 50659450
    .line 50659451
    return-void
.end method


