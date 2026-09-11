## classes12/com/android/ttcjpaysdk/integrated/counter/component/config/b.smali
# added=0 removed=0 changed=3

.method public final a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;
[MOD-CHANGED]
.method public final a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_5

    .line 17170435
    goto/16 :goto_dd

    .line 17170437
    :cond_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170439
    if-nez v1, :cond_b

    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    goto :goto_13

    .line 17170443
    :cond_b
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b$a;->a:[I

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170448
    move-result v1

    .line 17170449
    aget v1, v2, v1

    .line 17170451
    :goto_13
    const/4 v2, 0x1

    .line 17170452
    const-string v3, ""

    .line 17170454
    if-eq v1, v2, :cond_ac

    .line 17170456
    const/4 v2, 0x2

    .line 17170457
    if-eq v1, v2, :cond_7a

    .line 17170459
    const/4 v2, 0x3

    .line 17170460
    if-eq v1, v2, :cond_20

    .line 17170462
    goto/16 :goto_dd

    .line 17170464
    :cond_20
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170466
    if-eqz p1, :cond_dd

    .line 17170468
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object p1

    .line 17170472
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_42

    .line 17170478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v1

    .line 17170482
    move-object v2, v1

    .line 17170483
    check-cast v2, Lcc/z;

    .line 17170485
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170487
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170489
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170491
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_28

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v1, v0

    .line 17170499
    :goto_43
    check-cast v1, Lcc/z;

    .line 17170501
    if-eqz v1, :cond_dd

    .line 17170503
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/e;

    .line 17170505
    iget-object v1, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170507
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17170512
    if-eqz v2, :cond_5d

    .line 17170514
    iget v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17170516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v0

    .line 17170526
    :goto_5e
    if-nez v2, :cond_61

    .line 17170528
    move-object v2, v3

    .line 17170529
    :cond_61
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17170531
    if-eqz v4, :cond_71

    .line 17170533
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 17170535
    if-eqz v4, :cond_71

    .line 17170537
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->secondary:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17170539
    if-eqz v4, :cond_71

    .line 17170541
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    :cond_71
    if-nez v0, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, v0

    .line 17170549
    :goto_75
    invoke-direct {p1, v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    move-object v0, p1

    .line 17170553
    goto :goto_dd

    .line 17170554
    :cond_7a
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170556
    if-eqz p1, :cond_dd

    .line 17170558
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170561
    move-result-object p1

    .line 17170562
    :cond_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_9c

    .line 17170568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    move-result-object v1

    .line 17170572
    move-object v2, v1

    .line 17170573
    check-cast v2, Lcc/z;

    .line 17170575
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170577
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170579
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170581
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170584
    move-result v2

    .line 17170585
    if-eqz v2, :cond_82

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v1, v0

    .line 17170589
    :goto_9d
    check-cast v1, Lcc/z;

    .line 17170591
    if-eqz v1, :cond_dd

    .line 17170593
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/e;

    .line 17170595
    iget-object p1, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170597
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    invoke-direct {v0, p1, v3, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    goto :goto_dd

    .line 17170604
    :cond_ac
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170606
    if-eqz p1, :cond_dd

    .line 17170608
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170611
    move-result-object p1

    .line 17170612
    :cond_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_ce

    .line 17170618
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170621
    move-result-object v1

    .line 17170622
    move-object v2, v1

    .line 17170623
    check-cast v2, Lcc/z;

    .line 17170625
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170627
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170629
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170631
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170634
    move-result v2

    .line 17170635
    if-eqz v2, :cond_b4

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    move-object v1, v0

    .line 17170639
    :goto_cf
    check-cast v1, Lcc/z;

    .line 17170641
    if-eqz v1, :cond_dd

    .line 17170643
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/e;

    .line 17170645
    iget-object p1, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170647
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170650
    invoke-direct {v0, p1, v3, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170653
    :cond_dd
    :goto_dd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_5

    .line 17170434
    .line 17170435
    goto/16 :goto_dd

    .line 17170436
    .line 17170437
    :cond_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170438
    .line 17170439
    if-nez v1, :cond_b

    .line 17170440
    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    goto :goto_13

    .line 17170443
    :cond_b
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b$a;->a:[I

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    aget v1, v2, v1

    .line 17170450
    .line 17170451
    :goto_13
    const/4 v2, 0x1

    .line 17170452
    const-string v3, ""

    .line 17170453
    .line 17170454
    if-eq v1, v2, :cond_ac

    .line 17170455
    .line 17170456
    const/4 v2, 0x2

    .line 17170457
    if-eq v1, v2, :cond_7a

    .line 17170458
    .line 17170459
    const/4 v2, 0x3

    .line 17170460
    if-eq v1, v2, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_dd

    .line 17170463
    .line 17170464
    :cond_20
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_dd

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_42

    .line 17170477
    .line 17170478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    move-object v2, v1

    .line 17170483
    check-cast v2, Lcc/z;

    .line 17170484
    .line 17170485
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170486
    .line 17170487
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170488
    .line 17170489
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_28

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v1, v0

    .line 17170499
    :goto_43
    check-cast v1, Lcc/z;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_dd

    .line 17170502
    .line 17170503
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/e;

    .line 17170504
    .line 17170505
    iget-object v1, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_5d

    .line 17170513
    .line 17170514
    iget v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 17170515
    .line 17170516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v0

    .line 17170526
    :goto_5e
    if-nez v2, :cond_61

    .line 17170527
    .line 17170528
    move-object v2, v3

    .line 17170529
    :cond_61
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17170530
    .line 17170531
    if-eqz v4, :cond_71

    .line 17170532
    .line 17170533
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 17170534
    .line 17170535
    if-eqz v4, :cond_71

    .line 17170536
    .line 17170537
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->secondary:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17170538
    .line 17170539
    if-eqz v4, :cond_71

    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    :cond_71
    if-nez v0, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, v0

    .line 17170549
    :goto_75
    invoke-direct {p1, v1, v2, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    move-object v0, p1

    .line 17170553
    goto :goto_dd

    .line 17170554
    :cond_7a
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_dd

    .line 17170557
    .line 17170558
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    :cond_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_9c

    .line 17170567
    .line 17170568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    move-object v2, v1

    .line 17170573
    check-cast v2, Lcc/z;

    .line 17170574
    .line 17170575
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170576
    .line 17170577
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170578
    .line 17170579
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    if-eqz v2, :cond_82

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v1, v0

    .line 17170589
    :goto_9d
    check-cast v1, Lcc/z;

    .line 17170590
    .line 17170591
    if-eqz v1, :cond_dd

    .line 17170592
    .line 17170593
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/e;

    .line 17170594
    .line 17170595
    iget-object p1, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-direct {v0, p1, v3, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_dd

    .line 17170604
    :cond_ac
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_dd

    .line 17170607
    .line 17170608
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    :cond_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_ce

    .line 17170617
    .line 17170618
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    move-object v2, v1

    .line 17170623
    check-cast v2, Lcc/z;

    .line 17170624
    .line 17170625
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170626
    .line 17170627
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170628
    .line 17170629
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170630
    .line 17170631
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v2

    .line 17170635
    if-eqz v2, :cond_b4

    .line 17170636
    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    move-object v1, v0

    .line 17170639
    :goto_cf
    check-cast v1, Lcc/z;

    .line 17170640
    .line 17170641
    if-eqz v1, :cond_dd

    .line 17170642
    .line 17170643
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/e;

    .line 17170644
    .line 17170645
    iget-object p1, v1, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170646
    .line 17170647
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-direct {v0, p1, v3, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    :goto_dd
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-nez v0, :cond_7

    .line 327685
    const/4 v0, -0x1

    .line 327686
    goto :goto_f

    .line 327687
    :cond_7
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b$a;->a:[I

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327692
    move-result v0

    .line 327693
    aget v0, v2, v0

    .line 327695
    :goto_f
    const/4 v2, 0x1

    .line 327696
    if-eq v0, v2, :cond_6d

    .line 327698
    const/4 v3, 0x2

    .line 327699
    if-eq v0, v3, :cond_6a

    .line 327701
    const/4 v4, 0x3

    .line 327702
    const-string v5, ""

    .line 327704
    if-eq v0, v4, :cond_1b

    .line 327706
    goto :goto_6f

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 327709
    const/4 v6, 0x0

    .line 327710
    if-eqz v0, :cond_23

    .line 327712
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v0, v6

    .line 327716
    :goto_24
    if-nez v0, :cond_28

    .line 327718
    const/4 v0, -0x1

    .line 327719
    goto :goto_30

    .line 327720
    :cond_28
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b$a;->c:[I

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327725
    move-result v0

    .line 327726
    aget v0, v7, v0

    .line 327728
    :goto_30
    packed-switch v0, :pswitch_data_70

    .line 327731
    goto :goto_6f

    .line 327732
    :pswitch_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 327734
    if-eqz v0, :cond_3a

    .line 327736
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327738
    :cond_3a
    if-nez v6, :cond_3d

    .line 327740
    goto :goto_45

    .line 327741
    :cond_3d
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b$a;->b:[I

    .line 327743
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 327746
    move-result v1

    .line 327747
    aget v1, v0, v1

    .line 327749
    :goto_45
    if-eq v1, v2, :cond_58

    .line 327751
    if-eq v1, v3, :cond_55

    .line 327753
    if-eq v1, v4, :cond_52

    .line 327755
    const/4 v0, 0x4

    .line 327756
    if-eq v1, v0, :cond_4f

    .line 327758
    goto :goto_6f

    .line 327759
    :cond_4f
    const-string v5, "income_addcard"

    .line 327761
    goto :goto_6f

    .line 327762
    :cond_52
    const-string v5, "income_quickpay"

    .line 327764
    goto :goto_6f

    .line 327765
    :cond_55
    const-string v5, "balance_addcard"

    .line 327767
    goto :goto_6f

    .line 327768
    :cond_58
    const-string v5, "balance_quickpay"

    .line 327770
    goto :goto_6f

    .line 327771
    :pswitch_5b
    const-string v5, "share_pay"

    .line 327773
    goto :goto_6f

    .line 327774
    :pswitch_5e
    const-string v5, "addcard"

    .line 327776
    goto :goto_6f

    .line 327777
    :pswitch_61
    const-string v5, "quickpay"

    .line 327779
    goto :goto_6f

    .line 327780
    :pswitch_64
    const-string v5, "income"

    .line 327782
    goto :goto_6f

    .line 327783
    :pswitch_67
    const-string v5, "balance"

    .line 327785
    goto :goto_6f

    .line 327786
    :cond_6a
    const-string v5, "alipay"

    .line 327788
    goto :goto_6f

    .line 327789
    :cond_6d
    const-string v5, "wx"

    .line 327791
    :goto_6f
    return-object v5

    .line 327792
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_34
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-nez v0, :cond_7

    .line 327684
    .line 327685
    const/4 v0, -0x1

    .line 327686
    goto :goto_f

    .line 327687
    :cond_7
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b$a;->a:[I

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    aget v0, v2, v0

    .line 327694
    .line 327695
    :goto_f
    const/4 v2, 0x1

    .line 327696
    if-eq v0, v2, :cond_6d

    .line 327697
    .line 327698
    const/4 v3, 0x2

    .line 327699
    if-eq v0, v3, :cond_6a

    .line 327700
    .line 327701
    const/4 v4, 0x3

    .line 327702
    const-string v5, ""

    .line 327703
    .line 327704
    if-eq v0, v4, :cond_1b

    .line 327705
    .line 327706
    goto :goto_6f

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 327708
    .line 327709
    const/4 v6, 0x0

    .line 327710
    if-eqz v0, :cond_23

    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v0, v6

    .line 327716
    :goto_24
    if-nez v0, :cond_28

    .line 327717
    .line 327718
    const/4 v0, -0x1

    .line 327719
    goto :goto_30

    .line 327720
    :cond_28
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b$a;->c:[I

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    aget v0, v7, v0

    .line 327727
    .line 327728
    :goto_30
    packed-switch v0, :pswitch_data_70

    .line 327729
    .line 327730
    .line 327731
    goto :goto_6f

    .line 327732
    :pswitch_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 327733
    .line 327734
    if-eqz v0, :cond_3a

    .line 327735
    .line 327736
    iget-object v6, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 327737
    .line 327738
    :cond_3a
    if-nez v6, :cond_3d

    .line 327739
    .line 327740
    goto :goto_45

    .line 327741
    :cond_3d
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b$a;->b:[I

    .line 327742
    .line 327743
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    aget v1, v0, v1

    .line 327748
    .line 327749
    :goto_45
    if-eq v1, v2, :cond_58

    .line 327750
    .line 327751
    if-eq v1, v3, :cond_55

    .line 327752
    .line 327753
    if-eq v1, v4, :cond_52

    .line 327754
    .line 327755
    const/4 v0, 0x4

    .line 327756
    if-eq v1, v0, :cond_4f

    .line 327757
    .line 327758
    goto :goto_6f

    .line 327759
    :cond_4f
    const-string v5, "income_addcard"

    .line 327760
    .line 327761
    goto :goto_6f

    .line 327762
    :cond_52
    const-string v5, "income_quickpay"

    .line 327763
    .line 327764
    goto :goto_6f

    .line 327765
    :cond_55
    const-string v5, "balance_addcard"

    .line 327766
    .line 327767
    goto :goto_6f

    .line 327768
    :cond_58
    const-string v5, "balance_quickpay"

    .line 327769
    .line 327770
    goto :goto_6f

    .line 327771
    :pswitch_5b
    const-string v5, "share_pay"

    .line 327772
    .line 327773
    goto :goto_6f

    .line 327774
    :pswitch_5e
    const-string v5, "addcard"

    .line 327775
    .line 327776
    goto :goto_6f

    .line 327777
    :pswitch_61
    const-string v5, "quickpay"

    .line 327778
    .line 327779
    goto :goto_6f

    .line 327780
    :pswitch_64
    const-string v5, "income"

    .line 327781
    .line 327782
    goto :goto_6f

    .line 327783
    :pswitch_67
    const-string v5, "balance"

    .line 327784
    .line 327785
    goto :goto_6f

    .line 327786
    :cond_6a
    const-string v5, "alipay"

    .line 327787
    .line 327788
    goto :goto_6f

    .line 327789
    :cond_6d
    const-string v5, "wx"

    .line 327790
    .line 327791
    :goto_6f
    return-object v5

    .line 327792
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_34
    .end packed-switch
.end method


.method public final c(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;
[MOD-CHANGED]
.method public final c(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p1, Lcc/n;->default_ptcode:Ljava/lang/String;

    .line 17039366
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039368
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17039370
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_15

    .line 17039376
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17039378
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039380
    goto :goto_3b

    .line 17039381
    :cond_15
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039383
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17039385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_24

    .line 17039391
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17039393
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039395
    goto :goto_3b

    .line 17039396
    :cond_24
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039398
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17039400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_3c

    .line 17039406
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039417
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17039419
    :goto_3b
    move-object v0, p0

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p1, Lcc/n;->default_ptcode:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039367
    .line 17039368
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_15

    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17039377
    .line 17039378
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039379
    .line 17039380
    goto :goto_3b

    .line 17039381
    :cond_15
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039382
    .line 17039383
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_24

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17039392
    .line 17039393
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039394
    .line 17039395
    goto :goto_3b

    .line 17039396
    :cond_24
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039397
    .line 17039398
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_3c

    .line 17039405
    .line 17039406
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039416
    .line 17039417
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;->b:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 17039418
    .line 17039419
    :goto_3b
    move-object v0, p0

    .line 17039420
    :cond_3c
    return-object v0
.end method


