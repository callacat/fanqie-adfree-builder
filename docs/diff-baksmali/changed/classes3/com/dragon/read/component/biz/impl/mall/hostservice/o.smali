## classes3/com/dragon/read/component/biz/impl/mall/hostservice/o.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a59

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/o;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ECHybridLynxHostService"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a59

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/o;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ECHybridLynxHostService"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public final drawBigImage(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;Landroid/util/DisplayMetrics;)Z
[MOD-CHANGED]
.method public final drawBigImage(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;Landroid/util/DisplayMetrics;)Z
    .registers 7

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService$DefaultImpls;->drawBigImage(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;Landroid/util/DisplayMetrics;)Z

    .line 100728835
    move-result p1

    .line 100728836
    return p1
.end method

[INNER-ORIGINAL]
.method public final drawBigImage(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;Landroid/util/DisplayMetrics;)Z
    .registers 7

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService$DefaultImpls;->drawBigImage(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;Landroid/util/DisplayMetrics;)Z

    .line 100728833
    .line 100728834
    .line 100728835
    move-result p1

    .line 100728836
    return p1
.end method


.method public final forbidExitAnima(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final forbidExitAnima(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService$DefaultImpls;->forbidExitAnima(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final forbidExitAnima(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService$DefaultImpls;->forbidExitAnima(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final getHybridLiveBoxView(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;
[MOD-CHANGED]
.method public final getHybridLiveBoxView(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_1f

    .line 17170450
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 17170458
    move-result-object v1

    .line 17170459
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enableMallPreview:Z

    .line 17170461
    if-nez v1, :cond_37

    .line 17170463
    :cond_1f
    sget-object v1, Lcom/dragon/read/component/biz/impl/ssconfig/MallLivePlay;->a:Lcom/dragon/read/component/biz/impl/ssconfig/MallLivePlay$a;

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    const-string v1, "mall_live_play_reuse"

    .line 17170470
    sget-object v2, Lcom/dragon/read/component/biz/impl/ssconfig/MallLivePlay;->b:Lcom/dragon/read/component/biz/impl/ssconfig/MallLivePlay;

    .line 17170472
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v2, ""

    .line 17170478
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    check-cast v1, Lcom/dragon/read/component/biz/impl/ssconfig/MallLivePlay;

    .line 17170483
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/ssconfig/MallLivePlay;->isEnable:Z

    .line 17170485
    if-eqz v1, :cond_3d

    .line 17170487
    :cond_37
    new-instance v0, Lh34/c;

    .line 17170489
    invoke-direct {v0, p1}, Lh34/c;-><init>(Landroid/content/Context;)V

    .line 17170492
    return-object v0

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :try_start_3e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170496
    sget-object v3, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->c:Ljava/lang/reflect/Constructor;

    .line 17170498
    const/4 v4, 0x1

    .line 17170499
    if-nez v3, :cond_57

    .line 17170501
    const-string v3, "com.bytedance.android.ec.core.widget.liveboxview.HybridLiveBoxView"

    .line 17170503
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170506
    move-result-object v3

    .line 17170507
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170509
    const-class v6, Landroid/content/Context;

    .line 17170511
    aput-object v6, v5, v0

    .line 17170513
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170516
    move-result-object v3

    .line 17170517
    sput-object v3, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->c:Ljava/lang/reflect/Constructor;

    .line 17170519
    :cond_57
    sget-object v3, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->c:Ljava/lang/reflect/Constructor;

    .line 17170521
    if-eqz v3, :cond_64

    .line 17170523
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170525
    aput-object p1, v4, v0

    .line 17170527
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object p1, v1

    .line 17170533
    :goto_65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    check-cast p1, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;
    :try_end_6a
    .catchall {:try_start_3e .. :try_end_6a} :catchall_6b

    .line 17170538
    return-object p1

    .line 17170539
    :catchall_6b
    move-exception p1

    .line 17170540
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170542
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_9b

    .line 17170556
    sget-object v2, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v4, "getHybridLiveBoxView fail:"

    .line 17170562
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170578
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170581
    move-result-object v2

    .line 17170582
    const-string v3, "cash"

    .line 17170584
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    :cond_9b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getHybridLiveBoxView(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_1f

    .line 17170449
    .line 17170450
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->a:Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SimpleLiveRoomConfig;->enableMallPreview:Z

    .line 17170460
    .line 17170461
    if-nez v1, :cond_37

    .line 17170462
    .line 17170463
    :cond_1f
    sget-object v1, Lcom/dragon/read/component/biz/impl/ssconfig/MallLivePlay;->a:Lcom/dragon/read/component/biz/impl/ssconfig/MallLivePlay$a;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v1, "mall_live_play_reuse"

    .line 17170469
    .line 17170470
    sget-object v2, Lcom/dragon/read/component/biz/impl/ssconfig/MallLivePlay;->b:Lcom/dragon/read/component/biz/impl/ssconfig/MallLivePlay;

    .line 17170471
    .line 17170472
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v2, ""

    .line 17170477
    .line 17170478
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    check-cast v1, Lcom/dragon/read/component/biz/impl/ssconfig/MallLivePlay;

    .line 17170482
    .line 17170483
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/ssconfig/MallLivePlay;->isEnable:Z

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_3d

    .line 17170486
    .line 17170487
    :cond_37
    new-instance v0, Lh34/c;

    .line 17170488
    .line 17170489
    invoke-direct {v0, p1}, Lh34/c;-><init>(Landroid/content/Context;)V

    .line 17170490
    .line 17170491
    .line 17170492
    return-object v0

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :try_start_3e
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170495
    .line 17170496
    sget-object v3, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->c:Ljava/lang/reflect/Constructor;

    .line 17170497
    .line 17170498
    const/4 v4, 0x1

    .line 17170499
    if-nez v3, :cond_57

    .line 17170500
    .line 17170501
    const-string v3, "com.bytedance.android.ec.core.widget.liveboxview.HybridLiveBoxView"

    .line 17170502
    .line 17170503
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170508
    .line 17170509
    const-class v6, Landroid/content/Context;

    .line 17170510
    .line 17170511
    aput-object v6, v5, v0

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    sput-object v3, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->c:Ljava/lang/reflect/Constructor;

    .line 17170518
    .line 17170519
    :cond_57
    sget-object v3, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->c:Ljava/lang/reflect/Constructor;

    .line 17170520
    .line 17170521
    if-eqz v3, :cond_64

    .line 17170522
    .line 17170523
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    aput-object p1, v4, v0

    .line 17170526
    .line 17170527
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object p1, v1

    .line 17170533
    :goto_65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast p1, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;
    :try_end_6a
    .catchall {:try_start_3e .. :try_end_6a} :catchall_6b

    .line 17170537
    .line 17170538
    return-object p1

    .line 17170539
    :catchall_6b
    move-exception p1

    .line 17170540
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170541
    .line 17170542
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_9b

    .line 17170555
    .line 17170556
    sget-object v2, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    .line 17170558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v4, "getHybridLiveBoxView fail:"

    .line 17170561
    .line 17170562
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    const-string v3, "cash"

    .line 17170583
    .line 17170584
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return-object v1
.end method


.method public final getHybridLiveBoxViewWithReUse(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;
[MOD-CHANGED]
.method public final getHybridLiveBoxViewWithReUse(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService$DefaultImpls;->getHybridLiveBoxViewWithReUse(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHybridLiveBoxViewWithReUse(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService$DefaultImpls;->getHybridLiveBoxViewWithReUse(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final getHybridVideoBoxView(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;
[MOD-CHANGED]
.method public final getHybridVideoBoxView(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p2, Lk34/a;

    .line 33685510
    invoke-direct {p2, p1}, Lk34/a;-><init>(Landroid/content/Context;)V

    .line 33685513
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getHybridVideoBoxView(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Lk34/a;

    .line 33685509
    .line 33685510
    invoke-direct {p2, p1}, Lk34/a;-><init>(Landroid/content/Context;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p2
.end method


.method public final getSplitWidth()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getSplitWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService$DefaultImpls;->getSplitWidth(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;)Ljava/lang/Integer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSplitWidth()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService$DefaultImpls;->getSplitWidth(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;)Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final isOptProductCardTransition()Z
[MOD-CHANGED]
.method public final isOptProductCardTransition()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService$DefaultImpls;->isOptProductCardTransition(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOptProductCardTransition()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService$DefaultImpls;->isOptProductCardTransition(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


