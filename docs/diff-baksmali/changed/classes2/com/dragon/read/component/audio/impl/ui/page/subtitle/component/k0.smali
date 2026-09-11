## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    move-object v0, p1

    .line 17170433
    check-cast v0, Ld0/d;

    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    invoke-interface {v0}, Ld0/d;->o1()V

    .line 17170442
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170444
    const/4 v2, 0x6

    .line 17170445
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170451
    move-result-object v4

    .line 17170452
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170459
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17170461
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170464
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170467
    move-result-object v4

    .line 17170468
    aput-object v4, v2, p1

    .line 17170470
    const p1, 0x3cf5c28f    # 0.03f

    .line 17170473
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170476
    move-result-object p1

    .line 17170477
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170479
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170482
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170485
    move-result-object p1

    .line 17170486
    const/4 v4, 0x1

    .line 17170487
    aput-object p1, v2, v4

    .line 17170489
    const p1, 0x3d8f5c29    # 0.07f

    .line 17170492
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170495
    move-result-object p1

    .line 17170496
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170498
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170500
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170503
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170506
    move-result-object p1

    .line 17170507
    const/4 v4, 0x2

    .line 17170508
    aput-object p1, v2, v4

    .line 17170510
    const p1, 0x3f6e147b    # 0.93f

    .line 17170513
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170516
    move-result-object p1

    .line 17170517
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170519
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170522
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170525
    move-result-object p1

    .line 17170526
    const/4 v4, 0x3

    .line 17170527
    aput-object p1, v2, v4

    .line 17170529
    const p1, 0x3f7851ec    # 0.97f

    .line 17170532
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170535
    move-result-object p1

    .line 17170536
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170538
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170541
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170544
    move-result-object p1

    .line 17170545
    const/4 v4, 0x4

    .line 17170546
    aput-object p1, v2, v4

    .line 17170548
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170550
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170556
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170559
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170562
    move-result-object p1

    .line 17170563
    const/4 v4, 0x5

    .line 17170564
    aput-object p1, v2, v4

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    const/16 p1, 0xe

    .line 17170569
    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17170572
    move-result-object v1

    .line 17170573
    const-wide/16 v2, 0x0

    .line 17170575
    const-wide/16 v4, 0x0

    .line 17170577
    const/4 v6, 0x0

    .line 17170578
    const/4 v8, 0x0

    .line 17170579
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    sget v9, Landroidx/compose/ui/graphics/y;->g:I

    .line 17170586
    const/16 v10, 0x3e

    .line 17170588
    invoke-static/range {v0 .. v10}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    move-object v0, p1

    .line 17170433
    check-cast v0, Ld0/d;

    .line 17170434
    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {v0}, Ld0/d;->o1()V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170443
    .line 17170444
    const/4 v2, 0x6

    .line 17170445
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170453
    .line 17170454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170458
    .line 17170459
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17170460
    .line 17170461
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    aput-object v4, v2, p1

    .line 17170469
    .line 17170470
    const p1, 0x3cf5c28f    # 0.03f

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170478
    .line 17170479
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    const/4 v4, 0x1

    .line 17170487
    aput-object p1, v2, v4

    .line 17170488
    .line 17170489
    const p1, 0x3d8f5c29    # 0.07f

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170497
    .line 17170498
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170499
    .line 17170500
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    const/4 v4, 0x2

    .line 17170508
    aput-object p1, v2, v4

    .line 17170509
    .line 17170510
    const p1, 0x3f6e147b    # 0.93f

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170518
    .line 17170519
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    const/4 v4, 0x3

    .line 17170527
    aput-object p1, v2, v4

    .line 17170528
    .line 17170529
    const p1, 0x3f7851ec    # 0.97f

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170537
    .line 17170538
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    const/4 v4, 0x4

    .line 17170546
    aput-object p1, v2, v4

    .line 17170547
    .line 17170548
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170549
    .line 17170550
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170555
    .line 17170556
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const/4 v4, 0x5

    .line 17170564
    aput-object p1, v2, v4

    .line 17170565
    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    const/16 p1, 0xe

    .line 17170568
    .line 17170569
    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    const-wide/16 v2, 0x0

    .line 17170574
    .line 17170575
    const-wide/16 v4, 0x0

    .line 17170576
    .line 17170577
    const/4 v6, 0x0

    .line 17170578
    const/4 v8, 0x0

    .line 17170579
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    sget v9, Landroidx/compose/ui/graphics/y;->g:I

    .line 17170585
    .line 17170586
    const/16 v10, 0x3e

    .line 17170587
    .line 17170588
    invoke-static/range {v0 .. v10}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object p1
.end method


