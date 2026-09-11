## classes14/j24/h4$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Ljava/io/Serializable;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/io/Serializable;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    instance-of v1, p0, Ljava/util/List;

    .line 17170443
    if-eqz v1, :cond_95

    .line 17170445
    check-cast p0, Ljava/lang/Iterable;

    .line 17170447
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object p0

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_95

    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    instance-of v2, v1, Lkotlin/Pair;

    .line 17170463
    if-eqz v2, :cond_13

    .line 17170465
    check-cast v1, Lkotlin/Pair;

    .line 17170467
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170470
    move-result-object v2

    .line 17170471
    instance-of v2, v2, Ljava/lang/String;

    .line 17170473
    if-eqz v2, :cond_13

    .line 17170475
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170478
    move-result-object v2

    .line 17170479
    instance-of v2, v2, Ljava/util/List;

    .line 17170481
    if-eqz v2, :cond_13

    .line 17170483
    new-instance v2, Ljava/util/ArrayList;

    .line 17170485
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170491
    move-result-object v3

    .line 17170492
    const-string v4, ""

    .line 17170494
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    check-cast v3, Ljava/util/List;

    .line 17170499
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v3

    .line 17170503
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_82

    .line 17170509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v5

    .line 17170513
    instance-of v6, v5, Lkotlin/Pair;

    .line 17170515
    if-eqz v6, :cond_47

    .line 17170517
    check-cast v5, Lkotlin/Pair;

    .line 17170519
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170522
    move-result-object v6

    .line 17170523
    instance-of v6, v6, Ljava/lang/String;

    .line 17170525
    if-eqz v6, :cond_47

    .line 17170527
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170530
    move-result-object v6

    .line 17170531
    instance-of v6, v6, Ljava/lang/String;

    .line 17170533
    if-eqz v6, :cond_47

    .line 17170535
    new-instance v6, Lkotlin/Pair;

    .line 17170537
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170540
    move-result-object v7

    .line 17170541
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    check-cast v7, Ljava/lang/String;

    .line 17170546
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    check-cast v5, Ljava/lang/String;

    .line 17170555
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170558
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    goto :goto_47

    .line 17170562
    :cond_82
    new-instance v3, Lkotlin/Pair;

    .line 17170564
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    check-cast v1, Ljava/lang/String;

    .line 17170573
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170576
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    goto/16 :goto_13

    .line 17170581
    :cond_95
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/Serializable;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    instance-of v1, p0, Ljava/util/List;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_95

    .line 17170444
    .line 17170445
    check-cast p0, Ljava/lang/Iterable;

    .line 17170446
    .line 17170447
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_95

    .line 17170456
    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    instance-of v2, v1, Lkotlin/Pair;

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_13

    .line 17170464
    .line 17170465
    check-cast v1, Lkotlin/Pair;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    instance-of v2, v2, Ljava/lang/String;

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_13

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    instance-of v2, v2, Ljava/util/List;

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_13

    .line 17170482
    .line 17170483
    new-instance v2, Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    const-string v4, ""

    .line 17170493
    .line 17170494
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast v3, Ljava/util/List;

    .line 17170498
    .line 17170499
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_82

    .line 17170508
    .line 17170509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    instance-of v6, v5, Lkotlin/Pair;

    .line 17170514
    .line 17170515
    if-eqz v6, :cond_47

    .line 17170516
    .line 17170517
    check-cast v5, Lkotlin/Pair;

    .line 17170518
    .line 17170519
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    instance-of v6, v6, Ljava/lang/String;

    .line 17170524
    .line 17170525
    if-eqz v6, :cond_47

    .line 17170526
    .line 17170527
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    instance-of v6, v6, Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v6, :cond_47

    .line 17170534
    .line 17170535
    new-instance v6, Lkotlin/Pair;

    .line 17170536
    .line 17170537
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast v7, Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    check-cast v5, Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_47

    .line 17170562
    :cond_82
    new-instance v3, Lkotlin/Pair;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    check-cast v1, Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    goto/16 :goto_13

    .line 17170580
    .line 17170581
    :cond_95
    return-object v0
.end method


