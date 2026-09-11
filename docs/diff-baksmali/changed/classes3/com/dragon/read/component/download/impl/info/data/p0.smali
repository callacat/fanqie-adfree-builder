## classes3/com/dragon/read/component/download/impl/info/data/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lkotlin/Pair;

    .line 17170434
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 17170436
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17170439
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Ljava/util/Collection;

    .line 17170445
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170448
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 17170450
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17170453
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Ljava/util/Collection;

    .line 17170459
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170462
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Ljava/util/List;

    .line 17170468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v0

    .line 17170472
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v1

    .line 17170476
    const-string v2, ""

    .line 17170478
    if-eqz v1, :cond_52

    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lpw5/b;

    .line 17170486
    iget-object v3, v1, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170488
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170490
    if-ne v3, v4, :cond_47

    .line 17170492
    sget-object v3, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 17170494
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    iget-object v2, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 17170499
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    goto :goto_28

    .line 17170503
    :cond_47
    sget-object v3, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 17170505
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    iget-object v2, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 17170510
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    goto :goto_28

    .line 17170514
    :cond_52
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Ljava/util/List;

    .line 17170520
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object p1

    .line 17170524
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_84

    .line 17170530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lpw5/b;

    .line 17170536
    iget-object v1, v0, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170538
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170540
    if-ne v1, v3, :cond_79

    .line 17170542
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 17170544
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    iget-object v3, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170549
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    goto :goto_5c

    .line 17170553
    :cond_79
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 17170555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    iget-object v3, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170560
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    goto :goto_5c

    .line 17170564
    :cond_84
    const/4 p1, 0x1

    .line 17170565
    sput-boolean p1, Lcom/dragon/read/component/download/impl/info/data/v0;->h:Z

    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lkotlin/Pair;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Ljava/util/Collection;

    .line 17170444
    .line 17170445
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Ljava/util/Collection;

    .line 17170458
    .line 17170459
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Ljava/util/List;

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    const-string v2, ""

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_52

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lpw5/b;

    .line 17170485
    .line 17170486
    iget-object v3, v1, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170487
    .line 17170488
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170489
    .line 17170490
    if-ne v3, v4, :cond_47

    .line 17170491
    .line 17170492
    sget-object v3, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 17170493
    .line 17170494
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v2, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_28

    .line 17170503
    :cond_47
    sget-object v3, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 17170504
    .line 17170505
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v2, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_28

    .line 17170514
    :cond_52
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Ljava/util/List;

    .line 17170519
    .line 17170520
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_84

    .line 17170529
    .line 17170530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lpw5/b;

    .line 17170535
    .line 17170536
    iget-object v1, v0, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170537
    .line 17170538
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170539
    .line 17170540
    if-ne v1, v3, :cond_79

    .line 17170541
    .line 17170542
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 17170543
    .line 17170544
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v3, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_5c

    .line 17170553
    :cond_79
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 17170554
    .line 17170555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v3, v0, Lpw5/b;->a:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_5c

    .line 17170564
    :cond_84
    const/4 p1, 0x1

    .line 17170565
    sput-boolean p1, Lcom/dragon/read/component/download/impl/info/data/v0;->h:Z

    .line 17170566
    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    return-object p1
.end method


