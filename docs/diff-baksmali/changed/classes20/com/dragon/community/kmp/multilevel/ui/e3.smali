## classes20/com/dragon/community/kmp/multilevel/ui/e3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->e:Ljava/util/List;

    .line 17170442
    iget v5, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->f:I

    .line 17170444
    iget-wide v6, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->g:J

    .line 17170446
    iget-object v8, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->h:Ljava/util/List;

    .line 17170448
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    iput v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170456
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170458
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170460
    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170462
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v4

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v10

    .line 17170470
    if-eqz v10, :cond_95

    .line 17170472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v10

    .line 17170476
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 17170478
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170480
    if-ge v11, v5, :cond_22

    .line 17170482
    iget v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170484
    iget v12, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170486
    add-int/2addr v11, v12

    .line 17170487
    invoke-static {v6, v7}, Lc1/b;->h(J)I

    .line 17170490
    move-result v12

    .line 17170491
    const/4 v13, 0x1

    .line 17170492
    if-le v11, v12, :cond_4e

    .line 17170494
    iget v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170496
    iget v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170498
    add-int/2addr v11, v12

    .line 17170499
    iput v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170501
    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170503
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170505
    add-int/2addr v11, v13

    .line 17170506
    iput v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170508
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170510
    :cond_4e
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170512
    if-ge v11, v5, :cond_22

    .line 17170514
    if-ltz v11, :cond_5b

    .line 17170516
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170519
    move-result v12

    .line 17170520
    if-ge v11, v12, :cond_5b

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v13, 0x0

    .line 17170524
    :goto_5c
    if-eqz v13, :cond_63

    .line 17170526
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170529
    move-result-object v11

    .line 17170530
    goto :goto_69

    .line 17170531
    :cond_63
    iget v11, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170533
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v11

    .line 17170537
    :goto_69
    check-cast v11, Ljava/lang/Number;

    .line 17170539
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17170542
    move-result v11

    .line 17170543
    iget v12, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170545
    sub-int/2addr v11, v12

    .line 17170546
    div-int/lit8 v11, v11, 0x2

    .line 17170548
    invoke-static {v11, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170551
    move-result v11

    .line 17170552
    iget v12, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170554
    iget v13, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170556
    add-int/2addr v13, v11

    .line 17170557
    sget v11, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17170559
    const/4 v11, 0x0

    .line 17170560
    invoke-virtual {p1, v10, v12, v13, v11}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17170563
    iget v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170565
    iget v12, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170567
    add-int/2addr v11, v12

    .line 17170568
    iput v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170570
    iget v11, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170572
    iget v10, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170574
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 17170577
    move-result v10

    .line 17170578
    iput v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170580
    goto :goto_22

    .line 17170581
    :cond_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->e:Ljava/util/List;

    .line 17170441
    .line 17170442
    iget v5, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->f:I

    .line 17170443
    .line 17170444
    iget-wide v6, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->g:J

    .line 17170445
    .line 17170446
    iget-object v8, p0, Lcom/dragon/community/kmp/multilevel/ui/e3;->h:Ljava/util/List;

    .line 17170447
    .line 17170448
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17170449
    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    iput v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170455
    .line 17170456
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170457
    .line 17170458
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170459
    .line 17170460
    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170461
    .line 17170462
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v10

    .line 17170470
    if-eqz v10, :cond_95

    .line 17170471
    .line 17170472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v10

    .line 17170476
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 17170477
    .line 17170478
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170479
    .line 17170480
    if-ge v11, v5, :cond_22

    .line 17170481
    .line 17170482
    iget v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170483
    .line 17170484
    iget v12, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170485
    .line 17170486
    add-int/2addr v11, v12

    .line 17170487
    invoke-static {v6, v7}, Lc1/b;->h(J)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v12

    .line 17170491
    const/4 v13, 0x1

    .line 17170492
    if-le v11, v12, :cond_4e

    .line 17170493
    .line 17170494
    iget v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170495
    .line 17170496
    iget v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170497
    .line 17170498
    add-int/2addr v11, v12

    .line 17170499
    iput v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170500
    .line 17170501
    iput v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170502
    .line 17170503
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170504
    .line 17170505
    add-int/2addr v11, v13

    .line 17170506
    iput v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170507
    .line 17170508
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170509
    .line 17170510
    :cond_4e
    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170511
    .line 17170512
    if-ge v11, v5, :cond_22

    .line 17170513
    .line 17170514
    if-ltz v11, :cond_5b

    .line 17170515
    .line 17170516
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v12

    .line 17170520
    if-ge v11, v12, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v13, 0x0

    .line 17170524
    :goto_5c
    if-eqz v13, :cond_63

    .line 17170525
    .line 17170526
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v11

    .line 17170530
    goto :goto_69

    .line 17170531
    :cond_63
    iget v11, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170532
    .line 17170533
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v11

    .line 17170537
    :goto_69
    check-cast v11, Ljava/lang/Number;

    .line 17170538
    .line 17170539
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v11

    .line 17170543
    iget v12, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170544
    .line 17170545
    sub-int/2addr v11, v12

    .line 17170546
    div-int/lit8 v11, v11, 0x2

    .line 17170547
    .line 17170548
    invoke-static {v11, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v11

    .line 17170552
    iget v12, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170553
    .line 17170554
    iget v13, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170555
    .line 17170556
    add-int/2addr v13, v11

    .line 17170557
    sget v11, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17170558
    .line 17170559
    const/4 v11, 0x0

    .line 17170560
    invoke-virtual {p1, v10, v12, v13, v11}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170564
    .line 17170565
    iget v12, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170566
    .line 17170567
    add-int/2addr v11, v12

    .line 17170568
    iput v11, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170569
    .line 17170570
    iget v11, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170571
    .line 17170572
    iget v10, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170573
    .line 17170574
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v10

    .line 17170578
    iput v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170579
    .line 17170580
    goto :goto_22

    .line 17170581
    :cond_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object p1
.end method


