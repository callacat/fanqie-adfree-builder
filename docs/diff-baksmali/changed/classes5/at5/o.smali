## classes5/at5/o.smali
# added=0 removed=0 changed=8

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
    invoke-direct {p0, v0}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 33751056
    new-instance p1, Lat5/n;

    .line 33751058
    invoke-direct {p1}, Lat5/n;-><init>()V

    .line 33751061
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Lat5/o;->d:Lkotlin/Lazy;

    .line 33751067
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
    invoke-direct {p0, v0}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance p1, Lat5/n;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Lat5/n;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Lat5/o;->d:Lkotlin/Lazy;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170436
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Ljava/lang/Number;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170445
    move-result p1

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    if-gez p1, :cond_12

    .line 17170449
    return-object v0

    .line 17170450
    :cond_12
    invoke-virtual {p0}, Lat5/o;->j()V

    .line 17170453
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170455
    check-cast p1, Lkotlin/Pair;

    .line 17170457
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Ljava/lang/Number;

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170466
    move-result p1

    .line 17170467
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 17170474
    move-result v1

    .line 17170475
    const-string v2, "default"

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    const/16 v4, 0x2f

    .line 17170480
    const-string v5, "LFC.Rule.PeriodMaxConsumeTimes"

    .line 17170482
    if-lt v1, p1, :cond_76

    .line 17170484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v1, "intercepted: "

    .line 17170488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 17170498
    move-result v1

    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v0

    .line 17170512
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170514
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170522
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 17170529
    move-result v1

    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v1, " >= "

    .line 17170535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170547
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170549
    return-object p1

    .line 17170550
    :cond_76
    iput-object v0, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v6, "accepted: "

    .line 17170556
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17170562
    move-result-object v6

    .line 17170563
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    .line 17170566
    move-result v6

    .line 17170567
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170582
    invoke-static {v2, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Ljava/lang/Number;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    if-gez p1, :cond_12

    .line 17170448
    .line 17170449
    return-object v0

    .line 17170450
    :cond_12
    invoke-virtual {p0}, Lat5/o;->j()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17170454
    .line 17170455
    check-cast p1, Lkotlin/Pair;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Ljava/lang/Number;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p1

    .line 17170467
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    const-string v2, "default"

    .line 17170476
    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    const/16 v4, 0x2f

    .line 17170479
    .line 17170480
    const-string v5, "LFC.Rule.PeriodMaxConsumeTimes"

    .line 17170481
    .line 17170482
    if-lt v1, p1, :cond_76

    .line 17170483
    .line 17170484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v1, "intercepted: "

    .line 17170487
    .line 17170488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-static {v2, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v1, " >= "

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    return-object p1

    .line 17170550
    :cond_76
    iput-object v0, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17170551
    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v6, "accepted: "

    .line 17170555
    .line 17170556
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v6

    .line 17170563
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v6

    .line 17170567
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-static {v2, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-object v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17170439
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v1, "period_consumed_record"

    .line 17170449
    const-string v2, ""

    .line 17170451
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    if-nez v0, :cond_1b

    .line 17170457
    move-object v3, v2

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v3, v0

    .line 17170460
    :goto_1c
    const/4 v0, 0x1

    .line 17170461
    new-array v4, v0, [C

    .line 17170463
    const/16 v1, 0x2c

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    aput-char v1, v4, v2

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    const/4 v7, 0x6

    .line 17170471
    const/4 v8, 0x0

    .line 17170472
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170475
    move-result-object v1

    .line 17170476
    new-instance v3, Ljava/util/ArrayList;

    .line 17170478
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v1

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v4

    .line 17170489
    if-eqz v4, :cond_5b

    .line 17170491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v4

    .line 17170495
    move-object v5, v4

    .line 17170496
    check-cast v5, Ljava/lang/String;

    .line 17170498
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170501
    move-result v6

    .line 17170502
    if-eqz v6, :cond_54

    .line 17170504
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17170507
    move-result-wide v5

    .line 17170508
    const-wide/16 v7, 0x0

    .line 17170510
    cmp-long v9, v5, v7

    .line 17170512
    if-lez v9, :cond_54

    .line 17170514
    const/4 v5, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v5, 0x0

    .line 17170517
    :goto_55
    if-eqz v5, :cond_35

    .line 17170519
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170522
    goto :goto_35

    .line 17170523
    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    .line 17170525
    const/16 v1, 0xa

    .line 17170527
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170530
    move-result v1

    .line 17170531
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170534
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170537
    move-result-object v1

    .line 17170538
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_82

    .line 17170544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Ljava/lang/String;

    .line 17170550
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17170553
    move-result-wide v2

    .line 17170554
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170561
    goto :goto_6a

    .line 17170562
    :cond_82
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 17170565
    invoke-virtual {p0}, Lat5/o;->j()V

    .line 17170568
    invoke-virtual {p0}, Lat5/o;->i()V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v1, "period_consumed_record"

    .line 17170448
    .line 17170449
    const-string v2, ""

    .line 17170450
    .line 17170451
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    if-nez v0, :cond_1b

    .line 17170456
    .line 17170457
    move-object v3, v2

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v3, v0

    .line 17170460
    :goto_1c
    const/4 v0, 0x1

    .line 17170461
    new-array v4, v0, [C

    .line 17170462
    .line 17170463
    const/16 v1, 0x2c

    .line 17170464
    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    aput-char v1, v4, v2

    .line 17170467
    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    const/4 v7, 0x6

    .line 17170471
    const/4 v8, 0x0

    .line 17170472
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    new-instance v3, Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    if-eqz v4, :cond_5b

    .line 17170490
    .line 17170491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    move-object v5, v4

    .line 17170496
    check-cast v5, Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v6

    .line 17170502
    if-eqz v6, :cond_54

    .line 17170503
    .line 17170504
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v5

    .line 17170508
    const-wide/16 v7, 0x0

    .line 17170509
    .line 17170510
    cmp-long v9, v5, v7

    .line 17170511
    .line 17170512
    if-lez v9, :cond_54

    .line 17170513
    .line 17170514
    const/4 v5, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v5, 0x0

    .line 17170517
    :goto_55
    if-eqz v5, :cond_35

    .line 17170518
    .line 17170519
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_35

    .line 17170523
    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    const/16 v1, 0xa

    .line 17170526
    .line 17170527
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_82

    .line 17170543
    .line 17170544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v2

    .line 17170554
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_6a

    .line 17170562
    :cond_82
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lat5/o;->j()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Lat5/o;->i()V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039364
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Number;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039373
    move-result p1

    .line 17039374
    if-gez p1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    move-result-wide v0

    .line 17039385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17039392
    invoke-virtual {p0}, Lat5/o;->j()V

    .line 17039395
    invoke-virtual {p0}, Lat5/o;->i()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/Number;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-gez p1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lat5/o;->j()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lat5/o;->i()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final h()Ljava/util/TreeSet;
[MOD-CHANGED]
.method public final h()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lat5/o;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/TreeSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lat5/o;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/TreeSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, ","

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    const/4 v5, 0x0

    .line 262161
    const/4 v6, 0x0

    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/16 v8, 0x3e

    .line 262165
    const/4 v9, 0x0

    .line 262166
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "period_consumed_record"

    .line 262172
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, ","

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    const/4 v5, 0x0

    .line 262161
    const/4 v6, 0x0

    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/16 v8, 0x3e

    .line 262164
    .line 262165
    const/4 v9, 0x0

    .line 262166
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "period_consumed_record"

    .line 262171
    .line 262172
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lkotlin/Pair;

    .line 327684
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Number;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327693
    move-result v0

    .line 327694
    if-gtz v0, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 327700
    move-result-wide v0

    .line 327701
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327703
    check-cast v2, Lkotlin/Pair;

    .line 327705
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Ljava/lang/Number;

    .line 327711
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327714
    move-result-wide v2

    .line 327715
    sub-long/2addr v0, v2

    .line 327716
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v2

    .line 327724
    const-string v3, ""

    .line 327726
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_50

    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/lang/Long;

    .line 327741
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327747
    move-result-wide v3

    .line 327748
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->c(J)J

    .line 327751
    move-result-wide v3

    .line 327752
    cmp-long v5, v3, v0

    .line 327754
    if-gtz v5, :cond_31

    .line 327756
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 327759
    goto :goto_31

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lkotlin/Pair;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Number;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-gtz v0, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v0

    .line 327701
    iget-object v2, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 327702
    .line 327703
    check-cast v2, Lkotlin/Pair;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Ljava/lang/Number;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v2

    .line 327715
    sub-long/2addr v0, v2

    .line 327716
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const-string v3, ""

    .line 327725
    .line 327726
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_50

    .line 327734
    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/lang/Long;

    .line 327740
    .line 327741
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v3

    .line 327748
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->c(J)J

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v3

    .line 327752
    cmp-long v5, v3, v0

    .line 327753
    .line 327754
    if-gtz v5, :cond_31

    .line 327755
    .line 327756
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_31

    .line 327760
    :cond_50
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 393223
    check-cast v1, Lkotlin/Pair;

    .line 393225
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/Number;

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393234
    move-result v1

    .line 393235
    const-string v2, "x"

    .line 393237
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393240
    move-result-object v0

    .line 393241
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 393243
    check-cast v1, Lkotlin/Pair;

    .line 393245
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Ljava/lang/Number;

    .line 393251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393254
    move-result v1

    .line 393255
    const-string v2, "y"

    .line 393257
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 393264
    move-result-object v1

    .line 393265
    new-instance v2, Ljava/util/ArrayList;

    .line 393267
    const/16 v3, 0xa

    .line 393269
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393272
    move-result v3

    .line 393273
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393279
    move-result-object v1

    .line 393280
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    move-result v3

    .line 393284
    if-eqz v3, :cond_6f

    .line 393286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    move-result-object v3

    .line 393290
    check-cast v3, Ljava/lang/Long;

    .line 393292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393297
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393300
    const/16 v5, 0x7c

    .line 393302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393308
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393311
    move-result-wide v5

    .line 393312
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->c(J)J

    .line 393315
    move-result-wide v5

    .line 393316
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393326
    goto :goto_40

    .line 393327
    :cond_6f
    new-instance v1, Lorg/json/JSONArray;

    .line 393329
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393332
    const-string v2, "record"

    .line 393334
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    move-result-object v0

    .line 393338
    const-string v1, "_current_"

    .line 393340
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 393343
    move-result-wide v2

    .line 393344
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    const-string v1, ""

    .line 393354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 393222
    .line 393223
    check-cast v1, Lkotlin/Pair;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/Number;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    const-string v2, "x"

    .line 393236
    .line 393237
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 393242
    .line 393243
    check-cast v1, Lkotlin/Pair;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    check-cast v1, Ljava/lang/Number;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    const-string v2, "y"

    .line 393256
    .line 393257
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-virtual {p0}, Lat5/o;->h()Ljava/util/TreeSet;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    new-instance v2, Ljava/util/ArrayList;

    .line 393266
    .line 393267
    const/16 v3, 0xa

    .line 393268
    .line 393269
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393274
    .line 393275
    .line 393276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v3

    .line 393284
    if-eqz v3, :cond_6f

    .line 393285
    .line 393286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    check-cast v3, Ljava/lang/Long;

    .line 393291
    .line 393292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const/16 v5, 0x7c

    .line 393301
    .line 393302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v5

    .line 393312
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->c(J)J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v5

    .line 393316
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    goto :goto_40

    .line 393327
    :cond_6f
    new-instance v1, Lorg/json/JSONArray;

    .line 393328
    .line 393329
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393330
    .line 393331
    .line 393332
    const-string v2, "record"

    .line 393333
    .line 393334
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    const-string v1, "_current_"

    .line 393339
    .line 393340
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v2

    .line 393344
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    const-string v1, ""

    .line 393353
    .line 393354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    return-object v0
.end method


