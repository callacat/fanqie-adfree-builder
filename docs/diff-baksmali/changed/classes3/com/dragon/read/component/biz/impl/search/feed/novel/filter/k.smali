## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 17170436
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k;->b:Ljava/util/Set;

    .line 17170438
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17170440
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17170442
    move-object/from16 v11, p1

    .line 17170444
    check-cast v11, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;->a:Ljava/util/List;

    .line 17170452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v1

    .line 17170456
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_8d

    .line 17170462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    add-int/lit8 v12, v2, 0x1

    .line 17170468
    if-gez v2, :cond_29

    .line 17170470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170473
    :cond_29
    move-object v7, v3

    .line 17170474
    check-cast v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;

    .line 17170476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170478
    const-string v4, "title_"

    .line 17170480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->a:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v3

    .line 17170492
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/p;

    .line 17170494
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/p;-><init>()V

    .line 17170497
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$a;

    .line 17170499
    invoke-direct {v5, v2, v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$a;-><init>(ILcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;)V

    .line 17170502
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170504
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170506
    const v6, 0x43073675

    .line 17170509
    const/4 v13, 0x1

    .line 17170510
    invoke-direct {v2, v6, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170513
    const/4 v5, 0x4

    .line 17170514
    invoke-static {v11, v3, v4, v2, v5}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170517
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->e:Ljava/util/List;

    .line 17170519
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f;

    .line 17170521
    invoke-direct {v2, v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;)V

    .line 17170524
    sget v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$c;->a:I

    .line 17170526
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170529
    move-result v14

    .line 17170530
    new-instance v15, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$d;

    .line 17170532
    invoke-direct {v15, v3, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f;)V

    .line 17170535
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$e;

    .line 17170537
    invoke-direct {v6, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$e;-><init>(Ljava/util/List;)V

    .line 17170540
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$f;

    .line 17170542
    move-object v2, v5

    .line 17170543
    move-object v4, v8

    .line 17170544
    move-object v0, v5

    .line 17170545
    move-object v5, v9

    .line 17170546
    move-object/from16 v16, v6

    .line 17170548
    move-object v6, v10

    .line 17170549
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$f;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;)V

    .line 17170552
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170554
    const v2, -0x4297e015

    .line 17170557
    invoke-direct {v7, v2, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170560
    const/4 v5, 0x0

    .line 17170561
    move-object v2, v11

    .line 17170562
    move v3, v14

    .line 17170563
    move-object v4, v15

    .line 17170564
    move-object/from16 v6, v16

    .line 17170566
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170569
    move-object/from16 v0, p0

    .line 17170571
    move v2, v12

    .line 17170572
    goto :goto_18

    .line 17170573
    :cond_8d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 17170435
    .line 17170436
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k;->b:Ljava/util/Set;

    .line 17170437
    .line 17170438
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k;->c:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17170441
    .line 17170442
    move-object/from16 v11, p1

    .line 17170443
    .line 17170444
    check-cast v11, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;->a:Ljava/util/List;

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_8d

    .line 17170461
    .line 17170462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    add-int/lit8 v12, v2, 0x1

    .line 17170467
    .line 17170468
    if-gez v2, :cond_29

    .line 17170469
    .line 17170470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    move-object v7, v3

    .line 17170474
    check-cast v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;

    .line 17170475
    .line 17170476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    const-string v4, "title_"

    .line 17170479
    .line 17170480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/p;

    .line 17170493
    .line 17170494
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/p;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$a;

    .line 17170498
    .line 17170499
    invoke-direct {v5, v2, v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$a;-><init>(ILcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170503
    .line 17170504
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170505
    .line 17170506
    const v6, 0x43073675

    .line 17170507
    .line 17170508
    .line 17170509
    const/4 v13, 0x1

    .line 17170510
    invoke-direct {v2, v6, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    const/4 v5, 0x4

    .line 17170514
    invoke-static {v11, v3, v4, v2, v5}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->e:Ljava/util/List;

    .line 17170518
    .line 17170519
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f;

    .line 17170520
    .line 17170521
    invoke-direct {v2, v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$c;->a:I

    .line 17170525
    .line 17170526
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v14

    .line 17170530
    new-instance v15, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$d;

    .line 17170531
    .line 17170532
    invoke-direct {v15, v3, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/f;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$e;

    .line 17170536
    .line 17170537
    invoke-direct {v6, v3}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$e;-><init>(Ljava/util/List;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$f;

    .line 17170541
    .line 17170542
    move-object v2, v5

    .line 17170543
    move-object v4, v8

    .line 17170544
    move-object v0, v5

    .line 17170545
    move-object v5, v9

    .line 17170546
    move-object/from16 v16, v6

    .line 17170547
    .line 17170548
    move-object v6, v10

    .line 17170549
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$f;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170553
    .line 17170554
    const v2, -0x4297e015

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-direct {v7, v2, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v5, 0x0

    .line 17170561
    move-object v2, v11

    .line 17170562
    move v3, v14

    .line 17170563
    move-object v4, v15

    .line 17170564
    move-object/from16 v6, v16

    .line 17170565
    .line 17170566
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170567
    .line 17170568
    .line 17170569
    move-object/from16 v0, p0

    .line 17170570
    .line 17170571
    move v2, v12

    .line 17170572
    goto :goto_18

    .line 17170573
    :cond_8d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    return-object v0
.end method


