## classes5/at5/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lkotlin/Pair;

    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    invoke-direct {p0, v0}, Lzs5/c;-><init>(Ljava/lang/Object;)V

    .line 33751056
    new-instance p1, Ljava/util/ArrayList;

    .line 33751058
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751061
    iput-object p1, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lkotlin/Pair;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-direct {p0, v0}, Lzs5/c;-><init>(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance p1, Ljava/util/ArrayList;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170434
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170437
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17170440
    move-result-object p1

    .line 17170441
    const-string v0, "unconsumed_record"

    .line 17170443
    const-string v1, ""

    .line 17170445
    invoke-interface {p1, v0, v1}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    if-nez p1, :cond_15

    .line 17170451
    move-object v2, v1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, p1

    .line 17170454
    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170457
    move-result p1

    .line 17170458
    const/4 v0, 0x0

    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    if-lez p1, :cond_20

    .line 17170462
    const/4 p1, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 p1, 0x0

    .line 17170465
    :goto_21
    if-eqz p1, :cond_97

    .line 17170467
    new-array v3, v1, [C

    .line 17170469
    const/16 p1, 0x2c

    .line 17170471
    aput-char p1, v3, v0

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const/4 v6, 0x6

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170480
    move-result-object p1

    .line 17170481
    new-instance v2, Ljava/util/ArrayList;

    .line 17170483
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object p1

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_50

    .line 17170496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    check-cast v3, Ljava/lang/String;

    .line 17170502
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170505
    move-result-object v3

    .line 17170506
    if-eqz v3, :cond_3a

    .line 17170508
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    goto :goto_3a

    .line 17170512
    :cond_50
    new-instance p1, Ljava/util/ArrayList;

    .line 17170514
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v2

    .line 17170521
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_79

    .line 17170527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    move-object v4, v3

    .line 17170532
    check-cast v4, Ljava/lang/Number;

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170537
    move-result-wide v4

    .line 17170538
    const-wide/16 v6, 0x0

    .line 17170540
    cmp-long v8, v4, v6

    .line 17170542
    if-lez v8, :cond_72

    .line 17170544
    const/4 v4, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v4, 0x0

    .line 17170547
    :goto_73
    if-eqz v4, :cond_59

    .line 17170549
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    goto :goto_59

    .line 17170553
    :cond_79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170556
    move-result-object p1

    .line 17170557
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_97

    .line 17170563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Ljava/lang/Number;

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170572
    move-result-wide v0

    .line 17170573
    iget-object v2, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    goto :goto_7d

    .line 17170583
    :cond_97
    iget-object p1, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170585
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170592
    move-result-object p1

    .line 17170593
    iget-object v0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170595
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170598
    iget-object v0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170600
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170603
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    const-string v0, "unconsumed_record"

    .line 17170442
    .line 17170443
    const-string v1, ""

    .line 17170444
    .line 17170445
    invoke-interface {p1, v0, v1}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    if-nez p1, :cond_15

    .line 17170450
    .line 17170451
    move-object v2, v1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, p1

    .line 17170454
    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result p1

    .line 17170458
    const/4 v0, 0x0

    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    if-lez p1, :cond_20

    .line 17170461
    .line 17170462
    const/4 p1, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 p1, 0x0

    .line 17170465
    :goto_21
    if-eqz p1, :cond_97

    .line 17170466
    .line 17170467
    new-array v3, v1, [C

    .line 17170468
    .line 17170469
    const/16 p1, 0x2c

    .line 17170470
    .line 17170471
    aput-char p1, v3, v0

    .line 17170472
    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const/4 v6, 0x6

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    new-instance v2, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_50

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    check-cast v3, Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    if-eqz v3, :cond_3a

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_3a

    .line 17170512
    :cond_50
    new-instance p1, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_79

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    move-object v4, v3

    .line 17170532
    check-cast v4, Ljava/lang/Number;

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v4

    .line 17170538
    const-wide/16 v6, 0x0

    .line 17170539
    .line 17170540
    cmp-long v8, v4, v6

    .line 17170541
    .line 17170542
    if-lez v8, :cond_72

    .line 17170543
    .line 17170544
    const/4 v4, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v4, 0x0

    .line 17170547
    :goto_73
    if-eqz v4, :cond_59

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_59

    .line 17170553
    :cond_79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_97

    .line 17170562
    .line 17170563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Ljava/lang/Number;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-wide v0

    .line 17170573
    iget-object v2, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170574
    .line 17170575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_7d

    .line 17170583
    :cond_97
    iget-object p1, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170584
    .line 17170585
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    iget-object v0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170599
    .line 17170600
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    return-void
.end method


