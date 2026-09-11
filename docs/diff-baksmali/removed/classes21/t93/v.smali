.class public final Lt93/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e15b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "PreloadOaIdHelper"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lt93/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-wide/16 v1, 0x0

    .line 17170437
    .line 17170438
    cmp-long v3, p0, v1

    .line 17170439
    .line 17170440
    if-gtz v3, :cond_61

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    new-instance p1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170447
    .line 17170448
    invoke-direct {p1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    new-instance v2, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170455
    .line 17170456
    const-string v3, "()Ljava/lang/String;"

    .line 17170457
    .line 17170458
    invoke-direct {v2, v0, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const v5, 0x989689

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v6, "com/ss/android/deviceregister/base/Oaid"

    .line 17170465
    .line 17170466
    const-string v7, "getOaidId"

    .line 17170467
    .line 17170468
    const-string v10, "java.lang.String"

    .line 17170469
    .line 17170470
    move-object v4, p1

    .line 17170471
    move-object v8, p0

    .line 17170472
    move-object v9, v1

    .line 17170473
    move-object v11, v2

    .line 17170474
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_4b

    .line 17170483
    .line 17170484
    const v5, 0x989689

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v6, "com/ss/android/deviceregister/base/Oaid"

    .line 17170488
    .line 17170489
    const-string v7, "getOaidId"

    .line 17170490
    .line 17170491
    const/4 v10, 0x0

    .line 17170492
    const/4 v12, 0x0

    .line 17170493
    move-object v4, p1

    .line 17170494
    move-object v8, p0

    .line 17170495
    move-object v9, v1

    .line 17170496
    move-object v11, v2

    .line 17170497
    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    check-cast p0, Ljava/lang/String;

    .line 17170505
    .line 17170506
    goto :goto_60

    .line 17170507
    :cond_4b
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/base/Oaid;->getOaidId()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    const v5, 0x989689

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v6, "com/ss/android/deviceregister/base/Oaid"

    .line 17170515
    .line 17170516
    const-string v7, "getOaidId"

    .line 17170517
    .line 17170518
    const/4 v12, 0x1

    .line 17170519
    move-object v4, p1

    .line 17170520
    move-object v8, p0

    .line 17170521
    move-object v9, v1

    .line 17170522
    move-object v10, v0

    .line 17170523
    move-object v11, v2

    .line 17170524
    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    move-object p0, v0

    .line 17170528
    :goto_60
    return-object p0

    .line 17170529
    :cond_61
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-eqz v1, :cond_70

    .line 17170534
    .line 17170535
    invoke-static {v0}, Lc70/k;->g(Landroid/content/Context;)Lc70/k;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {v0, p0, p1}, Lc70/k;->d(J)Ljava/util/Map;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    goto :goto_78

    .line 17170544
    :cond_70
    invoke-static {v0}, Lrm7/u;->e(Landroid/content/Context;)Lrm7/u;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v0, p0, p1}, Lrm7/u;->c(J)Ljava/util/Map;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    :goto_78
    if-nez p0, :cond_7d

    .line 17170553
    .line 17170554
    const-string p0, ""

    .line 17170555
    .line 17170556
    goto :goto_85

    .line 17170557
    :cond_7d
    const-string p1, "id"

    .line 17170558
    .line 17170559
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    check-cast p0, Ljava/lang/String;

    .line 17170564
    .line 17170565
    :goto_85
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p2

    .line 50659334
    if-nez p2, :cond_a

    .line 50659335
    .line 50659336
    const/4 p2, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 p2, 0x0

    .line 50659339
    :goto_b
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50659340
    .line 50659341
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    const-string/jumbo v3, "success"

    .line 50659345
    .line 50659346
    .line 50659347
    if-eqz p2, :cond_17

    .line 50659348
    .line 50659349
    const/4 p2, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p2, 0x0

    .line 50659352
    :goto_18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-virtual {v2, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    const-string/jumbo v2, "switch_to_bdtracker"

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v3

    .line 50659367
    if-eqz v3, :cond_2b

    .line 50659368
    .line 50659369
    const/4 v3, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 v3, 0x0

    .line 50659372
    :goto_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v3

    .line 50659376
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    const-string v2, "cold_start_default_landing_to_series_feed_config"

    .line 50659381
    .line 50659382
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 50659383
    .line 50659384
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getColdStartDefaultLandingToSeriesFeedConfig()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v3

    .line 50659388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v3

    .line 50659392
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    if-eqz p1, :cond_4b

    .line 50659397
    .line 50659398
    const-string v2, "duration"

    .line 50659399
    .line 50659400
    invoke-virtual {p2, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    if-eqz p3, :cond_63

    .line 50659404
    .line 50659405
    const-string p1, "error_msg"

    .line 50659406
    .line 50659407
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v2

    .line 50659411
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659412
    .line 50659413
    .line 50659414
    const-string p1, "error_type"

    .line 50659415
    .line 50659416
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p3

    .line 50659420
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p3

    .line 50659424
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    const-string p1, "preload_oaid_result"

    .line 50659428
    .line 50659429
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_68
    .catchall {:try_start_2 .. :try_end_68} :catchall_69

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_7b

    .line 50659433
    :catchall_69
    move-exception p1

    .line 50659434
    iget-object p2, p0, Lt93/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659435
    .line 50659436
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659437
    .line 50659438
    aput-object p1, p3, v0

    .line 50659439
    .line 50659440
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    const-string p2, "default"

    .line 50659445
    .line 50659446
    const-string v0, "report preload oaid monitor fail, error=%s"

    .line 50659447
    .line 50659448
    invoke-static {p2, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659449
    .line 50659450
    .line 50659451
    :goto_7b
    return-void
.end method
