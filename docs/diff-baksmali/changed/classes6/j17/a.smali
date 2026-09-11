## classes6/j17/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lm17/a;-><init>()V

    .line 131075
    const-string v0, "action_engine_options"

    .line 131077
    iput-object v0, p0, Lj17/a;->g:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131084
    iput-object v0, p0, Lj17/a;->h:Ljava/util/Map;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lm17/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "action_engine_options"

    .line 131076
    .line 131077
    iput-object v0, p0, Lj17/a;->g:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lj17/a;->h:Ljava/util/Map;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj17/a;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lj17/a;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm17/a<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lm17/a<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p1

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_1f

    .line 17170451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    instance-of v2, v1, Lj17/a;

    .line 17170457
    if-eqz v2, :cond_d

    .line 17170459
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170462
    goto :goto_d

    .line 17170463
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170466
    move-result p1

    .line 17170467
    if-eqz p1, :cond_2a

    .line 17170469
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170472
    move-result-object p1

    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    new-instance p1, Lj17/a;

    .line 17170476
    invoke-direct {p1}, Lj17/a;-><init>()V

    .line 17170479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_b6

    .line 17170489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Lj17/a;

    .line 17170495
    iget v2, v2, Lm17/a;->a:I

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_53

    .line 17170503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Lj17/a;

    .line 17170509
    iget v3, v3, Lm17/a;->a:I

    .line 17170511
    if-ge v2, v3, :cond_41

    .line 17170513
    move v2, v3

    .line 17170514
    goto :goto_41

    .line 17170515
    :cond_53
    iput v2, p1, Lm17/a;->a:I

    .line 17170517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v0

    .line 17170521
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_a1

    .line 17170527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v1

    .line 17170531
    check-cast v1, Lj17/a;

    .line 17170533
    iget-object v1, v1, Lj17/a;->h:Ljava/util/Map;

    .line 17170535
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170537
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object v1

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_59

    .line 17170551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Lcom/dragon/read/vds/actions/EngineOption;

    .line 17170557
    iget-object v3, p1, Lj17/a;->h:Ljava/util/Map;

    .line 17170559
    iget v4, v2, Lcom/dragon/read/vds/actions/EngineOption;->key:I

    .line 17170561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object v4

    .line 17170565
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170567
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Lcom/dragon/read/vds/actions/EngineOption;

    .line 17170573
    if-eqz v3, :cond_95

    .line 17170575
    iget v4, v2, Lcom/dragon/read/vds/actions/EngineOption;->priority:I

    .line 17170577
    iget v3, v3, Lcom/dragon/read/vds/actions/EngineOption;->priority:I

    .line 17170579
    if-le v4, v3, :cond_71

    .line 17170581
    :cond_95
    iget-object v3, p1, Lj17/a;->h:Ljava/util/Map;

    .line 17170583
    iget v4, v2, Lcom/dragon/read/vds/actions/EngineOption;->key:I

    .line 17170585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    goto :goto_71

    .line 17170593
    :cond_a1
    iget-object v0, p1, Lj17/a;->h:Ljava/util/Map;

    .line 17170595
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170597
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170600
    move-result-object v0

    .line 17170601
    check-cast v0, Ljava/lang/Iterable;

    .line 17170603
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170606
    move-result-object v0

    .line 17170607
    iput-object v0, p1, Lm17/a;->b:Ljava/lang/Object;

    .line 17170609
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170612
    move-result-object p1

    .line 17170613
    return-object p1

    .line 17170614
    :cond_b6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17170616
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170619
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm17/a<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lm17/a<",
            "*>;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_1f

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    instance-of v2, v1, Lj17/a;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_d

    .line 17170458
    .line 17170459
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_d

    .line 17170463
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p1

    .line 17170467
    if-eqz p1, :cond_2a

    .line 17170468
    .line 17170469
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    new-instance p1, Lj17/a;

    .line 17170475
    .line 17170476
    invoke-direct {p1}, Lj17/a;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_b6

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Lj17/a;

    .line 17170494
    .line 17170495
    iget v2, v2, Lm17/a;->a:I

    .line 17170496
    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_53

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Lj17/a;

    .line 17170508
    .line 17170509
    iget v3, v3, Lm17/a;->a:I

    .line 17170510
    .line 17170511
    if-ge v2, v3, :cond_41

    .line 17170512
    .line 17170513
    move v2, v3

    .line 17170514
    goto :goto_41

    .line 17170515
    :cond_53
    iput v2, p1, Lm17/a;->a:I

    .line 17170516
    .line 17170517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-eqz v1, :cond_a1

    .line 17170526
    .line 17170527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    check-cast v1, Lj17/a;

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lj17/a;->h:Ljava/util/Map;

    .line 17170534
    .line 17170535
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_59

    .line 17170550
    .line 17170551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Lcom/dragon/read/vds/actions/EngineOption;

    .line 17170556
    .line 17170557
    iget-object v3, p1, Lj17/a;->h:Ljava/util/Map;

    .line 17170558
    .line 17170559
    iget v4, v2, Lcom/dragon/read/vds/actions/EngineOption;->key:I

    .line 17170560
    .line 17170561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v3

    .line 17170571
    check-cast v3, Lcom/dragon/read/vds/actions/EngineOption;

    .line 17170572
    .line 17170573
    if-eqz v3, :cond_95

    .line 17170574
    .line 17170575
    iget v4, v2, Lcom/dragon/read/vds/actions/EngineOption;->priority:I

    .line 17170576
    .line 17170577
    iget v3, v3, Lcom/dragon/read/vds/actions/EngineOption;->priority:I

    .line 17170578
    .line 17170579
    if-le v4, v3, :cond_71

    .line 17170580
    .line 17170581
    :cond_95
    iget-object v3, p1, Lj17/a;->h:Ljava/util/Map;

    .line 17170582
    .line 17170583
    iget v4, v2, Lcom/dragon/read/vds/actions/EngineOption;->key:I

    .line 17170584
    .line 17170585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_71

    .line 17170593
    :cond_a1
    iget-object v0, p1, Lj17/a;->h:Ljava/util/Map;

    .line 17170594
    .line 17170595
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    check-cast v0, Ljava/lang/Iterable;

    .line 17170602
    .line 17170603
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    iput-object v0, p1, Lm17/a;->b:Ljava/lang/Object;

    .line 17170608
    .line 17170609
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    return-object p1

    .line 17170614
    :cond_b6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17170615
    .line 17170616
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17170617
    .line 17170618
    .line 17170619
    throw p1
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lm17/a;->d(Ljava/lang/Object;)V

    .line 17104899
    iget-object p1, p0, Lm17/a;->b:Ljava/lang/Object;

    .line 17104901
    check-cast p1, Ljava/util/List;

    .line 17104903
    if-eqz p1, :cond_4c

    .line 17104905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_4c

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/vds/actions/EngineOption;

    .line 17104921
    iget v1, v0, Lcom/dragon/read/vds/actions/EngineOption;->key:I

    .line 17104923
    if-ltz v1, :cond_d

    .line 17104925
    iget-object v2, v0, Lcom/dragon/read/vds/actions/EngineOption;->intValue:Ljava/lang/Integer;

    .line 17104927
    if-nez v2, :cond_2a

    .line 17104929
    iget-object v2, v0, Lcom/dragon/read/vds/actions/EngineOption;->longValue:Ljava/lang/Long;

    .line 17104931
    if-nez v2, :cond_2a

    .line 17104933
    iget-object v2, v0, Lcom/dragon/read/vds/actions/EngineOption;->stringValue:Ljava/lang/String;

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104937
    goto :goto_d

    .line 17104938
    :cond_2a
    iget-object v2, p0, Lj17/a;->h:Ljava/util/Map;

    .line 17104940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104946
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcom/dragon/read/vds/actions/EngineOption;

    .line 17104952
    if-eqz v1, :cond_40

    .line 17104954
    iget v2, v0, Lcom/dragon/read/vds/actions/EngineOption;->priority:I

    .line 17104956
    iget v1, v1, Lcom/dragon/read/vds/actions/EngineOption;->priority:I

    .line 17104958
    if-le v2, v1, :cond_d

    .line 17104960
    :cond_40
    iget-object v1, p0, Lj17/a;->h:Ljava/util/Map;

    .line 17104962
    iget v2, v0, Lcom/dragon/read/vds/actions/EngineOption;->key:I

    .line 17104964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    goto :goto_d

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lj17/a;->h:Ljava/util/Map;

    .line 17104974
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104976
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Ljava/lang/Iterable;

    .line 17104982
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, p0, Lm17/a;->b:Ljava/lang/Object;

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lm17/a;->d(Ljava/lang/Object;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lm17/a;->b:Ljava/lang/Object;

    .line 17104900
    .line 17104901
    check-cast p1, Ljava/util/List;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_4c

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_4c

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/vds/actions/EngineOption;

    .line 17104920
    .line 17104921
    iget v1, v0, Lcom/dragon/read/vds/actions/EngineOption;->key:I

    .line 17104922
    .line 17104923
    if-ltz v1, :cond_d

    .line 17104924
    .line 17104925
    iget-object v2, v0, Lcom/dragon/read/vds/actions/EngineOption;->intValue:Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    if-nez v2, :cond_2a

    .line 17104928
    .line 17104929
    iget-object v2, v0, Lcom/dragon/read/vds/actions/EngineOption;->longValue:Ljava/lang/Long;

    .line 17104930
    .line 17104931
    if-nez v2, :cond_2a

    .line 17104932
    .line 17104933
    iget-object v2, v0, Lcom/dragon/read/vds/actions/EngineOption;->stringValue:Ljava/lang/String;

    .line 17104934
    .line 17104935
    if-nez v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_d

    .line 17104938
    :cond_2a
    iget-object v2, p0, Lj17/a;->h:Ljava/util/Map;

    .line 17104939
    .line 17104940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcom/dragon/read/vds/actions/EngineOption;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_40

    .line 17104953
    .line 17104954
    iget v2, v0, Lcom/dragon/read/vds/actions/EngineOption;->priority:I

    .line 17104955
    .line 17104956
    iget v1, v1, Lcom/dragon/read/vds/actions/EngineOption;->priority:I

    .line 17104957
    .line 17104958
    if-le v2, v1, :cond_d

    .line 17104959
    .line 17104960
    :cond_40
    iget-object v1, p0, Lj17/a;->h:Ljava/util/Map;

    .line 17104961
    .line 17104962
    iget v2, v0, Lcom/dragon/read/vds/actions/EngineOption;->key:I

    .line 17104963
    .line 17104964
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_d

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lj17/a;->h:Ljava/util/Map;

    .line 17104973
    .line 17104974
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, Ljava/lang/Iterable;

    .line 17104981
    .line 17104982
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, p0, Lm17/a;->b:Ljava/lang/Object;

    .line 17104987
    .line 17104988
    return-void
.end method


