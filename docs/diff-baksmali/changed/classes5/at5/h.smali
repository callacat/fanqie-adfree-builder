## classes5/at5/h.smali
# added=0 removed=0 changed=7

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
    iput-object p1, p0, Lat5/h;->e:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lzs5/c;->d:Z

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p1, :cond_6

    .line 17170437
    return-object v0

    .line 17170438
    :cond_6
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170440
    check-cast p1, Lkotlin/Pair;

    .line 17170442
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Ljava/lang/Number;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170451
    move-result p1

    .line 17170452
    if-gez p1, :cond_17

    .line 17170454
    return-object v0

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Lat5/h;->h()V

    .line 17170458
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170460
    check-cast p1, Lkotlin/Pair;

    .line 17170462
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Ljava/lang/Number;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170471
    move-result p1

    .line 17170472
    iget-object v1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170477
    move-result v1

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    const/16 v3, 0x2f

    .line 17170481
    const-string v4, "LFC.Rule.PeriodMaxConsumeTimes"

    .line 17170483
    if-lt v1, p1, :cond_84

    .line 17170485
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170487
    const-class v1, Lhv0/a;

    .line 17170489
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Lhv0/a;

    .line 17170502
    if-eqz v0, :cond_65

    .line 17170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v5, "intercepted: "

    .line 17170508
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    iget-object v5, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170513
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170516
    move-result v5

    .line 17170517
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-interface {v0, v4, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170533
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    iget-object v1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170540
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170543
    move-result v1

    .line 17170544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v1, " >= "

    .line 17170549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17170561
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170563
    return-object p1

    .line 17170564
    :cond_84
    iput-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17170566
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170568
    const-class v5, Lhv0/a;

    .line 17170570
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170573
    move-result-object v5

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170580
    move-result-object v1

    .line 17170581
    check-cast v1, Lhv0/a;

    .line 17170583
    if-eqz v1, :cond_b6

    .line 17170585
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170587
    const-string v6, "accepted: "

    .line 17170589
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    iget-object v6, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170594
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170597
    move-result v6

    .line 17170598
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-interface {v1, v4, p1, v2}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170614
    :cond_b6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lzs5/c;->d:Z

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p1, :cond_6

    .line 17170436
    .line 17170437
    return-object v0

    .line 17170438
    :cond_6
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast p1, Lkotlin/Pair;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Ljava/lang/Number;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-gez p1, :cond_17

    .line 17170453
    .line 17170454
    return-object v0

    .line 17170455
    :cond_17
    invoke-virtual {p0}, Lat5/h;->h()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    check-cast p1, Lkotlin/Pair;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Ljava/lang/Number;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    iget-object v1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    const/16 v3, 0x2f

    .line 17170480
    .line 17170481
    const-string v4, "LFC.Rule.PeriodMaxConsumeTimes"

    .line 17170482
    .line 17170483
    if-lt v1, p1, :cond_84

    .line 17170484
    .line 17170485
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170486
    .line 17170487
    const-class v1, Lhv0/a;

    .line 17170488
    .line 17170489
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Lhv0/a;

    .line 17170501
    .line 17170502
    if-eqz v0, :cond_65

    .line 17170503
    .line 17170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v5, "intercepted: "

    .line 17170507
    .line 17170508
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v5, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-interface {v0, v4, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v1, " >= "

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17170560
    .line 17170561
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    return-object p1

    .line 17170564
    :cond_84
    iput-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17170565
    .line 17170566
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170567
    .line 17170568
    const-class v5, Lhv0/a;

    .line 17170569
    .line 17170570
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v5

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    check-cast v1, Lhv0/a;

    .line 17170582
    .line 17170583
    if-eqz v1, :cond_b6

    .line 17170584
    .line 17170585
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    const-string v6, "accepted: "

    .line 17170588
    .line 17170589
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v6, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170593
    .line 17170594
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v6

    .line 17170598
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-interface {v1, v4, p1, v2}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170434
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170437
    iget-object p1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, "period_consumed_record"

    .line 17170445
    const-string v2, ""

    .line 17170447
    invoke-interface {v0, v1, v2}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_17

    .line 17170453
    move-object v3, v2

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v3, v0

    .line 17170456
    :goto_18
    const/4 v0, 0x1

    .line 17170457
    new-array v4, v0, [C

    .line 17170459
    const/16 v1, 0x2c

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    aput-char v1, v4, v2

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    const/4 v7, 0x6

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170471
    move-result-object v1

    .line 17170472
    new-instance v3, Ljava/util/ArrayList;

    .line 17170474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v1

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_4d

    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v4

    .line 17170491
    move-object v5, v4

    .line 17170492
    check-cast v5, Ljava/lang/String;

    .line 17170494
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170497
    move-result v5

    .line 17170498
    if-lez v5, :cond_46

    .line 17170500
    const/4 v5, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    if-eqz v5, :cond_31

    .line 17170505
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    goto :goto_31

    .line 17170509
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    .line 17170511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170514
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object v3

    .line 17170518
    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_6c

    .line 17170524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Ljava/lang/String;

    .line 17170530
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170533
    move-result-object v4

    .line 17170534
    if-eqz v4, :cond_56

    .line 17170536
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    goto :goto_56

    .line 17170540
    :cond_6c
    new-instance v3, Ljava/util/ArrayList;

    .line 17170542
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170545
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170548
    move-result-object v1

    .line 17170549
    :cond_75
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    move-result v4

    .line 17170553
    if-eqz v4, :cond_95

    .line 17170555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    move-result-object v4

    .line 17170559
    move-object v5, v4

    .line 17170560
    check-cast v5, Ljava/lang/Number;

    .line 17170562
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170565
    move-result-wide v5

    .line 17170566
    const-wide/16 v7, 0x0

    .line 17170568
    cmp-long v9, v5, v7

    .line 17170570
    if-lez v9, :cond_8e

    .line 17170572
    const/4 v5, 0x1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v5, 0x0

    .line 17170575
    :goto_8f
    if-eqz v5, :cond_75

    .line 17170577
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    goto :goto_75

    .line 17170581
    :cond_95
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170584
    invoke-virtual {p0}, Lat5/h;->h()V

    .line 17170587
    iget-object p1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170589
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170596
    move-result-object p1

    .line 17170597
    iget-object v0, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170599
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170602
    iget-object v0, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170604
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170607
    invoke-virtual {p0}, Lat5/h;->g()V

    .line 17170610
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object p1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, "period_consumed_record"

    .line 17170444
    .line 17170445
    const-string v2, ""

    .line 17170446
    .line 17170447
    invoke-interface {v0, v1, v2}, Lmj5/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_17

    .line 17170452
    .line 17170453
    move-object v3, v2

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v3, v0

    .line 17170456
    :goto_18
    const/4 v0, 0x1

    .line 17170457
    new-array v4, v0, [C

    .line 17170458
    .line 17170459
    const/16 v1, 0x2c

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    aput-char v1, v4, v2

    .line 17170463
    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    const/4 v7, 0x6

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    new-instance v3, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_4d

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    move-object v5, v4

    .line 17170492
    check-cast v5, Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    if-lez v5, :cond_46

    .line 17170499
    .line 17170500
    const/4 v5, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v5, 0x0

    .line 17170503
    :goto_47
    if-eqz v5, :cond_31

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_31

    .line 17170509
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_6c

    .line 17170523
    .line 17170524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    if-eqz v4, :cond_56

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_56

    .line 17170540
    :cond_6c
    new-instance v3, Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    :cond_75
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    if-eqz v4, :cond_95

    .line 17170554
    .line 17170555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    move-object v5, v4

    .line 17170560
    check-cast v5, Ljava/lang/Number;

    .line 17170561
    .line 17170562
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v5

    .line 17170566
    const-wide/16 v7, 0x0

    .line 17170567
    .line 17170568
    cmp-long v9, v5, v7

    .line 17170569
    .line 17170570
    if-lez v9, :cond_8e

    .line 17170571
    .line 17170572
    const/4 v5, 0x1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v5, 0x0

    .line 17170575
    :goto_8f
    if-eqz v5, :cond_75

    .line 17170576
    .line 17170577
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_75

    .line 17170581
    :cond_95
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Lat5/h;->h()V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170588
    .line 17170589
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    iget-object v0, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v0, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 17170603
    .line 17170604
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p0}, Lat5/h;->g()V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lzs5/c;->d:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 262151
    check-cast v0, Lkotlin/Pair;

    .line 262153
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljava/lang/Number;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262162
    move-result v0

    .line 262163
    if-gez v0, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v0, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 262168
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262171
    move-result-wide v1

    .line 262172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    invoke-virtual {p0}, Lat5/h;->h()V

    .line 262182
    iget-object v0, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 262184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262191
    move-result-object v0

    .line 262192
    iget-object v1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 262194
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262197
    iget-object v1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 262199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262202
    invoke-virtual {p0}, Lat5/h;->g()V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lzs5/c;->d:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 262150
    .line 262151
    check-cast v0, Lkotlin/Pair;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljava/lang/Number;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-gez v0, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v0, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v1

    .line 262172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lat5/h;->h()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iget-object v1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262195
    .line 262196
    .line 262197
    iget-object v1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 262198
    .line 262199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {p0}, Lat5/h;->g()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 262154
    const-string v2, ","

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/4 v7, 0x0

    .line 262161
    const/16 v8, 0x3e

    .line 262163
    const/4 v9, 0x0

    .line 262164
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "period_consumed_record"

    .line 262170
    invoke-virtual {v0, v2, v1}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 262173
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const-string v2, ","

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/4 v7, 0x0

    .line 262161
    const/16 v8, 0x3e

    .line 262162
    .line 262163
    const/4 v9, 0x0

    .line 262164
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "period_consumed_record"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v1}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

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
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Lqs5/p;->a()J

    .line 327705
    move-result-wide v0

    .line 327706
    iget-object v2, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 327708
    check-cast v2, Lkotlin/Pair;

    .line 327710
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/lang/Number;

    .line 327716
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327719
    move-result-wide v2

    .line 327720
    sub-long/2addr v0, v2

    .line 327721
    iget-object v2, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 327723
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v2

    .line 327727
    const-string v3, ""

    .line 327729
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_58

    .line 327738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    check-cast v4, Ljava/lang/Number;

    .line 327747
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 327750
    move-result-wide v4

    .line 327751
    sget-object v6, Lqs5/p;->a:Lqs5/p;

    .line 327753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {v4, v5}, Lqs5/p;->b(J)J

    .line 327759
    move-result-wide v4

    .line 327760
    cmp-long v6, v4, v0

    .line 327762
    if-gtz v6, :cond_34

    .line 327764
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 327767
    goto :goto_34

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lzs5/c;->a:Ljava/lang/Object;

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
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lqs5/p;->a()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v0

    .line 327706
    iget-object v2, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 327707
    .line 327708
    check-cast v2, Lkotlin/Pair;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/lang/Number;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v2

    .line 327720
    sub-long/2addr v0, v2

    .line 327721
    iget-object v2, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const-string v3, ""

    .line 327728
    .line 327729
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_58

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    check-cast v4, Ljava/lang/Number;

    .line 327746
    .line 327747
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v4

    .line 327751
    sget-object v6, Lqs5/p;->a:Lqs5/p;

    .line 327752
    .line 327753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v4, v5}, Lqs5/p;->b(J)J

    .line 327757
    .line 327758
    .line 327759
    move-result-wide v4

    .line 327760
    cmp-long v6, v4, v0

    .line 327761
    .line 327762
    if-gtz v6, :cond_34

    .line 327763
    .line 327764
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_34

    .line 327768
    :cond_58
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393218
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393223
    check-cast v1, Lkotlin/Pair;

    .line 393225
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/Number;

    .line 393231
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393234
    move-result-object v1

    .line 393235
    const-string v2, "x"

    .line 393237
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393240
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393242
    check-cast v1, Lkotlin/Pair;

    .line 393244
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Ljava/lang/Number;

    .line 393250
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393253
    move-result-object v1

    .line 393254
    const-string v2, "y"

    .line 393256
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393259
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 393261
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 393264
    iget-object v2, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 393266
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v2

    .line 393270
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v3

    .line 393274
    if-eqz v3, :cond_6b

    .line 393276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v3

    .line 393280
    check-cast v3, Ljava/lang/Number;

    .line 393282
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393285
    move-result-wide v3

    .line 393286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393291
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393294
    const/16 v6, 0x7c

    .line 393296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393299
    sget-object v6, Lqs5/p;->a:Lqs5/p;

    .line 393301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    invoke-static {v3, v4}, Lqs5/p;->b(J)J

    .line 393307
    move-result-wide v3

    .line 393308
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v3

    .line 393315
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393318
    move-result-object v3

    .line 393319
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 393322
    goto :goto_36

    .line 393323
    :cond_6b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393325
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 393328
    move-result-object v1

    .line 393329
    const-string v2, "record"

    .line 393331
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393334
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {}, Lqs5/p;->a()J

    .line 393342
    move-result-wide v1

    .line 393343
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393350
    move-result-object v1

    .line 393351
    const-string v2, "_current_"

    .line 393353
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393356
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

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
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const-string v2, "x"

    .line 393236
    .line 393237
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393241
    .line 393242
    check-cast v1, Lkotlin/Pair;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Ljava/lang/Number;

    .line 393249
    .line 393250
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    const-string v2, "y"

    .line 393255
    .line 393256
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393257
    .line 393258
    .line 393259
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 393260
    .line 393261
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    iget-object v2, p0, Lat5/h;->e:Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v3

    .line 393274
    if-eqz v3, :cond_6b

    .line 393275
    .line 393276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    check-cast v3, Ljava/lang/Number;

    .line 393281
    .line 393282
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v3

    .line 393286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const/16 v6, 0x7c

    .line 393295
    .line 393296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    sget-object v6, Lqs5/p;->a:Lqs5/p;

    .line 393300
    .line 393301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v3, v4}, Lqs5/p;->b(J)J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v3

    .line 393308
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 393320
    .line 393321
    .line 393322
    goto :goto_36

    .line 393323
    :cond_6b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    const-string v2, "record"

    .line 393330
    .line 393331
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393332
    .line 393333
    .line 393334
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {}, Lqs5/p;->a()J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v1

    .line 393343
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    const-string v2, "_current_"

    .line 393352
    .line 393353
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    return-object v0
.end method


