## classes/androidx/compose/foundation/pager/PagerState.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/t2;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/t2;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/t2;)V
[MOD-CHANGED]
.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/t2;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790403
    float-to-double v0, p2

    .line 50790404
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 50790406
    const/4 v4, 0x0

    .line 50790407
    const/4 v5, 0x1

    .line 50790408
    cmpg-double v6, v2, v0

    .line 50790410
    if-gtz v6, :cond_14

    .line 50790412
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 50790414
    cmpg-double v6, v0, v2

    .line 50790416
    if-gtz v6, :cond_14

    .line 50790418
    const/4 v0, 0x1

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v0, 0x0

    .line 50790421
    :goto_15
    if-nez v0, :cond_2d

    .line 50790423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790425
    const-string v1, "currentPageOffsetFraction "

    .line 50790427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790433
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 50790435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790441
    move-result-object v0

    .line 50790442
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 50790445
    :cond_2d
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 50790447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790450
    new-instance v0, Lc0/e;

    .line 50790452
    const-wide/16 v1, 0x0

    .line 50790454
    invoke-direct {v0, v1, v2}, Lc0/e;-><init>(J)V

    .line 50790457
    const/4 v1, 0x0

    .line 50790458
    const/4 v2, 0x2

    .line 50790459
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790462
    move-result-object v0

    .line 50790463
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/MutableState;

    .line 50790465
    new-instance v0, Landroidx/compose/foundation/pager/t0;

    .line 50790467
    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/foundation/pager/t0;-><init>(FILandroidx/compose/foundation/pager/PagerState;)V

    .line 50790470
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 50790472
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 50790474
    const-wide v6, 0x7fffffffffffffffL

    .line 50790479
    iput-wide v6, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 50790481
    new-instance p2, Landroidx/compose/foundation/pager/a1;

    .line 50790483
    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/a1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 50790486
    sget v0, Landroidx/compose/foundation/gestures/n1;->a:I

    .line 50790488
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50790490
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790493
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50790495
    iput-boolean v5, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    .line 50790497
    const/4 p2, -0x1

    .line 50790498
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 50790500
    sget-object v0, Landroidx/compose/foundation/pager/g1;->b:Landroidx/compose/foundation/pager/q0;

    .line 50790502
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-static {v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50790509
    move-result-object v0

    .line 50790510
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 50790512
    sget-object v0, Landroidx/compose/foundation/pager/g1;->c:Landroidx/compose/foundation/pager/g1$b;

    .line 50790514
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Lc1/e;

    .line 50790516
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50790518
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 50790520
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50790523
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/foundation/interaction/n;

    .line 50790525
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50790528
    move-result-object p2

    .line 50790529
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/s1;

    .line 50790531
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50790534
    move-result-object p1

    .line 50790535
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/s1;

    .line 50790537
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50790540
    move-result-object p1

    .line 50790541
    new-instance p2, Landroidx/compose/foundation/pager/b1;

    .line 50790543
    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/b1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 50790546
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50790549
    move-result-object p1

    .line 50790550
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/State;

    .line 50790552
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50790555
    move-result-object p1

    .line 50790556
    new-instance p2, Landroidx/compose/foundation/pager/c1;

    .line 50790558
    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/c1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 50790561
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50790564
    move-result-object p1

    .line 50790565
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/runtime/State;

    .line 50790567
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790569
    new-instance p2, Landroidx/compose/foundation/pager/d1;

    .line 50790571
    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/d1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 50790574
    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/k1;-><init>(Landroidx/compose/foundation/lazy/layout/t2;Lkotlin/jvm/functions/Function1;)V

    .line 50790577
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790579
    new-instance p1, Landroidx/compose/foundation/lazy/layout/m;

    .line 50790581
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    .line 50790584
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/m;

    .line 50790586
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50790588
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 50790591
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50790593
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790596
    move-result-object p1

    .line 50790597
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/MutableState;

    .line 50790599
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$a;

    .line 50790601
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$a;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 50790604
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/foundation/pager/PagerState$a;

    .line 50790606
    const/16 p1, 0xf

    .line 50790608
    invoke-static {v4, v4, v4, p1}, Lc1/c;->b(IIII)J

    .line 50790611
    move-result-wide p1

    .line 50790612
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 50790614
    new-instance p1, Landroidx/compose/foundation/lazy/layout/j1;

    .line 50790616
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/j1;-><init>()V

    .line 50790619
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/foundation/lazy/layout/j1;

    .line 50790621
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 50790624
    move-result-object p1

    .line 50790625
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/MutableState;

    .line 50790627
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 50790630
    move-result-object p1

    .line 50790631
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/MutableState;

    .line 50790633
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790635
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790638
    move-result-object p2

    .line 50790639
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/MutableState;

    .line 50790641
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790644
    move-result-object p2

    .line 50790645
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 50790647
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790650
    move-result-object p2

    .line 50790651
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 50790653
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790656
    move-result-object p1

    .line 50790657
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/MutableState;

    .line 50790659
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/t2;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790401
    .line 50790402
    .line 50790403
    float-to-double v0, p2

    .line 50790404
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 50790405
    .line 50790406
    const/4 v4, 0x0

    .line 50790407
    const/4 v5, 0x1

    .line 50790408
    cmpg-double v6, v2, v0

    .line 50790409
    .line 50790410
    if-gtz v6, :cond_14

    .line 50790411
    .line 50790412
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 50790413
    .line 50790414
    cmpg-double v6, v0, v2

    .line 50790415
    .line 50790416
    if-gtz v6, :cond_14

    .line 50790417
    .line 50790418
    const/4 v0, 0x1

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v0, 0x0

    .line 50790421
    :goto_15
    if-nez v0, :cond_2d

    .line 50790422
    .line 50790423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790424
    .line 50790425
    const-string v1, "currentPageOffsetFraction "

    .line 50790426
    .line 50790427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790431
    .line 50790432
    .line 50790433
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 50790434
    .line 50790435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v0

    .line 50790442
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    :cond_2d
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 50790446
    .line 50790447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790448
    .line 50790449
    .line 50790450
    new-instance v0, Lc0/e;

    .line 50790451
    .line 50790452
    const-wide/16 v1, 0x0

    .line 50790453
    .line 50790454
    invoke-direct {v0, v1, v2}, Lc0/e;-><init>(J)V

    .line 50790455
    .line 50790456
    .line 50790457
    const/4 v1, 0x0

    .line 50790458
    const/4 v2, 0x2

    .line 50790459
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/MutableState;

    .line 50790464
    .line 50790465
    new-instance v0, Landroidx/compose/foundation/pager/t0;

    .line 50790466
    .line 50790467
    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/foundation/pager/t0;-><init>(FILandroidx/compose/foundation/pager/PagerState;)V

    .line 50790468
    .line 50790469
    .line 50790470
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 50790471
    .line 50790472
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 50790473
    .line 50790474
    const-wide v6, 0x7fffffffffffffffL

    .line 50790475
    .line 50790476
    .line 50790477
    .line 50790478
    .line 50790479
    iput-wide v6, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 50790480
    .line 50790481
    new-instance p2, Landroidx/compose/foundation/pager/a1;

    .line 50790482
    .line 50790483
    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/a1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 50790484
    .line 50790485
    .line 50790486
    sget v0, Landroidx/compose/foundation/gestures/n1;->a:I

    .line 50790487
    .line 50790488
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50790489
    .line 50790490
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50790491
    .line 50790492
    .line 50790493
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 50790494
    .line 50790495
    iput-boolean v5, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    .line 50790496
    .line 50790497
    const/4 p2, -0x1

    .line 50790498
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 50790499
    .line 50790500
    sget-object v0, Landroidx/compose/foundation/pager/g1;->b:Landroidx/compose/foundation/pager/q0;

    .line 50790501
    .line 50790502
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v3

    .line 50790506
    invoke-static {v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v0

    .line 50790510
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 50790511
    .line 50790512
    sget-object v0, Landroidx/compose/foundation/pager/g1;->c:Landroidx/compose/foundation/pager/g1$b;

    .line 50790513
    .line 50790514
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Lc1/e;

    .line 50790515
    .line 50790516
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50790517
    .line 50790518
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 50790519
    .line 50790520
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50790521
    .line 50790522
    .line 50790523
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/foundation/interaction/n;

    .line 50790524
    .line 50790525
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p2

    .line 50790529
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/s1;

    .line 50790530
    .line 50790531
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p1

    .line 50790535
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/s1;

    .line 50790536
    .line 50790537
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p1

    .line 50790541
    new-instance p2, Landroidx/compose/foundation/pager/b1;

    .line 50790542
    .line 50790543
    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/b1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p1

    .line 50790550
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/State;

    .line 50790551
    .line 50790552
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p1

    .line 50790556
    new-instance p2, Landroidx/compose/foundation/pager/c1;

    .line 50790557
    .line 50790558
    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/c1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p1

    .line 50790565
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/runtime/State;

    .line 50790566
    .line 50790567
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790568
    .line 50790569
    new-instance p2, Landroidx/compose/foundation/pager/d1;

    .line 50790570
    .line 50790571
    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/d1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/k1;-><init>(Landroidx/compose/foundation/lazy/layout/t2;Lkotlin/jvm/functions/Function1;)V

    .line 50790575
    .line 50790576
    .line 50790577
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790578
    .line 50790579
    new-instance p1, Landroidx/compose/foundation/lazy/layout/m;

    .line 50790580
    .line 50790581
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    .line 50790582
    .line 50790583
    .line 50790584
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/foundation/lazy/layout/m;

    .line 50790585
    .line 50790586
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50790587
    .line 50790588
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 50790589
    .line 50790590
    .line 50790591
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 50790592
    .line 50790593
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/MutableState;

    .line 50790598
    .line 50790599
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$a;

    .line 50790600
    .line 50790601
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$a;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 50790602
    .line 50790603
    .line 50790604
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/foundation/pager/PagerState$a;

    .line 50790605
    .line 50790606
    const/16 p1, 0xf

    .line 50790607
    .line 50790608
    invoke-static {v4, v4, v4, p1}, Lc1/c;->b(IIII)J

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-wide p1

    .line 50790612
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 50790613
    .line 50790614
    new-instance p1, Landroidx/compose/foundation/lazy/layout/j1;

    .line 50790615
    .line 50790616
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/j1;-><init>()V

    .line 50790617
    .line 50790618
    .line 50790619
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/foundation/lazy/layout/j1;

    .line 50790620
    .line 50790621
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p1

    .line 50790625
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/MutableState;

    .line 50790626
    .line 50790627
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/n2;->a()Landroidx/compose/runtime/MutableState;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p1

    .line 50790631
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/MutableState;

    .line 50790632
    .line 50790633
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790634
    .line 50790635
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p2

    .line 50790639
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/MutableState;

    .line 50790640
    .line 50790641
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p2

    .line 50790645
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 50790646
    .line 50790647
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p2

    .line 50790651
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->I:Landroidx/compose/runtime/MutableState;

    .line 50790652
    .line 50790653
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->J:Landroidx/compose/runtime/MutableState;

    .line 50790658
    .line 50790659
    return-void
.end method


.method public static synthetic g(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic g(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_b

    .line 84017157
    const/4 p2, 0x7

    .line 84017158
    const/4 p4, 0x0

    .line 84017159
    invoke-static {v0, v0, p4, p2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 84017162
    move-result-object p2

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->f(IFLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_b

    .line 84017156
    .line 84017157
    const/4 p2, 0x7

    .line 84017158
    const/4 p4, 0x0

    .line 84017159
    invoke-static {v0, v0, p4, p2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 84017160
    .line 84017161
    .line 84017162
    move-result-object p2

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->f(IFLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public static i(ZLandroidx/compose/foundation/pager/e0;)I
[MOD-CHANGED]
.method public static i(ZLandroidx/compose/foundation/pager/e0;)I
    .registers 2

    .prologue
    .line 33816576
    if-eqz p0, :cond_1e

    .line 33816578
    invoke-interface {p1}, Landroidx/compose/foundation/pager/e0;->i()I

    .line 33816581
    move-result p0

    .line 33816582
    add-int/lit8 p0, p0, 0x1

    .line 33816584
    if-gez p0, :cond_e

    .line 33816586
    const p0, 0x7fffffff

    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    invoke-interface {p1}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Landroidx/compose/foundation/pager/o;

    .line 33816600
    invoke-interface {p1}, Landroidx/compose/foundation/pager/o;->getIndex()I

    .line 33816603
    move-result p1

    .line 33816604
    add-int/2addr p0, p1

    .line 33816605
    goto :goto_33

    .line 33816606
    :cond_1e
    invoke-interface {p1}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816613
    move-result-object p0

    .line 33816614
    check-cast p0, Landroidx/compose/foundation/pager/o;

    .line 33816616
    invoke-interface {p0}, Landroidx/compose/foundation/pager/o;->getIndex()I

    .line 33816619
    move-result p0

    .line 33816620
    invoke-interface {p1}, Landroidx/compose/foundation/pager/e0;->i()I

    .line 33816623
    move-result p1

    .line 33816624
    sub-int/2addr p0, p1

    .line 33816625
    add-int/lit8 p0, p0, -0x1

    .line 33816627
    :goto_33
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(ZLandroidx/compose/foundation/pager/e0;)I
    .registers 2

    .prologue
    .line 33816576
    if-eqz p0, :cond_1e

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Landroidx/compose/foundation/pager/e0;->i()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p0

    .line 33816582
    add-int/lit8 p0, p0, 0x1

    .line 33816583
    .line 33816584
    if-gez p0, :cond_e

    .line 33816585
    .line 33816586
    const p0, 0x7fffffff

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_33

    .line 33816590
    :cond_e
    invoke-interface {p1}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    check-cast p1, Landroidx/compose/foundation/pager/o;

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Landroidx/compose/foundation/pager/o;->getIndex()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    add-int/2addr p0, p1

    .line 33816605
    goto :goto_33

    .line 33816606
    :cond_1e
    invoke-interface {p1}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    check-cast p0, Landroidx/compose/foundation/pager/o;

    .line 33816615
    .line 33816616
    invoke-interface {p0}, Landroidx/compose/foundation/pager/o;->getIndex()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p0

    .line 33816620
    invoke-interface {p1}, Landroidx/compose/foundation/pager/e0;->i()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    sub-int/2addr p0, p1

    .line 33816625
    add-int/lit8 p0, p0, -0x1

    .line 33816626
    .line 33816627
    :goto_33
    return p0
.end method


.method public static u(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static u(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/a1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p3

    .line 67502085
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 67502087
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 67502101
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 67502112
    const/4 v3, 0x2

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    if-eqz v2, :cond_4a

    .line 67502116
    if-eq v2, v4, :cond_38

    .line 67502118
    if-ne v2, v3, :cond_30

    .line 67502120
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 67502122
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 67502124
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502127
    goto :goto_8a

    .line 67502128
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502130
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502135
    throw p0

    .line 67502136
    :cond_38
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 67502138
    move-object p2, p0

    .line 67502139
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 67502141
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 67502143
    move-object p1, p0

    .line 67502144
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 67502146
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 67502148
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 67502150
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502153
    goto :goto_67

    .line 67502154
    :cond_4a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502157
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 67502159
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 67502161
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 67502163
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 67502165
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 67502167
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502170
    move-result-object p3

    .line 67502171
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502174
    move-result-object v2

    .line 67502175
    if-ne p3, v2, :cond_62

    .line 67502177
    goto :goto_64

    .line 67502178
    :cond_62
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502180
    :goto_64
    if-ne p3, v1, :cond_67

    .line 67502182
    return-object v1

    .line 67502183
    :cond_67
    :goto_67
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 67502186
    move-result p3

    .line 67502187
    if-nez p3, :cond_78

    .line 67502189
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 67502192
    move-result p3

    .line 67502193
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/s1;

    .line 67502195
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 67502197
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 67502200
    :cond_78
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 67502202
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 67502204
    const/4 v2, 0x0

    .line 67502205
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 67502207
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 67502209
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 67502211
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502214
    move-result-object p1

    .line 67502215
    if-ne p1, v1, :cond_8a

    .line 67502217
    return-object v1

    .line 67502218
    :cond_8a
    :goto_8a
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/s1;

    .line 67502220
    check-cast p0, Landroidx/compose/runtime/g4;

    .line 67502222
    const/4 p1, -0x1

    .line 67502223
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 67502226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502228
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/a1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p3

    .line 67502085
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x2

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    if-eqz v2, :cond_4a

    .line 67502115
    .line 67502116
    if-eq v2, v4, :cond_38

    .line 67502117
    .line 67502118
    if-ne v2, v3, :cond_30

    .line 67502119
    .line 67502120
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 67502121
    .line 67502122
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 67502123
    .line 67502124
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502125
    .line 67502126
    .line 67502127
    goto :goto_8a

    .line 67502128
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502129
    .line 67502130
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502131
    .line 67502132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    throw p0

    .line 67502136
    :cond_38
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 67502137
    .line 67502138
    move-object p2, p0

    .line 67502139
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 67502140
    .line 67502141
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 67502142
    .line 67502143
    move-object p1, p0

    .line 67502144
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 67502145
    .line 67502146
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 67502147
    .line 67502148
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 67502149
    .line 67502150
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502151
    .line 67502152
    .line 67502153
    goto :goto_67

    .line 67502154
    :cond_4a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502155
    .line 67502156
    .line 67502157
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 67502158
    .line 67502159
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 67502160
    .line 67502161
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 67502162
    .line 67502163
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 67502164
    .line 67502165
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 67502166
    .line 67502167
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p3

    .line 67502171
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v2

    .line 67502175
    if-ne p3, v2, :cond_62

    .line 67502176
    .line 67502177
    goto :goto_64

    .line 67502178
    :cond_62
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502179
    .line 67502180
    :goto_64
    if-ne p3, v1, :cond_67

    .line 67502181
    .line 67502182
    return-object v1

    .line 67502183
    :cond_67
    :goto_67
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p3

    .line 67502187
    if-nez p3, :cond_78

    .line 67502188
    .line 67502189
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p3

    .line 67502193
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/s1;

    .line 67502194
    .line 67502195
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 67502196
    .line 67502197
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 67502201
    .line 67502202
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 67502203
    .line 67502204
    const/4 v2, 0x0

    .line 67502205
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 67502206
    .line 67502207
    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 67502208
    .line 67502209
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 67502210
    .line 67502211
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    if-ne p1, v1, :cond_8a

    .line 67502216
    .line 67502217
    return-object v1

    .line 67502218
    :cond_8a
    :goto_8a
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/s1;

    .line 67502219
    .line 67502220
    check-cast p0, Landroidx/compose/runtime/g4;

    .line 67502221
    .line 67502222
    const/4 p1, -0x1

    .line 67502223
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 67502224
    .line 67502225
    .line 67502226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502227
    .line 67502228
    return-object p0
.end method


.method public static v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V

    .line 50528266
    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528273
    move-result-object p1

    .line 50528274
    if-ne p0, p1, :cond_15

    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528279
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    if-ne p0, p1, :cond_15

    .line 50528275
    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528278
    .line 50528279
    :goto_17
    return-object p0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final c(F)F
[MOD-CHANGED]
.method public final c(F)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c(F)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(F)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->c(F)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final f(IFLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(IFLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object v6, p0

    .line 67502081
    move/from16 v0, p1

    .line 67502083
    move/from16 v1, p2

    .line 67502085
    move-object/from16 v2, p4

    .line 67502087
    instance-of v3, v2, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 67502089
    if-eqz v3, :cond_1a

    .line 67502091
    move-object v3, v2

    .line 67502092
    check-cast v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 67502094
    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 67502096
    const/high16 v5, -0x80000000

    .line 67502098
    and-int v7, v4, v5

    .line 67502100
    if-eqz v7, :cond_1a

    .line 67502102
    sub-int/2addr v4, v5

    .line 67502103
    iput v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 67502105
    goto :goto_1f

    .line 67502106
    :cond_1a
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 67502108
    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 67502111
    :goto_1f
    move-object v7, v3

    .line 67502112
    iget-object v2, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 67502114
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502117
    move-result-object v8

    .line 67502118
    iget v3, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 67502120
    const/4 v4, 0x0

    .line 67502121
    const/4 v5, 0x1

    .line 67502122
    const/4 v9, 0x2

    .line 67502123
    if-eqz v3, :cond_4e

    .line 67502125
    if-eq v3, v5, :cond_3e

    .line 67502127
    if-ne v3, v9, :cond_36

    .line 67502129
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502132
    goto/16 :goto_d0

    .line 67502134
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502136
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502141
    throw v0

    .line 67502142
    :cond_3e
    iget v0, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 67502144
    iget v1, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 67502146
    iget-object v3, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 67502148
    check-cast v3, Landroidx/compose/animation/core/i;

    .line 67502150
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502153
    move-object v10, v3

    .line 67502154
    move v14, v1

    .line 67502155
    move v1, v0

    .line 67502156
    move v0, v14

    .line 67502157
    goto :goto_8a

    .line 67502158
    :cond_4e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502161
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 67502164
    move-result v2

    .line 67502165
    if-ne v0, v2, :cond_64

    .line 67502167
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 67502170
    move-result v2

    .line 67502171
    cmpg-float v2, v2, v1

    .line 67502173
    if-nez v2, :cond_61

    .line 67502175
    const/4 v2, 0x1

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    const/4 v2, 0x0

    .line 67502178
    :goto_62
    if-nez v2, :cond_6a

    .line 67502180
    :cond_64
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 67502183
    move-result v2

    .line 67502184
    if-nez v2, :cond_6d

    .line 67502186
    :cond_6a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502188
    return-object v0

    .line 67502189
    :cond_6d
    move-object/from16 v2, p3

    .line 67502191
    iput-object v2, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 67502193
    iput v0, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 67502195
    iput v1, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 67502197
    iput v5, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 67502199
    iget-object v3, v6, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 67502201
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502204
    move-result-object v3

    .line 67502205
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502208
    move-result-object v10

    .line 67502209
    if-ne v3, v10, :cond_84

    .line 67502211
    goto :goto_86

    .line 67502212
    :cond_84
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502214
    :goto_86
    if-ne v3, v8, :cond_89

    .line 67502216
    return-object v8

    .line 67502217
    :cond_89
    move-object v10, v2

    .line 67502218
    :goto_8a
    float-to-double v2, v1

    .line 67502219
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    .line 67502221
    cmpg-double v13, v11, v2

    .line 67502223
    if-gtz v13, :cond_98

    .line 67502225
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 67502227
    cmpg-double v13, v2, v11

    .line 67502229
    if-gtz v13, :cond_98

    .line 67502231
    const/4 v4, 0x1

    .line 67502232
    :cond_98
    if-nez v4, :cond_b0

    .line 67502234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502236
    const-string v3, "pageOffsetFraction "

    .line 67502238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502244
    const-string v3, " is not within the range -0.5 to 0.5"

    .line 67502246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502252
    move-result-object v2

    .line 67502253
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 67502256
    :cond_b0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->j(I)I

    .line 67502259
    move-result v2

    .line 67502260
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 67502263
    move-result v0

    .line 67502264
    int-to-float v0, v0

    .line 67502265
    mul-float v3, v1, v0

    .line 67502267
    new-instance v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 67502269
    const/4 v5, 0x0

    .line 67502270
    move-object v0, v11

    .line 67502271
    move-object v1, p0

    .line 67502272
    move-object v4, v10

    .line 67502273
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)V

    .line 67502276
    const/4 v0, 0x0

    .line 67502277
    iput-object v0, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 67502279
    iput v9, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 67502281
    invoke-static {p0, v11, v7}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502284
    move-result-object v0

    .line 67502285
    if-ne v0, v8, :cond_d0

    .line 67502287
    return-object v8

    .line 67502288
    :cond_d0
    :goto_d0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502290
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(IFLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object v6, p0

    .line 67502081
    move/from16 v0, p1

    .line 67502082
    .line 67502083
    move/from16 v1, p2

    .line 67502084
    .line 67502085
    move-object/from16 v2, p4

    .line 67502086
    .line 67502087
    instance-of v3, v2, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 67502088
    .line 67502089
    if-eqz v3, :cond_1a

    .line 67502090
    .line 67502091
    move-object v3, v2

    .line 67502092
    check-cast v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 67502093
    .line 67502094
    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 67502095
    .line 67502096
    const/high16 v5, -0x80000000

    .line 67502097
    .line 67502098
    and-int v7, v4, v5

    .line 67502099
    .line 67502100
    if-eqz v7, :cond_1a

    .line 67502101
    .line 67502102
    sub-int/2addr v4, v5

    .line 67502103
    iput v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 67502104
    .line 67502105
    goto :goto_1f

    .line 67502106
    :cond_1a
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 67502107
    .line 67502108
    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 67502109
    .line 67502110
    .line 67502111
    :goto_1f
    move-object v7, v3

    .line 67502112
    iget-object v2, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 67502113
    .line 67502114
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v8

    .line 67502118
    iget v3, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 67502119
    .line 67502120
    const/4 v4, 0x0

    .line 67502121
    const/4 v5, 0x1

    .line 67502122
    const/4 v9, 0x2

    .line 67502123
    if-eqz v3, :cond_4e

    .line 67502124
    .line 67502125
    if-eq v3, v5, :cond_3e

    .line 67502126
    .line 67502127
    if-ne v3, v9, :cond_36

    .line 67502128
    .line 67502129
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502130
    .line 67502131
    .line 67502132
    goto/16 :goto_d0

    .line 67502133
    .line 67502134
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502135
    .line 67502136
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502137
    .line 67502138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502139
    .line 67502140
    .line 67502141
    throw v0

    .line 67502142
    :cond_3e
    iget v0, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 67502143
    .line 67502144
    iget v1, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 67502145
    .line 67502146
    iget-object v3, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 67502147
    .line 67502148
    check-cast v3, Landroidx/compose/animation/core/i;

    .line 67502149
    .line 67502150
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502151
    .line 67502152
    .line 67502153
    move-object v10, v3

    .line 67502154
    move v14, v1

    .line 67502155
    move v1, v0

    .line 67502156
    move v0, v14

    .line 67502157
    goto :goto_8a

    .line 67502158
    :cond_4e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v2

    .line 67502165
    if-ne v0, v2, :cond_64

    .line 67502166
    .line 67502167
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v2

    .line 67502171
    cmpg-float v2, v2, v1

    .line 67502172
    .line 67502173
    if-nez v2, :cond_61

    .line 67502174
    .line 67502175
    const/4 v2, 0x1

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    const/4 v2, 0x0

    .line 67502178
    :goto_62
    if-nez v2, :cond_6a

    .line 67502179
    .line 67502180
    :cond_64
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v2

    .line 67502184
    if-nez v2, :cond_6d

    .line 67502185
    .line 67502186
    :cond_6a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502187
    .line 67502188
    return-object v0

    .line 67502189
    :cond_6d
    move-object/from16 v2, p3

    .line 67502190
    .line 67502191
    iput-object v2, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 67502192
    .line 67502193
    iput v0, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 67502194
    .line 67502195
    iput v1, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 67502196
    .line 67502197
    iput v5, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 67502198
    .line 67502199
    iget-object v3, v6, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 67502200
    .line 67502201
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v3

    .line 67502205
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v10

    .line 67502209
    if-ne v3, v10, :cond_84

    .line 67502210
    .line 67502211
    goto :goto_86

    .line 67502212
    :cond_84
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502213
    .line 67502214
    :goto_86
    if-ne v3, v8, :cond_89

    .line 67502215
    .line 67502216
    return-object v8

    .line 67502217
    :cond_89
    move-object v10, v2

    .line 67502218
    :goto_8a
    float-to-double v2, v1

    .line 67502219
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    .line 67502220
    .line 67502221
    cmpg-double v13, v11, v2

    .line 67502222
    .line 67502223
    if-gtz v13, :cond_98

    .line 67502224
    .line 67502225
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 67502226
    .line 67502227
    cmpg-double v13, v2, v11

    .line 67502228
    .line 67502229
    if-gtz v13, :cond_98

    .line 67502230
    .line 67502231
    const/4 v4, 0x1

    .line 67502232
    :cond_98
    if-nez v4, :cond_b0

    .line 67502233
    .line 67502234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502235
    .line 67502236
    const-string v3, "pageOffsetFraction "

    .line 67502237
    .line 67502238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502242
    .line 67502243
    .line 67502244
    const-string v3, " is not within the range -0.5 to 0.5"

    .line 67502245
    .line 67502246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v2

    .line 67502253
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 67502254
    .line 67502255
    .line 67502256
    :cond_b0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->j(I)I

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v2

    .line 67502260
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 67502261
    .line 67502262
    .line 67502263
    move-result v0

    .line 67502264
    int-to-float v0, v0

    .line 67502265
    mul-float v3, v1, v0

    .line 67502266
    .line 67502267
    new-instance v11, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 67502268
    .line 67502269
    const/4 v5, 0x0

    .line 67502270
    move-object v0, v11

    .line 67502271
    move-object v1, p0

    .line 67502272
    move-object v4, v10

    .line 67502273
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)V

    .line 67502274
    .line 67502275
    .line 67502276
    const/4 v0, 0x0

    .line 67502277
    iput-object v0, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 67502278
    .line 67502279
    iput v9, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 67502280
    .line 67502281
    invoke-static {p0, v11, v7}, Landroidx/compose/foundation/gestures/k1;->a(Landroidx/compose/foundation/gestures/l1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502282
    .line 67502283
    .line 67502284
    move-result-object v0

    .line 67502285
    if-ne v0, v8, :cond_d0

    .line 67502286
    .line 67502287
    return-object v8

    .line 67502288
    :cond_d0
    :goto_d0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502289
    .line 67502290
    return-object v0
.end method


.method public final h(Landroidx/compose/foundation/pager/q0;ZZ)V
[MOD-CHANGED]
.method public final h(Landroidx/compose/foundation/pager/q0;ZZ)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790402
    iget-object v1, p1, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 50790404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790407
    move-result v1

    .line 50790408
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/k1;->f:I

    .line 50790410
    if-nez p2, :cond_14

    .line 50790412
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:Z

    .line 50790414
    if-eqz v0, :cond_14

    .line 50790416
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q0;

    .line 50790418
    goto/16 :goto_148

    .line 50790420
    :cond_14
    const/4 v0, 0x1

    .line 50790421
    if-eqz p2, :cond_19

    .line 50790423
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:Z

    .line 50790425
    :cond_19
    const/4 p2, 0x0

    .line 50790426
    if-eqz p3, :cond_28

    .line 50790428
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 50790430
    iget v1, p1, Landroidx/compose/foundation/pager/q0;->l:F

    .line 50790432
    iget-object p3, p3, Landroidx/compose/foundation/pager/t0;->c:Landroidx/compose/runtime/r1;

    .line 50790434
    check-cast p3, Landroidx/compose/runtime/e4;

    .line 50790436
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 50790439
    goto :goto_50

    .line 50790440
    :cond_28
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 50790442
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/pager/t0;->b(Landroidx/compose/foundation/pager/q0;)V

    .line 50790445
    iget p3, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 50790447
    const/4 v1, -0x1

    .line 50790448
    if-eq p3, v1, :cond_50

    .line 50790450
    iget-object p3, p1, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 50790452
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790455
    move-result p3

    .line 50790456
    xor-int/2addr p3, v0

    .line 50790457
    if-eqz p3, :cond_50

    .line 50790459
    iget-boolean p3, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 50790461
    invoke-static {p3, p1}, Landroidx/compose/foundation/pager/PagerState;->i(ZLandroidx/compose/foundation/pager/e0;)I

    .line 50790464
    move-result p3

    .line 50790465
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 50790467
    if-eq v2, p3, :cond_50

    .line 50790469
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 50790471
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50790473
    if-eqz p3, :cond_4e

    .line 50790475
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 50790478
    :cond_4e
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50790480
    :cond_50
    :goto_50
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 50790482
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790485
    iget-boolean p3, p1, Landroidx/compose/foundation/pager/q0;->n:Z

    .line 50790487
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/MutableState;

    .line 50790489
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790492
    move-result-object p3

    .line 50790493
    invoke-interface {v1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790496
    iget-object p3, p1, Landroidx/compose/foundation/pager/q0;->j:Landroidx/compose/foundation/pager/n;

    .line 50790498
    const/4 v1, 0x0

    .line 50790499
    if-eqz p3, :cond_68

    .line 50790501
    iget p3, p3, Landroidx/compose/foundation/pager/n;->a:I

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 p3, 0x0

    .line 50790505
    :goto_69
    if-nez p3, :cond_72

    .line 50790507
    iget p3, p1, Landroidx/compose/foundation/pager/q0;->m:I

    .line 50790509
    if-eqz p3, :cond_70

    .line 50790511
    goto :goto_72

    .line 50790512
    :cond_70
    const/4 p3, 0x0

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    :goto_72
    const/4 p3, 0x1

    .line 50790515
    :goto_73
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 50790517
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790520
    move-result-object p3

    .line 50790521
    invoke-interface {v2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790524
    iget-object p3, p1, Landroidx/compose/foundation/pager/q0;->j:Landroidx/compose/foundation/pager/n;

    .line 50790526
    if-eqz p3, :cond_84

    .line 50790528
    iget p3, p3, Landroidx/compose/foundation/pager/n;->a:I

    .line 50790530
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 50790532
    :cond_84
    iget p3, p1, Landroidx/compose/foundation/pager/q0;->m:I

    .line 50790534
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 50790536
    sget-object p3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50790538
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50790544
    move-result-object p3

    .line 50790545
    if-eqz p3, :cond_97

    .line 50790547
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50790550
    move-result-object p2

    .line 50790551
    :cond_97
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50790554
    move-result-object v2

    .line 50790555
    :try_start_9b
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    .line 50790557
    const-wide v4, 0xffffffffL

    .line 50790562
    const/16 v6, 0x20

    .line 50790564
    if-nez v3, :cond_a8

    .line 50790566
    goto/16 :goto_112

    .line 50790568
    :cond_a8
    iget v3, p1, Landroidx/compose/foundation/pager/q0;->i:I

    .line 50790570
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 50790573
    move-result v7

    .line 50790574
    if-lt v3, v7, :cond_b1

    .line 50790576
    goto :goto_112

    .line 50790577
    :cond_b1
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState;->k:F

    .line 50790579
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50790582
    move-result v3

    .line 50790583
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50790585
    cmpg-float v3, v3, v7

    .line 50790587
    if-gtz v3, :cond_be

    .line 50790589
    goto :goto_112

    .line 50790590
    :cond_be
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState;->k:F

    .line 50790592
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 50790595
    move-result-object v7

    .line 50790596
    invoke-interface {v7}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 50790599
    move-result-object v7

    .line 50790600
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50790602
    if-ne v7, v8, :cond_e4

    .line 50790604
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50790607
    move-result v3

    .line 50790608
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 50790611
    move-result-wide v7

    .line 50790612
    and-long/2addr v7, v4

    .line 50790613
    long-to-int v8, v7

    .line 50790614
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790617
    move-result v7

    .line 50790618
    neg-float v7, v7

    .line 50790619
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 50790622
    move-result v7

    .line 50790623
    cmpg-float v3, v3, v7

    .line 50790625
    if-nez v3, :cond_fd

    .line 50790627
    goto :goto_fb

    .line 50790628
    :cond_e4
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50790631
    move-result v3

    .line 50790632
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 50790635
    move-result-wide v7

    .line 50790636
    shr-long/2addr v7, v6

    .line 50790637
    long-to-int v8, v7

    .line 50790638
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790641
    move-result v7

    .line 50790642
    neg-float v7, v7

    .line 50790643
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 50790646
    move-result v7

    .line 50790647
    cmpg-float v3, v3, v7

    .line 50790649
    if-nez v3, :cond_fd

    .line 50790651
    :goto_fb
    const/4 v3, 0x1

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    const/4 v3, 0x0

    .line 50790654
    :goto_fe
    if-nez v3, :cond_108

    .line 50790656
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->s()Z

    .line 50790659
    move-result v3

    .line 50790660
    if-eqz v3, :cond_107

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    const/4 v0, 0x0

    .line 50790664
    :cond_108
    :goto_108
    if-nez v0, :cond_10b

    .line 50790666
    goto :goto_112

    .line 50790667
    :cond_10b
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:F

    .line 50790669
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/pager/PagerState;->t(FLandroidx/compose/foundation/pager/e0;)V

    .line 50790672
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_112
    .catchall {:try_start_9b .. :try_end_112} :catchall_149

    .line 50790674
    :goto_112
    invoke-static {p3, v2, p2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50790677
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 50790680
    move-result p2

    .line 50790681
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/g1;->a(Landroidx/compose/foundation/pager/e0;I)J

    .line 50790684
    move-result-wide p2

    .line 50790685
    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 50790687
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 50790690
    iget-object p2, p1, Landroidx/compose/foundation/pager/q0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 50790692
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50790694
    if-ne p2, p3, :cond_12e

    .line 50790696
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/q0;->a()J

    .line 50790699
    move-result-wide p2

    .line 50790700
    shr-long/2addr p2, v6

    .line 50790701
    goto :goto_133

    .line 50790702
    :cond_12e
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/q0;->a()J

    .line 50790705
    move-result-wide p2

    .line 50790706
    and-long/2addr p2, v4

    .line 50790707
    :goto_133
    long-to-int p3, p2

    .line 50790708
    iget-object p2, p1, Landroidx/compose/foundation/pager/q0;->o:Landroidx/compose/foundation/gestures/snapping/p;

    .line 50790710
    iget v0, p1, Landroidx/compose/foundation/pager/q0;->b:I

    .line 50790712
    iget v2, p1, Landroidx/compose/foundation/pager/q0;->f:I

    .line 50790714
    neg-int v2, v2

    .line 50790715
    iget p1, p1, Landroidx/compose/foundation/pager/q0;->d:I

    .line 50790717
    invoke-interface {p2, p3, v0, v2, p1}, Landroidx/compose/foundation/gestures/snapping/p;->d(IIII)I

    .line 50790720
    move-result p1

    .line 50790721
    invoke-static {p1, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790724
    move-result p1

    .line 50790725
    int-to-long p1, p1

    .line 50790726
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->i:J

    .line 50790728
    :goto_148
    return-void

    .line 50790729
    :catchall_149
    move-exception p1

    .line 50790730
    invoke-static {p3, v2, p2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50790733
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/compose/foundation/pager/q0;ZZ)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/k1;

    .line 50790401
    .line 50790402
    iget-object v1, p1, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 50790403
    .line 50790404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v1

    .line 50790408
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/k1;->f:I

    .line 50790409
    .line 50790410
    if-nez p2, :cond_14

    .line 50790411
    .line 50790412
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:Z

    .line 50790413
    .line 50790414
    if-eqz v0, :cond_14

    .line 50790415
    .line 50790416
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/q0;

    .line 50790417
    .line 50790418
    goto/16 :goto_148

    .line 50790419
    .line 50790420
    :cond_14
    const/4 v0, 0x1

    .line 50790421
    if-eqz p2, :cond_19

    .line 50790422
    .line 50790423
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:Z

    .line 50790424
    .line 50790425
    :cond_19
    const/4 p2, 0x0

    .line 50790426
    if-eqz p3, :cond_28

    .line 50790427
    .line 50790428
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 50790429
    .line 50790430
    iget v1, p1, Landroidx/compose/foundation/pager/q0;->l:F

    .line 50790431
    .line 50790432
    iget-object p3, p3, Landroidx/compose/foundation/pager/t0;->c:Landroidx/compose/runtime/r1;

    .line 50790433
    .line 50790434
    check-cast p3, Landroidx/compose/runtime/e4;

    .line 50790435
    .line 50790436
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 50790437
    .line 50790438
    .line 50790439
    goto :goto_50

    .line 50790440
    :cond_28
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 50790441
    .line 50790442
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/pager/t0;->b(Landroidx/compose/foundation/pager/q0;)V

    .line 50790443
    .line 50790444
    .line 50790445
    iget p3, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 50790446
    .line 50790447
    const/4 v1, -0x1

    .line 50790448
    if-eq p3, v1, :cond_50

    .line 50790449
    .line 50790450
    iget-object p3, p1, Landroidx/compose/foundation/pager/q0;->a:Ljava/util/List;

    .line 50790451
    .line 50790452
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result p3

    .line 50790456
    xor-int/2addr p3, v0

    .line 50790457
    if-eqz p3, :cond_50

    .line 50790458
    .line 50790459
    iget-boolean p3, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 50790460
    .line 50790461
    invoke-static {p3, p1}, Landroidx/compose/foundation/pager/PagerState;->i(ZLandroidx/compose/foundation/pager/e0;)I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p3

    .line 50790465
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 50790466
    .line 50790467
    if-eq v2, p3, :cond_50

    .line 50790468
    .line 50790469
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 50790470
    .line 50790471
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50790472
    .line 50790473
    if-eqz p3, :cond_4e

    .line 50790474
    .line 50790475
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 50790476
    .line 50790477
    .line 50790478
    :cond_4e
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 50790479
    .line 50790480
    :cond_50
    :goto_50
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 50790481
    .line 50790482
    invoke-interface {p3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    iget-boolean p3, p1, Landroidx/compose/foundation/pager/q0;->n:Z

    .line 50790486
    .line 50790487
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/MutableState;

    .line 50790488
    .line 50790489
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p3

    .line 50790493
    invoke-interface {v1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790494
    .line 50790495
    .line 50790496
    iget-object p3, p1, Landroidx/compose/foundation/pager/q0;->j:Landroidx/compose/foundation/pager/n;

    .line 50790497
    .line 50790498
    const/4 v1, 0x0

    .line 50790499
    if-eqz p3, :cond_68

    .line 50790500
    .line 50790501
    iget p3, p3, Landroidx/compose/foundation/pager/n;->a:I

    .line 50790502
    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    const/4 p3, 0x0

    .line 50790505
    :goto_69
    if-nez p3, :cond_72

    .line 50790506
    .line 50790507
    iget p3, p1, Landroidx/compose/foundation/pager/q0;->m:I

    .line 50790508
    .line 50790509
    if-eqz p3, :cond_70

    .line 50790510
    .line 50790511
    goto :goto_72

    .line 50790512
    :cond_70
    const/4 p3, 0x0

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    :goto_72
    const/4 p3, 0x1

    .line 50790515
    :goto_73
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/MutableState;

    .line 50790516
    .line 50790517
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p3

    .line 50790521
    invoke-interface {v2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50790522
    .line 50790523
    .line 50790524
    iget-object p3, p1, Landroidx/compose/foundation/pager/q0;->j:Landroidx/compose/foundation/pager/n;

    .line 50790525
    .line 50790526
    if-eqz p3, :cond_84

    .line 50790527
    .line 50790528
    iget p3, p3, Landroidx/compose/foundation/pager/n;->a:I

    .line 50790529
    .line 50790530
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 50790531
    .line 50790532
    :cond_84
    iget p3, p1, Landroidx/compose/foundation/pager/q0;->m:I

    .line 50790533
    .line 50790534
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState;->g:I

    .line 50790535
    .line 50790536
    sget-object p3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50790537
    .line 50790538
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object p3

    .line 50790545
    if-eqz p3, :cond_97

    .line 50790546
    .line 50790547
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p2

    .line 50790551
    :cond_97
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v2

    .line 50790555
    :try_start_9b
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    .line 50790556
    .line 50790557
    const-wide v4, 0xffffffffL

    .line 50790558
    .line 50790559
    .line 50790560
    .line 50790561
    .line 50790562
    const/16 v6, 0x20

    .line 50790563
    .line 50790564
    if-nez v3, :cond_a8

    .line 50790565
    .line 50790566
    goto/16 :goto_112

    .line 50790567
    .line 50790568
    :cond_a8
    iget v3, p1, Landroidx/compose/foundation/pager/q0;->i:I

    .line 50790569
    .line 50790570
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v7

    .line 50790574
    if-lt v3, v7, :cond_b1

    .line 50790575
    .line 50790576
    goto :goto_112

    .line 50790577
    :cond_b1
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState;->k:F

    .line 50790578
    .line 50790579
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v3

    .line 50790583
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50790584
    .line 50790585
    cmpg-float v3, v3, v7

    .line 50790586
    .line 50790587
    if-gtz v3, :cond_be

    .line 50790588
    .line 50790589
    goto :goto_112

    .line 50790590
    :cond_be
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState;->k:F

    .line 50790591
    .line 50790592
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v7

    .line 50790596
    invoke-interface {v7}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v7

    .line 50790600
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 50790601
    .line 50790602
    if-ne v7, v8, :cond_e4

    .line 50790603
    .line 50790604
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v3

    .line 50790608
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-wide v7

    .line 50790612
    and-long/2addr v7, v4

    .line 50790613
    long-to-int v8, v7

    .line 50790614
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v7

    .line 50790618
    neg-float v7, v7

    .line 50790619
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v7

    .line 50790623
    cmpg-float v3, v3, v7

    .line 50790624
    .line 50790625
    if-nez v3, :cond_fd

    .line 50790626
    .line 50790627
    goto :goto_fb

    .line 50790628
    :cond_e4
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50790629
    .line 50790630
    .line 50790631
    move-result v3

    .line 50790632
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-wide v7

    .line 50790636
    shr-long/2addr v7, v6

    .line 50790637
    long-to-int v8, v7

    .line 50790638
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v7

    .line 50790642
    neg-float v7, v7

    .line 50790643
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v7

    .line 50790647
    cmpg-float v3, v3, v7

    .line 50790648
    .line 50790649
    if-nez v3, :cond_fd

    .line 50790650
    .line 50790651
    :goto_fb
    const/4 v3, 0x1

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    const/4 v3, 0x0

    .line 50790654
    :goto_fe
    if-nez v3, :cond_108

    .line 50790655
    .line 50790656
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->s()Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v3

    .line 50790660
    if-eqz v3, :cond_107

    .line 50790661
    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    const/4 v0, 0x0

    .line 50790664
    :cond_108
    :goto_108
    if-nez v0, :cond_10b

    .line 50790665
    .line 50790666
    goto :goto_112

    .line 50790667
    :cond_10b
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:F

    .line 50790668
    .line 50790669
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/pager/PagerState;->t(FLandroidx/compose/foundation/pager/e0;)V

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_112
    .catchall {:try_start_9b .. :try_end_112} :catchall_149

    .line 50790673
    .line 50790674
    :goto_112
    invoke-static {p3, v2, p2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 50790678
    .line 50790679
    .line 50790680
    move-result p2

    .line 50790681
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/g1;->a(Landroidx/compose/foundation/pager/e0;I)J

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-wide p2

    .line 50790685
    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 50790686
    .line 50790687
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 50790688
    .line 50790689
    .line 50790690
    iget-object p2, p1, Landroidx/compose/foundation/pager/q0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 50790691
    .line 50790692
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 50790693
    .line 50790694
    if-ne p2, p3, :cond_12e

    .line 50790695
    .line 50790696
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/q0;->a()J

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-wide p2

    .line 50790700
    shr-long/2addr p2, v6

    .line 50790701
    goto :goto_133

    .line 50790702
    :cond_12e
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/q0;->a()J

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-wide p2

    .line 50790706
    and-long/2addr p2, v4

    .line 50790707
    :goto_133
    long-to-int p3, p2

    .line 50790708
    iget-object p2, p1, Landroidx/compose/foundation/pager/q0;->o:Landroidx/compose/foundation/gestures/snapping/p;

    .line 50790709
    .line 50790710
    iget v0, p1, Landroidx/compose/foundation/pager/q0;->b:I

    .line 50790711
    .line 50790712
    iget v2, p1, Landroidx/compose/foundation/pager/q0;->f:I

    .line 50790713
    .line 50790714
    neg-int v2, v2

    .line 50790715
    iget p1, p1, Landroidx/compose/foundation/pager/q0;->d:I

    .line 50790716
    .line 50790717
    invoke-interface {p2, p3, v0, v2, p1}, Landroidx/compose/foundation/gestures/snapping/p;->d(IIII)I

    .line 50790718
    .line 50790719
    .line 50790720
    move-result p1

    .line 50790721
    invoke-static {p1, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790722
    .line 50790723
    .line 50790724
    move-result p1

    .line 50790725
    int-to-long p1, p1

    .line 50790726
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->i:J

    .line 50790727
    .line 50790728
    :goto_148
    return-void

    .line 50790729
    :catchall_149
    move-exception p1

    .line 50790730
    invoke-static {p3, v2, p2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50790731
    .line 50790732
    .line 50790733
    throw p1
.end method


.method public final j(I)I
[MOD-CHANGED]
.method public final j(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-lez v0, :cond_11

    .line 16973831
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 16973834
    move-result v0

    .line 16973835
    add-int/lit8 v0, v0, -0x1

    .line 16973837
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973840
    move-result v1

    .line 16973841
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final j(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-lez v0, :cond_11

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    add-int/lit8 v0, v0, -0x1

    .line 16973836
    .line 16973837
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    :cond_11
    return v1
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/pager/t0;->b:Landroidx/compose/runtime/s1;

    .line 131076
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/pager/t0;->b:Landroidx/compose/runtime/s1;

    .line 131075
    .line 131076
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final l()F
[MOD-CHANGED]
.method public final l()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/pager/t0;->c:Landroidx/compose/runtime/r1;

    .line 131076
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/e4;->b()F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/pager/t0;->c:Landroidx/compose/runtime/r1;

    .line 131075
    .line 131076
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/compose/runtime/e4;->b()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final m()Landroidx/compose/foundation/pager/e0;
[MOD-CHANGED]
.method public final m()Landroidx/compose/foundation/pager/e0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/pager/e0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroidx/compose/foundation/pager/e0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/pager/e0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final o()I
[MOD-CHANGED]
.method public final o()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/pager/q0;

    .line 131080
    iget v0, v0, Landroidx/compose/foundation/pager/q0;->b:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/foundation/pager/q0;

    .line 131079
    .line 131080
    iget v0, v0, Landroidx/compose/foundation/pager/q0;->b:I

    .line 131081
    .line 131082
    return v0
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 131075
    move-result v0

    .line 131076
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 131078
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131081
    move-result-object v1

    .line 131082
    check-cast v1, Landroidx/compose/foundation/pager/q0;

    .line 131084
    iget v1, v1, Landroidx/compose/foundation/pager/q0;->c:I

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 131077
    .line 131078
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    check-cast v1, Landroidx/compose/foundation/pager/q0;

    .line 131083
    .line 131084
    iget v1, v1, Landroidx/compose/foundation/pager/q0;->c:I

    .line 131085
    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/State;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/runtime/State;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final r()J
[MOD-CHANGED]
.method public final r()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc0/e;

    .line 131080
    iget-wide v0, v0, Lc0/e;->a:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc0/e;

    .line 131079
    .line 131080
    iget-wide v0, v0, Lc0/e;->a:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 262147
    move-result-wide v0

    .line 262148
    const/16 v2, 0x20

    .line 262150
    shr-long/2addr v0, v2

    .line 262151
    long-to-int v1, v0

    .line 262152
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262155
    move-result v0

    .line 262156
    float-to-int v0, v0

    .line 262157
    if-nez v0, :cond_23

    .line 262159
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 262162
    move-result-wide v0

    .line 262163
    const-wide v2, 0xffffffffL

    .line 262168
    and-long/2addr v0, v2

    .line 262169
    long-to-int v1, v0

    .line 262170
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262173
    move-result v0

    .line 262174
    float-to-int v0, v0

    .line 262175
    if-nez v0, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const/16 v2, 0x20

    .line 262149
    .line 262150
    shr-long/2addr v0, v2

    .line 262151
    long-to-int v1, v0

    .line 262152
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    float-to-int v0, v0

    .line 262157
    if-nez v0, :cond_23

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->r()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0

    .line 262163
    const-wide v2, 0xffffffffL

    .line 262164
    .line 262165
    .line 262166
    .line 262167
    .line 262168
    and-long/2addr v0, v2

    .line 262169
    long-to-int v1, v0

    .line 262170
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    float-to-int v0, v0

    .line 262175
    if-nez v0, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method


.method public final t(FLandroidx/compose/foundation/pager/e0;)V
[MOD-CHANGED]
.method public final t(FLandroidx/compose/foundation/pager/e0;)V
    .registers 12

    .prologue
    .line 33947648
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947660
    move-result v0

    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    xor-int/2addr v0, v1

    .line 33947663
    if-eqz v0, :cond_97

    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    cmpl-float v0, p1, v0

    .line 33947669
    if-lez v0, :cond_19

    .line 33947671
    const/4 v0, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    :goto_1a
    invoke-static {v0, p2}, Landroidx/compose/foundation/pager/PagerState;->i(ZLandroidx/compose/foundation/pager/e0;)I

    .line 33947677
    move-result v4

    .line 33947678
    if-ltz v4, :cond_27

    .line 33947680
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 33947683
    move-result v3

    .line 33947684
    if-ge v4, v3, :cond_27

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    if-eqz v1, :cond_97

    .line 33947690
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 33947692
    if-eq v4, v1, :cond_4b

    .line 33947694
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 33947696
    if-eq v1, v0, :cond_39

    .line 33947698
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947700
    if-eqz v1, :cond_39

    .line 33947702
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 33947705
    :cond_39
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 33947707
    iput v4, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 33947709
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/k1;

    .line 33947711
    iget-wide v5, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 33947713
    sget v1, Landroidx/compose/foundation/lazy/layout/k1;->h:I

    .line 33947715
    const/4 v8, 0x0

    .line 33947716
    const/4 v7, 0x1

    .line 33947717
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/k1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947720
    move-result-object v1

    .line 33947721
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947723
    :cond_4b
    if-eqz v0, :cond_77

    .line 33947725
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33947732
    move-result-object v0

    .line 33947733
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 33947735
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 33947738
    move-result v1

    .line 33947739
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->f()I

    .line 33947742
    move-result v2

    .line 33947743
    add-int/2addr v1, v2

    .line 33947744
    invoke-interface {v0}, Landroidx/compose/foundation/pager/o;->getOffset()I

    .line 33947747
    move-result v0

    .line 33947748
    add-int/2addr v0, v1

    .line 33947749
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->c()I

    .line 33947752
    move-result p2

    .line 33947753
    sub-int/2addr v0, p2

    .line 33947754
    int-to-float p2, v0

    .line 33947755
    cmpg-float p1, p2, p1

    .line 33947757
    if-gez p1, :cond_97

    .line 33947759
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947761
    if-eqz p1, :cond_97

    .line 33947763
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 33947766
    goto :goto_97

    .line 33947767
    :cond_77
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 33947777
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->b()I

    .line 33947780
    move-result p2

    .line 33947781
    invoke-interface {v0}, Landroidx/compose/foundation/pager/o;->getOffset()I

    .line 33947784
    move-result v0

    .line 33947785
    sub-int/2addr p2, v0

    .line 33947786
    int-to-float p2, p2

    .line 33947787
    neg-float p1, p1

    .line 33947788
    cmpg-float p1, p2, p1

    .line 33947790
    if-gez p1, :cond_97

    .line 33947792
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947794
    if-eqz p1, :cond_97

    .line 33947796
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(FLandroidx/compose/foundation/pager/e0;)V
    .registers 12

    .prologue
    .line 33947648
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->m:Z

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    xor-int/2addr v0, v1

    .line 33947663
    if-eqz v0, :cond_97

    .line 33947664
    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    cmpl-float v0, p1, v0

    .line 33947668
    .line 33947669
    if-lez v0, :cond_19

    .line 33947670
    .line 33947671
    const/4 v0, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v0, 0x0

    .line 33947674
    :goto_1a
    invoke-static {v0, p2}, Landroidx/compose/foundation/pager/PagerState;->i(ZLandroidx/compose/foundation/pager/e0;)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    if-ltz v4, :cond_27

    .line 33947679
    .line 33947680
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-ge v4, v3, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    if-eqz v1, :cond_97

    .line 33947689
    .line 33947690
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 33947691
    .line 33947692
    if-eq v4, v1, :cond_4b

    .line 33947693
    .line 33947694
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 33947695
    .line 33947696
    if-eq v1, v0, :cond_39

    .line 33947697
    .line 33947698
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947699
    .line 33947700
    if-eqz v1, :cond_39

    .line 33947701
    .line 33947702
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/k1$b;->cancel()V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Z

    .line 33947706
    .line 33947707
    iput v4, p0, Landroidx/compose/foundation/pager/PagerState;->n:I

    .line 33947708
    .line 33947709
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/k1;

    .line 33947710
    .line 33947711
    iget-wide v5, p0, Landroidx/compose/foundation/pager/PagerState;->C:J

    .line 33947712
    .line 33947713
    sget v1, Landroidx/compose/foundation/lazy/layout/k1;->h:I

    .line 33947714
    .line 33947715
    const/4 v8, 0x0

    .line 33947716
    const/4 v7, 0x1

    .line 33947717
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/k1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947722
    .line 33947723
    :cond_4b
    if-eqz v0, :cond_77

    .line 33947724
    .line 33947725
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 33947734
    .line 33947735
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->f()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    add-int/2addr v1, v2

    .line 33947744
    invoke-interface {v0}, Landroidx/compose/foundation/pager/o;->getOffset()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    add-int/2addr v0, v1

    .line 33947749
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->c()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2

    .line 33947753
    sub-int/2addr v0, p2

    .line 33947754
    int-to-float p2, v0

    .line 33947755
    cmpg-float p1, p2, p1

    .line 33947756
    .line 33947757
    if-gez p1, :cond_97

    .line 33947758
    .line 33947759
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947760
    .line 33947761
    if-eqz p1, :cond_97

    .line 33947762
    .line 33947763
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_97

    .line 33947767
    :cond_77
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Landroidx/compose/foundation/pager/o;

    .line 33947776
    .line 33947777
    invoke-interface {p2}, Landroidx/compose/foundation/pager/e0;->b()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    invoke-interface {v0}, Landroidx/compose/foundation/pager/o;->getOffset()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    sub-int/2addr p2, v0

    .line 33947786
    int-to-float p2, p2

    .line 33947787
    neg-float p1, p1

    .line 33947788
    cmpg-float p1, p2, p1

    .line 33947789
    .line 33947790
    if-gez p1, :cond_97

    .line 33947791
    .line 33947792
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/foundation/lazy/layout/k1$b;

    .line 33947793
    .line 33947794
    if-eqz p1, :cond_97

    .line 33947795
    .line 33947796
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k1$b;->d()V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method


.method public final w(FIZ)V
[MOD-CHANGED]
.method public final w(FIZ)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 50528258
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/t0;->a(FI)V

    .line 50528261
    if-eqz p3, :cond_15

    .line 50528263
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/MutableState;

    .line 50528265
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50528268
    move-result-object p1

    .line 50528269
    check-cast p1, Landroidx/compose/ui/layout/k1;

    .line 50528271
    if-eqz p1, :cond_1a

    .line 50528273
    invoke-interface {p1}, Landroidx/compose/ui/layout/k1;->j()V

    .line 50528276
    goto :goto_1a

    .line 50528277
    :cond_15
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/MutableState;

    .line 50528279
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/n2;->b(Landroidx/compose/runtime/MutableState;)V

    .line 50528282
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(FIZ)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/foundation/pager/t0;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/t0;->a(FI)V

    .line 50528259
    .line 50528260
    .line 50528261
    if-eqz p3, :cond_15

    .line 50528262
    .line 50528263
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:Landroidx/compose/runtime/MutableState;

    .line 50528264
    .line 50528265
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    check-cast p1, Landroidx/compose/ui/layout/k1;

    .line 50528270
    .line 50528271
    if-eqz p1, :cond_1a

    .line 50528272
    .line 50528273
    invoke-interface {p1}, Landroidx/compose/ui/layout/k1;->j()V

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_1a

    .line 50528277
    :cond_15
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/MutableState;

    .line 50528278
    .line 50528279
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/n2;->b(Landroidx/compose/runtime/MutableState;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    :goto_1a
    return-void
.end method


