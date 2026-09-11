## classes2/com/dragon/read/component/audio/inspire/impl/delegate/x$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lzs5/b;
[MOD-CHANGED]
.method public static a()Lzs5/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/Pair;

    .line 131080
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lzs5/b;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lzs5/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/Pair;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lzs5/b;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public static b(Lcom/dragon/read/component/audio/inspire/impl/delegate/x;I)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/inspire/impl/delegate/x;I)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 33816578
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_33

    .line 33816588
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816591
    move-result v0

    .line 33816592
    if-ge v0, p1, :cond_13

    .line 33816594
    goto :goto_33

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816598
    move-result v0

    .line 33816599
    if-ne v0, p1, :cond_31

    .line 33816601
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Ljava/lang/Number;

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816610
    move-result-wide p0

    .line 33816611
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    invoke-static {}, Lqs5/p;->a()J

    .line 33816619
    move-result-wide v0

    .line 33816620
    cmp-long v2, p0, v0

    .line 33816622
    if-nez v2, :cond_31

    .line 33816624
    goto :goto_33

    .line 33816625
    :cond_31
    const/4 p0, 0x0

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 33816628
    :goto_34
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/inspire/impl/delegate/x;I)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_33

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-ge v0, p1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_33

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-ne v0, p1, :cond_31

    .line 33816600
    .line 33816601
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Ljava/lang/Number;

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-wide p0

    .line 33816611
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {}, Lqs5/p;->a()J

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-wide v0

    .line 33816620
    cmp-long v2, p0, v0

    .line 33816621
    .line 33816622
    if-nez v2, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_33

    .line 33816625
    :cond_31
    const/4 p0, 0x0

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 33816628
    :goto_34
    return p0
.end method


.method public static c(Z)V
[MOD-CHANGED]
.method public static c(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v0, v0, Lgl3/i;->f:Lgl3/o;

    .line 17170443
    if-eqz p0, :cond_10

    .line 17170445
    iget p0, v0, Lgl3/o;->a:I

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    iget p0, v0, Lgl3/o;->b:I

    .line 17170450
    :goto_12
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->g:Lkotlin/Lazy;

    .line 17170452
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lkotlin/Pair;

    .line 17170458
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lzs5/b;

    .line 17170464
    iget-object v1, v1, Lzs5/b;->b:Ljava/util/ArrayList;

    .line 17170466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object v1

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_a3

    .line 17170476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lzs5/c;

    .line 17170482
    instance-of v3, v2, Lat5/e;

    .line 17170484
    if-eqz v3, :cond_8c

    .line 17170486
    check-cast v2, Lat5/e;

    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170491
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v4

    .line 17170495
    const-string v5, "daily_sign"

    .line 17170497
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170500
    move-result-object v4

    .line 17170501
    const/4 v6, 0x0

    .line 17170502
    aput-object v4, v3, v6

    .line 17170504
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170507
    move-result-object v3

    .line 17170508
    iput-object v3, v2, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170510
    iget-object v2, v2, Lat5/e;->f:Lbt5/a;

    .line 17170512
    if-eqz v2, :cond_53

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v2, 0x0

    .line 17170516
    :goto_54
    if-eqz v2, :cond_26

    .line 17170518
    invoke-virtual {v2, v5}, Lbt5/a;->a(Ljava/lang/String;)I

    .line 17170521
    move-result v3

    .line 17170522
    if-le v3, p0, :cond_26

    .line 17170524
    iget-object v3, v2, Lbt5/a;->c:Ljava/util/Map;

    .line 17170526
    const-string v4, "all"

    .line 17170528
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Ljava/lang/Integer;

    .line 17170534
    if-eqz v3, :cond_6d

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    move-result v3

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v3, 0x0

    .line 17170542
    :goto_6e
    iget-object v4, v2, Lbt5/a;->c:Ljava/util/Map;

    .line 17170544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v7, "_daily_sign"

    .line 17170548
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v4

    .line 17170552
    check-cast v4, Ljava/lang/Integer;

    .line 17170554
    if-eqz v4, :cond_81

    .line 17170556
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170559
    move-result v4

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v4, 0x0

    .line 17170562
    :goto_82
    sub-int/2addr v3, v4

    .line 17170563
    add-int/2addr v3, p0

    .line 17170564
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170567
    move-result v3

    .line 17170568
    invoke-virtual {v2, v3, p0, v5}, Lbt5/a;->b(IILjava/lang/String;)V

    .line 17170571
    goto :goto_26

    .line 17170572
    :cond_8c
    instance-of v3, v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;

    .line 17170574
    if-eqz v3, :cond_26

    .line 17170576
    check-cast v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;

    .line 17170578
    iget v3, v0, Lgl3/o;->d:I

    .line 17170580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v4

    .line 17170588
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170591
    move-result-object v3

    .line 17170592
    iput-object v3, v2, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170594
    goto :goto_26

    .line 17170595
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v0, v0, Lgl3/i;->f:Lgl3/o;

    .line 17170442
    .line 17170443
    if-eqz p0, :cond_10

    .line 17170444
    .line 17170445
    iget p0, v0, Lgl3/o;->a:I

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    iget p0, v0, Lgl3/o;->b:I

    .line 17170449
    .line 17170450
    :goto_12
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->g:Lkotlin/Lazy;

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lkotlin/Pair;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lzs5/b;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lzs5/b;->b:Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_a3

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lzs5/c;

    .line 17170481
    .line 17170482
    instance-of v3, v2, Lat5/e;

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_8c

    .line 17170485
    .line 17170486
    check-cast v2, Lat5/e;

    .line 17170487
    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170490
    .line 17170491
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    const-string v5, "daily_sign"

    .line 17170496
    .line 17170497
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    const/4 v6, 0x0

    .line 17170502
    aput-object v4, v3, v6

    .line 17170503
    .line 17170504
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    iput-object v3, v2, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170509
    .line 17170510
    iget-object v2, v2, Lat5/e;->f:Lbt5/a;

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v2, 0x0

    .line 17170516
    :goto_54
    if-eqz v2, :cond_26

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v5}, Lbt5/a;->a(Ljava/lang/String;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    if-le v3, p0, :cond_26

    .line 17170523
    .line 17170524
    iget-object v3, v2, Lbt5/a;->c:Ljava/util/Map;

    .line 17170525
    .line 17170526
    const-string v4, "all"

    .line 17170527
    .line 17170528
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_6d

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v3, 0x0

    .line 17170542
    :goto_6e
    iget-object v4, v2, Lbt5/a;->c:Ljava/util/Map;

    .line 17170543
    .line 17170544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v7, "_daily_sign"

    .line 17170547
    .line 17170548
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    check-cast v4, Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    if-eqz v4, :cond_81

    .line 17170555
    .line 17170556
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v4, 0x0

    .line 17170562
    :goto_82
    sub-int/2addr v3, v4

    .line 17170563
    add-int/2addr v3, p0

    .line 17170564
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    invoke-virtual {v2, v3, p0, v5}, Lbt5/a;->b(IILjava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_26

    .line 17170572
    :cond_8c
    instance-of v3, v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;

    .line 17170573
    .line 17170574
    if-eqz v3, :cond_26

    .line 17170575
    .line 17170576
    check-cast v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;

    .line 17170577
    .line 17170578
    iget v3, v0, Lgl3/o;->d:I

    .line 17170579
    .line 17170580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    iput-object v3, v2, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170593
    .line 17170594
    goto :goto_26

    .line 17170595
    :cond_a3
    return-void
.end method


