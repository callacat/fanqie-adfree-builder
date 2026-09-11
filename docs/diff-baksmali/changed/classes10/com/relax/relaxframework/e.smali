## classes10/com/relax/relaxframework/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v5, 0x0

    .line 67305476
    const/16 v6, 0x10

    .line 67305478
    const/4 v7, 0x0

    .line 67305479
    move-object v0, p0

    .line 67305480
    move-object v1, p1

    .line 67305481
    move-object v2, p2

    .line 67305482
    move-object v3, p3

    .line 67305483
    move-object v4, p4

    .line 67305484
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/BaseAnimationModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305487
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67305490
    move-result p1

    .line 67305491
    iput p1, p0, Lcom/relax/relaxframework/e;->a:I

    .line 67305493
    new-instance p1, Lcom/relax/relaxframework/d;

    .line 67305495
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/d;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67305498
    iput-object p1, p0, Lcom/relax/relaxframework/e;->b:Lcom/relax/relaxframework/d;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v5, 0x0

    .line 67305476
    const/16 v6, 0x10

    .line 67305477
    .line 67305478
    const/4 v7, 0x0

    .line 67305479
    move-object v0, p0

    .line 67305480
    move-object v1, p1

    .line 67305481
    move-object v2, p2

    .line 67305482
    move-object v3, p3

    .line 67305483
    move-object v4, p4

    .line 67305484
    invoke-direct/range {v0 .. v7}, Lcom/relax/relaxframework/BaseAnimationModifier;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;Lcom/relax/relaxframework/l2;Lcom/relax/relaxframework/b2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p1

    .line 67305491
    iput p1, p0, Lcom/relax/relaxframework/e;->a:I

    .line 67305492
    .line 67305493
    new-instance p1, Lcom/relax/relaxframework/d;

    .line 67305494
    .line 67305495
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/d;-><init>(Lcom/relax/relaxframework/RxModifier;)V

    .line 67305496
    .line 67305497
    .line 67305498
    iput-object p1, p0, Lcom/relax/relaxframework/e;->b:Lcom/relax/relaxframework/d;

    .line 67305499
    .line 67305500
    return-void
.end method


.method public static a(Lcom/relax/relaxframework/f;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static a(Lcom/relax/relaxframework/f;)Ljava/util/ArrayList;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/relax/relaxframework/f;->a:Ljava/util/ArrayList;

    .line 17170434
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170436
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170439
    move-result v2

    .line 17170440
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-nez v2, :cond_16

    .line 17170447
    new-array p0, v3, [Ljava/lang/Object;

    .line 17170449
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170452
    move-result-object p0

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    sget-object v2, Lcom/relax/relaxframework/TimingFunction;->Companion:Lcom/relax/relaxframework/TimingFunction$Companion;

    .line 17170456
    invoke-virtual {v2}, Lcom/relax/relaxframework/TimingFunction$Companion;->linear()Lcom/relax/relaxframework/TimingFunction;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->convertTimingFunctionParams(Lcom/relax/relaxframework/TimingFunction;)Ljava/util/ArrayList;

    .line 17170463
    move-result-object v2

    .line 17170464
    const/16 v4, 0xd

    .line 17170466
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170468
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170471
    move-result-object v5

    .line 17170472
    check-cast v5, Lcom/relax/relaxframework/c;

    .line 17170474
    iget-object v5, v5, Lcom/relax/relaxframework/c;->b:Ljava/lang/String;

    .line 17170476
    aput-object v5, v4, v3

    .line 17170478
    const-wide/16 v5, 0x0

    .line 17170480
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170483
    move-result-object v7

    .line 17170484
    const/4 v8, 0x1

    .line 17170485
    aput-object v7, v4, v8

    .line 17170487
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170490
    move-result-object v7

    .line 17170491
    const-string v9, ""

    .line 17170493
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    const/4 v10, 0x2

    .line 17170497
    aput-object v7, v4, v10

    .line 17170499
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object v7

    .line 17170503
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    const/4 v8, 0x3

    .line 17170507
    aput-object v7, v4, v8

    .line 17170509
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170512
    move-result-object v7

    .line 17170513
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    const/4 v10, 0x4

    .line 17170517
    aput-object v7, v4, v10

    .line 17170519
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170522
    move-result-object v7

    .line 17170523
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    const/4 v8, 0x5

    .line 17170527
    aput-object v7, v4, v8

    .line 17170529
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    const/4 v10, 0x6

    .line 17170537
    aput-object v7, v4, v10

    .line 17170539
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    const/4 v7, 0x7

    .line 17170547
    aput-object v2, v4, v7

    .line 17170549
    const/16 v2, 0x8

    .line 17170551
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170554
    move-result-object v5

    .line 17170555
    aput-object v5, v4, v2

    .line 17170557
    iget v2, p0, Lcom/relax/relaxframework/f;->f:I

    .line 17170559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v2

    .line 17170563
    const/16 v5, 0x9

    .line 17170565
    aput-object v2, v4, v5

    .line 17170567
    iget-object v2, p0, Lcom/relax/relaxframework/f;->d:Lcom/relax/relaxframework/ModifierValue_AnimationDirection;

    .line 17170569
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_AnimationDirection;->value:I

    .line 17170571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object v2

    .line 17170575
    const/16 v5, 0xa

    .line 17170577
    aput-object v2, v4, v5

    .line 17170579
    iget-object v2, p0, Lcom/relax/relaxframework/f;->c:Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;

    .line 17170581
    invoke-virtual {v2}, Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;->getValue()I

    .line 17170584
    move-result v2

    .line 17170585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    move-result-object v2

    .line 17170589
    const/16 v5, 0xb

    .line 17170591
    aput-object v2, v4, v5

    .line 17170593
    iget-object p0, p0, Lcom/relax/relaxframework/f;->e:Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;

    .line 17170595
    iget p0, p0, Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;->value:I

    .line 17170597
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    move-result-object p0

    .line 17170601
    const/16 v2, 0xc

    .line 17170603
    aput-object p0, v4, v2

    .line 17170605
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170608
    move-result-object p0

    .line 17170609
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170616
    move-result v4

    .line 17170617
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17170620
    move-result v1

    .line 17170621
    :goto_bd
    if-ge v3, v1, :cond_d8

    .line 17170623
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17170625
    invoke-virtual {v4, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17170628
    move-result v4

    .line 17170629
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170632
    move-result-object v4

    .line 17170633
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    check-cast v4, Lcom/relax/relaxframework/c;

    .line 17170638
    iget-object v5, v4, Lcom/relax/relaxframework/c;->b:Ljava/lang/String;

    .line 17170640
    iget-object v4, v4, Lcom/relax/relaxframework/c;->a:Ljava/util/Map;

    .line 17170642
    invoke-static {v2, v5, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170645
    add-int/lit8 v3, v3, 0x1

    .line 17170647
    goto :goto_bd

    .line 17170648
    :cond_d8
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17170650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170653
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170655
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170658
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 17170661
    move-result-object v0

    .line 17170662
    if-nez v0, :cond_e9

    .line 17170664
    return-object p0

    .line 17170665
    :cond_e9
    const/4 p0, 0x0

    .line 17170666
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/relax/relaxframework/f;)Ljava/util/ArrayList;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/relax/relaxframework/f;->a:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-nez v2, :cond_16

    .line 17170446
    .line 17170447
    new-array p0, v3, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    sget-object v2, Lcom/relax/relaxframework/TimingFunction;->Companion:Lcom/relax/relaxframework/TimingFunction$Companion;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Lcom/relax/relaxframework/TimingFunction$Companion;->linear()Lcom/relax/relaxframework/TimingFunction;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->convertTimingFunctionParams(Lcom/relax/relaxframework/TimingFunction;)Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    const/16 v4, 0xd

    .line 17170465
    .line 17170466
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    check-cast v5, Lcom/relax/relaxframework/c;

    .line 17170473
    .line 17170474
    iget-object v5, v5, Lcom/relax/relaxframework/c;->b:Ljava/lang/String;

    .line 17170475
    .line 17170476
    aput-object v5, v4, v3

    .line 17170477
    .line 17170478
    const-wide/16 v5, 0x0

    .line 17170479
    .line 17170480
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    const/4 v8, 0x1

    .line 17170485
    aput-object v7, v4, v8

    .line 17170486
    .line 17170487
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    const-string v9, ""

    .line 17170492
    .line 17170493
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v10, 0x2

    .line 17170497
    aput-object v7, v4, v10

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v7

    .line 17170503
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const/4 v8, 0x3

    .line 17170507
    aput-object v7, v4, v8

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v7

    .line 17170513
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 v10, 0x4

    .line 17170517
    aput-object v7, v4, v10

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v8, 0x5

    .line 17170527
    aput-object v7, v4, v8

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const/4 v10, 0x6

    .line 17170537
    aput-object v7, v4, v10

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v7, 0x7

    .line 17170547
    aput-object v2, v4, v7

    .line 17170548
    .line 17170549
    const/16 v2, 0x8

    .line 17170550
    .line 17170551
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    aput-object v5, v4, v2

    .line 17170556
    .line 17170557
    iget v2, p0, Lcom/relax/relaxframework/f;->f:I

    .line 17170558
    .line 17170559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    const/16 v5, 0x9

    .line 17170564
    .line 17170565
    aput-object v2, v4, v5

    .line 17170566
    .line 17170567
    iget-object v2, p0, Lcom/relax/relaxframework/f;->d:Lcom/relax/relaxframework/ModifierValue_AnimationDirection;

    .line 17170568
    .line 17170569
    iget v2, v2, Lcom/relax/relaxframework/ModifierValue_AnimationDirection;->value:I

    .line 17170570
    .line 17170571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    const/16 v5, 0xa

    .line 17170576
    .line 17170577
    aput-object v2, v4, v5

    .line 17170578
    .line 17170579
    iget-object v2, p0, Lcom/relax/relaxframework/f;->c:Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;

    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Lcom/relax/relaxframework/ModifierValue_AnimationFillMode;->getValue()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    const/16 v5, 0xb

    .line 17170590
    .line 17170591
    aput-object v2, v4, v5

    .line 17170592
    .line 17170593
    iget-object p0, p0, Lcom/relax/relaxframework/f;->e:Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;

    .line 17170594
    .line 17170595
    iget p0, p0, Lcom/relax/relaxframework/ModifierValue_AnimationPlayState;->value:I

    .line 17170596
    .line 17170597
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p0

    .line 17170601
    const/16 v2, 0xc

    .line 17170602
    .line 17170603
    aput-object p0, v4, v2

    .line 17170604
    .line 17170605
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p0

    .line 17170609
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v4

    .line 17170617
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    :goto_bd
    if-ge v3, v1, :cond_d8

    .line 17170622
    .line 17170623
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17170624
    .line 17170625
    invoke-virtual {v4, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v4

    .line 17170629
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v4

    .line 17170633
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    check-cast v4, Lcom/relax/relaxframework/c;

    .line 17170637
    .line 17170638
    iget-object v5, v4, Lcom/relax/relaxframework/c;->b:Ljava/lang/String;

    .line 17170639
    .line 17170640
    iget-object v4, v4, Lcom/relax/relaxframework/c;->a:Ljava/util/Map;

    .line 17170641
    .line 17170642
    invoke-static {v2, v5, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17170643
    .line 17170644
    .line 17170645
    add-int/lit8 v3, v3, 0x1

    .line 17170646
    .line 17170647
    goto :goto_bd

    .line 17170648
    :cond_d8
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17170649
    .line 17170650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170651
    .line 17170652
    .line 17170653
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170654
    .line 17170655
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getUIProxy()Lng7/g;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    if-nez v0, :cond_e9

    .line 17170663
    .line 17170664
    return-object p0

    .line 17170665
    :cond_e9
    const/4 p0, 0x0

    .line 17170666
    throw p0
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/e;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/e;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final value(Lcom/relax/relaxframework/f;)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final value(Lcom/relax/relaxframework/f;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/relax/relaxframework/e;->a(Lcom/relax/relaxframework/f;)Ljava/util/ArrayList;

    .line 17039367
    move-result-object p1

    .line 17039368
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17039370
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039373
    move-result v2

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17039377
    move-result v1

    .line 17039378
    if-lez v1, :cond_38

    .line 17039380
    iget-object v1, p0, Lcom/relax/relaxframework/e;->b:Lcom/relax/relaxframework/d;

    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Animation:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039387
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039389
    const/4 v4, 0x1

    .line 17039390
    new-array v4, v4, [Ljava/util/ArrayList;

    .line 17039392
    aput-object p1, v4, v0

    .line 17039394
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {v1, v2, p1, v0}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039412
    move-result-object p1

    .line 17039413
    check-cast p1, Lcom/relax/relaxframework/e;

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object p1, p0

    .line 17039417
    :goto_39
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final value(Lcom/relax/relaxframework/f;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/relax/relaxframework/e;->a(Lcom/relax/relaxframework/f;)Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-lez v1, :cond_38

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/relax/relaxframework/e;->b:Lcom/relax/relaxframework/d;

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v2, Lcom/relax/relaxframework/CSSModifierProperty;->Animation:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17039386
    .line 17039387
    sget-object v3, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 17039388
    .line 17039389
    const/4 v4, 0x1

    .line 17039390
    new-array v4, v4, [Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    aput-object p1, v4, v0

    .line 17039393
    .line 17039394
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {v1, v2, p1, v0}, Lcom/relax/relaxframework/ModifierCreator;->a(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/j4;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    check-cast p1, Lcom/relax/relaxframework/e;

    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object p1, p0

    .line 17039417
    :goto_39
    return-object p1
.end method


.method public final value(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseAnimationModifier;
[MOD-CHANGED]
.method public final value(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/e;->b:Lcom/relax/relaxframework/d;

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Animation:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/AnimationModifier___0$value$1;

    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/AnimationModifier___0$value$1;-><init>(Lcom/relax/relaxframework/e;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/e;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final value(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseAnimationModifier;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/e;->b:Lcom/relax/relaxframework/d;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->Animation:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/relax/relaxframework/AnimationModifier___0$value$1;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p0, p1}, Lcom/relax/relaxframework/AnimationModifier___0$value$1;-><init>(Lcom/relax/relaxframework/e;Lkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getDefaultObjArrayValue()Lcom/relax/relaxframework/j4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, v2, p1}, Lcom/relax/relaxframework/ModifierCreator;->b(Lcom/relax/relaxframework/CSSModifierProperty;Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/j4;)Lcom/relax/relaxframework/RxModifier;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/relax/relaxframework/e;

    .line 16973849
    .line 16973850
    return-object p1
.end method


