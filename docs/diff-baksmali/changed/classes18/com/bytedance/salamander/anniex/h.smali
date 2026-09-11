## classes18/com/bytedance/salamander/anniex/h.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/c8;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/c8;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/salamander/anniex/c8<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const-string v2, "."

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    invoke-static {p0, v2, v1, v3, v4}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170449
    move-result v5

    .line 17170450
    const/4 v6, -0x1

    .line 17170451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    move-result-object v6

    .line 17170455
    const/4 v7, 0x3

    .line 17170456
    if-eq v5, v7, :cond_20

    .line 17170458
    new-instance p0, Lcom/bytedance/salamander/anniex/c8;

    .line 17170460
    invoke-direct {p0, v6, v6, v6}, Lcom/bytedance/salamander/anniex/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170463
    return-object p0

    .line 17170464
    :cond_20
    const/4 v5, 0x1

    .line 17170465
    :try_start_21
    new-instance v7, Lcom/bytedance/salamander/anniex/c8;

    .line 17170467
    sget-object v8, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170469
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170472
    move-result-object v9

    .line 17170473
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    check-cast v9, Ljava/lang/String;

    .line 17170478
    invoke-static {v8, v9, v4, v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 17170481
    move-result-object v9

    .line 17170482
    if-eqz v9, :cond_39

    .line 17170484
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17170487
    move-result v9

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v9, 0x0

    .line 17170490
    :goto_3a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v9

    .line 17170494
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170497
    move-result-object v10

    .line 17170498
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    check-cast v10, Ljava/lang/String;

    .line 17170503
    invoke-static {v8, v10, v4, v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 17170506
    move-result-object v10

    .line 17170507
    if-eqz v10, :cond_52

    .line 17170509
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17170512
    move-result v10

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v10, 0x0

    .line 17170515
    :goto_53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v10

    .line 17170519
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170522
    move-result-object v11

    .line 17170523
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    check-cast v11, Ljava/lang/String;

    .line 17170528
    invoke-static {v8, v11, v4, v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 17170531
    move-result-object v4

    .line 17170532
    if-eqz v4, :cond_6b

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    move-result v4

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v4, 0x0

    .line 17170540
    :goto_6c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-direct {v7, v9, v10, v4}, Lcom/bytedance/salamander/anniex/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_21 .. :try_end_73} :catchall_74

    .line 17170547
    return-object v7

    .line 17170548
    :catchall_74
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170550
    const-string v7, "RTS: parse version failed"

    .line 17170552
    invoke-virtual {v4, v7, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    :try_start_7b
    new-instance v4, Lcom/bytedance/salamander/anniex/c8;

    .line 17170557
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    check-cast v1, Ljava/lang/String;

    .line 17170566
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170569
    move-result v1

    .line 17170570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    check-cast v5, Ljava/lang/String;

    .line 17170583
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170586
    move-result v5

    .line 17170587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v5

    .line 17170591
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    check-cast v2, Ljava/lang/String;

    .line 17170600
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170603
    move-result v0

    .line 17170604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-direct {v4, v1, v5, v0}, Lcom/bytedance/salamander/anniex/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_7b .. :try_end_b3} :catchall_b4

    .line 17170611
    return-object v4

    .line 17170612
    :catchall_b4
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170614
    const-string v1, "RTS: parse version failed in android"

    .line 17170616
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    new-instance p0, Lcom/bytedance/salamander/anniex/c8;

    .line 17170621
    invoke-direct {p0, v6, v6, v6}, Lcom/bytedance/salamander/anniex/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/c8;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/salamander/anniex/c8<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const-string v2, "."

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    invoke-static {p0, v2, v1, v3, v4}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v5

    .line 17170450
    const/4 v6, -0x1

    .line 17170451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v6

    .line 17170455
    const/4 v7, 0x3

    .line 17170456
    if-eq v5, v7, :cond_20

    .line 17170457
    .line 17170458
    new-instance p0, Lcom/bytedance/salamander/anniex/c8;

    .line 17170459
    .line 17170460
    invoke-direct {p0, v6, v6, v6}, Lcom/bytedance/salamander/anniex/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-object p0

    .line 17170464
    :cond_20
    const/4 v5, 0x1

    .line 17170465
    :try_start_21
    new-instance v7, Lcom/bytedance/salamander/anniex/c8;

    .line 17170466
    .line 17170467
    sget-object v8, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v9

    .line 17170473
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    check-cast v9, Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v8, v9, v4, v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v9

    .line 17170482
    if-eqz v9, :cond_39

    .line 17170483
    .line 17170484
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v9

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v9, 0x0

    .line 17170490
    :goto_3a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v9

    .line 17170494
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v10

    .line 17170498
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    check-cast v10, Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v8, v10, v4, v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v10

    .line 17170507
    if-eqz v10, :cond_52

    .line 17170508
    .line 17170509
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v10

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v10, 0x0

    .line 17170515
    :goto_53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v10

    .line 17170519
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v11

    .line 17170523
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast v11, Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v8, v11, v4, v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->parse$default(Lkotlin/jvm/internal/IntCompanionObject;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    if-eqz v4, :cond_6b

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v4, 0x0

    .line 17170540
    :goto_6c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-direct {v7, v9, v10, v4}, Lcom/bytedance/salamander/anniex/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_21 .. :try_end_73} :catchall_74

    .line 17170545
    .line 17170546
    .line 17170547
    return-object v7

    .line 17170548
    :catchall_74
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170549
    .line 17170550
    const-string v7, "RTS: parse version failed"

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v7, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :try_start_7b
    new-instance v4, Lcom/bytedance/salamander/anniex/c8;

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    check-cast v1, Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    check-cast v5, Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v5

    .line 17170587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v5

    .line 17170591
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    check-cast v2, Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-direct {v4, v1, v5, v0}, Lcom/bytedance/salamander/anniex/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_7b .. :try_end_b3} :catchall_b4

    .line 17170609
    .line 17170610
    .line 17170611
    return-object v4

    .line 17170612
    :catchall_b4
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170613
    .line 17170614
    const-string v1, "RTS: parse version failed in android"

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    new-instance p0, Lcom/bytedance/salamander/anniex/c8;

    .line 17170620
    .line 17170621
    invoke-direct {p0, v6, v6, v6}, Lcom/bytedance/salamander/anniex/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-object p0
.end method


