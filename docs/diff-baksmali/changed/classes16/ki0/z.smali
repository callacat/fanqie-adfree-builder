## classes16/ki0/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x258

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "-"

    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lld1/e;-><init>(Ljava/lang/String;II)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x258

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "-"

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lld1/e;-><init>(Ljava/lang/String;II)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    invoke-virtual {p0, p1, v0}, Lld1/e;->c(Ljava/util/List;Z)V

    .line 17170436
    invoke-virtual {p0, p1}, Lld1/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "param_type_double"

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    .line 17170449
    if-eqz v2, :cond_3f

    .line 17170451
    check-cast p1, Ljava/util/ArrayList;

    .line 17170453
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_39

    .line 17170459
    check-cast v1, Ljava/lang/Number;

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170464
    move-result-wide v1

    .line 17170465
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170468
    move-result-object p1

    .line 17170469
    if-eqz p1, :cond_33

    .line 17170471
    check-cast p1, Ljava/lang/Number;

    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170476
    move-result-wide v3

    .line 17170477
    sub-double/2addr v1, v3

    .line 17170478
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170481
    move-result-object p1

    .line 17170482
    return-object p1

    .line 17170483
    :cond_33
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170485
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170491
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170494
    throw p1

    .line 17170495
    :cond_3f
    const-string v2, "param_type_number"

    .line 17170497
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_73

    .line 17170503
    check-cast p1, Ljava/util/ArrayList;

    .line 17170505
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    if-eqz v1, :cond_6d

    .line 17170511
    check-cast v1, Ljava/lang/Number;

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170516
    move-result-wide v1

    .line 17170517
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    if-eqz p1, :cond_67

    .line 17170523
    check-cast p1, Ljava/lang/Number;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170528
    move-result-wide v3

    .line 17170529
    sub-long/2addr v1, v3

    .line 17170530
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170533
    move-result-object p1

    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170537
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170540
    throw p1

    .line 17170541
    :cond_6d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170543
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170546
    throw p1

    .line 17170547
    :cond_73
    check-cast p1, Ljava/util/ArrayList;

    .line 17170549
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    instance-of v1, v1, Ljava/util/Collection;

    .line 17170555
    if-eqz v1, :cond_ac

    .line 17170557
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170560
    move-result-object v1

    .line 17170561
    instance-of v1, v1, Ljava/util/Collection;

    .line 17170563
    if-eqz v1, :cond_ac

    .line 17170565
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Collection<*>"

    .line 17170571
    if-eqz v1, :cond_a6

    .line 17170573
    check-cast v1, Ljava/util/Collection;

    .line 17170575
    check-cast v1, Ljava/lang/Iterable;

    .line 17170577
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_a0

    .line 17170583
    check-cast p1, Ljava/util/Collection;

    .line 17170585
    check-cast p1, Ljava/lang/Iterable;

    .line 17170587
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170590
    move-result-object p1

    .line 17170591
    return-object p1

    .line 17170592
    :cond_a0
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170594
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170597
    throw p1

    .line 17170598
    :cond_a6
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170600
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170603
    throw p1

    .line 17170604
    :cond_ac
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17170606
    const/16 v0, 0x65

    .line 17170608
    const-string v1, "not support"

    .line 17170610
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17170613
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    invoke-virtual {p0, p1, v0}, Lld1/e;->c(Ljava/util/List;Z)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lld1/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "param_type_double"

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_3f

    .line 17170450
    .line 17170451
    check-cast p1, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_39

    .line 17170458
    .line 17170459
    check-cast v1, Ljava/lang/Number;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v1

    .line 17170465
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    if-eqz p1, :cond_33

    .line 17170470
    .line 17170471
    check-cast p1, Ljava/lang/Number;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v3

    .line 17170477
    sub-double/2addr v1, v3

    .line 17170478
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    return-object p1

    .line 17170483
    :cond_33
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170484
    .line 17170485
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170490
    .line 17170491
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    throw p1

    .line 17170495
    :cond_3f
    const-string v2, "param_type_number"

    .line 17170496
    .line 17170497
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_73

    .line 17170502
    .line 17170503
    check-cast p1, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    if-eqz v1, :cond_6d

    .line 17170510
    .line 17170511
    check-cast v1, Ljava/lang/Number;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v1

    .line 17170517
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    if-eqz p1, :cond_67

    .line 17170522
    .line 17170523
    check-cast p1, Ljava/lang/Number;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-wide v3

    .line 17170529
    sub-long/2addr v1, v3

    .line 17170530
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170536
    .line 17170537
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    throw p1

    .line 17170541
    :cond_6d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170542
    .line 17170543
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    throw p1

    .line 17170547
    :cond_73
    check-cast p1, Ljava/util/ArrayList;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    instance-of v1, v1, Ljava/util/Collection;

    .line 17170554
    .line 17170555
    if-eqz v1, :cond_ac

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    instance-of v1, v1, Ljava/util/Collection;

    .line 17170562
    .line 17170563
    if-eqz v1, :cond_ac

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Collection<*>"

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_a6

    .line 17170572
    .line 17170573
    check-cast v1, Ljava/util/Collection;

    .line 17170574
    .line 17170575
    check-cast v1, Ljava/lang/Iterable;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_a0

    .line 17170582
    .line 17170583
    check-cast p1, Ljava/util/Collection;

    .line 17170584
    .line 17170585
    check-cast p1, Ljava/lang/Iterable;

    .line 17170586
    .line 17170587
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    return-object p1

    .line 17170592
    :cond_a0
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170593
    .line 17170594
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    throw p1

    .line 17170598
    :cond_a6
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170599
    .line 17170600
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    throw p1

    .line 17170604
    :cond_ac
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17170605
    .line 17170606
    const/16 v0, 0x65

    .line 17170607
    .line 17170608
    const-string v1, "not support"

    .line 17170609
    .line 17170610
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    throw p1
.end method


