## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o0;->a:I

    .line 17170434
    check-cast p1, Ld0/d;

    .line 17170436
    const/4 v13, 0x0

    .line 17170437
    invoke-static {p1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()[F

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-static {v2}, Landroidx/compose/ui/graphics/p0;->b([F)V

    .line 17170455
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 17170458
    move-result-object v3

    .line 17170459
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17170461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    new-instance v4, Landroidx/compose/ui/graphics/q0;

    .line 17170466
    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/q0;-><init>([F)V

    .line 17170469
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 17170472
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170475
    move-result-wide v4

    .line 17170476
    invoke-static {v4, v5}, Lc0/l;->c(J)Lc0/g;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/g0;->m(Lc0/g;Landroidx/compose/ui/graphics/o1;)V

    .line 17170483
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17170486
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170489
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17170492
    move-result-wide v0

    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    const/16 v2, 0xe

    .line 17170496
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170498
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170501
    move-result-wide v2

    .line 17170502
    const-wide/16 v4, 0x0

    .line 17170504
    const-wide/16 v6, 0x0

    .line 17170506
    const/4 v0, 0x0

    .line 17170507
    const/4 v10, 0x0

    .line 17170508
    const/4 v11, 0x0

    .line 17170509
    const/16 v12, 0x7e

    .line 17170511
    const/4 v9, 0x0

    .line 17170512
    move-object v1, p1

    .line 17170513
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170516
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170518
    const/4 v2, 0x2

    .line 17170519
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 17170521
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170528
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17170530
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170533
    aput-object v5, v2, v13

    .line 17170535
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170537
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17170539
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    aput-object v5, v2, v3

    .line 17170545
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170552
    move-result-wide v3

    .line 17170553
    const-wide v5, 0xffffffffL

    .line 17170558
    and-long/2addr v3, v5

    .line 17170559
    long-to-int v4, v3

    .line 17170560
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170563
    move-result v3

    .line 17170564
    const/16 v4, 0x8

    .line 17170566
    const/4 v5, 0x0

    .line 17170567
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17170570
    move-result-object v2

    .line 17170571
    const-wide/16 v3, 0x0

    .line 17170573
    const-wide/16 v5, 0x0

    .line 17170575
    const/4 v7, 0x0

    .line 17170576
    const/4 v8, 0x0

    .line 17170577
    sget-object v1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    sget v10, Landroidx/compose/ui/graphics/y;->g:I

    .line 17170584
    const/16 v11, 0x3e

    .line 17170586
    move-object v1, p1

    .line 17170587
    move-object v9, v0

    .line 17170588
    invoke-static/range {v1 .. v11}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/o0;->a:I

    .line 17170433
    .line 17170434
    check-cast p1, Ld0/d;

    .line 17170435
    .line 17170436
    const/4 v13, 0x0

    .line 17170437
    invoke-static {p1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()[F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-static {v2}, Landroidx/compose/ui/graphics/p0;->b([F)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v4, Landroidx/compose/ui/graphics/q0;

    .line 17170465
    .line 17170466
    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/q0;-><init>([F)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v4

    .line 17170476
    invoke-static {v4, v5}, Lc0/l;->c(J)Lc0/g;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/g0;->m(Lc0/g;Landroidx/compose/ui/graphics/o1;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v0

    .line 17170493
    const/4 v8, 0x0

    .line 17170494
    const/16 v2, 0xe

    .line 17170495
    .line 17170496
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170497
    .line 17170498
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v2

    .line 17170502
    const-wide/16 v4, 0x0

    .line 17170503
    .line 17170504
    const-wide/16 v6, 0x0

    .line 17170505
    .line 17170506
    const/4 v0, 0x0

    .line 17170507
    const/4 v10, 0x0

    .line 17170508
    const/4 v11, 0x0

    .line 17170509
    const/16 v12, 0x7e

    .line 17170510
    .line 17170511
    const/4 v9, 0x0

    .line 17170512
    move-object v1, p1

    .line 17170513
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170517
    .line 17170518
    const/4 v2, 0x2

    .line 17170519
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 17170520
    .line 17170521
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170527
    .line 17170528
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17170529
    .line 17170530
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170531
    .line 17170532
    .line 17170533
    aput-object v5, v2, v13

    .line 17170534
    .line 17170535
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170536
    .line 17170537
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17170538
    .line 17170539
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    aput-object v5, v2, v3

    .line 17170544
    .line 17170545
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v3

    .line 17170553
    const-wide v5, 0xffffffffL

    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    and-long/2addr v3, v5

    .line 17170559
    long-to-int v4, v3

    .line 17170560
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    const/16 v4, 0x8

    .line 17170565
    .line 17170566
    const/4 v5, 0x0

    .line 17170567
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    const-wide/16 v3, 0x0

    .line 17170572
    .line 17170573
    const-wide/16 v5, 0x0

    .line 17170574
    .line 17170575
    const/4 v7, 0x0

    .line 17170576
    const/4 v8, 0x0

    .line 17170577
    sget-object v1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    sget v10, Landroidx/compose/ui/graphics/y;->g:I

    .line 17170583
    .line 17170584
    const/16 v11, 0x3e

    .line 17170585
    .line 17170586
    move-object v1, p1

    .line 17170587
    move-object v9, v0

    .line 17170588
    invoke-static/range {v1 .. v11}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object p1
.end method


