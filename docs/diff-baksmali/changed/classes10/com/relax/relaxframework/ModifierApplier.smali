## classes10/com/relax/relaxframework/ModifierApplier.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/relax/relaxframework/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/c2;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/relax/relaxframework/ModifierApplier;->b:Lcom/relax/relaxframework/c2;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/c2;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/relax/relaxframework/ModifierApplier;->b:Lcom/relax/relaxframework/c2;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/ArrayList;)Z
[MOD-CHANGED]
.method public final a(Ljava/util/ArrayList;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170443
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170446
    move-result v3

    .line 17170447
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    :goto_14
    const/4 v4, 0x1

    .line 17170453
    if-ge v0, v2, :cond_50

    .line 17170455
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17170457
    invoke-virtual {v5, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17170460
    move-result v5

    .line 17170461
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170464
    move-result-object v5

    .line 17170465
    const-string v6, ""

    .line 17170467
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    move-object v7, v5

    .line 17170471
    check-cast v7, Lcom/relax/relaxframework/RxModifier;

    .line 17170473
    invoke-virtual {v7}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 17170476
    move-result-object v7

    .line 17170477
    sget-object v8, Lcom/relax/relaxframework/ModifierApplier$a;->a:[I

    .line 17170479
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17170482
    move-result v7

    .line 17170483
    aget v7, v8, v7

    .line 17170485
    if-eq v7, v4, :cond_4c

    .line 17170487
    const/4 v8, 0x2

    .line 17170488
    if-eq v7, v8, :cond_3e

    .line 17170490
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170493
    goto :goto_4d

    .line 17170494
    :cond_3e
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    check-cast v5, Lcom/relax/relaxframework/l0;

    .line 17170499
    iget-boolean v6, v5, Lcom/relax/relaxframework/l0;->b:Z

    .line 17170501
    if-eqz v6, :cond_48

    .line 17170503
    goto :goto_4c

    .line 17170504
    :cond_48
    invoke-virtual {v5, v1}, Lcom/relax/relaxframework/l0;->c(Ljava/util/ArrayList;)V

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    :goto_4c
    const/4 v3, 0x1

    .line 17170509
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    .line 17170511
    goto :goto_14

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17170514
    if-eqz v0, :cond_60

    .line 17170516
    iget-boolean v2, p0, Lcom/relax/relaxframework/ModifierApplier;->c:Z

    .line 17170518
    if-eq v2, v3, :cond_59

    .line 17170520
    goto :goto_60

    .line 17170521
    :cond_59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    invoke-interface {v0}, Lcom/relax/relaxframework/k2;->p()V

    .line 17170527
    goto :goto_71

    .line 17170528
    :cond_60
    :goto_60
    if-eqz v3, :cond_6a

    .line 17170530
    new-instance v0, Lcom/relax/relaxframework/ComputedStyle;

    .line 17170532
    invoke-direct {v0}, Lcom/relax/relaxframework/ComputedStyle;-><init>()V

    .line 17170535
    iput-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17170537
    goto :goto_71

    .line 17170538
    :cond_6a
    new-instance v0, Lcom/relax/relaxframework/s8;

    .line 17170540
    invoke-direct {v0}, Lcom/relax/relaxframework/s8;-><init>()V

    .line 17170543
    iput-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17170545
    :goto_71
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->b:Lcom/relax/relaxframework/c2;

    .line 17170547
    if-eqz v0, :cond_82

    .line 17170549
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17170551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierApplier;->b:Lcom/relax/relaxframework/c2;

    .line 17170556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    invoke-interface {v0, v2}, Lcom/relax/relaxframework/k2;->h(Lcom/relax/relaxframework/c2;)V

    .line 17170562
    :cond_82
    iput-boolean v3, p0, Lcom/relax/relaxframework/ModifierApplier;->c:Z

    .line 17170564
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170566
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170569
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170571
    if-eqz v3, :cond_96

    .line 17170573
    new-instance v1, Lcom/relax/relaxframework/ModifierApplier$apply$2;

    .line 17170575
    invoke-direct {v1, p1, p0, v0}, Lcom/relax/relaxframework/ModifierApplier$apply$2;-><init>(Ljava/util/ArrayList;Lcom/relax/relaxframework/ModifierApplier;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170578
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 17170581
    goto :goto_9d

    .line 17170582
    :cond_96
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/ModifierApplier;->b(Ljava/util/ArrayList;)Z

    .line 17170585
    move-result p1

    .line 17170586
    xor-int/2addr p1, v4

    .line 17170587
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170589
    :goto_9d
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170591
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/ArrayList;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v3

    .line 17170447
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    :goto_14
    const/4 v4, 0x1

    .line 17170453
    if-ge v0, v2, :cond_50

    .line 17170454
    .line 17170455
    sget-object v5, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17170456
    .line 17170457
    invoke-virtual {v5, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v5

    .line 17170461
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    const-string v6, ""

    .line 17170466
    .line 17170467
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    move-object v7, v5

    .line 17170471
    check-cast v7, Lcom/relax/relaxframework/RxModifier;

    .line 17170472
    .line 17170473
    invoke-virtual {v7}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v7

    .line 17170477
    sget-object v8, Lcom/relax/relaxframework/ModifierApplier$a;->a:[I

    .line 17170478
    .line 17170479
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v7

    .line 17170483
    aget v7, v8, v7

    .line 17170484
    .line 17170485
    if-eq v7, v4, :cond_4c

    .line 17170486
    .line 17170487
    const/4 v8, 0x2

    .line 17170488
    if-eq v7, v8, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v1, v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_4d

    .line 17170494
    :cond_3e
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast v5, Lcom/relax/relaxframework/l0;

    .line 17170498
    .line 17170499
    iget-boolean v6, v5, Lcom/relax/relaxframework/l0;->b:Z

    .line 17170500
    .line 17170501
    if-eqz v6, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_4c

    .line 17170504
    :cond_48
    invoke-virtual {v5, v1}, Lcom/relax/relaxframework/l0;->c(Ljava/util/ArrayList;)V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    :goto_4c
    const/4 v3, 0x1

    .line 17170509
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    .line 17170510
    .line 17170511
    goto :goto_14

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_60

    .line 17170515
    .line 17170516
    iget-boolean v2, p0, Lcom/relax/relaxframework/ModifierApplier;->c:Z

    .line 17170517
    .line 17170518
    if-eq v2, v3, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_60

    .line 17170521
    :cond_59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v0}, Lcom/relax/relaxframework/k2;->p()V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_71

    .line 17170528
    :cond_60
    :goto_60
    if-eqz v3, :cond_6a

    .line 17170529
    .line 17170530
    new-instance v0, Lcom/relax/relaxframework/ComputedStyle;

    .line 17170531
    .line 17170532
    invoke-direct {v0}, Lcom/relax/relaxframework/ComputedStyle;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17170536
    .line 17170537
    goto :goto_71

    .line 17170538
    :cond_6a
    new-instance v0, Lcom/relax/relaxframework/s8;

    .line 17170539
    .line 17170540
    invoke-direct {v0}, Lcom/relax/relaxframework/s8;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    iput-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17170544
    .line 17170545
    :goto_71
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->b:Lcom/relax/relaxframework/c2;

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_82

    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17170550
    .line 17170551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v2, p0, Lcom/relax/relaxframework/ModifierApplier;->b:Lcom/relax/relaxframework/c2;

    .line 17170555
    .line 17170556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v0, v2}, Lcom/relax/relaxframework/k2;->h(Lcom/relax/relaxframework/c2;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    iput-boolean v3, p0, Lcom/relax/relaxframework/ModifierApplier;->c:Z

    .line 17170563
    .line 17170564
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170565
    .line 17170566
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170570
    .line 17170571
    if-eqz v3, :cond_96

    .line 17170572
    .line 17170573
    new-instance v1, Lcom/relax/relaxframework/ModifierApplier$apply$2;

    .line 17170574
    .line 17170575
    invoke-direct {v1, p1, p0, v0}, Lcom/relax/relaxframework/ModifierApplier$apply$2;-><init>(Ljava/util/ArrayList;Lcom/relax/relaxframework/ModifierApplier;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_9d

    .line 17170582
    :cond_96
    invoke-virtual {p0, v1}, Lcom/relax/relaxframework/ModifierApplier;->b(Ljava/util/ArrayList;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    xor-int/2addr p1, v4

    .line 17170587
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170588
    .line 17170589
    :goto_9d
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170590
    .line 17170591
    return p1
.end method


.method public final b(Ljava/util/ArrayList;)Z
[MOD-CHANGED]
.method public final b(Ljava/util/ArrayList;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104898
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    sub-int/2addr v0, v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ltz v0, :cond_5d

    .line 17104912
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v4

    .line 17104916
    check-cast v4, Lcom/relax/relaxframework/RxModifier;

    .line 17104918
    :goto_16
    if-eqz v4, :cond_5a

    .line 17104920
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxModifier;->getProperty()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104923
    move-result-object v5

    .line 17104924
    sget-object v6, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104926
    if-ne v5, v6, :cond_21

    .line 17104928
    goto :goto_51

    .line 17104929
    :cond_21
    iget-object v6, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17104931
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    invoke-interface {v6, v5}, Lcom/relax/relaxframework/k2;->d(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 17104937
    move-result v6

    .line 17104938
    if-nez v6, :cond_51

    .line 17104940
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isUIProperty(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 17104943
    move-result v5

    .line 17104944
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 17104947
    move-result-object v6

    .line 17104948
    sget-object v7, Lcom/relax/relaxframework/ModifierApplier$a;->a:[I

    .line 17104950
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104953
    move-result v6

    .line 17104954
    aget v6, v7, v6

    .line 17104956
    const/4 v7, 0x3

    .line 17104957
    if-ne v6, v7, :cond_48

    .line 17104959
    iget-object v6, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17104961
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    invoke-virtual {v4, v6}, Lcom/relax/relaxframework/RxModifier;->applyStyle(Lcom/relax/relaxframework/k2;)V

    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    new-instance v6, Lcom/relax/relaxframework/ModifierApplier$applyStyle$1$1;

    .line 17104970
    invoke-direct {v6, v4, p0}, Lcom/relax/relaxframework/ModifierApplier$applyStyle$1$1;-><init>(Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/ModifierApplier;)V

    .line 17104973
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    :goto_51
    const/4 v5, 0x0

    .line 17104978
    :goto_52
    if-eqz v5, :cond_55

    .line 17104980
    const/4 v3, 0x1

    .line 17104981
    :cond_55
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxModifier;->getPrev()Lcom/relax/relaxframework/RxModifier;

    .line 17104984
    move-result-object v4

    .line 17104985
    goto :goto_16

    .line 17104986
    :cond_5a
    add-int/lit8 v0, v0, -0x1

    .line 17104988
    goto :goto_e

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->a:Ljava/util/ArrayList;

    .line 17104991
    if-eqz v0, :cond_7d

    .line 17104993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104996
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104999
    move-result-object v0

    .line 17105000
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17105003
    move-result v1

    .line 17105004
    if-eqz v1, :cond_7d

    .line 17105006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105009
    move-result-object v1

    .line 17105010
    check-cast v1, Lcom/relax/relaxframework/RxModifier;

    .line 17105012
    new-instance v2, Lcom/relax/relaxframework/ModifierApplier$resetStyle$1$1;

    .line 17105014
    invoke-direct {v2, p0}, Lcom/relax/relaxframework/ModifierApplier$resetStyle$1$1;-><init>(Lcom/relax/relaxframework/ModifierApplier;)V

    .line 17105017
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->forEachModifierLink(Lcom/relax/relaxframework/RxModifier;Lkotlin/jvm/functions/Function1;)V

    .line 17105020
    goto :goto_68

    .line 17105021
    :cond_7d
    iput-object p1, p0, Lcom/relax/relaxframework/ModifierApplier;->a:Ljava/util/ArrayList;

    .line 17105023
    return v3
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/ArrayList;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    sub-int/2addr v0, v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ltz v0, :cond_5d

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    check-cast v4, Lcom/relax/relaxframework/RxModifier;

    .line 17104917
    .line 17104918
    :goto_16
    if-eqz v4, :cond_5a

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxModifier;->getProperty()Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v5

    .line 17104924
    sget-object v6, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104925
    .line 17104926
    if-ne v5, v6, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_51

    .line 17104929
    :cond_21
    iget-object v6, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17104930
    .line 17104931
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v6, v5}, Lcom/relax/relaxframework/k2;->d(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    if-nez v6, :cond_51

    .line 17104939
    .line 17104940
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isUIProperty(Lcom/relax/relaxframework/CSSModifierProperty;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxModifier;->get_type()Lcom/relax/relaxframework/RxModifierType;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    sget-object v7, Lcom/relax/relaxframework/ModifierApplier$a;->a:[I

    .line 17104949
    .line 17104950
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v6

    .line 17104954
    aget v6, v7, v6

    .line 17104955
    .line 17104956
    const/4 v7, 0x3

    .line 17104957
    if-ne v6, v7, :cond_48

    .line 17104958
    .line 17104959
    iget-object v6, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 17104960
    .line 17104961
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4, v6}, Lcom/relax/relaxframework/RxModifier;->applyStyle(Lcom/relax/relaxframework/k2;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    new-instance v6, Lcom/relax/relaxframework/ModifierApplier$applyStyle$1$1;

    .line 17104969
    .line 17104970
    invoke-direct {v6, v4, p0}, Lcom/relax/relaxframework/ModifierApplier$applyStyle$1$1;-><init>(Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/ModifierApplier;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    :goto_51
    const/4 v5, 0x0

    .line 17104978
    :goto_52
    if-eqz v5, :cond_55

    .line 17104979
    .line 17104980
    const/4 v3, 0x1

    .line 17104981
    :cond_55
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxModifier;->getPrev()Lcom/relax/relaxframework/RxModifier;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v4

    .line 17104985
    goto :goto_16

    .line 17104986
    :cond_5a
    add-int/lit8 v0, v0, -0x1

    .line 17104987
    .line 17104988
    goto :goto_e

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->a:Ljava/util/ArrayList;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_7d

    .line 17104992
    .line 17104993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v1

    .line 17105004
    if-eqz v1, :cond_7d

    .line 17105005
    .line 17105006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v1

    .line 17105010
    check-cast v1, Lcom/relax/relaxframework/RxModifier;

    .line 17105011
    .line 17105012
    new-instance v2, Lcom/relax/relaxframework/ModifierApplier$resetStyle$1$1;

    .line 17105013
    .line 17105014
    invoke-direct {v2, p0}, Lcom/relax/relaxframework/ModifierApplier$resetStyle$1$1;-><init>(Lcom/relax/relaxframework/ModifierApplier;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-static {v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->forEachModifierLink(Lcom/relax/relaxframework/RxModifier;Lkotlin/jvm/functions/Function1;)V

    .line 17105018
    .line 17105019
    .line 17105020
    goto :goto_68

    .line 17105021
    :cond_7d
    iput-object p1, p0, Lcom/relax/relaxframework/ModifierApplier;->a:Ljava/util/ArrayList;

    .line 17105022
    .line 17105023
    return v3
.end method


.method public final getStyle()Lcom/relax/relaxframework/k2;
[MOD-CHANGED]
.method public final getStyle()Lcom/relax/relaxframework/k2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()Lcom/relax/relaxframework/k2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ModifierApplier;->d:Lcom/relax/relaxframework/k2;

    .line 1
    .line 2
    return-object v0
.end method


