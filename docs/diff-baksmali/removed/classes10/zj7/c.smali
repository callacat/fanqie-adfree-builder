.class public final Lzj7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lzj7/d;

.field public c:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2307

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lzj7/d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lzj7/c;->a:Landroid/view/ViewGroup;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lzj7/c;->b:Lzj7/d;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lzj7/c;->d:Landroid/content/Context;

    .line 33751055
    .line 33751056
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;Ljava/util/List;Z)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    const/4 v2, 0x0

    .line 50790403
    move-object/from16 v3, p1

    .line 50790404
    .line 50790405
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    iget-object v0, v1, Lzj7/c;->d:Landroid/content/Context;

    .line 50790409
    .line 50790410
    if-nez v0, :cond_d

    .line 50790411
    .line 50790412
    return v2

    .line 50790413
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-wide v4

    .line 50790417
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50790418
    .line 50790419
    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v6

    .line 50790426
    const/4 v7, 0x1

    .line 50790427
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setRendererWorkerThread(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v6

    .line 50790431
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v6

    .line 50790435
    const-string v8, ""

    .line 50790436
    .line 50790437
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790438
    .line 50790439
    .line 50790440
    :try_start_28
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790441
    .line 50790442
    new-instance v8, Lzj7/e;

    .line 50790443
    .line 50790444
    invoke-direct {v8, v0}, Lzj7/e;-><init>(Landroid/content/Context;)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-static {v6, v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v0

    .line 50790451
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v0
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_38

    .line 50790455
    goto :goto_43

    .line 50790456
    :catchall_38
    move-exception v0

    .line 50790457
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790458
    .line 50790459
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    :goto_43
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v8

    .line 50790471
    if-eqz v8, :cond_6e

    .line 50790472
    .line 50790473
    sget-object v9, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790474
    .line 50790475
    const-string v10, "SplashAdAlphaVideoController"

    .line 50790476
    .line 50790477
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    const-string v12, "\u521b\u5efa\u81ea\u7814\u64ad\u653e\u5668\u5931\u8d25\uff1a"

    .line 50790480
    .line 50790481
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v8

    .line 50790488
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v11

    .line 50790495
    const-wide/16 v12, 0x0

    .line 50790496
    .line 50790497
    const/4 v14, 0x4

    .line 50790498
    const/4 v15, 0x0

    .line 50790499
    invoke-static/range {v9 .. v15}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 50790500
    .line 50790501
    .line 50790502
    new-instance v8, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    .line 50790503
    .line 50790504
    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-static {v6, v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50790508
    .line 50790509
    .line 50790510
    :cond_6e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v6

    .line 50790514
    const/4 v8, 0x0

    .line 50790515
    if-eqz v6, :cond_76

    .line 50790516
    .line 50790517
    move-object v0, v8

    .line 50790518
    :cond_76
    move-object v6, v0

    .line 50790519
    check-cast v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50790520
    .line 50790521
    if-eqz v6, :cond_107

    .line 50790522
    .line 50790523
    if-eqz p2, :cond_91

    .line 50790524
    .line 50790525
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v9

    .line 50790533
    if-eqz v9, :cond_91

    .line 50790534
    .line 50790535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v9

    .line 50790539
    check-cast v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 50790540
    .line 50790541
    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V

    .line 50790542
    .line 50790543
    .line 50790544
    goto :goto_81

    .line 50790545
    :cond_91
    iget-object v0, v1, Lzj7/c;->a:Landroid/view/ViewGroup;

    .line 50790546
    .line 50790547
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    .line 50790548
    .line 50790549
    .line 50790550
    new-instance v0, Lzj7/a;

    .line 50790551
    .line 50790552
    invoke-direct {v0, v1}, Lzj7/a;-><init>(Lzj7/c;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V

    .line 50790556
    .line 50790557
    .line 50790558
    new-instance v0, Lzj7/c$a;

    .line 50790559
    .line 50790560
    invoke-direct {v0, v1}, Lzj7/c$a;-><init>(Lzj7/c;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 50790564
    .line 50790565
    .line 50790566
    new-instance v0, Lzj7/c$b;

    .line 50790567
    .line 50790568
    invoke-direct {v0, v1, v4, v5}, Lzj7/c$b;-><init>(Lzj7/c;J)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V

    .line 50790572
    .line 50790573
    .line 50790574
    :try_start_ae
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790575
    .line 50790576
    invoke-virtual/range {p0 .. p1}, Lzj7/c;->b(Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v0

    .line 50790580
    if-eqz v0, :cond_bd

    .line 50790581
    .line 50790582
    move/from16 v3, p3

    .line 50790583
    .line 50790584
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLoop(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v0

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    move-object v0, v8

    .line 50790590
    :goto_be
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_ae .. :try_end_c2} :catchall_c3

    .line 50790594
    goto :goto_ce

    .line 50790595
    :catchall_c3
    move-exception v0

    .line 50790596
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790597
    .line 50790598
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v0

    .line 50790602
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v0

    .line 50790606
    :goto_ce
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v3

    .line 50790610
    if-eqz v3, :cond_f1

    .line 50790611
    .line 50790612
    sget-object v9, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790613
    .line 50790614
    const-string v10, "getDataSource"

    .line 50790615
    .line 50790616
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    const-string v5, "\u83b7\u53d6alpha video\u4fe1\u606f\u5931\u8d25"

    .line 50790619
    .line 50790620
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v3

    .line 50790627
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v11

    .line 50790634
    const-wide/16 v12, 0x0

    .line 50790635
    .line 50790636
    const/4 v14, 0x4

    .line 50790637
    const/4 v15, 0x0

    .line 50790638
    invoke-static/range {v9 .. v15}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v3

    .line 50790645
    if-eqz v3, :cond_f8

    .line 50790646
    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    move-object v8, v0

    .line 50790649
    :goto_f9
    check-cast v8, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 50790650
    .line 50790651
    if-nez v8, :cond_103

    .line 50790652
    .line 50790653
    iget-object v0, v1, Lzj7/c;->b:Lzj7/d;

    .line 50790654
    .line 50790655
    invoke-interface {v0}, Lzj7/d;->onFail()V

    .line 50790656
    .line 50790657
    .line 50790658
    return v2

    .line 50790659
    :cond_103
    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    .line 50790660
    .line 50790661
    .line 50790662
    move-object v8, v6

    .line 50790663
    :cond_107
    iput-object v8, v1, Lzj7/c;->c:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50790664
    .line 50790665
    return v7
.end method

.method public final b(Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lzj7/c;->d:Landroid/content/Context;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->getUnzipFolderPath()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v4, "config.json"

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-nez v2, :cond_2c

    .line 17170474
    .line 17170475
    return-object v1

    .line 17170476
    :cond_2c
    const/4 v2, 0x1

    .line 17170477
    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    :try_start_31
    new-instance v2, Lcom/google/gson/Gson;

    .line 17170482
    .line 17170483
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    const-class v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel;
    :try_end_3e
    .catch Lcom/google/gson/JsonParseException; {:try_start_31 .. :try_end_3e} :catch_b2

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_43

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel;->portrait:Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v0, v1

    .line 17170500
    :goto_44
    if-nez v0, :cond_47

    .line 17170501
    .line 17170502
    return-object v1

    .line 17170503
    :cond_47
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17170504
    .line 17170505
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170509
    .line 17170510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->getUnzipFolderPath()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string p1, "output.mp4"

    .line 17170526
    .line 17170527
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget p1, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->align:I

    .line 17170538
    .line 17170539
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    iget v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->version:I

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    iget v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->totalFrame:I

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    iget v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->videoWidth:I

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iget v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->videoHeight:I

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    iget v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->actualWidth:I

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    iget v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->actualHeight:I

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->alphaFrame:[I

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->rgbFrame:[I

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->masks:Ljava/util/Map;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->a()Ljava/util/List;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    return-object p1

    .line 17170610
    :catch_b2
    move-exception v0

    .line 17170611
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->getUnzipFolderPath()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17170621
    .line 17170622
    .line 17170623
    throw v0
.end method
