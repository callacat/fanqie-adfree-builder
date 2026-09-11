## classes6/n66/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ln66/l;->a:Ln66/o;

    .line 17170434
    iget-object v1, p0, Ln66/l;->b:Ljava/util/Map;

    .line 17170436
    check-cast p1, Ln66/o$a;

    .line 17170438
    iget-object v2, v0, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 17170440
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170443
    iget-object v2, v0, Ln66/o;->b:Ljava/util/List;

    .line 17170445
    check-cast v2, Ljava/util/ArrayList;

    .line 17170447
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170450
    iget-object v2, p1, Ln66/o$a;->a:Ljava/util/HashMap;

    .line 17170452
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v2

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_7a

    .line 17170466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170472
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    if-eqz v4, :cond_37

    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v6, 0x0

    .line 17170488
    :goto_38
    if-nez v6, :cond_3e

    .line 17170490
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17170493
    goto :goto_1c

    .line 17170494
    :cond_3e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 17170500
    iget-object v6, v6, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 17170502
    if-eqz v6, :cond_68

    .line 17170504
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object v6

    .line 17170508
    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v7

    .line 17170512
    if-eqz v7, :cond_68

    .line 17170514
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v7

    .line 17170518
    check-cast v7, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17170520
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17170523
    move-result v8

    .line 17170524
    iput v8, v7, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->b:I

    .line 17170526
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17170529
    move-result-object v8

    .line 17170530
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170533
    iput-object v8, v7, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->a:Ljava/lang/String;

    .line 17170535
    goto :goto_4c

    .line 17170536
    :cond_68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 17170542
    iget-object v3, v3, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 17170544
    if-eqz v3, :cond_1c

    .line 17170546
    iget-object v4, v0, Ln66/o;->b:Ljava/util/List;

    .line 17170548
    check-cast v4, Ljava/util/ArrayList;

    .line 17170550
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170553
    goto :goto_1c

    .line 17170554
    :cond_7a
    iget-object v1, v0, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 17170556
    iget-object p1, p1, Ln66/o$a;->a:Ljava/util/HashMap;

    .line 17170558
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170561
    iget-object p1, v0, Ln66/o;->b:Ljava/util/List;

    .line 17170563
    new-instance v0, Ln66/d;

    .line 17170565
    invoke-direct {v0}, Ln66/d;-><init>()V

    .line 17170568
    new-instance v1, Ln66/e;

    .line 17170570
    invoke-direct {v1, v0}, Ln66/e;-><init>(Ln66/d;)V

    .line 17170573
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170576
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ln66/l;->a:Ln66/o;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ln66/l;->b:Ljava/util/Map;

    .line 17170435
    .line 17170436
    check-cast p1, Ln66/o$a;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, v0, Ln66/o;->b:Ljava/util/List;

    .line 17170444
    .line 17170445
    check-cast v2, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v2, p1, Ln66/o$a;->a:Ljava/util/HashMap;

    .line 17170451
    .line 17170452
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_7a

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170471
    .line 17170472
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170481
    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    if-eqz v4, :cond_37

    .line 17170484
    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v6, 0x0

    .line 17170488
    :goto_38
    if-nez v6, :cond_3e

    .line 17170489
    .line 17170490
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_1c

    .line 17170494
    :cond_3e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 17170499
    .line 17170500
    iget-object v6, v6, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 17170501
    .line 17170502
    if-eqz v6, :cond_68

    .line 17170503
    .line 17170504
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v7

    .line 17170512
    if-eqz v7, :cond_68

    .line 17170513
    .line 17170514
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    check-cast v7, Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 17170519
    .line 17170520
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v8

    .line 17170524
    iput v8, v7, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->b:I

    .line 17170525
    .line 17170526
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v8

    .line 17170530
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iput-object v8, v7, Lcom/dragon/read/reader/extend/highlight/HighlightModel;->a:Ljava/lang/String;

    .line 17170534
    .line 17170535
    goto :goto_4c

    .line 17170536
    :cond_68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    check-cast v3, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 17170541
    .line 17170542
    iget-object v3, v3, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->highlightList:Ljava/util/List;

    .line 17170543
    .line 17170544
    if-eqz v3, :cond_1c

    .line 17170545
    .line 17170546
    iget-object v4, v0, Ln66/o;->b:Ljava/util/List;

    .line 17170547
    .line 17170548
    check-cast v4, Ljava/util/ArrayList;

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_1c

    .line 17170554
    :cond_7a
    iget-object v1, v0, Ln66/o;->a:Ljava/util/LinkedHashMap;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Ln66/o$a;->a:Ljava/util/HashMap;

    .line 17170557
    .line 17170558
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, v0, Ln66/o;->b:Ljava/util/List;

    .line 17170562
    .line 17170563
    new-instance v0, Ln66/d;

    .line 17170564
    .line 17170565
    invoke-direct {v0}, Ln66/d;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v1, Ln66/e;

    .line 17170569
    .line 17170570
    invoke-direct {v1, v0}, Ln66/e;-><init>(Ln66/d;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object p1
.end method


