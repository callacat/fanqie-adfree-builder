## classes18/com/dragon/read/appwidget/multigenre/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    const/4 v2, 0x4

    .line 17170444
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170447
    move-result-object p1

    .line 17170448
    if-nez p1, :cond_17

    .line 17170450
    new-instance p1, Ljava/util/ArrayList;

    .line 17170452
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    :cond_17
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17170457
    new-instance v2, Ljava/util/ArrayList;

    .line 17170459
    const/16 v3, 0xa

    .line 17170461
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170464
    move-result v3

    .line 17170465
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170468
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v3

    .line 17170472
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_3a

    .line 17170478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Lby5/a;

    .line 17170484
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    goto :goto_28

    .line 17170490
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v2}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object p1

    .line 17170501
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_86

    .line 17170507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Lby5/a;

    .line 17170513
    move-object v3, v0

    .line 17170514
    check-cast v3, Ljava/util/ArrayList;

    .line 17170516
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object v3

    .line 17170520
    :cond_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v4

    .line 17170524
    if-eqz v4, :cond_70

    .line 17170526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v4

    .line 17170530
    move-object v5, v4

    .line 17170531
    check-cast v5, Lau5/t1;

    .line 17170533
    iget-object v6, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170535
    iget-object v5, v5, Lau5/t1;->a:Ljava/lang/String;

    .line 17170537
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    move-result v5

    .line 17170541
    if-eqz v5, :cond_58

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v4, 0x0

    .line 17170545
    :goto_71
    check-cast v4, Lau5/t1;

    .line 17170547
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 17170549
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    if-eqz v4, :cond_7d

    .line 17170554
    iget-wide v4, v4, Lau5/t1;->k:J

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const-wide/16 v4, 0x0

    .line 17170559
    :goto_7f
    invoke-direct {v3, v2, v4, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;-><init>(Lby5/a;J)V

    .line 17170562
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    goto :goto_45

    .line 17170566
    :cond_86
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v2, 0x4

    .line 17170444
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    if-nez p1, :cond_17

    .line 17170449
    .line 17170450
    new-instance p1, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17170456
    .line 17170457
    new-instance v2, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    const/16 v3, 0xa

    .line 17170460
    .line 17170461
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_3a

    .line 17170477
    .line 17170478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Lby5/a;

    .line 17170483
    .line 17170484
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_28

    .line 17170490
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v2}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_86

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Lby5/a;

    .line 17170512
    .line 17170513
    move-object v3, v0

    .line 17170514
    check-cast v3, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    :cond_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    if-eqz v4, :cond_70

    .line 17170525
    .line 17170526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    move-object v5, v4

    .line 17170531
    check-cast v5, Lau5/t1;

    .line 17170532
    .line 17170533
    iget-object v6, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iget-object v5, v5, Lau5/t1;->a:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    if-eqz v5, :cond_58

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v4, 0x0

    .line 17170545
    :goto_71
    check-cast v4, Lau5/t1;

    .line 17170546
    .line 17170547
    new-instance v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 17170548
    .line 17170549
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v4, :cond_7d

    .line 17170553
    .line 17170554
    iget-wide v4, v4, Lau5/t1;->k:J

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    const-wide/16 v4, 0x0

    .line 17170558
    .line 17170559
    :goto_7f
    invoke-direct {v3, v2, v4, v5}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;-><init>(Lby5/a;J)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_45

    .line 17170566
    :cond_86
    return-object v1
.end method


