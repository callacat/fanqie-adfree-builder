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

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lzj7/c;->a:Landroid/view/ViewGroup;

    .line 33751048
    iput-object p2, p0, Lzj7/c;->b:Lzj7/d;

    .line 33751050
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751053
    move-result-object p1

    .line 33751054
    iput-object p1, p0, Lzj7/c;->d:Landroid/content/Context;

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

    .line 50790402
    const/4 v2, 0x0

    .line 50790403
    move-object/from16 v3, p1

    .line 50790405
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    iget-object v0, v1, Lzj7/c;->d:Landroid/content/Context;

    .line 50790410
    if-nez v0, :cond_d

    .line 50790412
    return v2

    .line 50790413
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790416
    move-result-wide v4

    .line 50790417
    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50790419
    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    .line 50790422
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50790425
    move-result-object v6

    .line 50790426
    const/4 v7, 0x1

    .line 50790427
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setRendererWorkerThread(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50790430
    move-result-object v6

    .line 50790431
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50790434
    move-result-object v6

    .line 50790435
    const-string v8, ""

    .line 50790437
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790440
    :try_start_28
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790442
    new-instance v8, Lzj7/e;

    .line 50790444
    invoke-direct {v8, v0}, Lzj7/e;-><init>(Landroid/content/Context;)V

    .line 50790447
    invoke-static {v6, v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50790450
    move-result-object v0

    .line 50790451
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 50790459
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790462
    move-result-object v0

    .line 50790463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790466
    move-result-object v0

    .line 50790467
    :goto_43
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790470
    move-result-object v8

    .line 50790471
    if-eqz v8, :cond_6f

    .line 50790473
    sget-object v9, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790475
    const-string v10, "SplashAdAlphaVideoController"

    .line 50790477
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790479
    const-string/jumbo v12, "\u521b\u5efa\u81ea\u7814\u64ad\u653e\u5668\u5931\u8d25\uff1a"

    .line 50790481
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790484
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790487
    move-result-object v8

    .line 50790488
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790494
    move-result-object v11

    .line 50790495
    const-wide/16 v12, 0x0

    .line 50790497
    const/4 v14, 0x4

    .line 50790498
    const/4 v15, 0x0

    .line 50790499
    invoke-static/range {v9 .. v15}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 50790502
    new-instance v8, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    .line 50790504
    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    .line 50790507
    invoke-static {v6, v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50790510
    :cond_6f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790513
    move-result v6

    .line 50790514
    const/4 v8, 0x0

    .line 50790515
    if-eqz v6, :cond_77

    .line 50790517
    move-object v0, v8

    .line 50790518
    :cond_77
    move-object v6, v0

    .line 50790519
    check-cast v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50790521
    if-eqz v6, :cond_109

    .line 50790523
    if-eqz p2, :cond_92

    .line 50790525
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790528
    move-result-object v0

    .line 50790529
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790532
    move-result v9

    .line 50790533
    if-eqz v9, :cond_92

    .line 50790535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790538
    move-result-object v9

    .line 50790539
    check-cast v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 50790541
    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V

    .line 50790544
    goto :goto_82

    .line 50790545
    :cond_92
    iget-object v0, v1, Lzj7/c;->a:Landroid/view/ViewGroup;

    .line 50790547
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    .line 50790550
    new-instance v0, Lzj7/a;

    .line 50790552
    invoke-direct {v0, v1}, Lzj7/a;-><init>(Lzj7/c;)V

    .line 50790555
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V

    .line 50790558
    new-instance v0, Lzj7/c$a;

    .line 50790560
    invoke-direct {v0, v1}, Lzj7/c$a;-><init>(Lzj7/c;)V

    .line 50790563
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 50790566
    new-instance v0, Lzj7/c$b;

    .line 50790568
    invoke-direct {v0, v1, v4, v5}, Lzj7/c$b;-><init>(Lzj7/c;J)V

    .line 50790571
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V

    .line 50790574
    :try_start_af
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790576
    invoke-virtual/range {p0 .. p1}, Lzj7/c;->b(Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 50790579
    move-result-object v0

    .line 50790580
    if-eqz v0, :cond_be

    .line 50790582
    move/from16 v3, p3

    .line 50790584
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLoop(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 50790587
    move-result-object v0

    .line 50790588
    goto :goto_bf

    .line 50790589
    :cond_be
    move-object v0, v8

    .line 50790590
    :goto_bf
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790593
    move-result-object v0
    :try_end_c3
    .catchall {:try_start_af .. :try_end_c3} :catchall_c4

    .line 50790594
    goto :goto_cf

    .line 50790595
    :catchall_c4
    move-exception v0

    .line 50790596
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790598
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790601
    move-result-object v0

    .line 50790602
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    move-result-object v0

    .line 50790606
    :goto_cf
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790609
    move-result-object v3

    .line 50790610
    if-eqz v3, :cond_f3

    .line 50790612
    sget-object v9, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790614
    const-string v10, "getDataSource"

    .line 50790616
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790618
    const-string/jumbo v5, "\u83b7\u53d6alpha video\u4fe1\u606f\u5931\u8d25"

    .line 50790620
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790623
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790626
    move-result-object v3

    .line 50790627
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790633
    move-result-object v11

    .line 50790634
    const-wide/16 v12, 0x0

    .line 50790636
    const/4 v14, 0x4

    .line 50790637
    const/4 v15, 0x0

    .line 50790638
    invoke-static/range {v9 .. v15}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 50790641
    :cond_f3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790644
    move-result v3

    .line 50790645
    if-eqz v3, :cond_fa

    .line 50790647
    goto :goto_fb

    .line 50790648
    :cond_fa
    move-object v8, v0

    .line 50790649
    :goto_fb
    check-cast v8, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 50790651
    if-nez v8, :cond_105

    .line 50790653
    iget-object v0, v1, Lzj7/c;->b:Lzj7/d;

    .line 50790655
    invoke-interface {v0}, Lzj7/d;->onFail()V

    .line 50790658
    return v2

    .line 50790659
    :cond_105
    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    .line 50790662
    move-object v8, v6

    .line 50790663
    :cond_109
    iput-object v8, v1, Lzj7/c;->c:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50790665
    return v7
.end method

.method public final b(Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lzj7/c;->d:Landroid/content/Context;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170445
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->getUnzipFolderPath()Ljava/lang/String;

    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v4, "config.json"

    .line 17170459
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170472
    move-result v2

    .line 17170473
    if-nez v2, :cond_2c

    .line 17170475
    return-object v1

    .line 17170476
    :cond_2c
    const/4 v2, 0x1

    .line 17170477
    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170480
    move-result-object v0

    .line 17170481
    :try_start_31
    new-instance v2, Lcom/google/gson/Gson;

    .line 17170483
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17170486
    const-class v4, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel;

    .line 17170488
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170491
    move-result-object v0

    .line 17170492
    check-cast v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel;
    :try_end_3e
    .catch Lcom/google/gson/JsonParseException; {:try_start_31 .. :try_end_3e} :catch_b2

    .line 17170494
    if-eqz v0, :cond_43

    .line 17170496
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel;->portrait:Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v0, v1

    .line 17170500
    :goto_44
    if-nez v0, :cond_47

    .line 17170502
    return-object v1

    .line 17170503
    :cond_47
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17170505
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    .line 17170508
    new-instance v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170512
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->getUnzipFolderPath()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string p1, "output.mp4"

    .line 17170527
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    .line 17170537
    iget p1, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->align:I

    .line 17170539
    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170542
    move-result-object p1

    .line 17170543
    iget v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->version:I

    .line 17170545
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170548
    move-result-object p1

    .line 17170549
    iget v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->totalFrame:I

    .line 17170551
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170554
    move-result-object p1

    .line 17170555
    iget v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->videoWidth:I

    .line 17170557
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170560
    move-result-object p1

    .line 17170561
    iget v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->videoHeight:I

    .line 17170563
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170566
    move-result-object p1

    .line 17170567
    iget v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->actualWidth:I

    .line 17170569
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170572
    move-result-object p1

    .line 17170573
    iget v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->actualHeight:I

    .line 17170575
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->alphaFrame:[I

    .line 17170581
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170584
    move-result-object p1

    .line 17170585
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->rgbFrame:[I

    .line 17170587
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170590
    move-result-object p1

    .line 17170591
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->masks:Ljava/util/Map;

    .line 17170593
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/video/alpha/VideoFileModel$Item;->a()Ljava/util/List;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setLayers(Ljava/util/List;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 17170608
    move-result-object p1

    .line 17170609
    return-object p1

    .line 17170610
    :catch_b2
    move-exception v0

    .line 17170611
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170613
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;->getUnzipFolderPath()Ljava/lang/String;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170620
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/g;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17170623
    throw v0
.end method
