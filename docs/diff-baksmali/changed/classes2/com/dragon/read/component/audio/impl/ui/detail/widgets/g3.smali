## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/g3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g3;->a:Ljava/util/List;

    .line 17170434
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g3;->b:I

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g3;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object v0

    .line 17170448
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_98

    .line 17170454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v4

    .line 17170458
    add-int/lit8 v5, v3, 0x1

    .line 17170460
    if-gez v3, :cond_21

    .line 17170462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170465
    :cond_21
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3;

    .line 17170467
    instance-of v6, v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$b;

    .line 17170469
    const/4 v7, 0x1

    .line 17170470
    const/16 v8, 0x5f

    .line 17170472
    if-eqz v6, :cond_5c

    .line 17170474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v9, "volume_"

    .line 17170478
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    move-object v9, v4

    .line 17170482
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$b;

    .line 17170484
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$b;->b:I

    .line 17170486
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v3

    .line 17170499
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h3;

    .line 17170501
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h3;-><init>()V

    .line 17170504
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j3;

    .line 17170506
    invoke-direct {v8, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3;)V

    .line 17170509
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170511
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170513
    const v9, 0x67e30861

    .line 17170516
    invoke-direct {v4, v9, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170519
    const/4 v7, 0x4

    .line 17170520
    invoke-static {p1, v3, v6, v4, v7}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170523
    goto :goto_8f

    .line 17170524
    :cond_5c
    instance-of v6, v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;

    .line 17170526
    if-eqz v6, :cond_92

    .line 17170528
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v9, "range_"

    .line 17170532
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    move-object v9, v4

    .line 17170536
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;

    .line 17170538
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;

    .line 17170540
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;->c:I

    .line 17170542
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l3;

    .line 17170557
    invoke-direct {v6, v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3;ILkotlin/jvm/functions/Function1;)V

    .line 17170560
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170562
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170564
    const v8, -0x7887d1e8

    .line 17170567
    invoke-direct {v4, v8, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170570
    const/4 v6, 0x6

    .line 17170571
    const/4 v7, 0x0

    .line 17170572
    invoke-static {p1, v3, v7, v4, v6}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170575
    :goto_8f
    move v3, v5

    .line 17170576
    goto/16 :goto_10

    .line 17170578
    :cond_92
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170580
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170583
    throw p1

    .line 17170584
    :cond_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g3;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g3;->b:I

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/g3;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_98

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    add-int/lit8 v5, v3, 0x1

    .line 17170459
    .line 17170460
    if-gez v3, :cond_21

    .line 17170461
    .line 17170462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3;

    .line 17170466
    .line 17170467
    instance-of v6, v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$b;

    .line 17170468
    .line 17170469
    const/4 v7, 0x1

    .line 17170470
    const/16 v8, 0x5f

    .line 17170471
    .line 17170472
    if-eqz v6, :cond_5c

    .line 17170473
    .line 17170474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v9, "volume_"

    .line 17170477
    .line 17170478
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    move-object v9, v4

    .line 17170482
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$b;

    .line 17170483
    .line 17170484
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$b;->b:I

    .line 17170485
    .line 17170486
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h3;

    .line 17170500
    .line 17170501
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/h3;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j3;

    .line 17170505
    .line 17170506
    invoke-direct {v8, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/j3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170510
    .line 17170511
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170512
    .line 17170513
    const v9, 0x67e30861

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-direct {v4, v9, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/4 v7, 0x4

    .line 17170520
    invoke-static {p1, v3, v6, v4, v7}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_8f

    .line 17170524
    :cond_5c
    instance-of v6, v4, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;

    .line 17170525
    .line 17170526
    if-eqz v6, :cond_92

    .line 17170527
    .line 17170528
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v9, "range_"

    .line 17170531
    .line 17170532
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    move-object v9, v4

    .line 17170536
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;

    .line 17170537
    .line 17170538
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;

    .line 17170539
    .line 17170540
    iget v9, v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/t3;->c:I

    .line 17170541
    .line 17170542
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l3;

    .line 17170556
    .line 17170557
    invoke-direct {v6, v4, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/widgets/s3;ILkotlin/jvm/functions/Function1;)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170561
    .line 17170562
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170563
    .line 17170564
    const v8, -0x7887d1e8

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-direct {v4, v8, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    const/4 v6, 0x6

    .line 17170571
    const/4 v7, 0x0

    .line 17170572
    invoke-static {p1, v3, v7, v4, v6}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    move v3, v5

    .line 17170576
    goto/16 :goto_10

    .line 17170577
    .line 17170578
    :cond_92
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170579
    .line 17170580
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    throw p1

    .line 17170584
    :cond_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    return-object p1
.end method


