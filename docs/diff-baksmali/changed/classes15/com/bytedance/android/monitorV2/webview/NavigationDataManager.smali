## classes15/com/bytedance/android/monitorV2/webview/NavigationDataManager.smali
# added=0 removed=0 changed=66

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7fa46

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 196622
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion$navigationInfoCollector$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion$navigationInfoCollector$2;

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationInfoCollector$delegate:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7fa46

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion$navigationInfoCollector$2;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion$navigationInfoCollector$2;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationInfoCollector$delegate:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170444
    move-result-wide v0

    .line 17170445
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->initTime:J

    .line 17170447
    const-string p1, ""

    .line 17170449
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->bid:Ljava/lang/String;

    .line 17170451
    new-instance v0, Lorg/json/JSONObject;

    .line 17170453
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170456
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->jsConfig:Lorg/json/JSONObject;

    .line 17170458
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17170460
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;-><init>()V

    .line 17170463
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17170465
    new-instance v0, Lhw/d;

    .line 17170467
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17170469
    invoke-direct {v0, v1}, Lhw/d;-><init>(Lhw/f;)V

    .line 17170472
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 17170474
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 17170476
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;-><init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 17170479
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 17170481
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17170483
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBid:Ljava/lang/String;

    .line 17170488
    new-instance p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17170490
    invoke-direct {p1, v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;-><init>(Ljava/lang/String;)V

    .line 17170493
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBidConfig:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17170495
    const-string p1, "default_bid"

    .line 17170497
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBidSource:Ljava/lang/String;

    .line 17170499
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$dataHandlerPostProcessor$1;

    .line 17170501
    invoke-direct {p1, p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$dataHandlerPostProcessor$1;-><init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 17170504
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandlerPostProcessor:Lkotlin/jvm/functions/Function3;

    .line 17170506
    const-string p1, "web"

    .line 17170508
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->containerType:Ljava/lang/String;

    .line 17170510
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewType:Ljava/lang/String;

    .line 17170512
    const/4 p1, 0x1

    .line 17170513
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->inHostWhiteList:Z

    .line 17170515
    invoke-static {}, Ltw/m;->a()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17170521
    const/16 p1, 0xf

    .line 17170523
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->PROGRESS_LIMIT:I

    .line 17170525
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 17170527
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17170529
    const-string v1, "perf"

    .line 17170531
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;-><init>(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;Ljava/lang/String;)V

    .line 17170534
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 17170536
    new-instance p1, Lhw/h;

    .line 17170538
    invoke-direct {p1}, Lhw/h;-><init>()V

    .line 17170541
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMix:Lhw/h;

    .line 17170543
    new-instance p1, Ldw/f;

    .line 17170545
    const-string v0, "res_loader_perf"

    .line 17170547
    const-string v1, "jsbPerf"

    .line 17170549
    const-string v2, "res_loader_perf_template"

    .line 17170551
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-direct {p1, v0}, Ldw/f;-><init>(Ljava/util/List;)V

    .line 17170562
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMixHandler:Ldw/f;

    .line 17170564
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2;

    .line 17170566
    invoke-direct {p1, p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2;-><init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 17170569
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170572
    move-result-object p1

    .line 17170573
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->perfEvent$delegate:Lkotlin/Lazy;

    .line 17170575
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->buildNewNavigation()V

    .line 17170578
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170440
    .line 17170441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v0

    .line 17170445
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->initTime:J

    .line 17170446
    .line 17170447
    const-string p1, ""

    .line 17170448
    .line 17170449
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->bid:Ljava/lang/String;

    .line 17170450
    .line 17170451
    new-instance v0, Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->jsConfig:Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17170459
    .line 17170460
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17170464
    .line 17170465
    new-instance v0, Lhw/d;

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17170468
    .line 17170469
    invoke-direct {v0, v1}, Lhw/d;-><init>(Lhw/f;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 17170473
    .line 17170474
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 17170475
    .line 17170476
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;-><init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 17170480
    .line 17170481
    sget-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->c:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBid:Ljava/lang/String;

    .line 17170487
    .line 17170488
    new-instance p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17170489
    .line 17170490
    invoke-direct {p1, v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBidConfig:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17170494
    .line 17170495
    const-string p1, "default_bid"

    .line 17170496
    .line 17170497
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBidSource:Ljava/lang/String;

    .line 17170498
    .line 17170499
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$dataHandlerPostProcessor$1;

    .line 17170500
    .line 17170501
    invoke-direct {p1, p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$dataHandlerPostProcessor$1;-><init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandlerPostProcessor:Lkotlin/jvm/functions/Function3;

    .line 17170505
    .line 17170506
    const-string p1, "web"

    .line 17170507
    .line 17170508
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->containerType:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewType:Ljava/lang/String;

    .line 17170511
    .line 17170512
    const/4 p1, 0x1

    .line 17170513
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->inHostWhiteList:Z

    .line 17170514
    .line 17170515
    invoke-static {}, Ltw/m;->a()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    const/16 p1, 0xf

    .line 17170522
    .line 17170523
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->PROGRESS_LIMIT:I

    .line 17170524
    .line 17170525
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 17170526
    .line 17170527
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17170528
    .line 17170529
    const-string v1, "perf"

    .line 17170530
    .line 17170531
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;-><init>(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 17170535
    .line 17170536
    new-instance p1, Lhw/h;

    .line 17170537
    .line 17170538
    invoke-direct {p1}, Lhw/h;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMix:Lhw/h;

    .line 17170542
    .line 17170543
    new-instance p1, Ldw/f;

    .line 17170544
    .line 17170545
    const-string v0, "res_loader_perf"

    .line 17170546
    .line 17170547
    const-string v1, "jsbPerf"

    .line 17170548
    .line 17170549
    const-string v2, "res_loader_perf_template"

    .line 17170550
    .line 17170551
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-direct {p1, v0}, Ldw/f;-><init>(Ljava/util/List;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMixHandler:Ldw/f;

    .line 17170563
    .line 17170564
    new-instance p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2;

    .line 17170565
    .line 17170566
    invoke-direct {p1, p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$perfEvent$2;-><init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->perfEvent$delegate:Lkotlin/Lazy;

    .line 17170574
    .line 17170575
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->buildNewNavigation()V

    .line 17170576
    .line 17170577
    .line 17170578
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 33685510
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->setUrl(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;-><init>(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->setUrl(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private final addExtraEventInfo(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final addExtraEventInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->saveExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private final addExtraEventInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->saveExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private final addMonitorContext()V
[MOD-CHANGED]
.method private final addMonitorContext()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 262153
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_1f

    .line 262159
    const-string v3, "use_ttweb_hook"

    .line 262161
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isUseTTWebDelegate(Landroid/webkit/WebView;)Z

    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262168
    const-string v2, "webview_type"

    .line 262170
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewType:Ljava/lang/String;

    .line 262172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    :cond_1f
    invoke-virtual {v0, v1}, Lhw/f;->addContext(Lorg/json/JSONObject;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method private final addMonitorContext()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 262145
    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_1f

    .line 262158
    .line 262159
    const-string v3, "use_ttweb_hook"

    .line 262160
    .line 262161
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isUseTTWebDelegate(Landroid/webkit/WebView;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "webview_type"

    .line 262169
    .line 262170
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewType:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {v0, v1}, Lhw/f;->addContext(Lorg/json/JSONObject;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method private final buildNewNavigation()V
[MOD-CHANGED]
.method private final buildNewNavigation()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "buildNewNavigation cache new url : "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "NavigationDataManager"

    .line 327698
    invoke-static {v1, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isTTWebView()Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_21

    .line 327709
    const-string v0, "ttweb"

    .line 327711
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewType:Ljava/lang/String;

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getExtraEventInfo()Ljava/util/Map;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v1

    .line 327727
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_4f

    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Ljava/lang/String;

    .line 327739
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Ljava/lang/Integer;

    .line 327745
    if-eqz v3, :cond_2f

    .line 327747
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327750
    move-result v3

    .line 327751
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    move-result-object v3

    .line 327755
    invoke-direct {p0, v2, v3}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->addExtraEventInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327758
    goto :goto_2f

    .line 327759
    :cond_4f
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateContainerData()V

    .line 327762
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateNativeBase()V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method private final buildNewNavigation()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "buildNewNavigation cache new url : "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "NavigationDataManager"

    .line 327697
    .line 327698
    invoke-static {v1, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->isTTWebView()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_21

    .line 327708
    .line 327709
    const-string v0, "ttweb"

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewType:Ljava/lang/String;

    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getExtraEventInfo()Ljava/util/Map;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_4f

    .line 327732
    .line 327733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Ljava/lang/Integer;

    .line 327744
    .line 327745
    if-eqz v3, :cond_2f

    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    invoke-direct {p0, v2, v3}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->addExtraEventInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_2f

    .line 327759
    :cond_4f
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateContainerData()V

    .line 327760
    .line 327761
    .line 327762
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateNativeBase()V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


.method private final checkActualFmp(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final checkActualFmp(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ltw/j;

    .line 33882114
    invoke-direct {v0, p1}, Ltw/j;-><init>(Lorg/json/JSONObject;)V

    .line 33882117
    const-string p1, "actual_fmp"

    .line 33882119
    invoke-static {v0, p1}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33882122
    move-result-object p1

    .line 33882123
    const-wide/16 v1, 0x0

    .line 33882125
    if-eqz p1, :cond_14

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882130
    move-result-wide v3

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-wide v3, v1

    .line 33882133
    :goto_15
    iput-wide v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->actualFmp:J

    .line 33882135
    cmp-long p1, v3, v1

    .line 33882137
    if-nez p1, :cond_2b

    .line 33882139
    const-string p1, "fmp"

    .line 33882141
    invoke-static {v0, p1}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33882144
    move-result-object p1

    .line 33882145
    if-eqz p1, :cond_28

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882150
    move-result-wide v3

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-wide v3, v1

    .line 33882153
    :goto_29
    iput-wide v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->fmp:J

    .line 33882155
    :cond_2b
    const-string p1, "timing.navigationStart"

    .line 33882157
    invoke-static {v0, p1}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_38

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882166
    move-result-wide v5

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-wide v5, v1

    .line 33882169
    :goto_39
    cmp-long p1, v3, v1

    .line 33882171
    if-nez p1, :cond_42

    .line 33882173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882176
    move-result-wide v0

    .line 33882177
    goto :goto_4d

    .line 33882178
    :cond_42
    cmp-long p1, v5, v1

    .line 33882180
    if-nez p1, :cond_4b

    .line 33882182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882185
    move-result-wide v0

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    add-long v0, v5, v3

    .line 33882189
    :goto_4d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkActualFmp(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ltw/j;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p1}, Ltw/j;-><init>(Lorg/json/JSONObject;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string p1, "actual_fmp"

    .line 33882118
    .line 33882119
    invoke-static {v0, p1}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const-wide/16 v1, 0x0

    .line 33882124
    .line 33882125
    if-eqz p1, :cond_14

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v3

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-wide v3, v1

    .line 33882133
    :goto_15
    iput-wide v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->actualFmp:J

    .line 33882134
    .line 33882135
    cmp-long p1, v3, v1

    .line 33882136
    .line 33882137
    if-nez p1, :cond_2b

    .line 33882138
    .line 33882139
    const-string p1, "fmp"

    .line 33882140
    .line 33882141
    invoke-static {v0, p1}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    if-eqz p1, :cond_28

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v3

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-wide v3, v1

    .line 33882153
    :goto_29
    iput-wide v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->fmp:J

    .line 33882154
    .line 33882155
    :cond_2b
    const-string p1, "timing.navigationStart"

    .line 33882156
    .line 33882157
    invoke-static {v0, p1}, Ltw/j;->c(Ltw/j;Ljava/lang/String;)Ljava/lang/Long;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    if-eqz p1, :cond_38

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v5

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-wide v5, v1

    .line 33882169
    :goto_39
    cmp-long p1, v3, v1

    .line 33882170
    .line 33882171
    if-nez p1, :cond_42

    .line 33882172
    .line 33882173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v0

    .line 33882177
    goto :goto_4d

    .line 33882178
    :cond_42
    cmp-long p1, v5, v1

    .line 33882179
    .line 33882180
    if-nez p1, :cond_4b

    .line 33882181
    .line 33882182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-wide v0

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    add-long v0, v5, v3

    .line 33882188
    .line 33882189
    :goto_4d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method private final clearNavigationData()V
[MOD-CHANGED]
.method private final clearNavigationData()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "NavigationDataManager"

    .line 262146
    const-string v1, "clearNavigationData"

    .line 262148
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateNativeBase()V

    .line 262154
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updatePerfEvent()V

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 262159
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->postEvent(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 262166
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;->getNavigationInfoCollector()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_25

    .line 262174
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;->onEventEnqueue(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private final clearNavigationData()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "NavigationDataManager"

    .line 262145
    .line 262146
    const-string v1, "clearNavigationData"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateNativeBase()V

    .line 262152
    .line 262153
    .line 262154
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updatePerfEvent()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 262158
    .line 262159
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->postEvent(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;->getNavigationInfoCollector()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;->onEventEnqueue(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method private final coverPerfEvent(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final coverPerfEvent(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isClear:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "jsBase"

    .line 17104907
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "jsInfo"

    .line 17104919
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setJsInfo(Lorg/json/JSONObject;)V

    .line 17104926
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getJsInfo()Lorg/json/JSONObject;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_30

    .line 17104936
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$coverPerfEvent$1$1;

    .line 17104938
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$coverPerfEvent$1$1;-><init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 17104941
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->checkActualFmp(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 17104944
    :cond_30
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUpdated()V

    .line 17104951
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getJsInfo()Lorg/json/JSONObject;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_4f

    .line 17104961
    const-string v0, "actual_fmp"

    .line 17104963
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_4f

    .line 17104969
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 17104971
    const/4 v0, 0x4

    .line 17104972
    invoke-virtual {p1, v0}, Lhw/d;->a(I)V

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v0, "coverPerf "

    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104989
    move-result v0

    .line 17104990
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    const-string v0, "NavigationDataManager"

    .line 17104999
    invoke-static {v0, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method private final coverPerfEvent(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isClear:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "jsBase"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, "jsInfo"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setJsInfo(Lorg/json/JSONObject;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getJsInfo()Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_30

    .line 17104935
    .line 17104936
    new-instance v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$coverPerfEvent$1$1;

    .line 17104937
    .line 17104938
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$coverPerfEvent$1$1;-><init>(Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->checkActualFmp(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUpdated()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getJsInfo()Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_4f

    .line 17104960
    .line 17104961
    const-string v0, "actual_fmp"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_4f

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 17104970
    .line 17104971
    const/4 v0, 0x4

    .line 17104972
    invoke-virtual {p1, v0}, Lhw/d;->a(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v0, "coverPerf "

    .line 17104978
    .line 17104979
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    const-string v0, "NavigationDataManager"

    .line 17104998
    .line 17104999
    invoke-static {v0, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method private final getCanSample(Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method private final getCanSample(Lorg/json/JSONObject;)I
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "level"

    .line 17039362
    invoke-static {p1, v0}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17039365
    move-result v1

    .line 17039366
    const-string v2, "canSample"

    .line 17039368
    invoke-static {p1, v2}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17039371
    move-result v3

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    goto :goto_14

    .line 17039376
    :cond_10
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039379
    move-result v4

    .line 17039380
    :goto_14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_27

    .line 17039393
    if-eqz v3, :cond_25

    .line 17039395
    if-nez v4, :cond_27

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x2

    .line 17039400
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method private final getCanSample(Lorg/json/JSONObject;)I
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "level"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    const-string v2, "canSample"

    .line 17039367
    .line 17039368
    invoke-static {p1, v2}, Ltw/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_14

    .line 17039376
    :cond_10
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v4

    .line 17039380
    :goto_14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_27

    .line 17039392
    .line 17039393
    if-eqz v3, :cond_25

    .line 17039394
    .line 17039395
    if-nez v4, :cond_27

    .line 17039396
    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x2

    .line 17039400
    :goto_28
    return v1
.end method


.method private final getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;
[MOD-CHANGED]
.method private final getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->perfEvent$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->perfEvent$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final handlePageEnter()V
[MOD-CHANGED]
.method private final handlePageEnter()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->handlePageEnter()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private final handlePageEnter()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->handlePageEnter()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method private final handlePageStart(Z)V
[MOD-CHANGED]
.method private final handlePageStart(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->handlePageStart(Z)V

    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updatePerfEvent()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private final handlePageStart(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->handlePageStart(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updatePerfEvent()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private final handlePv(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
[MOD-CHANGED]
.method private final handlePv(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "invoke_ts"

    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    move-result-wide v2

    .line 16973835
    invoke-static {v0, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16973838
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 16973841
    const-string p1, "NavigationDataManager"

    .line 16973843
    const-string v0, "handlePv"

    .line 16973845
    invoke-static {p1, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method private final handlePv(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "invoke_ts"

    .line 16973830
    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v2

    .line 16973835
    invoke-static {v0, v1, v2, v3}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, "NavigationDataManager"

    .line 16973842
    .line 16973843
    const-string v0, "handlePv"

    .line 16973844
    .line 16973845
    invoke-static {p1, v0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method private final initJsMonitor(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method private final initJsMonitor(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->PROGRESS_LIMIT:I

    .line 33751042
    if-ge p2, v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_17

    .line 33751055
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33751058
    move-result-object p2

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33751063
    :cond_17
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->injectJsScript(Landroid/webkit/WebView;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method private final initJsMonitor(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->PROGRESS_LIMIT:I

    .line 33751041
    .line 33751042
    if-ge p2, v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_17

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->injectJsScript(Landroid/webkit/WebView;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method private final injectJsScript(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private final injectJsScript(Landroid/webkit/WebView;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, " url: "

    .line 17235970
    const-string v1, "NavigationDataManager"

    .line 17235972
    const-string v2, "injected JsScript, navigation_id: "

    .line 17235974
    const-string v3, "try inject JsScript, but this url not in white list, navigation_id: "

    .line 17235976
    const-string v4, "try inject JsScript, but webViewDataManager.config.mIsNeedInjectBrowser disable, navigation_id: "

    .line 17235978
    const-string v5, "try inject JsScript, but this webView is injected, navigation_id: "

    .line 17235980
    const-string v6, "try inject JsScript, but url is blank url, navigation_id: "

    .line 17235982
    const-string v7, "try inject JsScript, but url is null, navigation_id: "

    .line 17235984
    const-string v8, "try inject JsScript, navigation_id: "

    .line 17235986
    :try_start_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17235988
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17235993
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    const/4 v8, 0x0

    .line 17236000
    if-eqz p1, :cond_27

    .line 17236002
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236005
    move-result-object v10

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v10, v8

    .line 17236008
    :goto_28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    move-result-object v9

    .line 17236015
    invoke-static {v1, v9}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    if-eqz p1, :cond_39

    .line 17236020
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236023
    move-result-object v9

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v9, v8

    .line 17236026
    :goto_3a
    if-nez v9, :cond_5a

    .line 17236028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236030
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17236035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    if-eqz p1, :cond_4f

    .line 17236043
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236046
    move-result-object v8

    .line 17236047
    :cond_4f
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object p1

    .line 17236054
    invoke-static {v1, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236057
    return-void

    .line 17236058
    :cond_5a
    const-string v7, "about:blank"

    .line 17236060
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    move-result v7

    .line 17236064
    if-eqz v7, :cond_80

    .line 17236066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236068
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17236073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    if-eqz p1, :cond_75

    .line 17236081
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236084
    move-result-object v8

    .line 17236085
    :cond_75
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-static {v1, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    return-void

    .line 17236096
    :cond_80
    iget-boolean v6, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isInjectJs:Z

    .line 17236098
    if-eqz v6, :cond_a2

    .line 17236100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236102
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17236107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    if-eqz p1, :cond_97

    .line 17236115
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236118
    move-result-object v8

    .line 17236119
    :cond_97
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-static {v1, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236129
    return-void

    .line 17236130
    :cond_a2
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17236132
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17236135
    move-result-object v5

    .line 17236136
    if-eqz v5, :cond_cc

    .line 17236138
    iget-boolean v5, v5, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17236140
    if-nez v5, :cond_cc

    .line 17236142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236144
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17236149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    if-eqz p1, :cond_c1

    .line 17236157
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236160
    move-result-object v8

    .line 17236161
    :cond_c1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-static {v1, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    return-void

    .line 17236172
    :cond_cc
    sget-object v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webInject:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17236174
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17236177
    move-result v5

    .line 17236178
    if-eqz v5, :cond_104

    .line 17236180
    sget-object v5, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webDomainWhiteList:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17236182
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17236185
    move-result v5

    .line 17236186
    if-eqz v5, :cond_104

    .line 17236188
    sget-boolean v5, Lfw/a;->d:Z

    .line 17236190
    if-nez v5, :cond_104

    .line 17236192
    invoke-direct {p0, v9}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isHostWhiteList(Ljava/lang/String;)Z

    .line 17236195
    move-result v5

    .line 17236196
    if-nez v5, :cond_104

    .line 17236198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17236205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    if-eqz p1, :cond_f9

    .line 17236213
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236216
    move-result-object v8

    .line 17236217
    :cond_f9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {v1, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    return-void

    .line 17236228
    :cond_104
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17236231
    move-result-object v3

    .line 17236232
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 17236235
    move-result-object v3

    .line 17236236
    if-eqz v3, :cond_123

    .line 17236238
    invoke-interface {v3}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17236241
    move-result-object v3

    .line 17236242
    if-eqz v3, :cond_123

    .line 17236244
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->k:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 17236246
    if-eqz v3, :cond_123

    .line 17236248
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236251
    move-result-object v5

    .line 17236252
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;->isThirdPartyUrl(Ljava/lang/String;)Z

    .line 17236255
    move-result v3

    .line 17236256
    if-eqz v3, :cond_123

    .line 17236258
    return-void

    .line 17236259
    :cond_123
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236262
    move-result v3

    .line 17236263
    if-nez v3, :cond_188

    .line 17236265
    iget-boolean v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isInjectJs:Z

    .line 17236267
    if-nez v3, :cond_188

    .line 17236269
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17236271
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17236274
    move-result-object v3

    .line 17236275
    if-nez v3, :cond_13a

    .line 17236277
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorConfig;->buildDefaultConfig()Ljava/lang/String;

    .line 17236280
    move-result-object v5

    .line 17236281
    goto :goto_13c

    .line 17236282
    :cond_13a
    iget-object v5, v3, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17236284
    :goto_13c
    if-nez v3, :cond_141

    .line 17236286
    const-string v3, ""

    .line 17236288
    goto :goto_143

    .line 17236289
    :cond_141
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    .line 17236291
    :goto_143
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17236294
    move-result v4

    .line 17236295
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17236298
    move-result-object v6

    .line 17236299
    invoke-static {v6, v3, v5, v4}, Lcom/bytedance/android/monitorV2/webview/util/MonitorJsUtils;->buildJs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236302
    move-result-object v3

    .line 17236303
    invoke-virtual {p1, v3, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17236306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236309
    move-result-wide v3

    .line 17236310
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->markInjectJS(J)V

    .line 17236313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236315
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236318
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17236320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236329
    move-result-object p1

    .line 17236330
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-static {v1, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236340
    sget-object v2, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 17236342
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17236344
    iget-object v3, p1, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17236346
    const-string v4, "jssdk_load"

    .line 17236348
    const/4 v5, 0x0

    .line 17236349
    const/4 v6, 0x0

    .line 17236350
    const/16 v7, 0xc

    .line 17236352
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_183} :catch_184

    .line 17236355
    goto :goto_188

    .line 17236356
    :catch_184
    move-exception p1

    .line 17236357
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17236360
    :cond_188
    :goto_188
    return-void
.end method

[INNER-ORIGINAL]
.method private final injectJsScript(Landroid/webkit/WebView;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, " url: "

    .line 17235969
    .line 17235970
    const-string v1, "NavigationDataManager"

    .line 17235971
    .line 17235972
    const-string v2, "injected JsScript, navigation_id: "

    .line 17235973
    .line 17235974
    const-string v3, "try inject JsScript, but this url not in white list, navigation_id: "

    .line 17235975
    .line 17235976
    const-string v4, "try inject JsScript, but webViewDataManager.config.mIsNeedInjectBrowser disable, navigation_id: "

    .line 17235977
    .line 17235978
    const-string v5, "try inject JsScript, but this webView is injected, navigation_id: "

    .line 17235979
    .line 17235980
    const-string v6, "try inject JsScript, but url is blank url, navigation_id: "

    .line 17235981
    .line 17235982
    const-string v7, "try inject JsScript, but url is null, navigation_id: "

    .line 17235983
    .line 17235984
    const-string v8, "try inject JsScript, navigation_id: "

    .line 17235985
    .line 17235986
    :try_start_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17235992
    .line 17235993
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    const/4 v8, 0x0

    .line 17236000
    if-eqz p1, :cond_27

    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v10

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v10, v8

    .line 17236008
    :goto_28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v9

    .line 17236015
    invoke-static {v1, v9}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    if-eqz p1, :cond_39

    .line 17236019
    .line 17236020
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v9

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v9, v8

    .line 17236026
    :goto_3a
    if-nez v9, :cond_5a

    .line 17236027
    .line 17236028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    if-eqz p1, :cond_4f

    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v8

    .line 17236047
    :cond_4f
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    invoke-static {v1, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    return-void

    .line 17236058
    :cond_5a
    const-string v7, "about:blank"

    .line 17236059
    .line 17236060
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v7

    .line 17236064
    if-eqz v7, :cond_80

    .line 17236065
    .line 17236066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    if-eqz p1, :cond_75

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v8

    .line 17236085
    :cond_75
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    invoke-static {v1, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    return-void

    .line 17236096
    :cond_80
    iget-boolean v6, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isInjectJs:Z

    .line 17236097
    .line 17236098
    if-eqz v6, :cond_a2

    .line 17236099
    .line 17236100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17236106
    .line 17236107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    if-eqz p1, :cond_97

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v8

    .line 17236119
    :cond_97
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-static {v1, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    return-void

    .line 17236130
    :cond_a2
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17236131
    .line 17236132
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    if-eqz v5, :cond_cc

    .line 17236137
    .line 17236138
    iget-boolean v5, v5, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 17236139
    .line 17236140
    if-nez v5, :cond_cc

    .line 17236141
    .line 17236142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    if-eqz p1, :cond_c1

    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v8

    .line 17236161
    :cond_c1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-static {v1, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    return-void

    .line 17236172
    :cond_cc
    sget-object v4, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webInject:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17236173
    .line 17236174
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v5

    .line 17236178
    if-eqz v5, :cond_104

    .line 17236179
    .line 17236180
    sget-object v5, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->webDomainWhiteList:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 17236181
    .line 17236182
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v5

    .line 17236186
    if-eqz v5, :cond_104

    .line 17236187
    .line 17236188
    sget-boolean v5, Lfw/a;->d:Z

    .line 17236189
    .line 17236190
    if-nez v5, :cond_104

    .line 17236191
    .line 17236192
    invoke-direct {p0, v9}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isHostWhiteList(Ljava/lang/String;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v5

    .line 17236196
    if-nez v5, :cond_104

    .line 17236197
    .line 17236198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    if-eqz p1, :cond_f9

    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v8

    .line 17236217
    :cond_f9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {v1, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    return-void

    .line 17236228
    :cond_104
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    if-eqz v3, :cond_123

    .line 17236237
    .line 17236238
    invoke-interface {v3}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    if-eqz v3, :cond_123

    .line 17236243
    .line 17236244
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->k:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;

    .line 17236245
    .line 17236246
    if-eqz v3, :cond_123

    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v5

    .line 17236252
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig$IThirdConfig;->isThirdPartyUrl(Ljava/lang/String;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v3

    .line 17236256
    if-eqz v3, :cond_123

    .line 17236257
    .line 17236258
    return-void

    .line 17236259
    :cond_123
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v3

    .line 17236263
    if-nez v3, :cond_188

    .line 17236264
    .line 17236265
    iget-boolean v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isInjectJs:Z

    .line 17236266
    .line 17236267
    if-nez v3, :cond_188

    .line 17236268
    .line 17236269
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17236270
    .line 17236271
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    if-nez v3, :cond_13a

    .line 17236276
    .line 17236277
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorConfig;->buildDefaultConfig()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v5

    .line 17236281
    goto :goto_13c

    .line 17236282
    :cond_13a
    iget-object v5, v3, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 17236283
    .line 17236284
    :goto_13c
    if-nez v3, :cond_141

    .line 17236285
    .line 17236286
    const-string v3, ""

    .line 17236287
    .line 17236288
    goto :goto_143

    .line 17236289
    :cond_141
    iget-object v3, v3, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    .line 17236290
    .line 17236291
    :goto_143
    invoke-virtual {v4}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v4

    .line 17236295
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v6

    .line 17236299
    invoke-static {v6, v3, v5, v4}, Lcom/bytedance/android/monitorV2/webview/util/MonitorJsUtils;->buildJs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v3

    .line 17236303
    invoke-virtual {p1, v3, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-wide v3

    .line 17236310
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->markInjectJS(J)V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236316
    .line 17236317
    .line 17236318
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17236319
    .line 17236320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    invoke-static {v1, p1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    sget-object v2, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 17236341
    .line 17236342
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17236343
    .line 17236344
    iget-object v3, p1, Lhw/f;->navigationId:Ljava/lang/String;

    .line 17236345
    .line 17236346
    const-string v4, "jssdk_load"

    .line 17236347
    .line 17236348
    const/4 v5, 0x0

    .line 17236349
    const/4 v6, 0x0

    .line 17236350
    const/16 v7, 0xc

    .line 17236351
    .line 17236352
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/monitorV2/InternalWatcher;->b(Lcom/bytedance/android/monitorV2/InternalWatcher;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_183} :catch_184

    .line 17236353
    .line 17236354
    .line 17236355
    goto :goto_188

    .line 17236356
    :catch_184
    move-exception p1

    .line 17236357
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    :goto_188
    return-void
.end method


.method private final isHostWhiteList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isHostWhiteList(Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104898
    iget-boolean v0, v1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->inHostWhiteList:Z

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v2

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v3, ""

    .line 17104910
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104916
    move-result-object v4

    .line 17104917
    if-nez v4, :cond_18

    .line 17104919
    return v2

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Ljw/f;->f()Ljava/util/Set;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v3, "."

    .line 17104934
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104937
    move-result-object v5

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    const/4 v8, 0x6

    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104949
    move-result v4

    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    sub-int/2addr v4, v5

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    :goto_39
    if-ge v6, v4, :cond_61

    .line 17104955
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104958
    move-result v7

    .line 17104959
    invoke-interface {v3, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104962
    move-result-object v8

    .line 17104963
    const-string v9, "."

    .line 17104965
    const/4 v10, 0x0

    .line 17104966
    const/4 v11, 0x0

    .line 17104967
    const/4 v12, 0x0

    .line 17104968
    const/4 v13, 0x0

    .line 17104969
    const/4 v14, 0x0

    .line 17104970
    const/16 v15, 0x3e

    .line 17104972
    const/16 v16, 0x0

    .line 17104974
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104977
    move-result-object v7

    .line 17104978
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104981
    move-result v7
    :try_end_56
    .catchall {:try_start_8 .. :try_end_56} :catchall_5d

    .line 17104982
    if-eqz v7, :cond_5a

    .line 17104984
    const/4 v2, 0x1

    .line 17104985
    goto :goto_61

    .line 17104986
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 17104988
    goto :goto_39

    .line 17104989
    :catchall_5d
    move-exception v0

    .line 17104990
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104993
    :cond_61
    :goto_61
    iput-boolean v2, v1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->inHostWhiteList:Z

    .line 17104995
    return v2
.end method

[INNER-ORIGINAL]
.method private final isHostWhiteList(Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v1, p0

    .line 17104897
    .line 17104898
    iget-boolean v0, v1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->inHostWhiteList:Z

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v2

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v3, ""

    .line 17104909
    .line 17104910
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    if-nez v4, :cond_18

    .line 17104918
    .line 17104919
    return v2

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Ljw/f;->f()Ljava/util/Set;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v3, "."

    .line 17104933
    .line 17104934
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    const/4 v8, 0x6

    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    sub-int/2addr v4, v5

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    :goto_39
    if-ge v6, v4, :cond_61

    .line 17104954
    .line 17104955
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v7

    .line 17104959
    invoke-interface {v3, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v8

    .line 17104963
    const-string v9, "."

    .line 17104964
    .line 17104965
    const/4 v10, 0x0

    .line 17104966
    const/4 v11, 0x0

    .line 17104967
    const/4 v12, 0x0

    .line 17104968
    const/4 v13, 0x0

    .line 17104969
    const/4 v14, 0x0

    .line 17104970
    const/16 v15, 0x3e

    .line 17104971
    .line 17104972
    const/16 v16, 0x0

    .line 17104973
    .line 17104974
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v7

    .line 17104978
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v7
    :try_end_56
    .catchall {:try_start_8 .. :try_end_56} :catchall_5d

    .line 17104982
    if-eqz v7, :cond_5a

    .line 17104983
    .line 17104984
    const/4 v2, 0x1

    .line 17104985
    goto :goto_61

    .line 17104986
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 17104987
    .line 17104988
    goto :goto_39

    .line 17104989
    :catchall_5d
    move-exception v0

    .line 17104990
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    iput-boolean v2, v1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->inHostWhiteList:Z

    .line 17104994
    .line 17104995
    return v2
.end method


.method private final isUseTTWebDelegate(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method private final isUseTTWebDelegate(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1b

    .line 16973841
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTTWebHookState(Landroid/webkit/WebView;)Z

    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1b

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method private final isUseTTWebDelegate(Landroid/webkit/WebView;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1b

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTTWebHookState(Landroid/webkit/WebView;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1b

    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return p1
.end method


.method private final realUploadNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final realUploadNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 33816578
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 33816581
    new-instance v0, Lhw/g;

    .line 33816583
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33816585
    if-nez p2, :cond_10

    .line 33816587
    new-instance p2, Lorg/json/JSONObject;

    .line 33816589
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    :cond_10
    invoke-direct {v0, v1, p2}, Lhw/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816595
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 33816598
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 33816600
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->postEvent(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33816603
    sget-object p2, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 33816605
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;->getNavigationInfoCollector()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 33816608
    move-result-object p2

    .line 33816609
    if-eqz p2, :cond_26

    .line 33816611
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;->onEventEnqueue(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33816614
    :cond_26
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 33816616
    invoke-virtual {p2, p1}, Lhw/d;->update(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33816619
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 33816621
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33816623
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->addCount(Ljava/lang/String;)V

    .line 33816626
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMixHandler:Ldw/f;

    .line 33816628
    invoke-virtual {p2, p1}, Ldw/f;->a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method private final realUploadNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v0, Lhw/g;

    .line 33816582
    .line 33816583
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33816584
    .line 33816585
    if-nez p2, :cond_10

    .line 33816586
    .line 33816587
    new-instance p2, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    invoke-direct {v0, v1, p2}, Lhw/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 33816599
    .line 33816600
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->postEvent(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p2, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;->getNavigationInfoCollector()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    if-eqz p2, :cond_26

    .line 33816610
    .line 33816611
    invoke-interface {p2, p1}, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;->onEventEnqueue(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1}, Lhw/d;->update(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 33816620
    .line 33816621
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33816622
    .line 33816623
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->addCount(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMixHandler:Ldw/f;

    .line 33816627
    .line 33816628
    invoke-virtual {p2, p1}, Ldw/f;->a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method private final updateContainerData()V
[MOD-CHANGED]
.method private final updateContainerData()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getContainerBase()Lhw/a;

    .line 196613
    move-result-object v0

    .line 196614
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerBase:Lhw/a;

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getContainerInfo()Lhw/b;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerInfo:Lhw/b;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateContainerData()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getContainerBase()Lhw/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerBase:Lhw/a;

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getContainerInfo()Lhw/b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerInfo:Lhw/b;

    .line 196623
    .line 196624
    return-void
.end method


.method private final updateNativeBase()V
[MOD-CHANGED]
.method private final updateNativeBase()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->generateWebViewNativeBase()Lorg/json/JSONObject;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327688
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->saveCommonData(Lorg/json/JSONObject;)V

    .line 327691
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327693
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->containerType:Ljava/lang/String;

    .line 327695
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->setContainerType(Ljava/lang/String;)V

    .line 327698
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327700
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewType:Ljava/lang/String;

    .line 327702
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->setWebViewType(Ljava/lang/String;)V

    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->setUrlCache(Ljava/lang/String;)V

    .line 327712
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327714
    invoke-static {}, Ltw/q;->a()J

    .line 327717
    move-result-wide v1

    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->setClickStartTime(J)V

    .line 327721
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327723
    iget-wide v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->loadTime:J

    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->setLoadUrlTime(J)V

    .line 327728
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->setNavigationIdCache(Ljava/lang/String;)V

    .line 327735
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->addMonitorContext()V

    .line 327738
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_4b

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327748
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->initNativePage(Landroid/content/Context;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateNativeBase()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->generateWebViewNativeBase()Lorg/json/JSONObject;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327687
    .line 327688
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->saveCommonData(Lorg/json/JSONObject;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->containerType:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->setContainerType(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewType:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->setWebViewType(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->setUrlCache(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327713
    .line 327714
    invoke-static {}, Ltw/q;->a()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v1

    .line 327718
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->setClickStartTime(J)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327722
    .line 327723
    iget-wide v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->loadTime:J

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->setLoadUrlTime(J)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->setNavigationIdCache(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->addMonitorContext()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_4b

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->initNativePage(Landroid/content/Context;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method private final updatePerfEvent()V
[MOD-CHANGED]
.method private final updatePerfEvent()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerBase:Lhw/a;

    .line 262150
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 262152
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerInfo:Lhw/b;

    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setContainerInfo(Lhw/b;)V

    .line 262161
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 262170
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMix:Lhw/h;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->getNativeInfo()Lcw/b;

    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, v0, Lhw/h;->a:Lcw/b;

    .line 262180
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262183
    move-result-object v0

    .line 262184
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMix:Lhw/h;

    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 262189
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUpdated()V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method private final updatePerfEvent()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerBase:Lhw/a;

    .line 262149
    .line 262150
    iput-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 262151
    .line 262152
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerInfo:Lhw/b;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setContainerInfo(Lhw/b;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMix:Lhw/h;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->getNativeInfo()Lcw/b;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, v0, Lhw/h;->a:Lcw/b;

    .line 262179
    .line 262180
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMix:Lhw/h;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUpdated()V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final addContext(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addContext(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final addContext(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lhw/f;->addContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final coverPerfData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final coverPerfData(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->saveJsData(Lorg/json/JSONObject;)V

    .line 16908297
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->coverPerfEvent(Lorg/json/JSONObject;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final coverPerfData(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->saveJsData(Lorg/json/JSONObject;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->coverPerfEvent(Lorg/json/JSONObject;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final createPerformanceResult()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final createPerformanceResult()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327688
    move-result-object v1

    .line 327689
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 327691
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "nativeBase"

    .line 327697
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_24

    .line 327711
    invoke-virtual {v1}, Lcw/b;->toJsonObject()Lorg/json/JSONObject;

    .line 327714
    move-result-object v1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v1, v2

    .line 327717
    :goto_25
    const-string v3, "nativeInfo"

    .line 327719
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getJsInfo()Lorg/json/JSONObject;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v3, "jsInfo"

    .line 327732
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327738
    move-result-object v1

    .line 327739
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 327741
    const-string v3, "jsBase"

    .line 327743
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getContainerInfo()Lhw/b;

    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_51

    .line 327756
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327759
    move-result-object v1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v1, v2

    .line 327762
    :goto_52
    const-string v3, "containerInfo"

    .line 327764
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327770
    move-result-object v1

    .line 327771
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 327773
    if-eqz v1, :cond_63

    .line 327775
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327778
    move-result-object v2

    .line 327779
    :cond_63
    const-string v1, "containerBase"

    .line 327781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createPerformanceResult()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "nativeBase"

    .line 327696
    .line 327697
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v1}, Lcw/b;->toJsonObject()Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v1, v2

    .line 327717
    :goto_25
    const-string v3, "nativeInfo"

    .line 327718
    .line 327719
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    .line 327721
    .line 327722
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getJsInfo()Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v3, "jsInfo"

    .line 327731
    .line 327732
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 327740
    .line 327741
    const-string v3, "jsBase"

    .line 327742
    .line 327743
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getContainerInfo()Lhw/b;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_51

    .line 327755
    .line 327756
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v1, v2

    .line 327762
    :goto_52
    const-string v3, "containerInfo"

    .line 327763
    .line 327764
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getPerfEvent()Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 327772
    .line 327773
    if-eqz v1, :cond_63

    .line 327774
    .line 327775
    invoke-virtual {v1}, Lcw/a;->toJsonObject()Lorg/json/JSONObject;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    :cond_63
    const-string v1, "containerBase"

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327782
    .line 327783
    .line 327784
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBidExactly()Z
[MOD-CHANGED]
.method public final getBidExactly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->bidExactly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBidExactly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->bidExactly:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDataHandler()Lcom/bytedance/android/monitorV2/webview/WebDataHandler;
[MOD-CHANGED]
.method public final getDataHandler()Lcom/bytedance/android/monitorV2/webview/WebDataHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataHandler()Lcom/bytedance/android/monitorV2/webview/WebDataHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDataHandlerPostProcessor()Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final getDataHandlerPostProcessor()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandlerPostProcessor:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataHandlerPostProcessor()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandlerPostProcessor:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEngineInfo()Lhw/d;
[MOD-CHANGED]
.method public final getEngineInfo()Lhw/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEngineInfo()Lhw/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitTime()J
[MOD-CHANGED]
.method public final getInitTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->initTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getInitTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->initTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getJsConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getJsConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->jsConfig:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->jsConfig:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMContainerBase()Lhw/a;
[MOD-CHANGED]
.method public final getMContainerBase()Lhw/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerBase:Lhw/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMContainerBase()Lhw/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerBase:Lhw/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMContainerInfo()Lhw/b;
[MOD-CHANGED]
.method public final getMContainerInfo()Lhw/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerInfo:Lhw/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMContainerInfo()Lhw/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerInfo:Lhw/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNavigationBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNavigationBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNavigationBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNavigationBidConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;
[MOD-CHANGED]
.method public final getNavigationBidConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBidConfig:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNavigationBidConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBidConfig:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNavigationBidSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNavigationBidSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBidSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNavigationBidSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationBidSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPerformance(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final getPerformance(ILkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_2a

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    const-wide/16 v1, 0x0

    .line 33816585
    if-ne p1, v0, :cond_11

    .line 33816587
    iget-wide v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->fmp:J

    .line 33816589
    cmp-long v0, v3, v1

    .line 33816591
    if-gtz v0, :cond_1a

    .line 33816593
    :cond_11
    const/4 v0, 0x2

    .line 33816594
    if-ne p1, v0, :cond_25

    .line 33816596
    iget-wide v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->actualFmp:J

    .line 33816598
    cmp-long v0, v3, v1

    .line 33816600
    if-lez v0, :cond_25

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMixHandler:Ldw/f;

    .line 33816604
    iget-object v0, v0, Ldw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816606
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816609
    move-result v0

    .line 33816610
    if-nez v0, :cond_25

    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->waitCompleteData:I

    .line 33816615
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceCallback:Lkotlin/jvm/functions/Function1;

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->createPerformanceResult()Lorg/json/JSONObject;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final getPerformance(ILkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_2a

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    const-wide/16 v1, 0x0

    .line 33816584
    .line 33816585
    if-ne p1, v0, :cond_11

    .line 33816586
    .line 33816587
    iget-wide v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->fmp:J

    .line 33816588
    .line 33816589
    cmp-long v0, v3, v1

    .line 33816590
    .line 33816591
    if-gtz v0, :cond_1a

    .line 33816592
    .line 33816593
    :cond_11
    const/4 v0, 0x2

    .line 33816594
    if-ne p1, v0, :cond_25

    .line 33816595
    .line 33816596
    iget-wide v3, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->actualFmp:J

    .line 33816597
    .line 33816598
    cmp-long v0, v3, v1

    .line 33816599
    .line 33816600
    if-lez v0, :cond_25

    .line 33816601
    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceMixHandler:Ldw/f;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Ldw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-nez v0, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    iput p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->waitCompleteData:I

    .line 33816614
    .line 33816615
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceCallback:Lkotlin/jvm/functions/Function1;

    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->createPerformanceResult()Lorg/json/JSONObject;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final getUnifyInfo()Lhw/d;
[MOD-CHANGED]
.method public final getUnifyInfo()Lhw/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnifyInfo()Lhw/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;
[MOD-CHANGED]
.method public final getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebNativeCommon()Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;
[MOD-CHANGED]
.method public final getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewDataManager()Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handlePageExit()V
[MOD-CHANGED]
.method public final handlePageExit()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isClear:Z

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isClear:Z

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->handlePageExit()V

    .line 262162
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updatePerfEvent()V

    .line 262165
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->clearNavigationData()V

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->notifyAllEvents()V

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceCallback:Lkotlin/jvm/functions/Function1;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final handlePageExit()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isClear:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isClear:Z

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->handlePageExit()V

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updatePerfEvent()V

    .line 262163
    .line 262164
    .line 262165
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->clearNavigationData()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->notifyAllEvents()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performanceCallback:Lkotlin/jvm/functions/Function1;

    .line 262175
    .line 262176
    return-void
.end method


.method public final isInjectJs()Z
[MOD-CHANGED]
.method public final isInjectJs()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isInjectJs:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInjectJs()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isInjectJs:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPageStartValidate()Z
[MOD-CHANGED]
.method public final isPageStartValidate()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->getClickStartTime()J

    .line 196613
    move-result-wide v0

    .line 196614
    invoke-static {}, Ltw/q;->a()J

    .line 196617
    move-result-wide v2

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-eqz v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPageStartValidate()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->getClickStartTime()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    invoke-static {}, Ltw/q;->a()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v2

    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-eqz v4, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final markFirstPageStart(Z)V
[MOD-CHANGED]
.method public final markFirstPageStart(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isFirstPageStarted:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final markFirstPageStart(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isFirstPageStarted:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final markInjectJS(J)V
[MOD-CHANGED]
.method public final markInjectJS(J)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isInjectJs:Z

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 16908293
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->injectJS(J)V

    .line 16908296
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updatePerfEvent()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final markInjectJS(J)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isInjectJs:Z

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->injectJS(J)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updatePerfEvent()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final markLoadUrl(J)V
[MOD-CHANGED]
.method public final markLoadUrl(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->loadTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final markLoadUrl(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->loadTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final mergeJsConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final mergeJsConfig(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->jsConfig:Lorg/json/JSONObject;

    .line 16908290
    invoke-static {v0, p1}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->jsConfig:Lorg/json/JSONObject;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final mergeJsConfig(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->jsConfig:Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Ltw/k;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->jsConfig:Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public onPageFinished()V
[MOD-CHANGED]
.method public onPageFinished()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->handlePageFinish()V

    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_3c

    .line 327693
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 327695
    const/4 v2, 0x2

    .line 327696
    const/4 v3, 0x0

    .line 327697
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTTWebViewMetrics$default(Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_37

    .line 327715
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 327717
    if-eqz v2, :cond_37

    .line 327719
    const-string v4, "local_test"

    .line 327721
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_30

    .line 327727
    move-object v3, v2

    .line 327728
    :cond_30
    if-eqz v3, :cond_37

    .line 327730
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 327732
    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->setTTWebViewMetrics(Lorg/json/JSONObject;)V

    .line 327735
    :cond_37
    sget-object v2, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;

    .line 327737
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->reportKernelMetrics(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 327740
    :cond_3c
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updatePerfEvent()V

    .line 327743
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;->getNavigationInfoCollector()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_51

    .line 327751
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 327753
    const-string v2, ""

    .line 327755
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;->onPageFinished(Ljava/lang/String;)V

    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 327763
    const/4 v1, 0x3

    .line 327764
    invoke-virtual {v0, v1}, Lhw/d;->a(I)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageFinished()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->handlePageFinish()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_3c

    .line 327692
    .line 327693
    sget-object v1, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 327694
    .line 327695
    const/4 v2, 0x2

    .line 327696
    const/4 v3, 0x0

    .line 327697
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->getTTWebViewMetrics$default(Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils$MetricsArgs;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Ljw/f;->getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_37

    .line 327714
    .line 327715
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->f:Ljava/lang/String;

    .line 327716
    .line 327717
    if-eqz v2, :cond_37

    .line 327718
    .line 327719
    const-string v4, "local_test"

    .line 327720
    .line 327721
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_30

    .line 327726
    .line 327727
    move-object v3, v2

    .line 327728
    :cond_30
    if-eqz v3, :cond_37

    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 327731
    .line 327732
    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->setTTWebViewMetrics(Lorg/json/JSONObject;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    sget-object v2, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;

    .line 327736
    .line 327737
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/ttweb/KernelReporter;->reportKernelMetrics(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updatePerfEvent()V

    .line 327741
    .line 327742
    .line 327743
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;->getNavigationInfoCollector()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_51

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 327752
    .line 327753
    const-string v2, ""

    .line 327754
    .line 327755
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;->onPageFinished(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 327762
    .line 327763
    const/4 v1, 0x3

    .line 327764
    invoke-virtual {v0, v1}, Lhw/d;->a(I)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


.method public onPageStarted(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
[MOD-CHANGED]
.method public onPageStarted(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 17104902
    const-string v1, "about:blank"

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateContainerData()V

    .line 17104914
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateNativeBase()V

    .line 17104917
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17104919
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 17104922
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->handlePageEnter()V

    .line 17104925
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isFirstPageStarted:Z

    .line 17104927
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->handlePageStart(Z)V

    .line 17104930
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->handlePv(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 17104933
    sget-object p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;->getNavigationInfoCollector()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_37

    .line 17104941
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17104943
    const-string v1, ""

    .line 17104945
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-interface {p1, v0}, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;->onPageStart(Ljava/lang/String;)V

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    invoke-virtual {p1, v0}, Lhw/d;->a(I)V

    .line 17104957
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v0, "handlePageStart: url : "

    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v0, "NavigationDataManager"

    .line 17104975
    invoke-static {v0, p1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStarted(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v1, "about:blank"

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateContainerData()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateNativeBase()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->handlePageEnter()V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isFirstPageStarted:Z

    .line 17104926
    .line 17104927
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->handlePageStart(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->handlePv(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;->getNavigationInfoCollector()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_37

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->navigationId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v1, ""

    .line 17104944
    .line 17104945
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1, v0}, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;->onPageStart(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    invoke-virtual {p1, v0}, Lhw/d;->a(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v0, "handlePageStart: url : "

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v0, "NavigationDataManager"

    .line 17104974
    .line 17104975
    invoke-static {v0, p1}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public onProgressChanged(I)V
[MOD-CHANGED]
.method public onProgressChanged(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->initJsMonitor(Landroid/webkit/WebView;I)V

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->handlePageProgress(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressChanged(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getWebView()Landroid/webkit/WebView;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->initJsMonitor(Landroid/webkit/WebView;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->handlePageProgress(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final postCustomEvent(Lcom/bytedance/android/monitorV2/event/a;)V
[MOD-CHANGED]
.method public final postCustomEvent(Lcom/bytedance/android/monitorV2/event/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->postEvent(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 16973833
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;->getNavigationInfoCollector()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;->onEventEnqueue(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final postCustomEvent(Lcom/bytedance/android/monitorV2/event/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->postEvent(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;->getNavigationInfoCollector()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;->onEventEnqueue(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final postCustomInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final postCustomInfo(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v0, "category"

    .line 17170438
    invoke-static {p1, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "metrics"

    .line 17170448
    invoke-static {p1, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v2, "timing"

    .line 17170458
    invoke-static {p1, v2}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {v2}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, "extra"

    .line 17170468
    invoke-static {p1, v3}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {v3}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170475
    move-result-object v3

    .line 17170476
    const-string v4, "bid"

    .line 17170478
    invoke-static {p1, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getCanSample(Lorg/json/JSONObject;)I

    .line 17170485
    move-result v5

    .line 17170486
    new-instance v6, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170488
    const-string v7, "eventName"

    .line 17170490
    invoke-static {p1, v7}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-direct {v6, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {p1, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {p1, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170524
    move-result v0

    .line 17170525
    if-nez v0, :cond_62

    .line 17170527
    invoke-virtual {p1, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->setBid(Ljava/lang/String;)V

    .line 17170530
    :cond_62
    new-instance v0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17170532
    const-string v1, ""

    .line 17170534
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/event/a;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17170540
    iget-object p1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170542
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170544
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170547
    move-result-object v1

    .line 17170548
    if-eqz v1, :cond_79

    .line 17170550
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v1, 0x0

    .line 17170554
    :goto_7a
    const-string v2, "config_bid"

    .line 17170556
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    iget-object p1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170561
    const-string v1, "jsb_bid"

    .line 17170563
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->bid:Ljava/lang/String;

    .line 17170565
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 17170571
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postCustomEvent(Lcom/bytedance/android/monitorV2/event/a;)V

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public final postCustomInfo(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v0, "category"

    .line 17170437
    .line 17170438
    invoke-static {p1, v0}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-static {v0}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "metrics"

    .line 17170447
    .line 17170448
    invoke-static {p1, v1}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-static {v1}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v2, "timing"

    .line 17170457
    .line 17170458
    invoke-static {p1, v2}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-static {v2}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, "extra"

    .line 17170467
    .line 17170468
    invoke-static {p1, v3}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {v3}, Ltw/k;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    const-string v4, "bid"

    .line 17170477
    .line 17170478
    invoke-static {p1, v4}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->getCanSample(Lorg/json/JSONObject;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    new-instance v6, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170487
    .line 17170488
    const-string v7, "eventName"

    .line 17170489
    .line 17170490
    invoke-static {p1, v7}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-direct {v6, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {p1, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {p1, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {p1, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-nez v0, :cond_62

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->setBid(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    new-instance v0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17170531
    .line 17170532
    const-string v1, ""

    .line 17170533
    .line 17170534
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/event/a;-><init>(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    if-eqz v1, :cond_79

    .line 17170549
    .line 17170550
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v1, 0x0

    .line 17170554
    :goto_7a
    const-string v2, "config_bid"

    .line 17170555
    .line 17170556
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 17170560
    .line 17170561
    const-string v1, "jsb_bid"

    .line 17170562
    .line 17170563
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->bid:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->postCustomEvent(Lcom/bytedance/android/monitorV2/event/a;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


.method public final postJsData(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final postJsData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_4e

    .line 33882114
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33882116
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 33882122
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 33882124
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33882126
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882129
    move-result-object v2

    .line 33882130
    if-eqz v2, :cond_17

    .line 33882132
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    const-string v3, "config_bid"

    .line 33882138
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 33882143
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 33882146
    const-string v1, "jsInfo"

    .line 33882148
    invoke-static {p2, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setJsInfo(Lorg/json/JSONObject;)V

    .line 33882155
    const-string v1, "jsBase"

    .line 33882157
    invoke-static {p2, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882160
    move-result-object p2

    .line 33882161
    iput-object p2, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 33882163
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 33882165
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->postEvent(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33882168
    sget-object p2, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 33882170
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;->getNavigationInfoCollector()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 33882173
    move-result-object p2

    .line 33882174
    if-eqz p2, :cond_43

    .line 33882176
    invoke-interface {p2, v0}, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;->onEventEnqueue(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33882179
    :cond_43
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 33882181
    invoke-virtual {p2, v0}, Lhw/d;->update(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33882184
    const/4 p2, 0x0

    .line 33882185
    const-string v1, ""

    .line 33882187
    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateUnifyError(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 33882190
    :cond_4e
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 33882192
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->addCount(Ljava/lang/String;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public final postJsData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_4e

    .line 33882113
    .line 33882114
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33882115
    .line 33882116
    invoke-direct {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->tags:Ljava/util/Map;

    .line 33882123
    .line 33882124
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 33882125
    .line 33882126
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;->getConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    if-eqz v2, :cond_17

    .line 33882131
    .line 33882132
    iget-object v2, v2, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v2, 0x0

    .line 33882136
    :goto_18
    const-string v3, "config_bid"

    .line 33882137
    .line 33882138
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v1, "jsInfo"

    .line 33882147
    .line 33882148
    invoke-static {p2, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setJsInfo(Lorg/json/JSONObject;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v1, "jsBase"

    .line 33882156
    .line 33882157
    invoke-static {p2, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    iput-object p2, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->jsBase:Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->dataHandler:Lcom/bytedance/android/monitorV2/webview/WebDataHandler;

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitorV2/webview/WebDataHandler;->postEvent(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p2, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->Companion:Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager$Companion;->getNavigationInfoCollector()Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    if-eqz p2, :cond_43

    .line 33882175
    .line 33882176
    invoke-interface {p2, v0}, Lcom/bytedance/android/monitorV2/webview/service/IWebNavigationInfoCollector;->onEventEnqueue(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 33882180
    .line 33882181
    invoke-virtual {p2, v0}, Lhw/d;->update(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 p2, 0x0

    .line 33882185
    const-string v1, ""

    .line 33882186
    .line 33882187
    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updateUnifyError(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    iget-object p2, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 33882191
    .line 33882192
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->addCount(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final postNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final postNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33751046
    const-string v1, "blank"

    .line 33751048
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_15

    .line 33751054
    const-string v0, "enter_page_time"

    .line 33751056
    iget-wide v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->initTime:J

    .line 33751058
    invoke-static {p2, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33751061
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->realUploadNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final postNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33751045
    .line 33751046
    const-string v1, "blank"

    .line 33751047
    .line 33751048
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_15

    .line 33751053
    .line 33751054
    const-string v0, "enter_page_time"

    .line 33751055
    .line 33751056
    iget-wide v1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->initTime:J

    .line 33751057
    .line 33751058
    invoke-static {p2, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->realUploadNativeEvent(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lorg/json/JSONObject;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInjectJs(Z)V
[MOD-CHANGED]
.method public final setInjectJs(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isInjectJs:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInjectJs(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->isInjectJs:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setJsConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setJsConfig(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->jsConfig:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setJsConfig(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->jsConfig:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMContainerBase(Lhw/a;)V
[MOD-CHANGED]
.method public final setMContainerBase(Lhw/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerBase:Lhw/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMContainerBase(Lhw/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerBase:Lhw/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMContainerInfo(Lhw/b;)V
[MOD-CHANGED]
.method public final setMContainerInfo(Lhw/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerInfo:Lhw/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMContainerInfo(Lhw/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->mContainerInfo:Lhw/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 16842756
    iput-object p1, v0, Lhw/f;->url:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->url:Ljava/lang/String;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lhw/f;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWebNativeCommon(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;)V
[MOD-CHANGED]
.method public final setWebNativeCommon(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebNativeCommon(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webNativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWebViewDataManager(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
[MOD-CHANGED]
.method public final setWebViewDataManager(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewDataManager(Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->webViewDataManager:Lcom/bytedance/android/monitorV2/webview/WebViewDataManager;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final updateMonitorInitTimeData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateMonitorInitTimeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->updateMonitorInitTimeData(Ljava/lang/String;)V

    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updatePerfEvent()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateMonitorInitTimeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->performance:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebPerfReportData;->updateMonitorInitTimeData(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->updatePerfEvent()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final updateUnifyError(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final updateUnifyError(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 50462726
    if-nez p3, :cond_a

    .line 50462728
    const-string p3, ""

    .line 50462730
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lhw/d;->b(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateUnifyError(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/NavigationDataManager;->engineInfo:Lhw/d;

    .line 50462725
    .line 50462726
    if-nez p3, :cond_a

    .line 50462727
    .line 50462728
    const-string p3, ""

    .line 50462729
    .line 50462730
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Lhw/d;->b(Lcom/bytedance/android/monitorV2/event/CommonEvent;ILjava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


