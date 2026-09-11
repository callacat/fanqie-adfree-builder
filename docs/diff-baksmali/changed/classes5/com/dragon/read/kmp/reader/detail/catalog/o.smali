## classes5/com/dragon/read/kmp/reader/detail/catalog/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/o;->a:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/o;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/o;->c:Lcom/bytedance/kmp/reading/model/u0;

    .line 17170438
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->c:Ljava/util/List;

    .line 17170446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v5

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    if-eqz v5, :cond_96

    .line 17170458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v5

    .line 17170462
    add-int/lit8 v7, v3, 0x1

    .line 17170464
    if-gez v3, :cond_25

    .line 17170466
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170469
    :cond_25
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 17170471
    iget-boolean v8, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->g:Z

    .line 17170473
    const/4 v9, 0x2

    .line 17170474
    const/4 v10, 0x1

    .line 17170475
    if-eqz v8, :cond_69

    .line 17170477
    if-eqz v4, :cond_47

    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170481
    const-string v8, "volume_space_"

    .line 17170483
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    sget-object v8, Lcom/dragon/read/kmp/reader/detail/catalog/w;->a:Lcom/dragon/read/kmp/reader/detail/catalog/w;

    .line 17170495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    sget-object v8, Lcom/dragon/read/kmp/reader/detail/catalog/w;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170500
    invoke-static {p1, v4, v6, v8, v9}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170503
    :cond_47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v6, "volume_"

    .line 17170507
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v3

    .line 17170517
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/catalog/q;

    .line 17170519
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/reader/detail/catalog/q;-><init>(Lcom/dragon/read/kmp/reader/detail/catalog/a;)V

    .line 17170522
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17170524
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170526
    const v6, 0x29e7edbd

    .line 17170529
    invoke-direct {v5, v6, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170532
    invoke-static {p1, v3, v5, v9}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170535
    const/4 v4, 0x1

    .line 17170536
    goto :goto_93

    .line 17170537
    :cond_69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v11, "chapter_"

    .line 17170541
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    iget-object v11, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->b:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const/16 v11, 0x5f

    .line 17170551
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v3

    .line 17170561
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/catalog/s;

    .line 17170563
    invoke-direct {v8, v2, v1, v5}, Lcom/dragon/read/kmp/reader/detail/catalog/s;-><init>(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/catalog/a;)V

    .line 17170566
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17170568
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170570
    const v11, -0x51f1a8c6

    .line 17170573
    invoke-direct {v5, v11, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170576
    invoke-static {p1, v3, v6, v5, v9}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170579
    :goto_93
    move v3, v7

    .line 17170580
    goto/16 :goto_13

    .line 17170582
    :cond_96
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/catalog/w;->a:Lcom/dragon/read/kmp/reader/detail/catalog/w;

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/catalog/w;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170589
    const/4 v1, 0x3

    .line 17170590
    invoke-static {p1, v6, v6, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170593
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/o;->a:Lcom/dragon/read/kmp/reader/detail/catalog/v;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/o;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/o;->c:Lcom/bytedance/kmp/reading/model/u0;

    .line 17170437
    .line 17170438
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/detail/catalog/v;->c:Ljava/util/List;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    if-eqz v5, :cond_96

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    add-int/lit8 v7, v3, 0x1

    .line 17170463
    .line 17170464
    if-gez v3, :cond_25

    .line 17170465
    .line 17170466
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;

    .line 17170470
    .line 17170471
    iget-boolean v8, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->g:Z

    .line 17170472
    .line 17170473
    const/4 v9, 0x2

    .line 17170474
    const/4 v10, 0x1

    .line 17170475
    if-eqz v8, :cond_69

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_47

    .line 17170478
    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string v8, "volume_space_"

    .line 17170482
    .line 17170483
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    sget-object v8, Lcom/dragon/read/kmp/reader/detail/catalog/w;->a:Lcom/dragon/read/kmp/reader/detail/catalog/w;

    .line 17170494
    .line 17170495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v8, Lcom/dragon/read/kmp/reader/detail/catalog/w;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170499
    .line 17170500
    invoke-static {p1, v4, v6, v8, v9}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v6, "volume_"

    .line 17170506
    .line 17170507
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    new-instance v4, Lcom/dragon/read/kmp/reader/detail/catalog/q;

    .line 17170518
    .line 17170519
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/reader/detail/catalog/q;-><init>(Lcom/dragon/read/kmp/reader/detail/catalog/a;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17170523
    .line 17170524
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170525
    .line 17170526
    const v6, 0x29e7edbd

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-direct {v5, v6, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {p1, v3, v5, v9}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v4, 0x1

    .line 17170536
    goto :goto_93

    .line 17170537
    :cond_69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v11, "chapter_"

    .line 17170540
    .line 17170541
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v11, v5, Lcom/dragon/read/kmp/reader/detail/catalog/a;->b:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const/16 v11, 0x5f

    .line 17170550
    .line 17170551
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/catalog/s;

    .line 17170562
    .line 17170563
    invoke-direct {v8, v2, v1, v5}, Lcom/dragon/read/kmp/reader/detail/catalog/s;-><init>(Lcom/bytedance/kmp/reading/model/u0;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/catalog/a;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v5, Ly/s;->a:Ljava/lang/Object;

    .line 17170567
    .line 17170568
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170569
    .line 17170570
    const v11, -0x51f1a8c6

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-direct {v5, v11, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p1, v3, v6, v5, v9}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    move v3, v7

    .line 17170580
    goto/16 :goto_13

    .line 17170581
    .line 17170582
    :cond_96
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/catalog/w;->a:Lcom/dragon/read/kmp/reader/detail/catalog/w;

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/catalog/w;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170588
    .line 17170589
    const/4 v1, 0x3

    .line 17170590
    invoke-static {p1, v6, v6, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    .line 17170595
    return-object p1
.end method


