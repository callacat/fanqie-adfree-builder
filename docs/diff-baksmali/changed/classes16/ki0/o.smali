## classes16/ki0/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x1f4

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "<="

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
    const/16 v0, 0x1f4

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "<="

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
    .registers 8
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
    if-eqz v2, :cond_44

    .line 17170451
    check-cast p1, Ljava/util/ArrayList;

    .line 17170453
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_3e

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
    if-eqz p1, :cond_38

    .line 17170471
    check-cast p1, Ljava/lang/Number;

    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170476
    move-result-wide v4

    .line 17170477
    cmpg-double p1, v1, v4

    .line 17170479
    if-gtz p1, :cond_32

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v0, 0x0

    .line 17170483
    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170486
    move-result-object p1

    .line 17170487
    return-object p1

    .line 17170488
    :cond_38
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170490
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170493
    throw p1

    .line 17170494
    :cond_3e
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170496
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170499
    throw p1

    .line 17170500
    :cond_44
    const-string v2, "param_type_number"

    .line 17170502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_7d

    .line 17170508
    check-cast p1, Ljava/util/ArrayList;

    .line 17170510
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_77

    .line 17170516
    check-cast v1, Ljava/lang/Number;

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170521
    move-result-wide v1

    .line 17170522
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_71

    .line 17170528
    check-cast p1, Ljava/lang/Number;

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170533
    move-result-wide v4

    .line 17170534
    cmp-long p1, v1, v4

    .line 17170536
    if-gtz p1, :cond_6b

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v0, 0x0

    .line 17170540
    :goto_6c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170543
    move-result-object p1

    .line 17170544
    return-object p1

    .line 17170545
    :cond_71
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170547
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170550
    throw p1

    .line 17170551
    :cond_77
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170553
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170556
    throw p1

    .line 17170557
    :cond_7d
    check-cast p1, Ljava/util/ArrayList;

    .line 17170559
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170578
    move-result p1

    .line 17170579
    if-gtz p1, :cond_96

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v0, 0x0

    .line 17170583
    :goto_97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 8
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
    if-eqz v2, :cond_44

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
    if-eqz v1, :cond_3e

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
    if-eqz p1, :cond_38

    .line 17170470
    .line 17170471
    check-cast p1, Ljava/lang/Number;

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v4

    .line 17170477
    cmpg-double p1, v1, v4

    .line 17170478
    .line 17170479
    if-gtz p1, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v0, 0x0

    .line 17170483
    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    return-object p1

    .line 17170488
    :cond_38
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170489
    .line 17170490
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    throw p1

    .line 17170494
    :cond_3e
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170495
    .line 17170496
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    throw p1

    .line 17170500
    :cond_44
    const-string v2, "param_type_number"

    .line 17170501
    .line 17170502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_7d

    .line 17170507
    .line 17170508
    check-cast p1, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_77

    .line 17170515
    .line 17170516
    check-cast v1, Ljava/lang/Number;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-wide v1

    .line 17170522
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_71

    .line 17170527
    .line 17170528
    check-cast p1, Ljava/lang/Number;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide v4

    .line 17170534
    cmp-long p1, v1, v4

    .line 17170535
    .line 17170536
    if-gtz p1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v0, 0x0

    .line 17170540
    :goto_6c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    return-object p1

    .line 17170545
    :cond_71
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170546
    .line 17170547
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    throw p1

    .line 17170551
    :cond_77
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170552
    .line 17170553
    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    throw p1

    .line 17170557
    :cond_7d
    check-cast p1, Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-gtz p1, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v0, 0x0

    .line 17170583
    :goto_97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1
.end method


