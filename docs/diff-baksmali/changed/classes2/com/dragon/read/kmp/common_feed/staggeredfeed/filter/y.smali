## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/y;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 17170434
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 17170442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v7

    .line 17170446
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_81

    .line 17170452
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    add-int/lit8 v8, v1, 0x1

    .line 17170458
    if-gez v1, :cond_1f

    .line 17170460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170463
    :cond_1f
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 17170465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    invoke-virtual {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->hashCode()I

    .line 17170473
    move-result v3

    .line 17170474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170477
    const/16 v3, 0x5f

    .line 17170479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170482
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->a:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v1

    .line 17170491
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/o;

    .line 17170493
    invoke-direct {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/o;-><init>()V

    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$a;

    .line 17170499
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$a;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;)V

    .line 17170502
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17170504
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170506
    const v9, 0x21fb4fd4

    .line 17170509
    const/4 v10, 0x1

    .line 17170510
    invoke-direct {v6, v9, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170513
    const/4 v5, 0x4

    .line 17170514
    invoke-static {p1, v1, v3, v6, v5}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170517
    iget-object v1, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 17170519
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/p;

    .line 17170521
    invoke-direct {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/p;-><init>()V

    .line 17170524
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170527
    move-result v5

    .line 17170528
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$b;

    .line 17170530
    invoke-direct {v6, v1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/p;)V

    .line 17170533
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$c;

    .line 17170535
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$c;-><init>(Ljava/util/List;)V

    .line 17170538
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$d;

    .line 17170540
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;)V

    .line 17170543
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170545
    const v1, -0x73c450aa

    .line 17170548
    invoke-direct {v11, v1, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170551
    move-object v1, p1

    .line 17170552
    move v2, v5

    .line 17170553
    move-object v3, v6

    .line 17170554
    move-object v5, v9

    .line 17170555
    move-object v6, v11

    .line 17170556
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170559
    move v1, v8

    .line 17170560
    goto :goto_e

    .line 17170561
    :cond_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/y;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 17170433
    .line 17170434
    check-cast p1, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->d:Ljava/util/List;

    .line 17170441
    .line 17170442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v7

    .line 17170446
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-eqz v2, :cond_81

    .line 17170451
    .line 17170452
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    add-int/lit8 v8, v1, 0x1

    .line 17170457
    .line 17170458
    if-gez v1, :cond_1f

    .line 17170459
    .line 17170460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    check-cast v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;

    .line 17170464
    .line 17170465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->hashCode()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const/16 v3, 0x5f

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v3, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->a:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/o;

    .line 17170492
    .line 17170493
    invoke-direct {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/o;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$a;

    .line 17170498
    .line 17170499
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$a;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17170503
    .line 17170504
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170505
    .line 17170506
    const v9, 0x21fb4fd4

    .line 17170507
    .line 17170508
    .line 17170509
    const/4 v10, 0x1

    .line 17170510
    invoke-direct {v6, v9, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    const/4 v5, 0x4

    .line 17170514
    invoke-static {p1, v1, v3, v6, v5}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v1, v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;->c:Ljava/util/List;

    .line 17170518
    .line 17170519
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/p;

    .line 17170520
    .line 17170521
    invoke-direct {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/p;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    new-instance v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$b;

    .line 17170529
    .line 17170530
    invoke-direct {v6, v1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/p;)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$c;

    .line 17170534
    .line 17170535
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$c;-><init>(Ljava/util/List;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$d;

    .line 17170539
    .line 17170540
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/InnerInfiniteFilterPanelKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/a;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170544
    .line 17170545
    const v1, -0x73c450aa

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-direct {v11, v1, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    move-object v1, p1

    .line 17170552
    move v2, v5

    .line 17170553
    move-object v3, v6

    .line 17170554
    move-object v5, v9

    .line 17170555
    move-object v6, v11

    .line 17170556
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170557
    .line 17170558
    .line 17170559
    move v1, v8

    .line 17170560
    goto :goto_e

    .line 17170561
    :cond_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


