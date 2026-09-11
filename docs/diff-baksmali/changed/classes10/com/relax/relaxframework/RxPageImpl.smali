## classes10/com/relax/relaxframework/RxPageImpl.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Lcom/relax/relaxframework/PageWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/PageWrapper;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lcom/relax/relaxframework/b6;->H:Ljava/lang/String;

    .line 17170439
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170446
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_19

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    goto :goto_33

    .line 17170457
    :cond_19
    if-eqz p1, :cond_20

    .line 17170459
    invoke-virtual {p1}, Lcom/relax/relaxframework/PageWrapper;->rawRelaxPage()J

    .line 17170462
    move-result-wide v1

    .line 17170463
    goto :goto_2f

    .line 17170464
    :cond_20
    sget v2, Lng7/e;->a:I

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170471
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->F()J

    .line 17170478
    move-result-wide v1

    .line 17170479
    :goto_2f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170482
    move-result-object v1

    .line 17170483
    :goto_33
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170486
    const/4 v0, 0x0

    .line 17170487
    new-array v1, v0, [Lcom/relax/relaxframework/RxElementImpl;

    .line 17170489
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170492
    move-result-object v1

    .line 17170493
    iput-object v1, p0, Lcom/relax/relaxframework/RxPageImpl;->dirtyableNodes:Ljava/util/ArrayList;

    .line 17170495
    new-array v0, v0, [Ljava/lang/Double;

    .line 17170497
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170500
    move-result-object v0

    .line 17170501
    iput-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->rootSize:Ljava/util/ArrayList;

    .line 17170503
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170506
    move-result-object v0

    .line 17170507
    iput-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->elementMap:Ljava/util/Map;

    .line 17170509
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170512
    move-result-object v0

    .line 17170513
    iput-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 17170515
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170518
    move-result-object v0

    .line 17170519
    iput-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->pagePhaseListenerMap:Ljava/util/Map;

    .line 17170521
    iput-object p1, p0, Lcom/relax/relaxframework/RxPageImpl;->pageWrapper:Lcom/relax/relaxframework/PageWrapper;

    .line 17170523
    sget-object p1, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    sget-object p1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 17170530
    iput-object p1, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 17170532
    invoke-direct {p0}, Lcom/relax/relaxframework/RxPageImpl;->setupForRtsPipeline()V

    .line 17170535
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170537
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170540
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->pageWrapper:Lcom/relax/relaxframework/PageWrapper;

    .line 17170542
    if-eqz v0, :cond_87

    .line 17170544
    new-instance v1, Lcom/relax/relaxframework/q3;

    .line 17170546
    new-instance v2, Lcom/relax/relaxframework/RxPageImpl$1;

    .line 17170548
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxPageImpl$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170551
    new-instance v3, Lcom/relax/relaxframework/RxPageImpl$2;

    .line 17170553
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/RxPageImpl$2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170556
    new-instance v4, Lcom/relax/relaxframework/RxPageImpl$3;

    .line 17170558
    invoke-direct {v4, p1}, Lcom/relax/relaxframework/RxPageImpl$3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170561
    invoke-direct {v1, v2, v3, v4}, Lcom/relax/relaxframework/q3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170564
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/PageWrapper;->setPagePhaseListener(Lcom/relax/relaxframework/q3;)V

    .line 17170567
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/PageWrapper;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/relax/relaxframework/b6;->H:Ljava/lang/String;

    .line 17170438
    .line 17170439
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170445
    .line 17170446
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_19

    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    goto :goto_33

    .line 17170457
    :cond_19
    if-eqz p1, :cond_20

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/relax/relaxframework/PageWrapper;->rawRelaxPage()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v1

    .line 17170463
    goto :goto_2f

    .line 17170464
    :cond_20
    sget v2, Lng7/e;->a:I

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->F()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v1

    .line 17170479
    :goto_2f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    :goto_33
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170484
    .line 17170485
    .line 17170486
    const/4 v0, 0x0

    .line 17170487
    new-array v1, v0, [Lcom/relax/relaxframework/RxElementImpl;

    .line 17170488
    .line 17170489
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    iput-object v1, p0, Lcom/relax/relaxframework/RxPageImpl;->dirtyableNodes:Ljava/util/ArrayList;

    .line 17170494
    .line 17170495
    new-array v0, v0, [Ljava/lang/Double;

    .line 17170496
    .line 17170497
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    iput-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->rootSize:Ljava/util/ArrayList;

    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    iput-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->elementMap:Ljava/util/Map;

    .line 17170508
    .line 17170509
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    iput-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    iput-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->pagePhaseListenerMap:Ljava/util/Map;

    .line 17170520
    .line 17170521
    iput-object p1, p0, Lcom/relax/relaxframework/RxPageImpl;->pageWrapper:Lcom/relax/relaxframework/PageWrapper;

    .line 17170522
    .line 17170523
    sget-object p1, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object p1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 17170529
    .line 17170530
    iput-object p1, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 17170531
    .line 17170532
    invoke-direct {p0}, Lcom/relax/relaxframework/RxPageImpl;->setupForRtsPipeline()V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170536
    .line 17170537
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->pageWrapper:Lcom/relax/relaxframework/PageWrapper;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_87

    .line 17170543
    .line 17170544
    new-instance v1, Lcom/relax/relaxframework/q3;

    .line 17170545
    .line 17170546
    new-instance v2, Lcom/relax/relaxframework/RxPageImpl$1;

    .line 17170547
    .line 17170548
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxPageImpl$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v3, Lcom/relax/relaxframework/RxPageImpl$2;

    .line 17170552
    .line 17170553
    invoke-direct {v3, p1}, Lcom/relax/relaxframework/RxPageImpl$2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v4, Lcom/relax/relaxframework/RxPageImpl$3;

    .line 17170557
    .line 17170558
    invoke-direct {v4, p1}, Lcom/relax/relaxframework/RxPageImpl$3;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-direct {v1, v2, v3, v4}, Lcom/relax/relaxframework/q3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/PageWrapper;->setPagePhaseListener(Lcom/relax/relaxframework/q3;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void
.end method


.method private final appendFixedElements()V
[MOD-CHANGED]
.method private final appendFixedElements()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Integer;

    .line 327687
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327690
    move-result-object v2

    .line 327691
    iget-object v3, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 327693
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 327696
    move-result v3

    .line 327697
    const-string v4, ""

    .line 327699
    if-lez v3, :cond_1e

    .line 327701
    iget-object v2, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 327703
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    :cond_1e
    :goto_1e
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327712
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327715
    move-result v5

    .line 327716
    invoke-static {v3, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327719
    move-result v3

    .line 327720
    if-ge v1, v3, :cond_57

    .line 327722
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327724
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327727
    move-result v3

    .line 327728
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    check-cast v3, Ljava/lang/Number;

    .line 327737
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327740
    move-result v3

    .line 327741
    iget-object v5, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v6

    .line 327747
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    move-result-object v5

    .line 327751
    if-nez v5, :cond_54

    .line 327753
    sget-object v5, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 327755
    sget-object v6, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 327757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    const/4 v5, -0x1

    .line 327761
    invoke-static {v6, v0, v3, v5}, Lcom/relax/relaxframework/RxElementImpl$a;->a(Lcom/relax/relaxframework/NativeNodeType;III)V

    .line 327764
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 327766
    goto :goto_1e

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method private final appendFixedElements()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Integer;

    .line 327686
    .line 327687
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    iget-object v3, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 327692
    .line 327693
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    const-string v4, ""

    .line 327698
    .line 327699
    if-lez v3, :cond_1e

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 327702
    .line 327703
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    :goto_1e
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327711
    .line 327712
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    invoke-static {v3, v5}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-ge v1, v3, :cond_57

    .line 327721
    .line 327722
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327723
    .line 327724
    invoke-virtual {v3, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    check-cast v3, Ljava/lang/Number;

    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    iget-object v5, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 327742
    .line 327743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v6

    .line 327747
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v5

    .line 327751
    if-nez v5, :cond_54

    .line 327752
    .line 327753
    sget-object v5, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 327754
    .line 327755
    sget-object v6, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 327756
    .line 327757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    const/4 v5, -0x1

    .line 327761
    invoke-static {v6, v0, v3, v5}, Lcom/relax/relaxframework/RxElementImpl$a;->a(Lcom/relax/relaxframework/NativeNodeType;III)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 327765
    .line 327766
    goto :goto_1e

    .line 327767
    :cond_57
    return-void
.end method


.method private final scheduleLayout()V
[MOD-CHANGED]
.method private final scheduleLayout()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    iget-object v0, v0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196618
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getContextProxy()Lng7/b;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    iget-object v0, v0, Lng7/b;->a:Lng7/c;

    .line 196626
    invoke-interface {v0}, Lng7/c;->b()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private final scheduleLayout()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 196614
    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getContextProxy()Lng7/b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    iget-object v0, v0, Lng7/b;->a:Lng7/c;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lng7/c;->b()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method private final setupForRtsPipeline()V
[MOD-CHANGED]
.method private final setupForRtsPipeline()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_12

    .line 327690
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 327693
    move-result-wide v0

    .line 327694
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->initDummyRptr(J)V

    .line 327697
    return-void

    .line 327698
    :cond_12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327700
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327703
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 327705
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    iget-object v0, v0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 327710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getContextProxy()Lng7/b;

    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    iget-object v1, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 327722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    iget-object v1, v1, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 327727
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327730
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    iget-object v2, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 327739
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    iget-object v2, v2, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327747
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 327750
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327753
    iget-object v2, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 327755
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    iget-object v2, v2, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 327760
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327763
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327770
    invoke-virtual {v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->l()J

    .line 327773
    move-result-wide v1

    .line 327774
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->initDummyRptr(J)V

    .line 327777
    throw v0
.end method

[INNER-ORIGINAL]
.method private final setupForRtsPipeline()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_12

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v0

    .line 327694
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->initDummyRptr(J)V

    .line 327695
    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327699
    .line 327700
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 327704
    .line 327705
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 327709
    .line 327710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getContextProxy()Lng7/b;

    .line 327714
    .line 327715
    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 327721
    .line 327722
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v1, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 327726
    .line 327727
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 327738
    .line 327739
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v2, v2, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 327743
    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v2, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 327754
    .line 327755
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v2, v2, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 327759
    .line 327760
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->l()J

    .line 327771
    .line 327772
    .line 327773
    move-result-wide v1

    .line 327774
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->initDummyRptr(J)V

    .line 327775
    .line 327776
    .line 327777
    throw v0
.end method


.method private static final setupForRtsPipeline$lambda$1(Ljava/lang/ref/WeakReference;I)V
[MOD-CHANGED]
.method private static final setupForRtsPipeline$lambda$1(Ljava/lang/ref/WeakReference;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/relaxframework/RxPageImpl;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Lcom/relax/relaxframework/RxPageImpl;

    .line 33751046
    if-eqz p0, :cond_17

    .line 33751048
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 33751050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751053
    iget-object v0, v0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 33751055
    new-instance v1, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1;

    .line 33751057
    invoke-direct {v1, p1, p0}, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1;-><init>(ILcom/relax/relaxframework/RxPageImpl;)V

    .line 33751060
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setupForRtsPipeline$lambda$1(Ljava/lang/ref/WeakReference;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/relaxframework/RxPageImpl;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    check-cast p0, Lcom/relax/relaxframework/RxPageImpl;

    .line 33751045
    .line 33751046
    if-eqz p0, :cond_17

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 33751049
    .line 33751050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object v0, v0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p1, p0}, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$1$1;-><init>(ILcom/relax/relaxframework/RxPageImpl;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method private static final setupForRtsPipeline$lambda$2(Ljava/lang/ref/WeakReference;Lcom/relax/relaxframework/RxPageImpl;DIDI)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private static final setupForRtsPipeline$lambda$2(Ljava/lang/ref/WeakReference;Lcom/relax/relaxframework/RxPageImpl;DIDI)Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/relaxframework/RxPageImpl;",
            ">;",
            "Lcom/relax/relaxframework/RxPageImpl;",
            "DIDI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 100990980
    move-result-object v1

    .line 100990981
    move-object v3, v1

    .line 100990982
    check-cast v3, Lcom/relax/relaxframework/RxPageImpl;

    .line 100990984
    const/4 v1, 0x0

    .line 100990985
    if-eqz v3, :cond_29

    .line 100990987
    iget-object v2, v3, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 100990989
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100990992
    iget-object v10, v2, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 100990994
    new-instance v11, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;

    .line 100990996
    move-object v2, v11

    .line 100990997
    move-wide v4, p2

    .line 100990998
    move/from16 v6, p4

    .line 100991000
    move-wide/from16 v7, p5

    .line 100991002
    move/from16 v9, p7

    .line 100991004
    invoke-direct/range {v2 .. v9}, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;-><init>(Lcom/relax/relaxframework/RxPageImpl;DIDI)V

    .line 100991007
    invoke-static {v10, v11}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 100991010
    move-result-object v2

    .line 100991011
    check-cast v2, Ljava/util/ArrayList;

    .line 100991013
    invoke-virtual {p1, v1}, Lcom/relax/relaxframework/RxPageImpl;->setNeedsLayout(Z)V

    .line 100991016
    return-object v2

    .line 100991017
    :cond_29
    invoke-virtual {p1, v1}, Lcom/relax/relaxframework/RxPageImpl;->setNeedsLayout(Z)V

    .line 100991020
    const/4 v0, 0x2

    .line 100991021
    new-array v0, v0, [Ljava/lang/Double;

    .line 100991023
    const-wide/16 v2, 0x0

    .line 100991025
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100991028
    move-result-object v4

    .line 100991029
    aput-object v4, v0, v1

    .line 100991031
    const/4 v1, 0x1

    .line 100991032
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100991035
    move-result-object v2

    .line 100991036
    aput-object v2, v0, v1

    .line 100991038
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100991041
    move-result-object v0

    .line 100991042
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final setupForRtsPipeline$lambda$2(Ljava/lang/ref/WeakReference;Lcom/relax/relaxframework/RxPageImpl;DIDI)Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/relaxframework/RxPageImpl;",
            ">;",
            "Lcom/relax/relaxframework/RxPageImpl;",
            "DIDI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object v0, p1

    .line 100990977
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 100990978
    .line 100990979
    .line 100990980
    move-result-object v1

    .line 100990981
    move-object v3, v1

    .line 100990982
    check-cast v3, Lcom/relax/relaxframework/RxPageImpl;

    .line 100990983
    .line 100990984
    const/4 v1, 0x0

    .line 100990985
    if-eqz v3, :cond_29

    .line 100990986
    .line 100990987
    iget-object v2, v3, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 100990988
    .line 100990989
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100990990
    .line 100990991
    .line 100990992
    iget-object v10, v2, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 100990993
    .line 100990994
    new-instance v11, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;

    .line 100990995
    .line 100990996
    move-object v2, v11

    .line 100990997
    move-wide v4, p2

    .line 100990998
    move/from16 v6, p4

    .line 100990999
    .line 100991000
    move-wide/from16 v7, p5

    .line 100991001
    .line 100991002
    move/from16 v9, p7

    .line 100991003
    .line 100991004
    invoke-direct/range {v2 .. v9}, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$2$r$1;-><init>(Lcom/relax/relaxframework/RxPageImpl;DIDI)V

    .line 100991005
    .line 100991006
    .line 100991007
    invoke-static {v10, v11}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object v2

    .line 100991011
    check-cast v2, Ljava/util/ArrayList;

    .line 100991012
    .line 100991013
    invoke-virtual {p1, v1}, Lcom/relax/relaxframework/RxPageImpl;->setNeedsLayout(Z)V

    .line 100991014
    .line 100991015
    .line 100991016
    return-object v2

    .line 100991017
    :cond_29
    invoke-virtual {p1, v1}, Lcom/relax/relaxframework/RxPageImpl;->setNeedsLayout(Z)V

    .line 100991018
    .line 100991019
    .line 100991020
    const/4 v0, 0x2

    .line 100991021
    new-array v0, v0, [Ljava/lang/Double;

    .line 100991022
    .line 100991023
    const-wide/16 v2, 0x0

    .line 100991024
    .line 100991025
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100991026
    .line 100991027
    .line 100991028
    move-result-object v4

    .line 100991029
    aput-object v4, v0, v1

    .line 100991030
    .line 100991031
    const/4 v1, 0x1

    .line 100991032
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object v2

    .line 100991036
    aput-object v2, v0, v1

    .line 100991037
    .line 100991038
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object v0

    .line 100991042
    return-object v0
.end method


.method private static final setupForRtsPipeline$lambda$3(Ljava/lang/ref/WeakReference;ILjava/lang/String;DDDD)V
[MOD-CHANGED]
.method private static final setupForRtsPipeline$lambda$3(Ljava/lang/ref/WeakReference;ILjava/lang/String;DDDD)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/relaxframework/RxPageImpl;",
            ">;I",
            "Ljava/lang/String;",
            "DDDD)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117702659
    move-result-object v0

    .line 117702660
    move-object v2, v0

    .line 117702661
    check-cast v2, Lcom/relax/relaxframework/RxPageImpl;

    .line 117702663
    if-eqz v2, :cond_32

    .line 117702665
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117702667
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117702670
    move v0, p1

    .line 117702671
    invoke-virtual {v2, p1}, Lcom/relax/relaxframework/RxPageImpl;->getElement(I)Lcom/relax/relaxframework/RxElementImpl;

    .line 117702674
    move-result-object v0

    .line 117702675
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117702677
    if-nez v0, :cond_18

    .line 117702679
    return-void

    .line 117702680
    :cond_18
    iget-object v0, v2, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 117702682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117702685
    iget-object v0, v0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 117702687
    new-instance v13, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;

    .line 117702689
    move-object v1, v13

    .line 117702690
    move-object/from16 v3, p2

    .line 117702692
    move-wide/from16 v4, p3

    .line 117702694
    move-wide/from16 v6, p5

    .line 117702696
    move-wide/from16 v8, p7

    .line 117702698
    move-wide/from16 v10, p9

    .line 117702700
    invoke-direct/range {v1 .. v12}, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;-><init>(Lcom/relax/relaxframework/RxPageImpl;Ljava/lang/String;DDDDLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 117702703
    invoke-static {v0, v13}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 117702706
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setupForRtsPipeline$lambda$3(Ljava/lang/ref/WeakReference;ILjava/lang/String;DDDD)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/relaxframework/RxPageImpl;",
            ">;I",
            "Ljava/lang/String;",
            "DDDD)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117702657
    .line 117702658
    .line 117702659
    move-result-object v0

    .line 117702660
    move-object v2, v0

    .line 117702661
    check-cast v2, Lcom/relax/relaxframework/RxPageImpl;

    .line 117702662
    .line 117702663
    if-eqz v2, :cond_32

    .line 117702664
    .line 117702665
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117702666
    .line 117702667
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117702668
    .line 117702669
    .line 117702670
    move v0, p1

    .line 117702671
    invoke-virtual {v2, p1}, Lcom/relax/relaxframework/RxPageImpl;->getElement(I)Lcom/relax/relaxframework/RxElementImpl;

    .line 117702672
    .line 117702673
    .line 117702674
    move-result-object v0

    .line 117702675
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117702676
    .line 117702677
    if-nez v0, :cond_18

    .line 117702678
    .line 117702679
    return-void

    .line 117702680
    :cond_18
    iget-object v0, v2, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 117702681
    .line 117702682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117702683
    .line 117702684
    .line 117702685
    iget-object v0, v0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 117702686
    .line 117702687
    new-instance v13, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;

    .line 117702688
    .line 117702689
    move-object v1, v13

    .line 117702690
    move-object/from16 v3, p2

    .line 117702691
    .line 117702692
    move-wide/from16 v4, p3

    .line 117702693
    .line 117702694
    move-wide/from16 v6, p5

    .line 117702695
    .line 117702696
    move-wide/from16 v8, p7

    .line 117702697
    .line 117702698
    move-wide/from16 v10, p9

    .line 117702699
    .line 117702700
    invoke-direct/range {v1 .. v12}, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$4$1;-><init>(Lcom/relax/relaxframework/RxPageImpl;Ljava/lang/String;DDDDLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 117702701
    .line 117702702
    .line 117702703
    invoke-static {v0, v13}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 117702704
    .line 117702705
    .line 117702706
    :cond_32
    return-void
.end method


.method private static final setupForRtsPipeline$lambda$4(Ljava/lang/ref/WeakReference;ILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final setupForRtsPipeline$lambda$4(Ljava/lang/ref/WeakReference;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/relaxframework/RxPageImpl;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371011
    move-result-object p0

    .line 67371012
    check-cast p0, Lcom/relax/relaxframework/RxPageImpl;

    .line 67371014
    if-eqz p0, :cond_25

    .line 67371016
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67371018
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67371021
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxPageImpl;->getElement(I)Lcom/relax/relaxframework/RxElementImpl;

    .line 67371024
    move-result-object p1

    .line 67371025
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67371027
    if-nez p1, :cond_16

    .line 67371029
    return-void

    .line 67371030
    :cond_16
    iget-object p0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 67371032
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371035
    iget-object p0, p0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 67371037
    new-instance p1, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$5$1;

    .line 67371039
    invoke-direct {p1, v0, p2, p3}, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$5$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371042
    invoke-static {p0, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67371045
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setupForRtsPipeline$lambda$4(Ljava/lang/ref/WeakReference;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/relaxframework/RxPageImpl;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    check-cast p0, Lcom/relax/relaxframework/RxPageImpl;

    .line 67371013
    .line 67371014
    if-eqz p0, :cond_25

    .line 67371015
    .line 67371016
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67371017
    .line 67371018
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxPageImpl;->getElement(I)Lcom/relax/relaxframework/RxElementImpl;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67371026
    .line 67371027
    if-nez p1, :cond_16

    .line 67371028
    .line 67371029
    return-void

    .line 67371030
    :cond_16
    iget-object p0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 67371031
    .line 67371032
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371033
    .line 67371034
    .line 67371035
    iget-object p0, p0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 67371036
    .line 67371037
    new-instance p1, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$5$1;

    .line 67371038
    .line 67371039
    invoke-direct {p1, v0, p2, p3}, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$5$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-static {p0, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    return-void
.end method


.method private static final setupForRtsPipeline$lambda$5(Ljava/lang/ref/WeakReference;IILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final setupForRtsPipeline$lambda$5(Ljava/lang/ref/WeakReference;IILjava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/relaxframework/RxPageImpl;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84148227
    move-result-object p0

    .line 84148228
    check-cast p0, Lcom/relax/relaxframework/RxPageImpl;

    .line 84148230
    if-eqz p0, :cond_25

    .line 84148232
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84148234
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84148237
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxPageImpl;->getElement(I)Lcom/relax/relaxframework/RxElementImpl;

    .line 84148240
    move-result-object p1

    .line 84148241
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84148243
    if-nez p1, :cond_16

    .line 84148245
    return-void

    .line 84148246
    :cond_16
    iget-object p0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 84148248
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148251
    iget-object p0, p0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 84148253
    new-instance p1, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1;

    .line 84148255
    invoke-direct {p1, v0, p2, p3, p4}, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;Ljava/lang/Object;)V

    .line 84148258
    invoke-static {p0, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84148261
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setupForRtsPipeline$lambda$5(Ljava/lang/ref/WeakReference;IILjava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/relax/relaxframework/RxPageImpl;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p0

    .line 84148228
    check-cast p0, Lcom/relax/relaxframework/RxPageImpl;

    .line 84148229
    .line 84148230
    if-eqz p0, :cond_25

    .line 84148231
    .line 84148232
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84148233
    .line 84148234
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxPageImpl;->getElement(I)Lcom/relax/relaxframework/RxElementImpl;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p1

    .line 84148241
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84148242
    .line 84148243
    if-nez p1, :cond_16

    .line 84148244
    .line 84148245
    return-void

    .line 84148246
    :cond_16
    iget-object p0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 84148247
    .line 84148248
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148249
    .line 84148250
    .line 84148251
    iget-object p0, p0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 84148252
    .line 84148253
    new-instance p1, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1;

    .line 84148254
    .line 84148255
    invoke-direct {p1, v0, p2, p3, p4}, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;Ljava/lang/Object;)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-static {p0, p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84148259
    .line 84148260
    .line 84148261
    :cond_25
    return-void
.end method


.method public addDirtyableNode(Lcom/relax/relaxframework/RxElementImpl;)V
[MOD-CHANGED]
.method public addDirtyableNode(Lcom/relax/relaxframework/RxElementImpl;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->dirtyableNodes:Ljava/util/ArrayList;

    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public addDirtyableNode(Lcom/relax/relaxframework/RxElementImpl;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->dirtyableNodes:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public addPhaseListener(ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public addPhaseListener(ILkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
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
    iget-object v1, p0, Lcom/relax/relaxframework/RxPageImpl;->pagePhaseListenerMap:Ljava/util/Map;

    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Ljava/util/ArrayList;

    .line 33816592
    if-nez v1, :cond_24

    .line 33816594
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 33816596
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816599
    move-result-object v1

    .line 33816600
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->pagePhaseListenerMap:Ljava/util/Map;

    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816609
    invoke-static {v0, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33816612
    :cond_24
    invoke-static {v1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public addPhaseListener(ILkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
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
    iget-object v1, p0, Lcom/relax/relaxframework/RxPageImpl;->pagePhaseListenerMap:Ljava/util/Map;

    .line 33816581
    .line 33816582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    check-cast v1, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    if-nez v1, :cond_24

    .line 33816593
    .line 33816594
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 33816595
    .line 33816596
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->pagePhaseListenerMap:Ljava/util/Map;

    .line 33816601
    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {v0, p1, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {v1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public createLayoutNode(I)V
[MOD-CHANGED]
.method public createLayoutNode(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->f(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public createLayoutNode(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/relax/runtime/gen/NativeLayoutProxy;->f(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final executePhaseListeners(I)V
[MOD-CHANGED]
.method public final executePhaseListeners(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->pagePhaseListenerMap:Ljava/util/Map;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Ljava/util/ArrayList;

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17039390
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final executePhaseListeners(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->pagePhaseListenerMap:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_22

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method


.method public flushDirtyableNodes()V
[MOD-CHANGED]
.method public flushDirtyableNodes()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    const/4 v2, 0x0

    .line 327683
    :goto_3
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327685
    iget-object v4, p0, Lcom/relax/relaxframework/RxPageImpl;->dirtyableNodes:Ljava/util/ArrayList;

    .line 327687
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327690
    move-result v4

    .line 327691
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327694
    move-result v3

    .line 327695
    const/4 v4, 0x1

    .line 327696
    if-ge v1, v3, :cond_2f

    .line 327698
    iget-object v3, p0, Lcom/relax/relaxframework/RxPageImpl;->dirtyableNodes:Ljava/util/ArrayList;

    .line 327700
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327702
    invoke-virtual {v5, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327705
    move-result v5

    .line 327706
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    const-string v5, ""

    .line 327712
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    check-cast v3, Lcom/relax/relaxframework/RxElementImpl;

    .line 327717
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxElementImpl;->updateStyleAndLayout()Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_2c

    .line 327723
    const/4 v2, 0x1

    .line 327724
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 327726
    goto :goto_3

    .line 327727
    :cond_2f
    new-array v0, v0, [Lcom/relax/relaxframework/RxElementImpl;

    .line 327729
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327732
    move-result-object v0

    .line 327733
    iput-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->dirtyableNodes:Ljava/util/ArrayList;

    .line 327735
    if-eqz v2, :cond_3d

    .line 327737
    invoke-virtual {p0, v4}, Lcom/relax/relaxframework/RxPageImpl;->setNeedsLayout(Z)V

    .line 327740
    goto :goto_4d

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 327743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    iget-object v0, v0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 327748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 327754
    move-result-object v0

    .line 327755
    if-nez v0, :cond_4e

    .line 327757
    :goto_4d
    return-void

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    throw v0
.end method

[INNER-ORIGINAL]
.method public flushDirtyableNodes()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    const/4 v2, 0x0

    .line 327683
    :goto_3
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 327684
    .line 327685
    iget-object v4, p0, Lcom/relax/relaxframework/RxPageImpl;->dirtyableNodes:Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 327688
    .line 327689
    .line 327690
    move-result v4

    .line 327691
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    const/4 v4, 0x1

    .line 327696
    if-ge v1, v3, :cond_2f

    .line 327697
    .line 327698
    iget-object v3, p0, Lcom/relax/relaxframework/RxPageImpl;->dirtyableNodes:Ljava/util/ArrayList;

    .line 327699
    .line 327700
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327701
    .line 327702
    invoke-virtual {v5, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v5

    .line 327706
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const-string v5, ""

    .line 327711
    .line 327712
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    check-cast v3, Lcom/relax/relaxframework/RxElementImpl;

    .line 327716
    .line 327717
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxElementImpl;->updateStyleAndLayout()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_2c

    .line 327722
    .line 327723
    const/4 v2, 0x1

    .line 327724
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 327725
    .line 327726
    goto :goto_3

    .line 327727
    :cond_2f
    new-array v0, v0, [Lcom/relax/relaxframework/RxElementImpl;

    .line 327728
    .line 327729
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iput-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->dirtyableNodes:Ljava/util/ArrayList;

    .line 327734
    .line 327735
    if-eqz v2, :cond_3d

    .line 327736
    .line 327737
    invoke-virtual {p0, v4}, Lcom/relax/relaxframework/RxPageImpl;->setNeedsLayout(Z)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_4d

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    if-nez v0, :cond_4e

    .line 327756
    .line 327757
    :goto_4d
    return-void

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    throw v0
.end method


.method public getElement(I)Lcom/relax/relaxframework/RxElementImpl;
[MOD-CHANGED]
.method public getElement(I)Lcom/relax/relaxframework/RxElementImpl;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->elementMap:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getElement(I)Lcom/relax/relaxframework/RxElementImpl;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->elementMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public getFixedElementsMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getFixedElementsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFixedElementsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRoot()Lcom/relax/relaxframework/OwnerImpl;
[MOD-CHANGED]
.method public getRoot()Lcom/relax/relaxframework/OwnerImpl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRoot()Lcom/relax/relaxframework/OwnerImpl;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public final layout()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final layout()Ljava/util/ArrayList;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 458756
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458759
    iget-object v1, v1, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 458761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458764
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 458767
    move-result-object v2

    .line 458768
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458771
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 458774
    const/4 v3, 0x0

    .line 458775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458778
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 458781
    move-result-object v1

    .line 458782
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458785
    invoke-virtual {v2}, Lcom/relax/runtime/gen/NativeLayoutProxy;->k()Ljava/util/ArrayList;

    .line 458788
    move-result-object v4

    .line 458789
    const-string v5, ""

    .line 458791
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    sget-object v6, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458796
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458799
    move-result v7

    .line 458800
    invoke-static {v6, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458803
    move-result v7

    .line 458804
    const/4 v8, 0x0

    .line 458805
    if-gtz v7, :cond_1b9

    .line 458807
    new-array v7, v8, [Ljava/lang/Integer;

    .line 458809
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458812
    move-result-object v7

    .line 458813
    iget-object v9, v0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 458815
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 458818
    move-result v9

    .line 458819
    if-lez v9, :cond_4e

    .line 458821
    iget-object v7, v0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 458823
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 458826
    move-result-object v7

    .line 458827
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458830
    :cond_4e
    invoke-virtual {v2, v7}, Lcom/relax/runtime/gen/NativeLayoutProxy;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 458833
    move-result-object v2

    .line 458834
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458837
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458840
    move-result v7

    .line 458841
    invoke-static {v6, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458844
    move-result v7

    .line 458845
    if-gtz v7, :cond_1a5

    .line 458847
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458850
    move-result v4

    .line 458851
    invoke-static {v6, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458854
    move-result v4

    .line 458855
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_OFFSET()I

    .line 458858
    move-result v6

    .line 458859
    sub-int/2addr v4, v6

    .line 458860
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_ITEM_LENGTH()I

    .line 458863
    move-result v6

    .line 458864
    div-int/2addr v4, v6

    .line 458865
    new-instance v6, Ljava/util/ArrayList;

    .line 458867
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458870
    const/4 v7, 0x0

    .line 458871
    :goto_77
    if-ge v7, v4, :cond_13f

    .line 458873
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_OFFSET()I

    .line 458876
    move-result v9

    .line 458877
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_ITEM_LENGTH()I

    .line 458880
    move-result v10

    .line 458881
    mul-int v10, v10, v7

    .line 458883
    add-int/2addr v9, v10

    .line 458884
    sget-object v10, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 458886
    sget-object v11, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458888
    invoke-virtual {v11, v9}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458891
    move-result v12

    .line 458892
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458895
    move-result-object v12

    .line 458896
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458899
    check-cast v12, Ljava/lang/Number;

    .line 458901
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 458904
    move-result-wide v12

    .line 458905
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 458908
    move-result v10

    .line 458909
    invoke-virtual {v0, v10}, Lcom/relax/relaxframework/RxPageImpl;->getElement(I)Lcom/relax/relaxframework/RxElementImpl;

    .line 458912
    move-result-object v10

    .line 458913
    if-eqz v10, :cond_13a

    .line 458915
    new-instance v15, Lcom/relax/relaxframework/n4;

    .line 458917
    add-int/lit8 v12, v9, 0x1

    .line 458919
    invoke-virtual {v11, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458922
    move-result v12

    .line 458923
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458926
    move-result-object v12

    .line 458927
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458930
    check-cast v12, Ljava/lang/Number;

    .line 458932
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 458935
    move-result-wide v13

    .line 458936
    add-int/lit8 v12, v9, 0x2

    .line 458938
    invoke-virtual {v11, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458941
    move-result v12

    .line 458942
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458945
    move-result-object v12

    .line 458946
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458949
    check-cast v12, Ljava/lang/Number;

    .line 458951
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 458954
    move-result-wide v16

    .line 458955
    add-int/lit8 v12, v9, 0x3

    .line 458957
    invoke-virtual {v11, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458960
    move-result v12

    .line 458961
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458964
    move-result-object v12

    .line 458965
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458968
    check-cast v12, Ljava/lang/Number;

    .line 458970
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 458973
    move-result-wide v18

    .line 458974
    add-int/lit8 v12, v9, 0x4

    .line 458976
    invoke-virtual {v11, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458979
    move-result v12

    .line 458980
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458983
    move-result-object v12

    .line 458984
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458987
    check-cast v12, Ljava/lang/Number;

    .line 458989
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 458992
    move-result-wide v20

    .line 458993
    move-object v12, v15

    .line 458994
    move-object v8, v15

    .line 458995
    move-wide/from16 v15, v16

    .line 458997
    move-wide/from16 v17, v18

    .line 458999
    move-wide/from16 v19, v20

    .line 459001
    invoke-direct/range {v12 .. v20}, Lcom/relax/relaxframework/n4;-><init>(DDDD)V

    .line 459004
    invoke-virtual {v10, v8}, Lcom/relax/relaxframework/RxElementImpl;->setRect(Lcom/relax/relaxframework/n4;)V

    .line 459007
    add-int/lit8 v8, v9, 0x5

    .line 459009
    invoke-virtual {v11, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459012
    move-result v8

    .line 459013
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_ITEM_LENGTH()I

    .line 459016
    move-result v12

    .line 459017
    add-int/2addr v9, v12

    .line 459018
    invoke-virtual {v11, v9}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459021
    move-result v9

    .line 459022
    invoke-static {v2, v8, v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->slice(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 459025
    move-result-object v8

    .line 459026
    invoke-virtual {v10, v8}, Lcom/relax/relaxframework/RxElementImpl;->setLayoutInfo(Ljava/util/ArrayList;)V

    .line 459029
    invoke-virtual {v10}, Lcom/relax/relaxframework/RxElementImpl;->needsChildrenLayoutInfo()Z

    .line 459032
    move-result v8

    .line 459033
    if-eqz v8, :cond_11f

    .line 459035
    invoke-static {v6, v10}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 459038
    goto :goto_13a

    .line 459039
    :cond_11f
    invoke-virtual {v10}, Lcom/relax/relaxframework/RxElementImpl;->getParent()Lcom/relax/relaxframework/RxElementImpl;

    .line 459042
    move-result-object v8

    .line 459043
    if-eqz v8, :cond_12d

    .line 459045
    invoke-virtual {v8}, Lcom/relax/relaxframework/RxElementImpl;->needsChildrenLayoutInfo()Z

    .line 459048
    move-result v8

    .line 459049
    const/4 v9, 0x1

    .line 459050
    if-ne v8, v9, :cond_12d

    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    const/4 v9, 0x0

    .line 459054
    :goto_12e
    if-eqz v9, :cond_13a

    .line 459056
    invoke-virtual {v10}, Lcom/relax/relaxframework/RxElementImpl;->getParent()Lcom/relax/relaxframework/RxElementImpl;

    .line 459059
    move-result-object v8

    .line 459060
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459063
    invoke-static {v6, v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 459066
    :cond_13a
    :goto_13a
    add-int/lit8 v7, v7, 0x1

    .line 459068
    const/4 v8, 0x0

    .line 459069
    goto/16 :goto_77

    .line 459071
    :cond_13f
    const/4 v8, 0x0

    .line 459072
    :goto_140
    if-ge v8, v4, :cond_1a1

    .line 459074
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_OFFSET()I

    .line 459077
    move-result v6

    .line 459078
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_ITEM_LENGTH()I

    .line 459081
    move-result v7

    .line 459082
    mul-int v7, v7, v8

    .line 459084
    add-int/2addr v6, v7

    .line 459085
    sget-object v7, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 459087
    sget-object v9, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459089
    invoke-virtual {v9, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459092
    move-result v10

    .line 459093
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459096
    move-result-object v10

    .line 459097
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459100
    check-cast v10, Ljava/lang/Number;

    .line 459102
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 459105
    move-result-wide v10

    .line 459106
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 459109
    move-result v7

    .line 459110
    invoke-virtual {v0, v7}, Lcom/relax/relaxframework/RxPageImpl;->getElement(I)Lcom/relax/relaxframework/RxElementImpl;

    .line 459113
    move-result-object v7

    .line 459114
    if-eqz v7, :cond_19e

    .line 459116
    invoke-virtual {v7}, Lcom/relax/relaxframework/RxElementImpl;->canBeLayoutOnly()Z

    .line 459119
    move-result v10

    .line 459120
    if-eqz v10, :cond_17c

    .line 459122
    sget-object v6, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 459124
    invoke-virtual {v7, v6}, Lcom/relax/relaxframework/RxElementImpl;->findNativeChildren(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;

    .line 459127
    move-result-object v6

    .line 459128
    invoke-virtual {v7, v6}, Lcom/relax/relaxframework/RxElementImpl;->updateLayoutResultForNativeChildren(Ljava/util/ArrayList;)V

    .line 459131
    goto :goto_19e

    .line 459132
    :cond_17c
    invoke-virtual {v7}, Lcom/relax/relaxframework/RxElementImpl;->getUIRect()Lcom/relax/relaxframework/n4;

    .line 459135
    move-result-object v7

    .line 459136
    add-int/lit8 v10, v6, 0x1

    .line 459138
    invoke-virtual {v9, v10}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459141
    move-result v10

    .line 459142
    iget-wide v11, v7, Lcom/relax/relaxframework/n4;->a:D

    .line 459144
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459147
    move-result-object v11

    .line 459148
    invoke-virtual {v2, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459151
    add-int/lit8 v6, v6, 0x2

    .line 459153
    invoke-virtual {v9, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459156
    move-result v6

    .line 459157
    iget-wide v9, v7, Lcom/relax/relaxframework/n4;->b:D

    .line 459159
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459162
    move-result-object v7

    .line 459163
    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459166
    :cond_19e
    :goto_19e
    add-int/lit8 v8, v8, 0x1

    .line 459168
    goto :goto_140

    .line 459169
    :cond_1a1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459172
    throw v3

    .line 459173
    :cond_1a5
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459175
    const/4 v2, 0x0

    .line 459176
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459179
    move-result v1

    .line 459180
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459183
    move-result-object v1

    .line 459184
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459187
    check-cast v1, Ljava/lang/Number;

    .line 459189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459192
    throw v3

    .line 459193
    :cond_1b9
    const/4 v2, 0x0

    .line 459194
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459196
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459199
    move-result v1

    .line 459200
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459203
    move-result-object v1

    .line 459204
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459207
    check-cast v1, Ljava/lang/Number;

    .line 459209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459212
    throw v3
.end method

[INNER-ORIGINAL]
.method public final layout()Ljava/util/ArrayList;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/relax/relaxframework/RxPageImpl;->root:Lcom/relax/relaxframework/OwnerImpl;

    .line 458755
    .line 458756
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, v1, Lcom/relax/relaxframework/OwnerImpl;->b:Lcom/relax/relaxframework/RelaxInstance;

    .line 458760
    .line 458761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458762
    .line 458763
    .line 458764
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458769
    .line 458770
    .line 458771
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 458772
    .line 458773
    .line 458774
    const/4 v3, 0x0

    .line 458775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458783
    .line 458784
    .line 458785
    invoke-virtual {v2}, Lcom/relax/runtime/gen/NativeLayoutProxy;->k()Ljava/util/ArrayList;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v4

    .line 458789
    const-string v5, ""

    .line 458790
    .line 458791
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    sget-object v6, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 458795
    .line 458796
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458797
    .line 458798
    .line 458799
    move-result v7

    .line 458800
    invoke-static {v6, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458801
    .line 458802
    .line 458803
    move-result v7

    .line 458804
    const/4 v8, 0x0

    .line 458805
    if-gtz v7, :cond_1b9

    .line 458806
    .line 458807
    new-array v7, v8, [Ljava/lang/Integer;

    .line 458808
    .line 458809
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v7

    .line 458813
    iget-object v9, v0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 458814
    .line 458815
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 458816
    .line 458817
    .line 458818
    move-result v9

    .line 458819
    if-lez v9, :cond_4e

    .line 458820
    .line 458821
    iget-object v7, v0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 458822
    .line 458823
    invoke-static {v7}, Lcom/bytedance/rts/foundation/RTSMapKt;->keys(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v7

    .line 458827
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    :cond_4e
    invoke-virtual {v2, v7}, Lcom/relax/runtime/gen/NativeLayoutProxy;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v2

    .line 458834
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458838
    .line 458839
    .line 458840
    move-result v7

    .line 458841
    invoke-static {v6, v7}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458842
    .line 458843
    .line 458844
    move-result v7

    .line 458845
    if-gtz v7, :cond_1a5

    .line 458846
    .line 458847
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    invoke-static {v6, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 458852
    .line 458853
    .line 458854
    move-result v4

    .line 458855
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_OFFSET()I

    .line 458856
    .line 458857
    .line 458858
    move-result v6

    .line 458859
    sub-int/2addr v4, v6

    .line 458860
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_ITEM_LENGTH()I

    .line 458861
    .line 458862
    .line 458863
    move-result v6

    .line 458864
    div-int/2addr v4, v6

    .line 458865
    new-instance v6, Ljava/util/ArrayList;

    .line 458866
    .line 458867
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458868
    .line 458869
    .line 458870
    const/4 v7, 0x0

    .line 458871
    :goto_77
    if-ge v7, v4, :cond_13f

    .line 458872
    .line 458873
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_OFFSET()I

    .line 458874
    .line 458875
    .line 458876
    move-result v9

    .line 458877
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_ITEM_LENGTH()I

    .line 458878
    .line 458879
    .line 458880
    move-result v10

    .line 458881
    mul-int v10, v10, v7

    .line 458882
    .line 458883
    add-int/2addr v9, v10

    .line 458884
    sget-object v10, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 458885
    .line 458886
    sget-object v11, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 458887
    .line 458888
    invoke-virtual {v11, v9}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458889
    .line 458890
    .line 458891
    move-result v12

    .line 458892
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v12

    .line 458896
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    check-cast v12, Ljava/lang/Number;

    .line 458900
    .line 458901
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 458902
    .line 458903
    .line 458904
    move-result-wide v12

    .line 458905
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 458906
    .line 458907
    .line 458908
    move-result v10

    .line 458909
    invoke-virtual {v0, v10}, Lcom/relax/relaxframework/RxPageImpl;->getElement(I)Lcom/relax/relaxframework/RxElementImpl;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v10

    .line 458913
    if-eqz v10, :cond_13a

    .line 458914
    .line 458915
    new-instance v15, Lcom/relax/relaxframework/n4;

    .line 458916
    .line 458917
    add-int/lit8 v12, v9, 0x1

    .line 458918
    .line 458919
    invoke-virtual {v11, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458920
    .line 458921
    .line 458922
    move-result v12

    .line 458923
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v12

    .line 458927
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    check-cast v12, Ljava/lang/Number;

    .line 458931
    .line 458932
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 458933
    .line 458934
    .line 458935
    move-result-wide v13

    .line 458936
    add-int/lit8 v12, v9, 0x2

    .line 458937
    .line 458938
    invoke-virtual {v11, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458939
    .line 458940
    .line 458941
    move-result v12

    .line 458942
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v12

    .line 458946
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    check-cast v12, Ljava/lang/Number;

    .line 458950
    .line 458951
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 458952
    .line 458953
    .line 458954
    move-result-wide v16

    .line 458955
    add-int/lit8 v12, v9, 0x3

    .line 458956
    .line 458957
    invoke-virtual {v11, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458958
    .line 458959
    .line 458960
    move-result v12

    .line 458961
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v12

    .line 458965
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    check-cast v12, Ljava/lang/Number;

    .line 458969
    .line 458970
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 458971
    .line 458972
    .line 458973
    move-result-wide v18

    .line 458974
    add-int/lit8 v12, v9, 0x4

    .line 458975
    .line 458976
    invoke-virtual {v11, v12}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 458977
    .line 458978
    .line 458979
    move-result v12

    .line 458980
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v12

    .line 458984
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    check-cast v12, Ljava/lang/Number;

    .line 458988
    .line 458989
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 458990
    .line 458991
    .line 458992
    move-result-wide v20

    .line 458993
    move-object v12, v15

    .line 458994
    move-object v8, v15

    .line 458995
    move-wide/from16 v15, v16

    .line 458996
    .line 458997
    move-wide/from16 v17, v18

    .line 458998
    .line 458999
    move-wide/from16 v19, v20

    .line 459000
    .line 459001
    invoke-direct/range {v12 .. v20}, Lcom/relax/relaxframework/n4;-><init>(DDDD)V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v10, v8}, Lcom/relax/relaxframework/RxElementImpl;->setRect(Lcom/relax/relaxframework/n4;)V

    .line 459005
    .line 459006
    .line 459007
    add-int/lit8 v8, v9, 0x5

    .line 459008
    .line 459009
    invoke-virtual {v11, v8}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459010
    .line 459011
    .line 459012
    move-result v8

    .line 459013
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_ITEM_LENGTH()I

    .line 459014
    .line 459015
    .line 459016
    move-result v12

    .line 459017
    add-int/2addr v9, v12

    .line 459018
    invoke-virtual {v11, v9}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459019
    .line 459020
    .line 459021
    move-result v9

    .line 459022
    invoke-static {v2, v8, v9}, Lcom/bytedance/rts/foundation/RTSArrayKt;->slice(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v8

    .line 459026
    invoke-virtual {v10, v8}, Lcom/relax/relaxframework/RxElementImpl;->setLayoutInfo(Ljava/util/ArrayList;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v10}, Lcom/relax/relaxframework/RxElementImpl;->needsChildrenLayoutInfo()Z

    .line 459030
    .line 459031
    .line 459032
    move-result v8

    .line 459033
    if-eqz v8, :cond_11f

    .line 459034
    .line 459035
    invoke-static {v6, v10}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 459036
    .line 459037
    .line 459038
    goto :goto_13a

    .line 459039
    :cond_11f
    invoke-virtual {v10}, Lcom/relax/relaxframework/RxElementImpl;->getParent()Lcom/relax/relaxframework/RxElementImpl;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v8

    .line 459043
    if-eqz v8, :cond_12d

    .line 459044
    .line 459045
    invoke-virtual {v8}, Lcom/relax/relaxframework/RxElementImpl;->needsChildrenLayoutInfo()Z

    .line 459046
    .line 459047
    .line 459048
    move-result v8

    .line 459049
    const/4 v9, 0x1

    .line 459050
    if-ne v8, v9, :cond_12d

    .line 459051
    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    const/4 v9, 0x0

    .line 459054
    :goto_12e
    if-eqz v9, :cond_13a

    .line 459055
    .line 459056
    invoke-virtual {v10}, Lcom/relax/relaxframework/RxElementImpl;->getParent()Lcom/relax/relaxframework/RxElementImpl;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v8

    .line 459060
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-static {v6, v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 459064
    .line 459065
    .line 459066
    :cond_13a
    :goto_13a
    add-int/lit8 v7, v7, 0x1

    .line 459067
    .line 459068
    const/4 v8, 0x0

    .line 459069
    goto/16 :goto_77

    .line 459070
    .line 459071
    :cond_13f
    const/4 v8, 0x0

    .line 459072
    :goto_140
    if-ge v8, v4, :cond_1a1

    .line 459073
    .line 459074
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_OFFSET()I

    .line 459075
    .line 459076
    .line 459077
    move-result v6

    .line 459078
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getLAYOUT_RESULT_ITEM_LENGTH()I

    .line 459079
    .line 459080
    .line 459081
    move-result v7

    .line 459082
    mul-int v7, v7, v8

    .line 459083
    .line 459084
    add-int/2addr v6, v7

    .line 459085
    sget-object v7, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 459086
    .line 459087
    sget-object v9, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459088
    .line 459089
    invoke-virtual {v9, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459090
    .line 459091
    .line 459092
    move-result v10

    .line 459093
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v10

    .line 459097
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459098
    .line 459099
    .line 459100
    check-cast v10, Ljava/lang/Number;

    .line 459101
    .line 459102
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 459103
    .line 459104
    .line 459105
    move-result-wide v10

    .line 459106
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 459107
    .line 459108
    .line 459109
    move-result v7

    .line 459110
    invoke-virtual {v0, v7}, Lcom/relax/relaxframework/RxPageImpl;->getElement(I)Lcom/relax/relaxframework/RxElementImpl;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v7

    .line 459114
    if-eqz v7, :cond_19e

    .line 459115
    .line 459116
    invoke-virtual {v7}, Lcom/relax/relaxframework/RxElementImpl;->canBeLayoutOnly()Z

    .line 459117
    .line 459118
    .line 459119
    move-result v10

    .line 459120
    if-eqz v10, :cond_17c

    .line 459121
    .line 459122
    sget-object v6, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 459123
    .line 459124
    invoke-virtual {v7, v6}, Lcom/relax/relaxframework/RxElementImpl;->findNativeChildren(Lcom/relax/relaxframework/NativeNodeType;)Ljava/util/ArrayList;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v6

    .line 459128
    invoke-virtual {v7, v6}, Lcom/relax/relaxframework/RxElementImpl;->updateLayoutResultForNativeChildren(Ljava/util/ArrayList;)V

    .line 459129
    .line 459130
    .line 459131
    goto :goto_19e

    .line 459132
    :cond_17c
    invoke-virtual {v7}, Lcom/relax/relaxframework/RxElementImpl;->getUIRect()Lcom/relax/relaxframework/n4;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v7

    .line 459136
    add-int/lit8 v10, v6, 0x1

    .line 459137
    .line 459138
    invoke-virtual {v9, v10}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459139
    .line 459140
    .line 459141
    move-result v10

    .line 459142
    iget-wide v11, v7, Lcom/relax/relaxframework/n4;->a:D

    .line 459143
    .line 459144
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v11

    .line 459148
    invoke-virtual {v2, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459149
    .line 459150
    .line 459151
    add-int/lit8 v6, v6, 0x2

    .line 459152
    .line 459153
    invoke-virtual {v9, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459154
    .line 459155
    .line 459156
    move-result v6

    .line 459157
    iget-wide v9, v7, Lcom/relax/relaxframework/n4;->b:D

    .line 459158
    .line 459159
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v7

    .line 459163
    invoke-virtual {v2, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 459164
    .line 459165
    .line 459166
    :cond_19e
    :goto_19e
    add-int/lit8 v8, v8, 0x1

    .line 459167
    .line 459168
    goto :goto_140

    .line 459169
    :cond_1a1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459170
    .line 459171
    .line 459172
    throw v3

    .line 459173
    :cond_1a5
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459174
    .line 459175
    const/4 v2, 0x0

    .line 459176
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459177
    .line 459178
    .line 459179
    move-result v1

    .line 459180
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v1

    .line 459184
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459185
    .line 459186
    .line 459187
    check-cast v1, Ljava/lang/Number;

    .line 459188
    .line 459189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459190
    .line 459191
    .line 459192
    throw v3

    .line 459193
    :cond_1b9
    const/4 v2, 0x0

    .line 459194
    sget-object v1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 459195
    .line 459196
    invoke-virtual {v1, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 459197
    .line 459198
    .line 459199
    move-result v1

    .line 459200
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459201
    .line 459202
    .line 459203
    move-result-object v1

    .line 459204
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459205
    .line 459206
    .line 459207
    check-cast v1, Ljava/lang/Number;

    .line 459208
    .line 459209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459210
    .line 459211
    .line 459212
    throw v3
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onFlush()V
[MOD-CHANGED]
.method public onFlush()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_18

    .line 262154
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxPageImpl;->flushDirtyableNodes()V

    .line 262157
    invoke-direct {p0}, Lcom/relax/relaxframework/RxPageImpl;->appendFixedElements()V

    .line 262160
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxPageImpl;->needsLayout:Z

    .line 262162
    if-eqz v0, :cond_28

    .line 262164
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxPageImpl;->layout()Ljava/util/ArrayList;

    .line 262167
    goto :goto_28

    .line 262168
    :cond_18
    sget v0, Lng7/e;->a:I

    .line 262170
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262177
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/relax/runtime/gen/RendererFunction;->e0()V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onFlush()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_18

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxPageImpl;->flushDirtyableNodes()V

    .line 262155
    .line 262156
    .line 262157
    invoke-direct {p0}, Lcom/relax/relaxframework/RxPageImpl;->appendFixedElements()V

    .line 262158
    .line 262159
    .line 262160
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxPageImpl;->needsLayout:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_28

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxPageImpl;->layout()Ljava/util/ArrayList;

    .line 262165
    .line 262166
    .line 262167
    goto :goto_28

    .line 262168
    :cond_18
    sget v0, Lng7/e;->a:I

    .line 262169
    .line 262170
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/relax/runtime/gen/RendererFunction;->e0()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method public onViewportMetricsChange()V
[MOD-CHANGED]
.method public onViewportMetricsChange()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxPageImpl;->layout()Ljava/util/ArrayList;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewportMetricsChange()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxPageImpl;->layout()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public registerElement(Lcom/relax/relaxframework/RxElementImpl;)V
[MOD-CHANGED]
.method public registerElement(Lcom/relax/relaxframework/RxElementImpl;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->elementMap:Ljava/util/Map;

    .line 16973830
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public registerElement(Lcom/relax/relaxframework/RxElementImpl;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->elementMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public removePhaseListener(ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public removePhaseListener(ILkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/relax/relaxframework/RxPageImpl;->pagePhaseListenerMap:Ljava/util/Map;

    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/util/ArrayList;

    .line 33751056
    if-eqz p1, :cond_1c

    .line 33751058
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33751061
    move-result p2

    .line 33751062
    const/4 v1, 0x1

    .line 33751063
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 33751065
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->splice(Ljava/util/ArrayList;II[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public removePhaseListener(ILkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/relax/relaxframework/RxPageImpl;->pagePhaseListenerMap:Ljava/util/Map;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    if-eqz p1, :cond_1c

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2

    .line 33751062
    const/4 v1, 0x1

    .line 33751063
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 33751064
    .line 33751065
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->splice(Ljava/util/ArrayList;II[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public setModifiers(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setModifiers(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->apply(Ljava/util/ArrayList;)V

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973846
    move-result-wide v0

    .line 16973847
    invoke-static {p1, v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->initModifiers(Ljava/util/ArrayList;J)V

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setModifiers(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->apply(Ljava/util/ArrayList;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    invoke-static {p1, v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->initModifiers(Ljava/util/ArrayList;J)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public setNeedsLayout(Z)V
[MOD-CHANGED]
.method public setNeedsLayout(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/RxPageImpl;->needsLayout:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedsLayout(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/RxPageImpl;->needsLayout:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public unregisterElement(Lcom/relax/relaxframework/RxElementImpl;)V
[MOD-CHANGED]
.method public unregisterElement(Lcom/relax/relaxframework/RxElementImpl;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->elementMap:Ljava/util/Map;

    .line 17039366
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039377
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_31

    .line 17039393
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 17039395
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 17039398
    move-result v1

    .line 17039399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039406
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->removeChild(Lcom/relax/relaxframework/RxElement;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterElement(Lcom/relax/relaxframework/RxElementImpl;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->elementMap:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->has(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_31

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->removeChild(Lcom/relax/relaxframework/RxElement;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public updateFixedElement(Lcom/relax/relaxframework/RxElementImpl;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public updateFixedElement(Lcom/relax/relaxframework/RxElementImpl;ZLkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/RxElementImpl;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getLayoutInfo()Ljava/util/ArrayList;

    .line 50724871
    move-result-object v1

    .line 50724872
    if-eqz v1, :cond_b

    .line 50724874
    const/4 v0, 0x1

    .line 50724875
    :cond_b
    if-eqz p2, :cond_4d

    .line 50724877
    iget-object p2, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 50724879
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724882
    move-result v1

    .line 50724883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-static {p2, v1, p3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724890
    sget-object p2, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 50724892
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/RxElementImpl;->hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 50724895
    move-result p3

    .line 50724896
    if-eqz p3, :cond_3b

    .line 50724898
    if-eqz v0, :cond_3b

    .line 50724900
    sget-object p3, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 50724902
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/RxElementImpl;->findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 50724905
    move-result-object v0

    .line 50724906
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724909
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724912
    move-result v0

    .line 50724913
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724916
    move-result v1

    .line 50724917
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    invoke-static {p2, v0, v1}, Lcom/relax/relaxframework/RxElementImpl$a;->b(Lcom/relax/relaxframework/NativeNodeType;II)V

    .line 50724923
    :cond_3b
    sget-object p3, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 50724925
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724928
    move-result v0

    .line 50724929
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724932
    move-result p1

    .line 50724933
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    const/4 p3, -0x1

    .line 50724937
    invoke-static {p2, v0, p1, p3}, Lcom/relax/relaxframework/RxElementImpl$a;->a(Lcom/relax/relaxframework/NativeNodeType;III)V

    .line 50724940
    goto :goto_83

    .line 50724941
    :cond_4d
    if-eqz v0, :cond_83

    .line 50724943
    iget-object p2, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 50724945
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724948
    move-result p3

    .line 50724949
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    move-result-object p2

    .line 50724957
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50724959
    sget-object p3, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 50724961
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 50724963
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724966
    move-result v1

    .line 50724967
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724970
    move-result v2

    .line 50724971
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    invoke-static {v0, v1, v2}, Lcom/relax/relaxframework/RxElementImpl$a;->b(Lcom/relax/relaxframework/NativeNodeType;II)V

    .line 50724977
    iget-object p3, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 50724979
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724982
    move-result p1

    .line 50724983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-static {p3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 50724990
    if-eqz p2, :cond_83

    .line 50724992
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public updateFixedElement(Lcom/relax/relaxframework/RxElementImpl;ZLkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/RxElementImpl;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getLayoutInfo()Ljava/util/ArrayList;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    if-eqz v1, :cond_b

    .line 50724873
    .line 50724874
    const/4 v0, 0x1

    .line 50724875
    :cond_b
    if-eqz p2, :cond_4d

    .line 50724876
    .line 50724877
    iget-object p2, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 50724878
    .line 50724879
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v1

    .line 50724883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-static {p2, v1, p3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724888
    .line 50724889
    .line 50724890
    sget-object p2, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 50724891
    .line 50724892
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/RxElementImpl;->hasNativeNode(Lcom/relax/relaxframework/NativeNodeType;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p3

    .line 50724896
    if-eqz p3, :cond_3b

    .line 50724897
    .line 50724898
    if-eqz v0, :cond_3b

    .line 50724899
    .line 50724900
    sget-object p3, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 50724901
    .line 50724902
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/RxElementImpl;->findNativeParent(Lcom/relax/relaxframework/NativeNodeType;)Lcom/relax/relaxframework/RxElementImpl;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v0

    .line 50724913
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v1

    .line 50724917
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-static {p2, v0, v1}, Lcom/relax/relaxframework/RxElementImpl$a;->b(Lcom/relax/relaxframework/NativeNodeType;II)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    sget-object p3, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 50724924
    .line 50724925
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p1

    .line 50724933
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    const/4 p3, -0x1

    .line 50724937
    invoke-static {p2, v0, p1, p3}, Lcom/relax/relaxframework/RxElementImpl$a;->a(Lcom/relax/relaxframework/NativeNodeType;III)V

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_83

    .line 50724941
    :cond_4d
    if-eqz v0, :cond_83

    .line 50724942
    .line 50724943
    iget-object p2, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p3

    .line 50724949
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50724958
    .line 50724959
    sget-object p3, Lcom/relax/relaxframework/RxElementImpl;->Companion:Lcom/relax/relaxframework/RxElementImpl$a;

    .line 50724960
    .line 50724961
    sget-object v0, Lcom/relax/relaxframework/NativeNodeType;->UINode:Lcom/relax/relaxframework/NativeNodeType;

    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v1

    .line 50724967
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v2

    .line 50724971
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {v0, v1, v2}, Lcom/relax/relaxframework/RxElementImpl$a;->b(Lcom/relax/relaxframework/NativeNodeType;II)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object p3, p0, Lcom/relax/relaxframework/RxPageImpl;->fixedElements:Ljava/util/Map;

    .line 50724978
    .line 50724979
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-static {p3, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    if-eqz p2, :cond_83

    .line 50724991
    .line 50724992
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method


