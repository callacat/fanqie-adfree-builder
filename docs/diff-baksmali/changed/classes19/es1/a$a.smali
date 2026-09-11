## classes19/es1/a$a.smali
# added=0 removed=0 changed=3

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


.method public static a(Ljava/util/Map;)Les1/a;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Les1/a;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v0, "condition_type"

    .line 17170438
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    instance-of v1, v0, Ljava/lang/String;

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_12

    .line 17170447
    check-cast v0, Ljava/lang/String;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v2

    .line 17170451
    :goto_13
    if-nez v0, :cond_17

    .line 17170453
    const-string v0, "compare"

    .line 17170455
    :cond_17
    move-object v4, v0

    .line 17170456
    const-string v0, "operator"

    .line 17170458
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    instance-of v1, v0, Ljava/lang/String;

    .line 17170464
    if-eqz v1, :cond_25

    .line 17170466
    check-cast v0, Ljava/lang/String;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v0, v2

    .line 17170470
    :goto_26
    if-nez v0, :cond_2a

    .line 17170472
    const-string v0, "=="

    .line 17170474
    :cond_2a
    move-object v5, v0

    .line 17170475
    const-string v0, "params"

    .line 17170477
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {v0}, Les1/a$a;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 17170484
    move-result-object v6

    .line 17170485
    const-string v0, "operands"

    .line 17170487
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0}, Les1/a$a;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 17170494
    move-result-object v7

    .line 17170495
    const-string v0, "sub_conditions"

    .line 17170497
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object p0

    .line 17170501
    instance-of v0, p0, Ljava/util/List;

    .line 17170503
    if-eqz v0, :cond_4c

    .line 17170505
    check-cast p0, Ljava/util/List;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object p0, v2

    .line 17170509
    :goto_4d
    if-nez p0, :cond_53

    .line 17170511
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170514
    move-result-object p0

    .line 17170515
    :cond_53
    new-instance v8, Ljava/util/ArrayList;

    .line 17170517
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170520
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object p0

    .line 17170524
    :cond_5c
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_81

    .line 17170530
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    instance-of v1, v0, Ljava/util/Map;

    .line 17170536
    if-eqz v1, :cond_6d

    .line 17170538
    check-cast v0, Ljava/util/Map;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v0, v2

    .line 17170542
    :goto_6e
    if-eqz v0, :cond_7a

    .line 17170544
    sget-object v1, Les1/a;->f:Les1/a$a;

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v0}, Les1/a$a;->a(Ljava/util/Map;)Les1/a;

    .line 17170552
    move-result-object v0

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v2

    .line 17170555
    :goto_7b
    if-eqz v0, :cond_5c

    .line 17170557
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    goto :goto_5c

    .line 17170561
    :cond_81
    new-instance p0, Les1/a;

    .line 17170563
    move-object v3, p0

    .line 17170564
    invoke-direct/range {v3 .. v8}, Les1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17170567
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Les1/a;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v0, "condition_type"

    .line 17170437
    .line 17170438
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    instance-of v1, v0, Ljava/lang/String;

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_12

    .line 17170446
    .line 17170447
    check-cast v0, Ljava/lang/String;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v2

    .line 17170451
    :goto_13
    if-nez v0, :cond_17

    .line 17170452
    .line 17170453
    const-string v0, "compare"

    .line 17170454
    .line 17170455
    :cond_17
    move-object v4, v0

    .line 17170456
    const-string v0, "operator"

    .line 17170457
    .line 17170458
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    instance-of v1, v0, Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_25

    .line 17170465
    .line 17170466
    check-cast v0, Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v0, v2

    .line 17170470
    :goto_26
    if-nez v0, :cond_2a

    .line 17170471
    .line 17170472
    const-string v0, "=="

    .line 17170473
    .line 17170474
    :cond_2a
    move-object v5, v0

    .line 17170475
    const-string v0, "params"

    .line 17170476
    .line 17170477
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {v0}, Les1/a$a;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    const-string v0, "operands"

    .line 17170486
    .line 17170487
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {v0}, Les1/a$a;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    const-string v0, "sub_conditions"

    .line 17170496
    .line 17170497
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    instance-of v0, p0, Ljava/util/List;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_4c

    .line 17170504
    .line 17170505
    check-cast p0, Ljava/util/List;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object p0, v2

    .line 17170509
    :goto_4d
    if-nez p0, :cond_53

    .line 17170510
    .line 17170511
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p0

    .line 17170515
    :cond_53
    new-instance v8, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    :cond_5c
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_81

    .line 17170529
    .line 17170530
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    instance-of v1, v0, Ljava/util/Map;

    .line 17170535
    .line 17170536
    if-eqz v1, :cond_6d

    .line 17170537
    .line 17170538
    check-cast v0, Ljava/util/Map;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v0, v2

    .line 17170542
    :goto_6e
    if-eqz v0, :cond_7a

    .line 17170543
    .line 17170544
    sget-object v1, Les1/a;->f:Les1/a$a;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v0}, Les1/a$a;->a(Ljava/util/Map;)Les1/a;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v2

    .line 17170555
    :goto_7b
    if-eqz v0, :cond_5c

    .line 17170556
    .line 17170557
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_5c

    .line 17170561
    :cond_81
    new-instance p0, Les1/a;

    .line 17170562
    .line 17170563
    move-object v3, p0

    .line 17170564
    invoke-direct/range {v3 .. v8}, Les1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-object p0
.end method


.method public static b(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_7

    .line 16973826
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973829
    move-result-object p0

    .line 16973830
    goto :goto_1f

    .line 16973831
    :cond_7
    instance-of v0, p0, Ljava/util/List;

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    check-cast p0, Ljava/lang/Iterable;

    .line 16973837
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    instance-of v0, p0, Ljava/util/Map;

    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973846
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973849
    move-result-object p0

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973854
    move-result-object p0

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_7

    .line 16973825
    .line 16973826
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    goto :goto_1f

    .line 16973831
    :cond_7
    instance-of v0, p0, Ljava/util/List;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_12

    .line 16973834
    .line 16973835
    check-cast p0, Ljava/lang/Iterable;

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    goto :goto_1f

    .line 16973842
    :cond_12
    instance-of v0, p0, Ljava/util/Map;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973845
    .line 16973846
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    :goto_1f
    return-object p0
.end method


