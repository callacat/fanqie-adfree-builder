## classes5/com/dragon/read/kmp/component/download/impl/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/a1;->a:Landroidx/compose/runtime/State;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/a1;->b:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17170436
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget v3, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt;->a:I

    .line 17170444
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170450
    iget-object v3, v3, Lcom/dragon/read/kmp/component/download/impl/m1;->b:Ljava/util/List;

    .line 17170452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v3

    .line 17170456
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v4

    .line 17170460
    const/4 v5, 0x1

    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    if-eqz v4, :cond_57

    .line 17170464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    add-int/lit8 v7, v2, 0x1

    .line 17170470
    if-gez v2, :cond_2b

    .line 17170472
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170475
    :cond_2b
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 17170477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170479
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170482
    iget-object v9, v4, Lcom/dragon/read/kmp/component/download/impl/l1;->a:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v4}, Lcom/dragon/read/kmp/component/download/impl/l1;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170490
    move-result-object v9

    .line 17170491
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v8

    .line 17170498
    new-instance v9, Lcom/dragon/read/kmp/component/download/impl/e1;

    .line 17170500
    invoke-direct {v9, v4, v2, v0}, Lcom/dragon/read/kmp/component/download/impl/e1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l1;ILandroidx/compose/runtime/State;)V

    .line 17170503
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170505
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170507
    const v4, 0x5148524c

    .line 17170510
    invoke-direct {v2, v4, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170513
    const/4 v4, 0x2

    .line 17170514
    invoke-static {p1, v8, v6, v2, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170517
    move v2, v7

    .line 17170518
    goto :goto_18

    .line 17170519
    :cond_57
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170522
    move-result-object v2

    .line 17170523
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170525
    iget-boolean v2, v2, Lcom/dragon/read/kmp/component/download/impl/m1;->c:Z

    .line 17170527
    if-nez v2, :cond_83

    .line 17170529
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/m1;->b:Ljava/util/List;

    .line 17170537
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170540
    move-result v0

    .line 17170541
    xor-int/2addr v0, v5

    .line 17170542
    if-eqz v0, :cond_83

    .line 17170544
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/g1;

    .line 17170546
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/download/impl/g1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 17170549
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170551
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170553
    const v2, -0x28d572cd

    .line 17170556
    invoke-direct {v1, v2, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170559
    const/4 v0, 0x3

    .line 17170560
    invoke-static {p1, v6, v6, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/a1;->a:Landroidx/compose/runtime/State;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/a1;->b:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget v3, Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnKt;->a:I

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170449
    .line 17170450
    iget-object v3, v3, Lcom/dragon/read/kmp/component/download/impl/m1;->b:Ljava/util/List;

    .line 17170451
    .line 17170452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    const/4 v5, 0x1

    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    if-eqz v4, :cond_57

    .line 17170463
    .line 17170464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    add-int/lit8 v7, v2, 0x1

    .line 17170469
    .line 17170470
    if-gez v2, :cond_2b

    .line 17170471
    .line 17170472
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    check-cast v4, Lcom/dragon/read/kmp/component/download/impl/l1;

    .line 17170476
    .line 17170477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v9, v4, Lcom/dragon/read/kmp/component/download/impl/l1;->a:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Lcom/dragon/read/kmp/component/download/impl/l1;->getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v9

    .line 17170491
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    new-instance v9, Lcom/dragon/read/kmp/component/download/impl/e1;

    .line 17170499
    .line 17170500
    invoke-direct {v9, v4, v2, v0}, Lcom/dragon/read/kmp/component/download/impl/e1;-><init>(Lcom/dragon/read/kmp/component/download/impl/l1;ILandroidx/compose/runtime/State;)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170506
    .line 17170507
    const v4, 0x5148524c

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-direct {v2, v4, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    const/4 v4, 0x2

    .line 17170514
    invoke-static {p1, v8, v6, v2, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    move v2, v7

    .line 17170518
    goto :goto_18

    .line 17170519
    :cond_57
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    check-cast v2, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170524
    .line 17170525
    iget-boolean v2, v2, Lcom/dragon/read/kmp/component/download/impl/m1;->c:Z

    .line 17170526
    .line 17170527
    if-nez v2, :cond_83

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Lcom/dragon/read/kmp/component/download/impl/m1;

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/kmp/component/download/impl/m1;->b:Ljava/util/List;

    .line 17170536
    .line 17170537
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    xor-int/2addr v0, v5

    .line 17170542
    if-eqz v0, :cond_83

    .line 17170543
    .line 17170544
    new-instance v0, Lcom/dragon/read/kmp/component/download/impl/g1;

    .line 17170545
    .line 17170546
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/download/impl/g1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170550
    .line 17170551
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170552
    .line 17170553
    const v2, -0x28d572cd

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-direct {v1, v2, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v0, 0x3

    .line 17170560
    invoke-static {p1, v6, v6, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    return-object p1
.end method


