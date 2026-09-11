## classes/androidx/glance/appwidget/NormalizeCompositionTreeKt.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/util/List;)Landroidx/glance/t;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Landroidx/glance/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/t;",
            ">;)",
            "Landroidx/glance/t;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 16973826
    check-cast p0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1f

    .line 16973838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Landroidx/glance/t;

    .line 16973844
    if-eqz v1, :cond_8

    .line 16973846
    invoke-interface {v0, v1}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 16973849
    move-result-object v1

    .line 16973850
    if-nez v1, :cond_1d

    .line 16973852
    goto :goto_8

    .line 16973853
    :cond_1d
    move-object v0, v1

    .line 16973854
    goto :goto_8

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Landroidx/glance/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/t;",
            ">;)",
            "Landroidx/glance/t;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 16973825
    .line 16973826
    check-cast p0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1f

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Landroidx/glance/t;

    .line 16973843
    .line 16973844
    if-eqz v1, :cond_8

    .line 16973845
    .line 16973846
    invoke-interface {v0, v1}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    if-nez v1, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_8

    .line 16973853
    :cond_1d
    move-object v0, v1

    .line 16973854
    goto :goto_8

    .line 16973855
    :cond_1f
    return-object v0
.end method


.method public static final b(Landroidx/glance/appwidget/m0;)V
[MOD-CHANGED]
.method public static final b(Landroidx/glance/appwidget/m0;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    xor-int/2addr v0, v1

    .line 17170442
    if-eqz v0, :cond_76

    .line 17170444
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170446
    instance-of v2, v0, Ljava/util/Collection;

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-eqz v2, :cond_1d

    .line 17170451
    move-object v2, v0

    .line 17170452
    check-cast v2, Ljava/util/ArrayList;

    .line 17170454
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_1d

    .line 17170460
    goto :goto_35

    .line 17170461
    :cond_1d
    check-cast v0, Ljava/util/ArrayList;

    .line 17170463
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v0

    .line 17170467
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_35

    .line 17170473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Landroidx/glance/i;

    .line 17170479
    instance-of v2, v2, Landroidx/glance/appwidget/v;

    .line 17170481
    if-nez v2, :cond_23

    .line 17170483
    const/4 v0, 0x0

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 17170486
    :goto_36
    if-eqz v0, :cond_76

    .line 17170488
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170490
    check-cast v0, Ljava/util/ArrayList;

    .line 17170492
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v0

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_9b

    .line 17170502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Landroidx/glance/i;

    .line 17170508
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    check-cast v2, Landroidx/glance/appwidget/v;

    .line 17170513
    iget-object v4, v2, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170515
    check-cast v4, Ljava/util/ArrayList;

    .line 17170517
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170520
    move-result v4

    .line 17170521
    if-eq v4, v1, :cond_40

    .line 17170523
    new-instance v4, Landroidx/glance/layout/e;

    .line 17170525
    invoke-direct {v4}, Landroidx/glance/layout/e;-><init>()V

    .line 17170528
    iget-object v5, v4, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170530
    iget-object v6, v2, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170532
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170535
    iget-object v5, v2, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170537
    check-cast v5, Ljava/util/ArrayList;

    .line 17170539
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17170542
    iget-object v2, v2, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170544
    check-cast v2, Ljava/util/ArrayList;

    .line 17170546
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    goto :goto_40

    .line 17170550
    :cond_76
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170552
    check-cast v0, Ljava/util/ArrayList;

    .line 17170554
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170557
    move-result v0

    .line 17170558
    if-ne v0, v1, :cond_81

    .line 17170560
    goto :goto_9b

    .line 17170561
    :cond_81
    new-instance v0, Landroidx/glance/layout/e;

    .line 17170563
    invoke-direct {v0}, Landroidx/glance/layout/e;-><init>()V

    .line 17170566
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170568
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170570
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170573
    iget-object v1, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170575
    check-cast v1, Ljava/util/ArrayList;

    .line 17170577
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170580
    iget-object v1, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170582
    check-cast v1, Ljava/util/ArrayList;

    .line 17170584
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->c(Landroidx/glance/n;)V

    .line 17170590
    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    .line 17170592
    invoke-static {p0, v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->d(Landroidx/glance/n;Lkotlin/jvm/functions/Function1;)V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/glance/appwidget/m0;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    xor-int/2addr v0, v1

    .line 17170442
    if-eqz v0, :cond_76

    .line 17170443
    .line 17170444
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170445
    .line 17170446
    instance-of v2, v0, Ljava/util/Collection;

    .line 17170447
    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-eqz v2, :cond_1d

    .line 17170450
    .line 17170451
    move-object v2, v0

    .line 17170452
    check-cast v2, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_35

    .line 17170461
    :cond_1d
    check-cast v0, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_35

    .line 17170472
    .line 17170473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Landroidx/glance/i;

    .line 17170478
    .line 17170479
    instance-of v2, v2, Landroidx/glance/appwidget/v;

    .line 17170480
    .line 17170481
    if-nez v2, :cond_23

    .line 17170482
    .line 17170483
    const/4 v0, 0x0

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 17170486
    :goto_36
    if-eqz v0, :cond_76

    .line 17170487
    .line 17170488
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170489
    .line 17170490
    check-cast v0, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_9b

    .line 17170501
    .line 17170502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    check-cast v2, Landroidx/glance/i;

    .line 17170507
    .line 17170508
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    check-cast v2, Landroidx/glance/appwidget/v;

    .line 17170512
    .line 17170513
    iget-object v4, v2, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170514
    .line 17170515
    check-cast v4, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    if-eq v4, v1, :cond_40

    .line 17170522
    .line 17170523
    new-instance v4, Landroidx/glance/layout/e;

    .line 17170524
    .line 17170525
    invoke-direct {v4}, Landroidx/glance/layout/e;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v5, v4, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170529
    .line 17170530
    iget-object v6, v2, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v5, v2, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170536
    .line 17170537
    check-cast v5, Ljava/util/ArrayList;

    .line 17170538
    .line 17170539
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v2, v2, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170543
    .line 17170544
    check-cast v2, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_40

    .line 17170550
    :cond_76
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170551
    .line 17170552
    check-cast v0, Ljava/util/ArrayList;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-ne v0, v1, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_9b

    .line 17170561
    :cond_81
    new-instance v0, Landroidx/glance/layout/e;

    .line 17170562
    .line 17170563
    invoke-direct {v0}, Landroidx/glance/layout/e;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v1, v0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170567
    .line 17170568
    iget-object v2, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170569
    .line 17170570
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v1, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170574
    .line 17170575
    check-cast v1, Ljava/util/ArrayList;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v1, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170581
    .line 17170582
    check-cast v1, Ljava/util/ArrayList;

    .line 17170583
    .line 17170584
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    invoke-static {p0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->c(Landroidx/glance/n;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    .line 17170591
    .line 17170592
    invoke-static {p0, v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->d(Landroidx/glance/n;Lkotlin/jvm/functions/Function1;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


.method public static final c(Landroidx/glance/n;)V
[MOD-CHANGED]
.method public static final c(Landroidx/glance/n;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_1e

    .line 17170446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Landroidx/glance/i;

    .line 17170452
    instance-of v2, v1, Landroidx/glance/n;

    .line 17170454
    if-eqz v2, :cond_8

    .line 17170456
    check-cast v1, Landroidx/glance/n;

    .line 17170458
    invoke-static {v1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->c(Landroidx/glance/n;)V

    .line 17170461
    goto :goto_8

    .line 17170462
    :cond_1e
    invoke-interface {p0}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170465
    move-result-object v0

    .line 17170466
    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    invoke-interface {v0, v2, v1}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Landroidx/glance/layout/i;

    .line 17170475
    if-eqz v0, :cond_31

    .line 17170477
    iget-object v0, v0, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 17170479
    if-nez v0, :cond_33

    .line 17170481
    :cond_31
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 17170483
    :cond_33
    instance-of v0, v0, Lv2/d$e;

    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    if-eqz v0, :cond_8a

    .line 17170489
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170491
    instance-of v4, v0, Ljava/util/Collection;

    .line 17170493
    if-eqz v4, :cond_49

    .line 17170495
    move-object v4, v0

    .line 17170496
    check-cast v4, Ljava/util/ArrayList;

    .line 17170498
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170501
    move-result v4

    .line 17170502
    if-eqz v4, :cond_49

    .line 17170504
    goto :goto_73

    .line 17170505
    :cond_49
    check-cast v0, Ljava/util/ArrayList;

    .line 17170507
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v0

    .line 17170511
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_73

    .line 17170517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Landroidx/glance/i;

    .line 17170523
    invoke-interface {v4}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170526
    move-result-object v4

    .line 17170527
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;

    .line 17170529
    invoke-interface {v4, v2, v5}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17170532
    move-result-object v4

    .line 17170533
    check-cast v4, Landroidx/glance/layout/i;

    .line 17170535
    if-eqz v4, :cond_6c

    .line 17170537
    iget-object v4, v4, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v4, v2

    .line 17170541
    :goto_6d
    instance-of v4, v4, Lv2/d$c;

    .line 17170543
    if-eqz v4, :cond_4f

    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v0, 0x0

    .line 17170548
    :goto_74
    if-eqz v0, :cond_8a

    .line 17170550
    invoke-interface {p0}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170553
    move-result-object v0

    .line 17170554
    sget v4, Landroidx/glance/layout/p;->a:I

    .line 17170556
    new-instance v4, Landroidx/glance/layout/i;

    .line 17170558
    sget-object v5, Lv2/d$c;->a:Lv2/d$c;

    .line 17170560
    invoke-direct {v4, v5}, Landroidx/glance/layout/i;-><init>(Lv2/d;)V

    .line 17170563
    invoke-interface {v0, v4}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-interface {p0, v0}, Landroidx/glance/i;->b(Landroidx/glance/t;)V

    .line 17170570
    :cond_8a
    invoke-interface {p0}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170573
    move-result-object v0

    .line 17170574
    sget-object v4, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;

    .line 17170576
    invoke-interface {v0, v2, v4}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Landroidx/glance/layout/q;

    .line 17170582
    if-eqz v0, :cond_9c

    .line 17170584
    iget-object v0, v0, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 17170586
    if-nez v0, :cond_9e

    .line 17170588
    :cond_9c
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 17170590
    :cond_9e
    instance-of v0, v0, Lv2/d$e;

    .line 17170592
    if-eqz v0, :cond_e8

    .line 17170594
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170596
    instance-of v4, v0, Ljava/util/Collection;

    .line 17170598
    if-eqz v4, :cond_b2

    .line 17170600
    move-object v4, v0

    .line 17170601
    check-cast v4, Ljava/util/ArrayList;

    .line 17170603
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170606
    move-result v4

    .line 17170607
    if-eqz v4, :cond_b2

    .line 17170609
    goto :goto_db

    .line 17170610
    :cond_b2
    check-cast v0, Ljava/util/ArrayList;

    .line 17170612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170615
    move-result-object v0

    .line 17170616
    :cond_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170619
    move-result v4

    .line 17170620
    if-eqz v4, :cond_db

    .line 17170622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170625
    move-result-object v4

    .line 17170626
    check-cast v4, Landroidx/glance/i;

    .line 17170628
    invoke-interface {v4}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170631
    move-result-object v4

    .line 17170632
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;

    .line 17170634
    invoke-interface {v4, v2, v5}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17170637
    move-result-object v4

    .line 17170638
    check-cast v4, Landroidx/glance/layout/q;

    .line 17170640
    if-eqz v4, :cond_d5

    .line 17170642
    iget-object v4, v4, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 17170644
    goto :goto_d6

    .line 17170645
    :cond_d5
    move-object v4, v2

    .line 17170646
    :goto_d6
    instance-of v4, v4, Lv2/d$c;

    .line 17170648
    if-eqz v4, :cond_b8

    .line 17170650
    const/4 v1, 0x1

    .line 17170651
    :cond_db
    :goto_db
    if-eqz v1, :cond_e8

    .line 17170653
    invoke-interface {p0}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-static {v0}, Landroidx/glance/layout/p;->b(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17170660
    move-result-object v0

    .line 17170661
    invoke-interface {p0, v0}, Landroidx/glance/i;->b(Landroidx/glance/t;)V

    .line 17170664
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/glance/n;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_1e

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Landroidx/glance/i;

    .line 17170451
    .line 17170452
    instance-of v2, v1, Landroidx/glance/n;

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_8

    .line 17170455
    .line 17170456
    check-cast v1, Landroidx/glance/n;

    .line 17170457
    .line 17170458
    invoke-static {v1}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->c(Landroidx/glance/n;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_8

    .line 17170462
    :cond_1e
    invoke-interface {p0}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    sget-object v1, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$1;

    .line 17170467
    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    invoke-interface {v0, v2, v1}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Landroidx/glance/layout/i;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_31

    .line 17170476
    .line 17170477
    iget-object v0, v0, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 17170478
    .line 17170479
    if-nez v0, :cond_33

    .line 17170480
    .line 17170481
    :cond_31
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 17170482
    .line 17170483
    :cond_33
    instance-of v0, v0, Lv2/d$e;

    .line 17170484
    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    if-eqz v0, :cond_8a

    .line 17170488
    .line 17170489
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170490
    .line 17170491
    instance-of v4, v0, Ljava/util/Collection;

    .line 17170492
    .line 17170493
    if-eqz v4, :cond_49

    .line 17170494
    .line 17170495
    move-object v4, v0

    .line 17170496
    check-cast v4, Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    if-eqz v4, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_73

    .line 17170505
    :cond_49
    check-cast v0, Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_73

    .line 17170516
    .line 17170517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Landroidx/glance/i;

    .line 17170522
    .line 17170523
    invoke-interface {v4}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$2$$inlined$findModifier$1;

    .line 17170528
    .line 17170529
    invoke-interface {v4, v2, v5}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    check-cast v4, Landroidx/glance/layout/i;

    .line 17170534
    .line 17170535
    if-eqz v4, :cond_6c

    .line 17170536
    .line 17170537
    iget-object v4, v4, Landroidx/glance/layout/i;->b:Lv2/d;

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v4, v2

    .line 17170541
    :goto_6d
    instance-of v4, v4, Lv2/d$c;

    .line 17170542
    .line 17170543
    if-eqz v4, :cond_4f

    .line 17170544
    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v0, 0x0

    .line 17170548
    :goto_74
    if-eqz v0, :cond_8a

    .line 17170549
    .line 17170550
    invoke-interface {p0}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    sget v4, Landroidx/glance/layout/p;->a:I

    .line 17170555
    .line 17170556
    new-instance v4, Landroidx/glance/layout/i;

    .line 17170557
    .line 17170558
    sget-object v5, Lv2/d$c;->a:Lv2/d$c;

    .line 17170559
    .line 17170560
    invoke-direct {v4, v5}, Landroidx/glance/layout/i;-><init>(Lv2/d;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v0, v4}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-interface {p0, v0}, Landroidx/glance/i;->b(Landroidx/glance/t;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    invoke-interface {p0}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    sget-object v4, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$$inlined$findModifier$2;

    .line 17170575
    .line 17170576
    invoke-interface {v0, v2, v4}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Landroidx/glance/layout/q;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_9c

    .line 17170583
    .line 17170584
    iget-object v0, v0, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 17170585
    .line 17170586
    if-nez v0, :cond_9e

    .line 17170587
    .line 17170588
    :cond_9c
    sget-object v0, Lv2/d$e;->a:Lv2/d$e;

    .line 17170589
    .line 17170590
    :cond_9e
    instance-of v0, v0, Lv2/d$e;

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_e8

    .line 17170593
    .line 17170594
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170595
    .line 17170596
    instance-of v4, v0, Ljava/util/Collection;

    .line 17170597
    .line 17170598
    if-eqz v4, :cond_b2

    .line 17170599
    .line 17170600
    move-object v4, v0

    .line 17170601
    check-cast v4, Ljava/util/ArrayList;

    .line 17170602
    .line 17170603
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v4

    .line 17170607
    if-eqz v4, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_db

    .line 17170610
    :cond_b2
    check-cast v0, Ljava/util/ArrayList;

    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    :cond_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v4

    .line 17170620
    if-eqz v4, :cond_db

    .line 17170621
    .line 17170622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v4

    .line 17170626
    check-cast v4, Landroidx/glance/i;

    .line 17170627
    .line 17170628
    invoke-interface {v4}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v4

    .line 17170632
    sget-object v5, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeSizes$lambda$3$$inlined$findModifier$1;

    .line 17170633
    .line 17170634
    invoke-interface {v4, v2, v5}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v4

    .line 17170638
    check-cast v4, Landroidx/glance/layout/q;

    .line 17170639
    .line 17170640
    if-eqz v4, :cond_d5

    .line 17170641
    .line 17170642
    iget-object v4, v4, Landroidx/glance/layout/q;->b:Lv2/d;

    .line 17170643
    .line 17170644
    goto :goto_d6

    .line 17170645
    :cond_d5
    move-object v4, v2

    .line 17170646
    :goto_d6
    instance-of v4, v4, Lv2/d$c;

    .line 17170647
    .line 17170648
    if-eqz v4, :cond_b8

    .line 17170649
    .line 17170650
    const/4 v1, 0x1

    .line 17170651
    :cond_db
    :goto_db
    if-eqz v1, :cond_e8

    .line 17170652
    .line 17170653
    invoke-interface {p0}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-static {v0}, Landroidx/glance/layout/p;->b(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v0

    .line 17170661
    invoke-interface {p0, v0}, Landroidx/glance/i;->b(Landroidx/glance/t;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    return-void
.end method


.method public static final d(Landroidx/glance/n;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final d(Landroidx/glance/n;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/i;",
            "+",
            "Landroidx/glance/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_37

    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v2

    .line 33816595
    add-int/lit8 v3, v1, 0x1

    .line 33816597
    if-gez v1, :cond_1a

    .line 33816599
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816602
    :cond_1a
    check-cast v2, Landroidx/glance/i;

    .line 33816604
    move-object v4, p1

    .line 33816605
    check-cast v4, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    .line 33816607
    invoke-virtual {v4, v2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Landroidx/glance/i;

    .line 33816613
    iget-object v5, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 33816615
    check-cast v5, Ljava/util/ArrayList;

    .line 33816617
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    instance-of v1, v2, Landroidx/glance/n;

    .line 33816622
    if-eqz v1, :cond_35

    .line 33816624
    check-cast v2, Landroidx/glance/n;

    .line 33816626
    invoke-static {v2, v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->d(Landroidx/glance/n;Lkotlin/jvm/functions/Function1;)V

    .line 33816629
    :cond_35
    move v1, v3

    .line 33816630
    goto :goto_9

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/glance/n;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/glance/i;",
            "+",
            "Landroidx/glance/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    if-eqz v2, :cond_37

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    add-int/lit8 v3, v1, 0x1

    .line 33816596
    .line 33816597
    if-gez v1, :cond_1a

    .line 33816598
    .line 33816599
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    check-cast v2, Landroidx/glance/i;

    .line 33816603
    .line 33816604
    move-object v4, p1

    .line 33816605
    check-cast v4, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;

    .line 33816606
    .line 33816607
    invoke-virtual {v4, v2}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$normalizeCompositionTree$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Landroidx/glance/i;

    .line 33816612
    .line 33816613
    iget-object v5, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 33816614
    .line 33816615
    check-cast v5, Ljava/util/ArrayList;

    .line 33816616
    .line 33816617
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    instance-of v1, v2, Landroidx/glance/n;

    .line 33816621
    .line 33816622
    if-eqz v1, :cond_35

    .line 33816623
    .line 33816624
    check-cast v2, Landroidx/glance/n;

    .line 33816625
    .line 33816626
    invoke-static {v2, v4}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->d(Landroidx/glance/n;Lkotlin/jvm/functions/Function1;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    move v1, v3

    .line 33816630
    goto :goto_9

    .line 33816631
    :cond_37
    return-void
.end method


.method public static final e(Landroidx/glance/n;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final e(Landroidx/glance/n;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo2/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object p0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170434
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170436
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p0

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_fb

    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    add-int/lit8 v4, v2, 0x1

    .line 17170457
    if-gez v2, :cond_1e

    .line 17170459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170462
    :cond_1e
    check-cast v3, Landroidx/glance/i;

    .line 17170464
    invoke-interface {v3}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170467
    move-result-object v5

    .line 17170468
    sget-object v6, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;

    .line 17170470
    invoke-interface {v5, v6}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17170473
    move-result v6

    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    if-eqz v6, :cond_3c

    .line 17170477
    sget-object v6, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17170479
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170482
    move-result-object v6

    .line 17170483
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;

    .line 17170485
    invoke-interface {v5, v6, v8}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Lkotlin/Pair;

    .line 17170491
    goto :goto_40

    .line 17170492
    :cond_3c
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170495
    move-result-object v5

    .line 17170496
    :goto_40
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170499
    move-result-object v6

    .line 17170500
    check-cast v6, Lo2/c;

    .line 17170502
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170505
    move-result-object v5

    .line 17170506
    check-cast v5, Landroidx/glance/t;

    .line 17170508
    if-eqz v6, :cond_51

    .line 17170510
    iget-object v6, v6, Lo2/c;->b:Lo2/a;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v6, v7

    .line 17170514
    :goto_52
    instance-of v8, v6, Lo2/f;

    .line 17170516
    if-eqz v8, :cond_5b

    .line 17170518
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170521
    move-result-object v5

    .line 17170522
    goto :goto_68

    .line 17170523
    :cond_5b
    instance-of v8, v6, Landroidx/glance/appwidget/action/d;

    .line 17170525
    if-eqz v8, :cond_64

    .line 17170527
    check-cast v6, Landroidx/glance/appwidget/action/d;

    .line 17170529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    :cond_64
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170535
    move-result-object v5

    .line 17170536
    :goto_68
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170539
    move-result-object v6

    .line 17170540
    check-cast v6, Lo2/f;

    .line 17170542
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170545
    move-result-object v5

    .line 17170546
    check-cast v5, Landroidx/glance/t;

    .line 17170548
    if-eqz v6, :cond_ba

    .line 17170550
    instance-of v7, v3, Landroidx/glance/appwidget/v;

    .line 17170552
    if-nez v7, :cond_ba

    .line 17170554
    instance-of v7, v3, Landroidx/glance/m;

    .line 17170556
    if-nez v7, :cond_ba

    .line 17170558
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170560
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170563
    iget-object v8, v6, Lo2/f;->a:Ljava/lang/String;

    .line 17170565
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const/16 v8, 0x2b

    .line 17170570
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object v2

    .line 17170580
    new-instance v7, Lo2/f;

    .line 17170582
    iget-object v6, v6, Lo2/f;->b:Lkotlin/jvm/functions/Function0;

    .line 17170584
    invoke-direct {v7, v2, v6}, Lo2/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170587
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object v6

    .line 17170591
    if-nez v6, :cond_a9

    .line 17170593
    new-instance v6, Ljava/util/ArrayList;

    .line 17170595
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170598
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    :cond_a9
    check-cast v6, Ljava/util/List;

    .line 17170603
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170606
    new-instance v2, Lo2/c;

    .line 17170608
    invoke-direct {v2, v7, v1}, Lo2/c;-><init>(Lo2/a;I)V

    .line 17170611
    invoke-interface {v5, v2}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-interface {v3, v2}, Landroidx/glance/i;->b(Landroidx/glance/t;)V

    .line 17170618
    :cond_ba
    instance-of v2, v3, Landroidx/glance/n;

    .line 17170620
    if-eqz v2, :cond_f8

    .line 17170622
    check-cast v3, Landroidx/glance/n;

    .line 17170624
    invoke-static {v3}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->e(Landroidx/glance/n;)Ljava/util/Map;

    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170631
    move-result-object v2

    .line 17170632
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170635
    move-result-object v2

    .line 17170636
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170639
    move-result v3

    .line 17170640
    if-eqz v3, :cond_f8

    .line 17170642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170645
    move-result-object v3

    .line 17170646
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170648
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170651
    move-result-object v5

    .line 17170652
    check-cast v5, Ljava/lang/String;

    .line 17170654
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170657
    move-result-object v3

    .line 17170658
    check-cast v3, Ljava/util/List;

    .line 17170660
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170663
    move-result-object v6

    .line 17170664
    if-nez v6, :cond_f2

    .line 17170666
    new-instance v6, Ljava/util/ArrayList;

    .line 17170668
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170671
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170674
    :cond_f2
    check-cast v6, Ljava/util/List;

    .line 17170676
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170679
    goto :goto_cc

    .line 17170680
    :cond_f8
    move v2, v4

    .line 17170681
    goto/16 :goto_d

    .line 17170683
    :cond_fb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/glance/n;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo2/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object p0, p0, Landroidx/glance/n;->c:Ljava/util/List;

    .line 17170433
    .line 17170434
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170435
    .line 17170436
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_fb

    .line 17170450
    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    add-int/lit8 v4, v2, 0x1

    .line 17170456
    .line 17170457
    if-gez v2, :cond_1e

    .line 17170458
    .line 17170459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    check-cast v3, Landroidx/glance/i;

    .line 17170463
    .line 17170464
    invoke-interface {v3}, Landroidx/glance/i;->a()Landroidx/glance/t;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    sget-object v6, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$1;

    .line 17170469
    .line 17170470
    invoke-interface {v5, v6}, Landroidx/glance/t;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    if-eqz v6, :cond_3c

    .line 17170476
    .line 17170477
    sget-object v6, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 17170478
    .line 17170479
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    sget-object v8, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;->INSTANCE:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractLambdaAction$$inlined$extractModifier$2;

    .line 17170484
    .line 17170485
    invoke-interface {v5, v6, v8}, Landroidx/glance/t;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Lkotlin/Pair;

    .line 17170490
    .line 17170491
    goto :goto_40

    .line 17170492
    :cond_3c
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    :goto_40
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    check-cast v6, Lo2/c;

    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    check-cast v5, Landroidx/glance/t;

    .line 17170507
    .line 17170508
    if-eqz v6, :cond_51

    .line 17170509
    .line 17170510
    iget-object v6, v6, Lo2/c;->b:Lo2/a;

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v6, v7

    .line 17170514
    :goto_52
    instance-of v8, v6, Lo2/f;

    .line 17170515
    .line 17170516
    if-eqz v8, :cond_5b

    .line 17170517
    .line 17170518
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    goto :goto_68

    .line 17170523
    :cond_5b
    instance-of v8, v6, Landroidx/glance/appwidget/action/d;

    .line 17170524
    .line 17170525
    if-eqz v8, :cond_64

    .line 17170526
    .line 17170527
    check-cast v6, Landroidx/glance/appwidget/action/d;

    .line 17170528
    .line 17170529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    :goto_68
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    check-cast v6, Lo2/f;

    .line 17170541
    .line 17170542
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    check-cast v5, Landroidx/glance/t;

    .line 17170547
    .line 17170548
    if-eqz v6, :cond_ba

    .line 17170549
    .line 17170550
    instance-of v7, v3, Landroidx/glance/appwidget/v;

    .line 17170551
    .line 17170552
    if-nez v7, :cond_ba

    .line 17170553
    .line 17170554
    instance-of v7, v3, Landroidx/glance/m;

    .line 17170555
    .line 17170556
    if-nez v7, :cond_ba

    .line 17170557
    .line 17170558
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v8, v6, Lo2/f;->a:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const/16 v8, 0x2b

    .line 17170569
    .line 17170570
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    new-instance v7, Lo2/f;

    .line 17170581
    .line 17170582
    iget-object v6, v6, Lo2/f;->b:Lkotlin/jvm/functions/Function0;

    .line 17170583
    .line 17170584
    invoke-direct {v7, v2, v6}, Lo2/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v6

    .line 17170591
    if-nez v6, :cond_a9

    .line 17170592
    .line 17170593
    new-instance v6, Ljava/util/ArrayList;

    .line 17170594
    .line 17170595
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    check-cast v6, Ljava/util/List;

    .line 17170602
    .line 17170603
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance v2, Lo2/c;

    .line 17170607
    .line 17170608
    invoke-direct {v2, v7, v1}, Lo2/c;-><init>(Lo2/a;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-interface {v5, v2}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-interface {v3, v2}, Landroidx/glance/i;->b(Landroidx/glance/t;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    instance-of v2, v3, Landroidx/glance/n;

    .line 17170619
    .line 17170620
    if-eqz v2, :cond_f8

    .line 17170621
    .line 17170622
    check-cast v3, Landroidx/glance/n;

    .line 17170623
    .line 17170624
    invoke-static {v3}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->e(Landroidx/glance/n;)Ljava/util/Map;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v2

    .line 17170632
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v2

    .line 17170636
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v3

    .line 17170640
    if-eqz v3, :cond_f8

    .line 17170641
    .line 17170642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v3

    .line 17170646
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170647
    .line 17170648
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v5

    .line 17170652
    check-cast v5, Ljava/lang/String;

    .line 17170653
    .line 17170654
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v3

    .line 17170658
    check-cast v3, Ljava/util/List;

    .line 17170659
    .line 17170660
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v6

    .line 17170664
    if-nez v6, :cond_f2

    .line 17170665
    .line 17170666
    new-instance v6, Ljava/util/ArrayList;

    .line 17170667
    .line 17170668
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    check-cast v6, Ljava/util/List;

    .line 17170675
    .line 17170676
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170677
    .line 17170678
    .line 17170679
    goto :goto_cc

    .line 17170680
    :cond_f8
    move v2, v4

    .line 17170681
    goto/16 :goto_d

    .line 17170682
    .line 17170683
    :cond_fb
    return-object v0
.end method


