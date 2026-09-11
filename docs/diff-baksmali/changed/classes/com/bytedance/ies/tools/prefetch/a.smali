## classes/com/bytedance/ies/tools/prefetch/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/ies/tools/prefetch/IConfigProvider;Lcom/bytedance/ies/tools/prefetch/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/ies/tools/prefetch/IConfigProvider;Lcom/bytedance/ies/tools/prefetch/d;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/a;->e:Ljava/util/concurrent/Executor;

    .line 50528263
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/a;->f:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 50528265
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/a;->g:Lcom/bytedance/ies/tools/prefetch/d;

    .line 50528267
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528269
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528272
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528274
    const-string p1, ""

    .line 50528276
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/a;->d:Ljava/lang/String;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/ies/tools/prefetch/IConfigProvider;Lcom/bytedance/ies/tools/prefetch/d;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/a;->e:Ljava/util/concurrent/Executor;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Lcom/bytedance/ies/tools/prefetch/a;->f:Lcom/bytedance/ies/tools/prefetch/IConfigProvider;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lcom/bytedance/ies/tools/prefetch/a;->g:Lcom/bytedance/ies/tools/prefetch/d;

    .line 50528266
    .line 50528267
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528268
    .line 50528269
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528273
    .line 50528274
    const-string p1, ""

    .line 50528275
    .line 50528276
    iput-object p1, p0, Lcom/bytedance/ies/tools/prefetch/a;->d:Ljava/lang/String;

    .line 50528277
    .line 50528278
    return-void
.end method


.method public final a(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v1

    .line 17170446
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v2

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_c8

    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170459
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/bytedance/ies/tools/prefetch/n;

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    iget-object v4, v2, Lcom/bytedance/ies/tools/prefetch/n;->e:Ljava/util/Map;

    .line 17170473
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17170476
    move-result v4

    .line 17170477
    if-eqz v4, :cond_31

    .line 17170479
    goto/16 :goto_b8

    .line 17170481
    :cond_31
    iget-object v4, v2, Lcom/bytedance/ies/tools/prefetch/n;->b:Ljava/util/Map;

    .line 17170483
    if-eqz v4, :cond_b8

    .line 17170485
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170488
    move-result v5

    .line 17170489
    if-eqz v5, :cond_b8

    .line 17170491
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17170493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v7, "[occasion:"

    .line 17170497
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v7, "] match_occasion:"

    .line 17170505
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v6}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 17170521
    iget-object v5, v2, Lcom/bytedance/ies/tools/prefetch/n;->c:Lcom/bytedance/ies/tools/prefetch/k;

    .line 17170523
    if-eqz v5, :cond_b8

    .line 17170525
    new-instance v6, Ljava/util/ArrayList;

    .line 17170527
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170530
    new-instance v7, Ljava/util/ArrayList;

    .line 17170532
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170535
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Ljava/util/List;

    .line 17170541
    if-eqz v4, :cond_94

    .line 17170543
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object v4

    .line 17170547
    :cond_73
    :goto_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v8

    .line 17170551
    if-eqz v8, :cond_94

    .line 17170553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v8

    .line 17170557
    check-cast v8, Ljava/lang/String;

    .line 17170559
    new-instance v9, Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 17170561
    invoke-direct {v9, v8}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v5, p1, v9}, Lcom/bytedance/ies/tools/prefetch/k;->a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Lkotlin/Pair;

    .line 17170567
    move-result-object v8

    .line 17170568
    if-eqz v8, :cond_73

    .line 17170570
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170573
    move-result-object v8

    .line 17170574
    check-cast v8, Ljava/util/Collection;

    .line 17170576
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170579
    goto :goto_73

    .line 17170580
    :cond_94
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170583
    move-result-object v4

    .line 17170584
    :cond_98
    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    move-result v5

    .line 17170588
    if-eqz v5, :cond_b2

    .line 17170590
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    move-result-object v5

    .line 17170594
    check-cast v5, Ljava/lang/String;

    .line 17170596
    iget-object v7, v2, Lcom/bytedance/ies/tools/prefetch/n;->e:Ljava/util/Map;

    .line 17170598
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v5

    .line 17170602
    check-cast v5, Lcom/bytedance/ies/tools/prefetch/t;

    .line 17170604
    if-eqz v5, :cond_98

    .line 17170606
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170609
    goto :goto_98

    .line 17170610
    :cond_b2
    new-instance v2, Lkotlin/Pair;

    .line 17170612
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170615
    move-object v3, v2

    .line 17170616
    :cond_b8
    :goto_b8
    if-eqz v3, :cond_e

    .line 17170618
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170621
    move-result-object v2

    .line 17170622
    check-cast v2, Ljava/util/Collection;

    .line 17170624
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170627
    move-result v2

    .line 17170628
    xor-int/lit8 v2, v2, 0x1

    .line 17170630
    if-eqz v2, :cond_e

    .line 17170632
    :cond_c8
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_c8

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/bytedance/ies/tools/prefetch/n;

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v4, v2, Lcom/bytedance/ies/tools/prefetch/n;->e:Ljava/util/Map;

    .line 17170472
    .line 17170473
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-eqz v4, :cond_31

    .line 17170478
    .line 17170479
    goto/16 :goto_b8

    .line 17170480
    .line 17170481
    :cond_31
    iget-object v4, v2, Lcom/bytedance/ies/tools/prefetch/n;->b:Ljava/util/Map;

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_b8

    .line 17170484
    .line 17170485
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    if-eqz v5, :cond_b8

    .line 17170490
    .line 17170491
    sget-object v5, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17170492
    .line 17170493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v7, "[occasion:"

    .line 17170496
    .line 17170497
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v7, "] match_occasion:"

    .line 17170504
    .line 17170505
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v6}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v5, v2, Lcom/bytedance/ies/tools/prefetch/n;->c:Lcom/bytedance/ies/tools/prefetch/k;

    .line 17170522
    .line 17170523
    if-eqz v5, :cond_b8

    .line 17170524
    .line 17170525
    new-instance v6, Ljava/util/ArrayList;

    .line 17170526
    .line 17170527
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v7, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Ljava/util/List;

    .line 17170540
    .line 17170541
    if-eqz v4, :cond_94

    .line 17170542
    .line 17170543
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    :cond_73
    :goto_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v8

    .line 17170551
    if-eqz v8, :cond_94

    .line 17170552
    .line 17170553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v8

    .line 17170557
    check-cast v8, Ljava/lang/String;

    .line 17170558
    .line 17170559
    new-instance v9, Lcom/bytedance/ies/tools/prefetch/UriWrapper;

    .line 17170560
    .line 17170561
    invoke-direct {v9, v8}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v5, p1, v9}, Lcom/bytedance/ies/tools/prefetch/k;->a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Lkotlin/Pair;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v8

    .line 17170568
    if-eqz v8, :cond_73

    .line 17170569
    .line 17170570
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v8

    .line 17170574
    check-cast v8, Ljava/util/Collection;

    .line 17170575
    .line 17170576
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_73

    .line 17170580
    :cond_94
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    :cond_98
    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v5

    .line 17170588
    if-eqz v5, :cond_b2

    .line 17170589
    .line 17170590
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v5

    .line 17170594
    check-cast v5, Ljava/lang/String;

    .line 17170595
    .line 17170596
    iget-object v7, v2, Lcom/bytedance/ies/tools/prefetch/n;->e:Ljava/util/Map;

    .line 17170597
    .line 17170598
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v5

    .line 17170602
    check-cast v5, Lcom/bytedance/ies/tools/prefetch/t;

    .line 17170603
    .line 17170604
    if-eqz v5, :cond_98

    .line 17170605
    .line 17170606
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_98

    .line 17170610
    :cond_b2
    new-instance v2, Lkotlin/Pair;

    .line 17170611
    .line 17170612
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    move-object v3, v2

    .line 17170616
    :cond_b8
    :goto_b8
    if-eqz v3, :cond_e

    .line 17170617
    .line 17170618
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    check-cast v2, Ljava/util/Collection;

    .line 17170623
    .line 17170624
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v2

    .line 17170628
    xor-int/lit8 v2, v2, 0x1

    .line 17170629
    .line 17170630
    if-eqz v2, :cond_e

    .line 17170631
    .line 17170632
    :cond_c8
    return-object v3
.end method


.method public final b(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Lkotlin/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/UriWrapper;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    move-object/from16 v2, p0

    .line 17235976
    iget-object v3, v2, Lcom/bytedance/ies/tools/prefetch/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235978
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235985
    move-result-object v3

    .line 17235986
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235989
    move-result v4

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    if-eqz v4, :cond_1bf

    .line 17235993
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Ljava/util/Map$Entry;

    .line 17235999
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236002
    move-result-object v4

    .line 17236003
    check-cast v4, Lcom/bytedance/ies/tools/prefetch/n;

    .line 17236005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236011
    iget-object v6, v4, Lcom/bytedance/ies/tools/prefetch/n;->e:Ljava/util/Map;

    .line 17236013
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17236016
    move-result v6

    .line 17236017
    if-eqz v6, :cond_38

    .line 17236019
    move-object/from16 v16, v3

    .line 17236021
    const/4 v8, 0x0

    .line 17236022
    goto/16 :goto_1a7

    .line 17236024
    :cond_38
    new-instance v6, Ljava/util/ArrayList;

    .line 17236026
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236029
    iget-object v8, v4, Lcom/bytedance/ies/tools/prefetch/n;->c:Lcom/bytedance/ies/tools/prefetch/k;

    .line 17236031
    if-eqz v8, :cond_6d

    .line 17236033
    invoke-virtual {v8, v5, v0}, Lcom/bytedance/ies/tools/prefetch/k;->a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Lkotlin/Pair;

    .line 17236036
    move-result-object v8

    .line 17236037
    if-eqz v8, :cond_6d

    .line 17236039
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236042
    move-result-object v8

    .line 17236043
    check-cast v8, Ljava/util/List;

    .line 17236045
    if-eqz v8, :cond_6d

    .line 17236047
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236050
    move-result-object v8

    .line 17236051
    :cond_53
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    move-result v9

    .line 17236055
    if-eqz v9, :cond_6d

    .line 17236057
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    move-result-object v9

    .line 17236061
    check-cast v9, Ljava/lang/String;

    .line 17236063
    iget-object v10, v4, Lcom/bytedance/ies/tools/prefetch/n;->e:Ljava/util/Map;

    .line 17236065
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    move-result-object v9

    .line 17236069
    check-cast v9, Lcom/bytedance/ies/tools/prefetch/t;

    .line 17236071
    if-eqz v9, :cond_53

    .line 17236073
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236076
    goto :goto_53

    .line 17236077
    :cond_6d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236080
    move-result v8

    .line 17236081
    if-eqz v8, :cond_19e

    .line 17236083
    iget-object v8, v4, Lcom/bytedance/ies/tools/prefetch/n;->d:Lcom/bytedance/ies/tools/prefetch/u;

    .line 17236085
    if-eqz v8, :cond_19e

    .line 17236087
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b()Landroid/net/Uri;

    .line 17236093
    move-result-object v9

    .line 17236094
    iget-object v10, v0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->e:Ljava/lang/String;

    .line 17236096
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236099
    move-result-object v9

    .line 17236100
    if-eqz v9, :cond_163

    .line 17236102
    iget-object v8, v8, Lcom/bytedance/ies/tools/prefetch/u;->a:Ljava/util/Map;

    .line 17236104
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236107
    move-result-object v8

    .line 17236108
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236111
    move-result-object v8

    .line 17236112
    :goto_90
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    move-result v11

    .line 17236116
    if-eqz v11, :cond_163

    .line 17236118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    move-result-object v11

    .line 17236122
    check-cast v11, Ljava/util/Map$Entry;

    .line 17236124
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236127
    move-result-object v12

    .line 17236128
    check-cast v12, Ljava/lang/String;

    .line 17236130
    new-instance v13, Lkotlin/text/Regex;

    .line 17236132
    const-string v14, "/"

    .line 17236134
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236137
    invoke-virtual {v13, v9, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236140
    move-result-object v13

    .line 17236141
    new-instance v15, Lkotlin/text/Regex;

    .line 17236143
    invoke-direct {v15, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236146
    invoke-virtual {v15, v12, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236149
    move-result-object v12

    .line 17236150
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17236153
    move-result v14

    .line 17236154
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17236157
    move-result v15

    .line 17236158
    if-ne v14, v15, :cond_11c

    .line 17236160
    sget v14, Lcom/bytedance/ies/tools/prefetch/y;->a:I

    .line 17236162
    new-instance v14, Ljava/util/TreeMap;

    .line 17236164
    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 17236167
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 17236170
    move-result v15

    .line 17236171
    const/4 v7, 0x0

    .line 17236172
    :goto_cc
    if-ge v7, v15, :cond_116

    .line 17236174
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236177
    move-result-object v16

    .line 17236178
    move-object/from16 v1, v16

    .line 17236180
    check-cast v1, Ljava/lang/String;

    .line 17236182
    const-string v2, ":"

    .line 17236184
    move-object/from16 v16, v3

    .line 17236186
    const/4 v3, 0x2

    .line 17236187
    move-object/from16 v17, v8

    .line 17236189
    const/4 v8, 0x0

    .line 17236190
    invoke-static {v1, v2, v8, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236193
    move-result v2

    .line 17236194
    if-eqz v2, :cond_100

    .line 17236196
    if-eqz v1, :cond_f8

    .line 17236198
    const/4 v2, 0x1

    .line 17236199
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236202
    move-result-object v1

    .line 17236203
    const-string v2, ""

    .line 17236205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-virtual {v14, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236215
    goto :goto_10c

    .line 17236216
    :cond_f8
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236218
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 17236220
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236223
    throw v0

    .line 17236224
    :cond_100
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236227
    move-result-object v2

    .line 17236228
    check-cast v2, Ljava/lang/String;

    .line 17236230
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236233
    move-result v1

    .line 17236234
    if-eqz v1, :cond_121

    .line 17236236
    :goto_10c
    add-int/lit8 v7, v7, 0x1

    .line 17236238
    move-object/from16 v2, p0

    .line 17236240
    move-object/from16 v3, v16

    .line 17236242
    move-object/from16 v8, v17

    .line 17236244
    const/4 v1, 0x0

    .line 17236245
    goto :goto_cc

    .line 17236246
    :cond_116
    move-object/from16 v16, v3

    .line 17236248
    move-object/from16 v17, v8

    .line 17236250
    const/4 v8, 0x0

    .line 17236251
    goto :goto_122

    .line 17236252
    :cond_11c
    move-object/from16 v16, v3

    .line 17236254
    move-object/from16 v17, v8

    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    :cond_121
    move-object v14, v5

    .line 17236258
    :goto_122
    if-eqz v14, :cond_15a

    .line 17236260
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17236262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236264
    const-string v3, "[scheme:"

    .line 17236266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    const-string v3, "] match_result_rule:"

    .line 17236274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236280
    move-result-object v3

    .line 17236281
    check-cast v3, Ljava/lang/String;

    .line 17236283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    move-result-object v2

    .line 17236290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 17236296
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236299
    move-result-object v1

    .line 17236300
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/Rule;

    .line 17236302
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/ies/tools/prefetch/Rule;->a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Ljava/util/List;

    .line 17236305
    move-result-object v1

    .line 17236306
    if-eqz v1, :cond_15a

    .line 17236308
    new-instance v2, Lkotlin/Pair;

    .line 17236310
    invoke-direct {v2, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236313
    goto :goto_167

    .line 17236314
    :cond_15a
    move-object/from16 v2, p0

    .line 17236316
    move-object/from16 v3, v16

    .line 17236318
    move-object/from16 v8, v17

    .line 17236320
    const/4 v1, 0x0

    .line 17236321
    goto/16 :goto_90

    .line 17236323
    :cond_163
    move-object/from16 v16, v3

    .line 17236325
    const/4 v8, 0x0

    .line 17236326
    move-object v2, v5

    .line 17236327
    :goto_167
    if-eqz v2, :cond_18f

    .line 17236329
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236332
    move-result-object v1

    .line 17236333
    check-cast v1, Ljava/util/List;

    .line 17236335
    if-eqz v1, :cond_18f

    .line 17236337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236340
    move-result-object v1

    .line 17236341
    :cond_175
    :goto_175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236344
    move-result v3

    .line 17236345
    if-eqz v3, :cond_18f

    .line 17236347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236350
    move-result-object v3

    .line 17236351
    check-cast v3, Ljava/lang/String;

    .line 17236353
    iget-object v7, v4, Lcom/bytedance/ies/tools/prefetch/n;->e:Ljava/util/Map;

    .line 17236355
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236358
    move-result-object v3

    .line 17236359
    check-cast v3, Lcom/bytedance/ies/tools/prefetch/t;

    .line 17236361
    if-eqz v3, :cond_175

    .line 17236363
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236366
    goto :goto_175

    .line 17236367
    :cond_18f
    new-instance v1, Lkotlin/Pair;

    .line 17236369
    if-eqz v2, :cond_19a

    .line 17236371
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236374
    move-result-object v2

    .line 17236375
    move-object v5, v2

    .line 17236376
    check-cast v5, Ljava/util/SortedMap;

    .line 17236378
    :cond_19a
    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236381
    goto :goto_1a6

    .line 17236382
    :cond_19e
    move-object/from16 v16, v3

    .line 17236384
    const/4 v8, 0x0

    .line 17236385
    new-instance v1, Lkotlin/Pair;

    .line 17236387
    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236390
    :goto_1a6
    move-object v5, v1

    .line 17236391
    :goto_1a7
    if-eqz v5, :cond_1b8

    .line 17236393
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236396
    move-result-object v1

    .line 17236397
    check-cast v1, Ljava/util/Collection;

    .line 17236399
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236402
    move-result v1

    .line 17236403
    const/4 v2, 0x1

    .line 17236404
    xor-int/2addr v1, v2

    .line 17236405
    if-eqz v1, :cond_1b8

    .line 17236407
    return-object v5

    .line 17236408
    :cond_1b8
    move-object/from16 v2, p0

    .line 17236410
    move-object/from16 v3, v16

    .line 17236412
    const/4 v1, 0x0

    .line 17236413
    goto/16 :goto_12

    .line 17236415
    :cond_1bf
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Lkotlin/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/tools/prefetch/UriWrapper;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/tools/prefetch/t;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    move-object/from16 v2, p0

    .line 17235975
    .line 17235976
    iget-object v3, v2, Lcom/bytedance/ies/tools/prefetch/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v4

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    if-eqz v4, :cond_1bf

    .line 17235992
    .line 17235993
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    check-cast v4, Ljava/util/Map$Entry;

    .line 17235998
    .line 17235999
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    check-cast v4, Lcom/bytedance/ies/tools/prefetch/n;

    .line 17236004
    .line 17236005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v6, v4, Lcom/bytedance/ies/tools/prefetch/n;->e:Ljava/util/Map;

    .line 17236012
    .line 17236013
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v6

    .line 17236017
    if-eqz v6, :cond_38

    .line 17236018
    .line 17236019
    move-object/from16 v16, v3

    .line 17236020
    .line 17236021
    const/4 v8, 0x0

    .line 17236022
    goto/16 :goto_1a7

    .line 17236023
    .line 17236024
    :cond_38
    new-instance v6, Ljava/util/ArrayList;

    .line 17236025
    .line 17236026
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v8, v4, Lcom/bytedance/ies/tools/prefetch/n;->c:Lcom/bytedance/ies/tools/prefetch/k;

    .line 17236030
    .line 17236031
    if-eqz v8, :cond_6d

    .line 17236032
    .line 17236033
    invoke-virtual {v8, v5, v0}, Lcom/bytedance/ies/tools/prefetch/k;->a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Lkotlin/Pair;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v8

    .line 17236037
    if-eqz v8, :cond_6d

    .line 17236038
    .line 17236039
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v8

    .line 17236043
    check-cast v8, Ljava/util/List;

    .line 17236044
    .line 17236045
    if-eqz v8, :cond_6d

    .line 17236046
    .line 17236047
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    :cond_53
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v9

    .line 17236055
    if-eqz v9, :cond_6d

    .line 17236056
    .line 17236057
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v9

    .line 17236061
    check-cast v9, Ljava/lang/String;

    .line 17236062
    .line 17236063
    iget-object v10, v4, Lcom/bytedance/ies/tools/prefetch/n;->e:Ljava/util/Map;

    .line 17236064
    .line 17236065
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v9

    .line 17236069
    check-cast v9, Lcom/bytedance/ies/tools/prefetch/t;

    .line 17236070
    .line 17236071
    if-eqz v9, :cond_53

    .line 17236072
    .line 17236073
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_53

    .line 17236077
    :cond_6d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v8

    .line 17236081
    if-eqz v8, :cond_19e

    .line 17236082
    .line 17236083
    iget-object v8, v4, Lcom/bytedance/ies/tools/prefetch/n;->d:Lcom/bytedance/ies/tools/prefetch/u;

    .line 17236084
    .line 17236085
    if-eqz v8, :cond_19e

    .line 17236086
    .line 17236087
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->b()Landroid/net/Uri;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v9

    .line 17236094
    iget-object v10, v0, Lcom/bytedance/ies/tools/prefetch/UriWrapper;->e:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v9

    .line 17236100
    if-eqz v9, :cond_163

    .line 17236101
    .line 17236102
    iget-object v8, v8, Lcom/bytedance/ies/tools/prefetch/u;->a:Ljava/util/Map;

    .line 17236103
    .line 17236104
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v8

    .line 17236108
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v8

    .line 17236112
    :goto_90
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v11

    .line 17236116
    if-eqz v11, :cond_163

    .line 17236117
    .line 17236118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v11

    .line 17236122
    check-cast v11, Ljava/util/Map$Entry;

    .line 17236123
    .line 17236124
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v12

    .line 17236128
    check-cast v12, Ljava/lang/String;

    .line 17236129
    .line 17236130
    new-instance v13, Lkotlin/text/Regex;

    .line 17236131
    .line 17236132
    const-string v14, "/"

    .line 17236133
    .line 17236134
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v13, v9, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v13

    .line 17236141
    new-instance v15, Lkotlin/text/Regex;

    .line 17236142
    .line 17236143
    invoke-direct {v15, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v15, v12, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v12

    .line 17236150
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v14

    .line 17236154
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v15

    .line 17236158
    if-ne v14, v15, :cond_11c

    .line 17236159
    .line 17236160
    sget v14, Lcom/bytedance/ies/tools/prefetch/y;->a:I

    .line 17236161
    .line 17236162
    new-instance v14, Ljava/util/TreeMap;

    .line 17236163
    .line 17236164
    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v15

    .line 17236171
    const/4 v7, 0x0

    .line 17236172
    :goto_cc
    if-ge v7, v15, :cond_116

    .line 17236173
    .line 17236174
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v16

    .line 17236178
    move-object/from16 v1, v16

    .line 17236179
    .line 17236180
    check-cast v1, Ljava/lang/String;

    .line 17236181
    .line 17236182
    const-string v2, ":"

    .line 17236183
    .line 17236184
    move-object/from16 v16, v3

    .line 17236185
    .line 17236186
    const/4 v3, 0x2

    .line 17236187
    move-object/from16 v17, v8

    .line 17236188
    .line 17236189
    const/4 v8, 0x0

    .line 17236190
    invoke-static {v1, v2, v8, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v2

    .line 17236194
    if-eqz v2, :cond_100

    .line 17236195
    .line 17236196
    if-eqz v1, :cond_f8

    .line 17236197
    .line 17236198
    const/4 v2, 0x1

    .line 17236199
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    const-string v2, ""

    .line 17236204
    .line 17236205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-virtual {v14, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_10c

    .line 17236216
    :cond_f8
    new-instance v0, Lkotlin/TypeCastException;

    .line 17236217
    .line 17236218
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 17236219
    .line 17236220
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    throw v0

    .line 17236224
    :cond_100
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    check-cast v2, Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v1

    .line 17236234
    if-eqz v1, :cond_121

    .line 17236235
    .line 17236236
    :goto_10c
    add-int/lit8 v7, v7, 0x1

    .line 17236237
    .line 17236238
    move-object/from16 v2, p0

    .line 17236239
    .line 17236240
    move-object/from16 v3, v16

    .line 17236241
    .line 17236242
    move-object/from16 v8, v17

    .line 17236243
    .line 17236244
    const/4 v1, 0x0

    .line 17236245
    goto :goto_cc

    .line 17236246
    :cond_116
    move-object/from16 v16, v3

    .line 17236247
    .line 17236248
    move-object/from16 v17, v8

    .line 17236249
    .line 17236250
    const/4 v8, 0x0

    .line 17236251
    goto :goto_122

    .line 17236252
    :cond_11c
    move-object/from16 v16, v3

    .line 17236253
    .line 17236254
    move-object/from16 v17, v8

    .line 17236255
    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    :cond_121
    move-object v14, v5

    .line 17236258
    :goto_122
    if-eqz v14, :cond_15a

    .line 17236259
    .line 17236260
    sget-object v1, Lcom/bytedance/ies/tools/prefetch/i;->b:Lcom/bytedance/ies/tools/prefetch/i;

    .line 17236261
    .line 17236262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    const-string v3, "[scheme:"

    .line 17236265
    .line 17236266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v3, "] match_result_rule:"

    .line 17236273
    .line 17236274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v3

    .line 17236281
    check-cast v3, Ljava/lang/String;

    .line 17236282
    .line 17236283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v2

    .line 17236290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {v2}, Lcom/bytedance/ies/tools/prefetch/i;->a(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    check-cast v1, Lcom/bytedance/ies/tools/prefetch/Rule;

    .line 17236301
    .line 17236302
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/ies/tools/prefetch/Rule;->a(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/UriWrapper;)Ljava/util/List;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    if-eqz v1, :cond_15a

    .line 17236307
    .line 17236308
    new-instance v2, Lkotlin/Pair;

    .line 17236309
    .line 17236310
    invoke-direct {v2, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236311
    .line 17236312
    .line 17236313
    goto :goto_167

    .line 17236314
    :cond_15a
    move-object/from16 v2, p0

    .line 17236315
    .line 17236316
    move-object/from16 v3, v16

    .line 17236317
    .line 17236318
    move-object/from16 v8, v17

    .line 17236319
    .line 17236320
    const/4 v1, 0x0

    .line 17236321
    goto/16 :goto_90

    .line 17236322
    .line 17236323
    :cond_163
    move-object/from16 v16, v3

    .line 17236324
    .line 17236325
    const/4 v8, 0x0

    .line 17236326
    move-object v2, v5

    .line 17236327
    :goto_167
    if-eqz v2, :cond_18f

    .line 17236328
    .line 17236329
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v1

    .line 17236333
    check-cast v1, Ljava/util/List;

    .line 17236334
    .line 17236335
    if-eqz v1, :cond_18f

    .line 17236336
    .line 17236337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v1

    .line 17236341
    :cond_175
    :goto_175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v3

    .line 17236345
    if-eqz v3, :cond_18f

    .line 17236346
    .line 17236347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v3

    .line 17236351
    check-cast v3, Ljava/lang/String;

    .line 17236352
    .line 17236353
    iget-object v7, v4, Lcom/bytedance/ies/tools/prefetch/n;->e:Ljava/util/Map;

    .line 17236354
    .line 17236355
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v3

    .line 17236359
    check-cast v3, Lcom/bytedance/ies/tools/prefetch/t;

    .line 17236360
    .line 17236361
    if-eqz v3, :cond_175

    .line 17236362
    .line 17236363
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236364
    .line 17236365
    .line 17236366
    goto :goto_175

    .line 17236367
    :cond_18f
    new-instance v1, Lkotlin/Pair;

    .line 17236368
    .line 17236369
    if-eqz v2, :cond_19a

    .line 17236370
    .line 17236371
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v2

    .line 17236375
    move-object v5, v2

    .line 17236376
    check-cast v5, Ljava/util/SortedMap;

    .line 17236377
    .line 17236378
    :cond_19a
    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236379
    .line 17236380
    .line 17236381
    goto :goto_1a6

    .line 17236382
    :cond_19e
    move-object/from16 v16, v3

    .line 17236383
    .line 17236384
    const/4 v8, 0x0

    .line 17236385
    new-instance v1, Lkotlin/Pair;

    .line 17236386
    .line 17236387
    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236388
    .line 17236389
    .line 17236390
    :goto_1a6
    move-object v5, v1

    .line 17236391
    :goto_1a7
    if-eqz v5, :cond_1b8

    .line 17236392
    .line 17236393
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v1

    .line 17236397
    check-cast v1, Ljava/util/Collection;

    .line 17236398
    .line 17236399
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236400
    .line 17236401
    .line 17236402
    move-result v1

    .line 17236403
    const/4 v2, 0x1

    .line 17236404
    xor-int/2addr v1, v2

    .line 17236405
    if-eqz v1, :cond_1b8

    .line 17236406
    .line 17236407
    return-object v5

    .line 17236408
    :cond_1b8
    move-object/from16 v2, p0

    .line 17236409
    .line 17236410
    move-object/from16 v3, v16

    .line 17236411
    .line 17236412
    const/4 v1, 0x0

    .line 17236413
    goto/16 :goto_12

    .line 17236414
    .line 17236415
    :cond_1bf
    return-object v5
.end method


.method public final c(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/a;->a:Z

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$1;

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$1;->invoke()Ljava/lang/Object;

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a;->e:Ljava/util/concurrent/Executor;

    .line 16973840
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/a$a;

    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/tools/prefetch/a$a;-><init>(Lcom/bytedance/ies/tools/prefetch/a;Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/ies/tools/prefetch/a;->a:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$1;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$1;->invoke()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a;->e:Ljava/util/concurrent/Executor;

    .line 16973839
    .line 16973840
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/a$a;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/tools/prefetch/a$a;-><init>(Lcom/bytedance/ies/tools/prefetch/a;Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V
[MOD-CHANGED]
.method public final updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a;->e:Ljava/util/concurrent/Executor;

    .line 16908290
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/a$b;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/tools/prefetch/a$b;-><init>(Lcom/bytedance/ies/tools/prefetch/a;Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V

    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateConfig(Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/a;->e:Ljava/util/concurrent/Executor;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/a$b;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/tools/prefetch/a$b;-><init>(Lcom/bytedance/ies/tools/prefetch/a;Lcom/bytedance/ies/tools/prefetch/IConfigProvider;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


