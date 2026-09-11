## classes16/ki0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0xc9

    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "^"

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
    const/16 v0, 0xc9

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    const-string v2, "^"

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
    check-cast p1, Ljava/util/ArrayList;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170442
    move-result-object v2

    .line 17170443
    instance-of v2, v2, Ljava/lang/Integer;

    .line 17170445
    if-eqz v2, :cond_43

    .line 17170447
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    instance-of v2, v2, Ljava/lang/Integer;

    .line 17170453
    if-eqz v2, :cond_43

    .line 17170455
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 17170461
    if-eqz v1, :cond_3d

    .line 17170463
    check-cast v1, Ljava/lang/Integer;

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170468
    move-result v1

    .line 17170469
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170472
    move-result-object p1

    .line 17170473
    if-eqz p1, :cond_37

    .line 17170475
    check-cast p1, Ljava/lang/Integer;

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170480
    move-result p1

    .line 17170481
    xor-int/2addr p1, v1

    .line 17170482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object p1

    .line 17170486
    return-object p1

    .line 17170487
    :cond_37
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170489
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170492
    throw p1

    .line 17170493
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170495
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170498
    throw p1

    .line 17170499
    :cond_43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170502
    move-result-object v2

    .line 17170503
    instance-of v2, v2, Ljava/lang/Long;

    .line 17170505
    if-eqz v2, :cond_7f

    .line 17170507
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    instance-of v2, v2, Ljava/lang/Long;

    .line 17170513
    if-eqz v2, :cond_7f

    .line 17170515
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 17170521
    if-eqz v1, :cond_79

    .line 17170523
    check-cast v1, Ljava/lang/Long;

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170528
    move-result-wide v3

    .line 17170529
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    if-eqz p1, :cond_73

    .line 17170535
    check-cast p1, Ljava/lang/Long;

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170540
    move-result-wide v0

    .line 17170541
    xor-long/2addr v0, v3

    .line 17170542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170545
    move-result-object p1

    .line 17170546
    return-object p1

    .line 17170547
    :cond_73
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170549
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170552
    throw p1

    .line 17170553
    :cond_79
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170555
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170562
    move-result-object v2

    .line 17170563
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 17170565
    if-eqz v2, :cond_bb

    .line 17170567
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170570
    move-result-object v2

    .line 17170571
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 17170573
    if-eqz v2, :cond_bb

    .line 17170575
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170578
    move-result-object v1

    .line 17170579
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17170581
    if-eqz v1, :cond_b5

    .line 17170583
    check-cast v1, Ljava/lang/Boolean;

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170588
    move-result v1

    .line 17170589
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_af

    .line 17170595
    check-cast p1, Ljava/lang/Boolean;

    .line 17170597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170600
    move-result p1

    .line 17170601
    xor-int/2addr p1, v1

    .line 17170602
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170605
    move-result-object p1

    .line 17170606
    return-object p1

    .line 17170607
    :cond_af
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170609
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170612
    throw p1

    .line 17170613
    :cond_b5
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170615
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170618
    throw p1

    .line 17170619
    :cond_bb
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17170621
    const/16 v0, 0x65

    .line 17170623
    const-string v1, "not support"

    .line 17170625
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17170628
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
    check-cast p1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    instance-of v2, v2, Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_43

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    instance-of v2, v2, Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_43

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_3d

    .line 17170462
    .line 17170463
    check-cast v1, Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    if-eqz p1, :cond_37

    .line 17170474
    .line 17170475
    check-cast p1, Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    xor-int/2addr p1, v1

    .line 17170482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    return-object p1

    .line 17170487
    :cond_37
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170488
    .line 17170489
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    throw p1

    .line 17170493
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170494
    .line 17170495
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    throw p1

    .line 17170499
    :cond_43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    instance-of v2, v2, Ljava/lang/Long;

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_7f

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    instance-of v2, v2, Ljava/lang/Long;

    .line 17170512
    .line 17170513
    if-eqz v2, :cond_7f

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_79

    .line 17170522
    .line 17170523
    check-cast v1, Ljava/lang/Long;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-wide v3

    .line 17170529
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    if-eqz p1, :cond_73

    .line 17170534
    .line 17170535
    check-cast p1, Ljava/lang/Long;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v0

    .line 17170541
    xor-long/2addr v0, v3

    .line 17170542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    return-object p1

    .line 17170547
    :cond_73
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170548
    .line 17170549
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    throw p1

    .line 17170553
    :cond_79
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170554
    .line 17170555
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    if-eqz v2, :cond_bb

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 17170572
    .line 17170573
    if-eqz v2, :cond_bb

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_b5

    .line 17170582
    .line 17170583
    check-cast v1, Ljava/lang/Boolean;

    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_af

    .line 17170594
    .line 17170595
    check-cast p1, Ljava/lang/Boolean;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    xor-int/2addr p1, v1

    .line 17170602
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    return-object p1

    .line 17170607
    :cond_af
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170608
    .line 17170609
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    throw p1

    .line 17170613
    :cond_b5
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170614
    .line 17170615
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    throw p1

    .line 17170619
    :cond_bb
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17170620
    .line 17170621
    const/16 v0, 0x65

    .line 17170622
    .line 17170623
    const-string v1, "not support"

    .line 17170624
    .line 17170625
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    throw p1
.end method


