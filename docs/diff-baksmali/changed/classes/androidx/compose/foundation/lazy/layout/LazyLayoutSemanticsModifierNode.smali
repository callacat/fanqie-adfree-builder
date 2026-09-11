## classes/androidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/i0;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/r1;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 84082691
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->o:Lkotlin/jvm/functions/Function0;

    .line 84082693
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/r1;

    .line 84082695
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 84082697
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->r:Z

    .line 84082699
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->s:Z

    .line 84082701
    new-instance p1, Landroidx/compose/foundation/lazy/layout/u1;

    .line 84082703
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/u1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 84082706
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->u:Landroidx/compose/foundation/lazy/layout/u1;

    .line 84082708
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->a2()V

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/i0;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/r1;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->o:Lkotlin/jvm/functions/Function0;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/r1;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 84082696
    .line 84082697
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->r:Z

    .line 84082698
    .line 84082699
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->s:Z

    .line 84082700
    .line 84082701
    new-instance p1, Landroidx/compose/foundation/lazy/layout/u1;

    .line 84082702
    .line 84082703
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/u1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 84082704
    .line 84082705
    .line 84082706
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->u:Landroidx/compose/foundation/lazy/layout/u1;

    .line 84082707
    .line 84082708
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->a2()V

    .line 84082709
    .line 84082710
    .line 84082711
    return-void
.end method


.method public final K1(Landroidx/compose/ui/semantics/a0;)V
[MOD-CHANGED]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17170434
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/z;

    .line 17170441
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17170443
    const/4 v3, 0x6

    .line 17170444
    aget-object v3, v2, v3

    .line 17170446
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170454
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->u:Landroidx/compose/foundation/lazy/layout/u1;

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->M:Landroidx/compose/ui/semantics/z;

    .line 17170461
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170464
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170466
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170468
    if-ne v1, v3, :cond_28

    .line 17170470
    const/4 v1, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    const-string v3, ""

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    if-eqz v1, :cond_46

    .line 17170478
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->t:Landroidx/compose/ui/semantics/k;

    .line 17170480
    if-nez v1, :cond_36

    .line 17170482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170485
    move-object v1, v4

    .line 17170486
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 17170491
    const/16 v3, 0xc

    .line 17170493
    aget-object v3, v2, v3

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170501
    goto :goto_5d

    .line 17170502
    :cond_46
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->t:Landroidx/compose/ui/semantics/k;

    .line 17170504
    if-nez v1, :cond_4e

    .line 17170506
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    move-object v1, v4

    .line 17170510
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/z;

    .line 17170515
    const/16 v3, 0xb

    .line 17170517
    aget-object v3, v2, v3

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170525
    :goto_5d
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->v:Landroidx/compose/foundation/lazy/layout/x1;

    .line 17170527
    if-eqz v0, :cond_70

    .line 17170529
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    sget-object v1, Landroidx/compose/ui/semantics/m;->g:Landroidx/compose/ui/semantics/z;

    .line 17170536
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17170538
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170541
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170544
    :cond_70
    new-instance v0, Landroidx/compose/foundation/lazy/layout/t1;

    .line 17170546
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/t1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 17170549
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->b(Landroidx/compose/ui/semantics/a0;Landroidx/compose/foundation/lazy/layout/t1;)V

    .line 17170552
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/r1;

    .line 17170554
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r1;->d()Landroidx/compose/ui/semantics/b;

    .line 17170557
    move-result-object v0

    .line 17170558
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/z;

    .line 17170560
    const/16 v3, 0x16

    .line 17170562
    aget-object v2, v2, v3

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Landroidx/compose/ui/semantics/a0;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17170433
    .line 17170434
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/z;

    .line 17170440
    .line 17170441
    sget-object v2, Landroidx/compose/ui/semantics/y;->a:[Lkotlin/reflect/KProperty;

    .line 17170442
    .line 17170443
    const/4 v3, 0x6

    .line 17170444
    aget-object v3, v2, v3

    .line 17170445
    .line 17170446
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->u:Landroidx/compose/foundation/lazy/layout/u1;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->M:Landroidx/compose/ui/semantics/z;

    .line 17170460
    .line 17170461
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170465
    .line 17170466
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170467
    .line 17170468
    if-ne v1, v3, :cond_28

    .line 17170469
    .line 17170470
    const/4 v1, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    const-string v3, ""

    .line 17170474
    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    if-eqz v1, :cond_46

    .line 17170477
    .line 17170478
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->t:Landroidx/compose/ui/semantics/k;

    .line 17170479
    .line 17170480
    if-nez v1, :cond_36

    .line 17170481
    .line 17170482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    move-object v1, v4

    .line 17170486
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 17170490
    .line 17170491
    const/16 v3, 0xc

    .line 17170492
    .line 17170493
    aget-object v3, v2, v3

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_5d

    .line 17170502
    :cond_46
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->t:Landroidx/compose/ui/semantics/k;

    .line 17170503
    .line 17170504
    if-nez v1, :cond_4e

    .line 17170505
    .line 17170506
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    move-object v1, v4

    .line 17170510
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/z;

    .line 17170514
    .line 17170515
    const/16 v3, 0xb

    .line 17170516
    .line 17170517
    aget-object v3, v2, v3

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->v:Landroidx/compose/foundation/lazy/layout/x1;

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_70

    .line 17170528
    .line 17170529
    sget-object v1, Landroidx/compose/ui/semantics/m;->a:Landroidx/compose/ui/semantics/m;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v1, Landroidx/compose/ui/semantics/m;->g:Landroidx/compose/ui/semantics/z;

    .line 17170535
    .line 17170536
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 17170537
    .line 17170538
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    new-instance v0, Landroidx/compose/foundation/lazy/layout/t1;

    .line 17170545
    .line 17170546
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/t1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/y;->b(Landroidx/compose/ui/semantics/a0;Landroidx/compose/foundation/lazy/layout/t1;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/r1;

    .line 17170553
    .line 17170554
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/r1;->d()Landroidx/compose/ui/semantics/b;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/z;

    .line 17170559
    .line 17170560
    const/16 v3, 0x16

    .line 17170561
    .line 17170562
    aget-object v2, v2, v3

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public final a2()V
[MOD-CHANGED]
.method public final a2()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroidx/compose/ui/semantics/k;

    .line 262146
    new-instance v1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 262148
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 262151
    new-instance v2, Landroidx/compose/foundation/lazy/layout/w1;

    .line 262153
    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/w1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 262156
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->s:Z

    .line 262158
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262161
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->t:Landroidx/compose/ui/semantics/k;

    .line 262163
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->r:Z

    .line 262165
    if-eqz v0, :cond_1d

    .line 262167
    new-instance v0, Landroidx/compose/foundation/lazy/layout/x1;

    .line 262169
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/x1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->v:Landroidx/compose/foundation/lazy/layout/x1;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroidx/compose/ui/semantics/k;

    .line 262145
    .line 262146
    new-instance v1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Landroidx/compose/foundation/lazy/layout/w1;

    .line 262152
    .line 262153
    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/w1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 262154
    .line 262155
    .line 262156
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->s:Z

    .line 262157
    .line 262158
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->t:Landroidx/compose/ui/semantics/k;

    .line 262162
    .line 262163
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->r:Z

    .line 262164
    .line 262165
    if-eqz v0, :cond_1d

    .line 262166
    .line 262167
    new-instance v0, Landroidx/compose/foundation/lazy/layout/x1;

    .line 262168
    .line 262169
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/x1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->v:Landroidx/compose/foundation/lazy/layout/x1;

    .line 262175
    .line 262176
    return-void
.end method


.method public final update(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
[MOD-CHANGED]
.method public final update(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/i0;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/r1;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->o:Lkotlin/jvm/functions/Function0;

    .line 84148226
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/r1;

    .line 84148228
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 84148230
    if-eq p1, p3, :cond_13

    .line 84148232
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 84148234
    sget p1, Landroidx/compose/ui/node/q1;->a:I

    .line 84148236
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 84148239
    move-result-object p1

    .line 84148240
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 84148243
    :cond_13
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->r:Z

    .line 84148245
    if-ne p1, p4, :cond_1b

    .line 84148247
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->s:Z

    .line 84148249
    if-eq p1, p5, :cond_2b

    .line 84148251
    :cond_1b
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->r:Z

    .line 84148253
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->s:Z

    .line 84148255
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->a2()V

    .line 84148258
    sget p1, Landroidx/compose/ui/node/q1;->a:I

    .line 84148260
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 84148263
    move-result-object p1

    .line 84148264
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 84148267
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/i0;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/r1;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->o:Lkotlin/jvm/functions/Function0;

    .line 84148225
    .line 84148226
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->p:Landroidx/compose/foundation/lazy/layout/r1;

    .line 84148227
    .line 84148228
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 84148229
    .line 84148230
    if-eq p1, p3, :cond_13

    .line 84148231
    .line 84148232
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 84148233
    .line 84148234
    sget p1, Landroidx/compose/ui/node/q1;->a:I

    .line 84148235
    .line 84148236
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p1

    .line 84148240
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 84148241
    .line 84148242
    .line 84148243
    :cond_13
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->r:Z

    .line 84148244
    .line 84148245
    if-ne p1, p4, :cond_1b

    .line 84148246
    .line 84148247
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->s:Z

    .line 84148248
    .line 84148249
    if-eq p1, p5, :cond_2b

    .line 84148250
    .line 84148251
    :cond_1b
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->r:Z

    .line 84148252
    .line 84148253
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->s:Z

    .line 84148254
    .line 84148255
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->a2()V

    .line 84148256
    .line 84148257
    .line 84148258
    sget p1, Landroidx/compose/ui/node/q1;->a:I

    .line 84148259
    .line 84148260
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p1

    .line 84148264
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 84148265
    .line 84148266
    .line 84148267
    :cond_2b
    return-void
.end method


