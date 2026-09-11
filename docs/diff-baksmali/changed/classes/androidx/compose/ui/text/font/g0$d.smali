## classes/androidx/compose/ui/text/font/g0$d.smali
# added=0 removed=0 changed=3

.method public varargs constructor <init>([Landroidx/compose/ui/text/font/g0$a;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Landroidx/compose/ui/text/font/g0$a;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170437
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170440
    array-length v1, p1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    :goto_b
    if-ge v3, v1, :cond_29

    .line 17170445
    aget-object v4, p1, v3

    .line 17170447
    invoke-interface {v4}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 17170450
    move-result-object v5

    .line 17170451
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v6

    .line 17170455
    if-nez v6, :cond_21

    .line 17170457
    new-instance v6, Ljava/util/ArrayList;

    .line 17170459
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    :cond_21
    check-cast v6, Ljava/util/List;

    .line 17170467
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170470
    add-int/lit8 v3, v3, 0x1

    .line 17170472
    goto :goto_b

    .line 17170473
    :cond_29
    new-instance p1, Ljava/util/ArrayList;

    .line 17170475
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v0

    .line 17170486
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_90

    .line 17170492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v1

    .line 17170496
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170501
    move-result-object v3

    .line 17170502
    check-cast v3, Ljava/lang/String;

    .line 17170504
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object v1

    .line 17170508
    move-object v4, v1

    .line 17170509
    check-cast v4, Ljava/util/List;

    .line 17170511
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170514
    move-result v1

    .line 17170515
    const/4 v5, 0x1

    .line 17170516
    if-ne v1, v5, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    if-eqz v5, :cond_5e

    .line 17170522
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170525
    goto :goto_36

    .line 17170526
    :cond_5e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170528
    const-string v0, "\'"

    .line 17170530
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v0, "\' must be unique. Actual [ ["

    .line 17170538
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    const/4 v6, 0x0

    .line 17170543
    const/4 v7, 0x0

    .line 17170544
    const/4 v8, 0x0

    .line 17170545
    const/4 v9, 0x0

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    const/16 v11, 0x3f

    .line 17170549
    const/4 v12, 0x0

    .line 17170550
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    const/16 v0, 0x5d

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170575
    throw v0

    .line 17170576
    :cond_90
    new-instance v0, Ljava/util/ArrayList;

    .line 17170578
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170581
    iput-object v0, p0, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17170583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170586
    move-result p1

    .line 17170587
    :goto_9b
    if-ge v2, p1, :cond_a9

    .line 17170589
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170592
    move-result-object v1

    .line 17170593
    check-cast v1, Landroidx/compose/ui/text/font/g0$a;

    .line 17170595
    invoke-interface {v1}, Landroidx/compose/ui/text/font/g0$a;->a()V

    .line 17170598
    add-int/lit8 v2, v2, 0x1

    .line 17170600
    goto :goto_9b

    .line 17170601
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Landroidx/compose/ui/text/font/g0$a;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    array-length v1, p1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    :goto_b
    if-ge v3, v1, :cond_29

    .line 17170444
    .line 17170445
    aget-object v4, p1, v3

    .line 17170446
    .line 17170447
    invoke-interface {v4}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v5

    .line 17170451
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v6

    .line 17170455
    if-nez v6, :cond_21

    .line 17170456
    .line 17170457
    new-instance v6, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    check-cast v6, Ljava/util/List;

    .line 17170466
    .line 17170467
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    add-int/lit8 v3, v3, 0x1

    .line 17170471
    .line 17170472
    goto :goto_b

    .line 17170473
    :cond_29
    new-instance p1, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_90

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170497
    .line 17170498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    check-cast v3, Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    move-object v4, v1

    .line 17170509
    check-cast v4, Ljava/util/List;

    .line 17170510
    .line 17170511
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    const/4 v5, 0x1

    .line 17170516
    if-ne v1, v5, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x0

    .line 17170520
    :goto_58
    if-eqz v5, :cond_5e

    .line 17170521
    .line 17170522
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_36

    .line 17170526
    :cond_5e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v0, "\'"

    .line 17170529
    .line 17170530
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v0, "\' must be unique. Actual [ ["

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    const/4 v6, 0x0

    .line 17170543
    const/4 v7, 0x0

    .line 17170544
    const/4 v8, 0x0

    .line 17170545
    const/4 v9, 0x0

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    const/16 v11, 0x3f

    .line 17170548
    .line 17170549
    const/4 v12, 0x0

    .line 17170550
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const/16 v0, 0x5d

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    throw v0

    .line 17170576
    :cond_90
    new-instance v0, Ljava/util/ArrayList;

    .line 17170577
    .line 17170578
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-object v0, p0, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    :goto_9b
    if-ge v2, p1, :cond_a9

    .line 17170588
    .line 17170589
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    check-cast v1, Landroidx/compose/ui/text/font/g0$a;

    .line 17170594
    .line 17170595
    invoke-interface {v1}, Landroidx/compose/ui/text/font/g0$a;->a()V

    .line 17170596
    .line 17170597
    .line 17170598
    add-int/lit8 v2, v2, 0x1

    .line 17170599
    .line 17170600
    goto :goto_9b

    .line 17170601
    :cond_a9
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/font/g0$d;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 16973836
    check-cast p1, Landroidx/compose/ui/text/font/g0$d;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 16973840
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    return v2

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/font/g0$d;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/text/font/g0$d;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    return v2

    .line 16973847
    :cond_17
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


