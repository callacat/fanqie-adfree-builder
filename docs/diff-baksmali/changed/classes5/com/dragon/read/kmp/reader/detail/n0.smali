## classes5/com/dragon/read/kmp/reader/detail/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v1, v0, Lcom/dragon/read/kmp/reader/detail/n0;->a:J

    .line 17170436
    move-object/from16 v15, p1

    .line 17170438
    check-cast v15, Ld0/d;

    .line 17170440
    const/4 v14, 0x0

    .line 17170441
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-interface {v15}, Ld0/h;->V()Ld0/a$b;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()[F

    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-static {v4}, Landroidx/compose/ui/graphics/p0;->b([F)V

    .line 17170459
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 17170462
    move-result-object v5

    .line 17170463
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17170465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    new-instance v6, Landroidx/compose/ui/graphics/q0;

    .line 17170470
    invoke-direct {v6, v4}, Landroidx/compose/ui/graphics/q0;-><init>([F)V

    .line 17170473
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 17170476
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170479
    move-result-wide v6

    .line 17170480
    invoke-static {v6, v7}, Lc0/l;->c(J)Lc0/g;

    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/g0;->m(Lc0/g;Landroidx/compose/ui/graphics/o1;)V

    .line 17170487
    invoke-interface {v15}, Ld0/d;->o1()V

    .line 17170490
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/16 v3, 0xe

    .line 17170496
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170498
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170501
    move-result-wide v4

    .line 17170502
    const-wide/16 v6, 0x0

    .line 17170504
    const-wide/16 v8, 0x0

    .line 17170506
    const/4 v1, 0x0

    .line 17170507
    const/4 v12, 0x0

    .line 17170508
    const/4 v13, 0x0

    .line 17170509
    const/16 v2, 0x7e

    .line 17170511
    const/4 v11, 0x0

    .line 17170512
    move-object v3, v15

    .line 17170513
    const/16 v16, 0x0

    .line 17170515
    move v14, v2

    .line 17170516
    invoke-static/range {v3 .. v14}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170519
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170521
    const/4 v3, 0x2

    .line 17170522
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 17170524
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170531
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17170533
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170536
    aput-object v6, v3, v16

    .line 17170538
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170540
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17170542
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170545
    const/4 v4, 0x1

    .line 17170546
    aput-object v6, v3, v4

    .line 17170548
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170555
    move-result-wide v4

    .line 17170556
    const-wide v6, 0xffffffffL

    .line 17170561
    and-long/2addr v4, v6

    .line 17170562
    long-to-int v5, v4

    .line 17170563
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170566
    move-result v4

    .line 17170567
    const/16 v5, 0x8

    .line 17170569
    const/4 v6, 0x0

    .line 17170570
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17170573
    move-result-object v4

    .line 17170574
    const-wide/16 v5, 0x0

    .line 17170576
    const-wide/16 v7, 0x0

    .line 17170578
    const/4 v9, 0x0

    .line 17170579
    const/4 v10, 0x0

    .line 17170580
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    sget v12, Landroidx/compose/ui/graphics/y;->g:I

    .line 17170587
    const/16 v13, 0x3e

    .line 17170589
    move-object v3, v15

    .line 17170590
    move-object v11, v1

    .line 17170591
    invoke-static/range {v3 .. v13}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170594
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v1, v0, Lcom/dragon/read/kmp/reader/detail/n0;->a:J

    .line 17170435
    .line 17170436
    move-object/from16 v15, p1

    .line 17170437
    .line 17170438
    check-cast v15, Ld0/d;

    .line 17170439
    .line 17170440
    const/4 v14, 0x0

    .line 17170441
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {v15}, Ld0/h;->V()Ld0/a$b;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {v3}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()[F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    invoke-static {v4}, Landroidx/compose/ui/graphics/p0;->b([F)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 17170464
    .line 17170465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v6, Landroidx/compose/ui/graphics/q0;

    .line 17170469
    .line 17170470
    invoke-direct {v6, v4}, Landroidx/compose/ui/graphics/q0;-><init>([F)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v6

    .line 17170480
    invoke-static {v6, v7}, Lc0/l;->c(J)Lc0/g;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/g0;->m(Lc0/g;Landroidx/compose/ui/graphics/o1;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-interface {v15}, Ld0/d;->o1()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170491
    .line 17170492
    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/16 v3, 0xe

    .line 17170495
    .line 17170496
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170497
    .line 17170498
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v4

    .line 17170502
    const-wide/16 v6, 0x0

    .line 17170503
    .line 17170504
    const-wide/16 v8, 0x0

    .line 17170505
    .line 17170506
    const/4 v1, 0x0

    .line 17170507
    const/4 v12, 0x0

    .line 17170508
    const/4 v13, 0x0

    .line 17170509
    const/16 v2, 0x7e

    .line 17170510
    .line 17170511
    const/4 v11, 0x0

    .line 17170512
    move-object v3, v15

    .line 17170513
    const/16 v16, 0x0

    .line 17170514
    .line 17170515
    move v14, v2

    .line 17170516
    invoke-static/range {v3 .. v14}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170520
    .line 17170521
    const/4 v3, 0x2

    .line 17170522
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 17170523
    .line 17170524
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170525
    .line 17170526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170530
    .line 17170531
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17170532
    .line 17170533
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170534
    .line 17170535
    .line 17170536
    aput-object v6, v3, v16

    .line 17170537
    .line 17170538
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170539
    .line 17170540
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17170541
    .line 17170542
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170543
    .line 17170544
    .line 17170545
    const/4 v4, 0x1

    .line 17170546
    aput-object v6, v3, v4

    .line 17170547
    .line 17170548
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v4

    .line 17170556
    const-wide v6, 0xffffffffL

    .line 17170557
    .line 17170558
    .line 17170559
    .line 17170560
    .line 17170561
    and-long/2addr v4, v6

    .line 17170562
    long-to-int v5, v4

    .line 17170563
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    const/16 v5, 0x8

    .line 17170568
    .line 17170569
    const/4 v6, 0x0

    .line 17170570
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    const-wide/16 v5, 0x0

    .line 17170575
    .line 17170576
    const-wide/16 v7, 0x0

    .line 17170577
    .line 17170578
    const/4 v9, 0x0

    .line 17170579
    const/4 v10, 0x0

    .line 17170580
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170581
    .line 17170582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    sget v12, Landroidx/compose/ui/graphics/y;->g:I

    .line 17170586
    .line 17170587
    const/16 v13, 0x3e

    .line 17170588
    .line 17170589
    move-object v3, v15

    .line 17170590
    move-object v11, v1

    .line 17170591
    invoke-static/range {v3 .. v13}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    return-object v1
.end method


