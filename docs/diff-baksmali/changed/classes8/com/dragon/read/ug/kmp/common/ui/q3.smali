## classes8/com/dragon/read/ug/kmp/common/ui/q3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget v1, Lkx6/b;->a:I

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-eqz v1, :cond_1b

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170456
    move-result v3

    .line 17170457
    if-nez v3, :cond_1c

    .line 17170459
    :cond_1b
    const/4 v0, 0x1

    .line 17170460
    :cond_1c
    const/4 v3, 0x0

    .line 17170461
    if-eqz v0, :cond_21

    .line 17170463
    goto/16 :goto_ca

    .line 17170465
    :cond_21
    :try_start_21
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17170473
    move-result-object v0

    .line 17170474
    const-string v1, "data"

    .line 17170476
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v1

    .line 17170480
    instance-of v4, v1, Ljava/util/Map;

    .line 17170482
    if-eqz v4, :cond_37

    .line 17170484
    check-cast v1, Ljava/util/Map;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v3

    .line 17170488
    :goto_38
    if-nez v1, :cond_3b

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v0, v1

    .line 17170492
    :goto_3c
    invoke-static {v0}, Lkx6/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v4, "button_url"

    .line 17170498
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_46} :catch_b2

    .line 17170502
    const-string v5, ""

    .line 17170504
    if-eqz v4, :cond_53

    .line 17170506
    :try_start_4a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    if-nez v4, :cond_51

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    move-object v10, v4

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    :goto_53
    move-object v10, v5

    .line 17170516
    :goto_54
    const-string v4, "position"

    .line 17170518
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v4

    .line 17170522
    if-eqz v4, :cond_61

    .line 17170524
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v4

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v4, v3

    .line 17170530
    :goto_62
    sget-object v6, Lix6/a;->a:Lix6/a;

    .line 17170532
    const-string v7, "ice_free_cash"

    .line 17170534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v7, v4}, Lix6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170540
    move-result v6

    .line 17170541
    if-nez v6, :cond_70

    .line 17170543
    goto :goto_ca

    .line 17170544
    :cond_70
    new-instance v12, Ljx6/b;

    .line 17170546
    const-string v6, "title"

    .line 17170548
    invoke-static {v6, v0}, Lkx6/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170551
    move-result-object v6

    .line 17170552
    const-string v7, "content_title"

    .line 17170554
    invoke-static {v7, v0}, Lkx6/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170557
    move-result-object v7

    .line 17170558
    const-string v8, "amount"

    .line 17170560
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    move-result-object v8

    .line 17170564
    if-eqz v8, :cond_8c

    .line 17170566
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v8

    .line 17170570
    if-nez v8, :cond_8d

    .line 17170572
    :cond_8c
    move-object v8, v5

    .line 17170573
    :cond_8d
    const-string v9, "tag"

    .line 17170575
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object v1

    .line 17170579
    if-eqz v1, :cond_9b

    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v1

    .line 17170585
    if-nez v1, :cond_9c

    .line 17170587
    :cond_9b
    move-object v1, v5

    .line 17170588
    :cond_9c
    const-string v5, "button_title"

    .line 17170590
    invoke-static {v5, v0}, Lkx6/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170593
    move-result-object v9

    .line 17170594
    if-nez v4, :cond_a8

    .line 17170596
    const-string v0, "goldcoin"

    .line 17170598
    move-object v11, v0

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v11, v4

    .line 17170601
    :goto_a9
    move-object v4, v12

    .line 17170602
    move-object v5, v6

    .line 17170603
    move-object v6, v7

    .line 17170604
    move-object v7, v8

    .line 17170605
    move-object v8, v1

    .line 17170606
    invoke-direct/range {v4 .. v11}, Ljx6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_b1} :catch_b2

    .line 17170609
    goto :goto_cb

    .line 17170610
    :catch_b2
    move-exception v0

    .line 17170611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170613
    const-string v4, "\u73b0\u91d1\u6a21\u578b\u89e3\u6790\u5931\u8d25: "

    .line 17170615
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170618
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    move-result-object v0

    .line 17170629
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170631
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170634
    :goto_ca
    move-object v12, v3

    .line 17170635
    :goto_cb
    if-nez v12, :cond_ce

    .line 17170637
    goto :goto_dd

    .line 17170638
    :cond_ce
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/j4;

    .line 17170640
    invoke-direct {v0, p1, v12}, Lcom/dragon/read/ug/kmp/common/ui/j4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/b;)V

    .line 17170643
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17170645
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170647
    const p1, -0x3885def

    .line 17170650
    invoke-direct {v3, p1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170653
    :goto_dd
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget v1, Lkx6/b;->a:I

    .line 17170444
    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-eqz v1, :cond_1b

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-nez v3, :cond_1c

    .line 17170458
    .line 17170459
    :cond_1b
    const/4 v0, 0x1

    .line 17170460
    :cond_1c
    const/4 v3, 0x0

    .line 17170461
    if-eqz v0, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_ca

    .line 17170464
    .line 17170465
    :cond_21
    :try_start_21
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    const-string v1, "data"

    .line 17170475
    .line 17170476
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    instance-of v4, v1, Ljava/util/Map;

    .line 17170481
    .line 17170482
    if-eqz v4, :cond_37

    .line 17170483
    .line 17170484
    check-cast v1, Ljava/util/Map;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v3

    .line 17170488
    :goto_38
    if-nez v1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v0, v1

    .line 17170492
    :goto_3c
    invoke-static {v0}, Lkx6/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v4, "button_url"

    .line 17170497
    .line 17170498
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_46} :catch_b2

    .line 17170502
    const-string v5, ""

    .line 17170503
    .line 17170504
    if-eqz v4, :cond_53

    .line 17170505
    .line 17170506
    :try_start_4a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    if-nez v4, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    move-object v10, v4

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    :goto_53
    move-object v10, v5

    .line 17170516
    :goto_54
    const-string v4, "position"

    .line 17170517
    .line 17170518
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    if-eqz v4, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v4, v3

    .line 17170530
    :goto_62
    sget-object v6, Lix6/a;->a:Lix6/a;

    .line 17170531
    .line 17170532
    const-string v7, "ice_free_cash"

    .line 17170533
    .line 17170534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v7, v4}, Lix6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    if-nez v6, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_ca

    .line 17170544
    :cond_70
    new-instance v12, Ljx6/b;

    .line 17170545
    .line 17170546
    const-string v6, "title"

    .line 17170547
    .line 17170548
    invoke-static {v6, v0}, Lkx6/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v6

    .line 17170552
    const-string v7, "content_title"

    .line 17170553
    .line 17170554
    invoke-static {v7, v0}, Lkx6/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    const-string v8, "amount"

    .line 17170559
    .line 17170560
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v8

    .line 17170564
    if-eqz v8, :cond_8c

    .line 17170565
    .line 17170566
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v8

    .line 17170570
    if-nez v8, :cond_8d

    .line 17170571
    .line 17170572
    :cond_8c
    move-object v8, v5

    .line 17170573
    :cond_8d
    const-string v9, "tag"

    .line 17170574
    .line 17170575
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    if-eqz v1, :cond_9b

    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    if-nez v1, :cond_9c

    .line 17170586
    .line 17170587
    :cond_9b
    move-object v1, v5

    .line 17170588
    :cond_9c
    const-string v5, "button_title"

    .line 17170589
    .line 17170590
    invoke-static {v5, v0}, Lkx6/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v9

    .line 17170594
    if-nez v4, :cond_a8

    .line 17170595
    .line 17170596
    const-string v0, "goldcoin"

    .line 17170597
    .line 17170598
    move-object v11, v0

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v11, v4

    .line 17170601
    :goto_a9
    move-object v4, v12

    .line 17170602
    move-object v5, v6

    .line 17170603
    move-object v6, v7

    .line 17170604
    move-object v7, v8

    .line 17170605
    move-object v8, v1

    .line 17170606
    invoke-direct/range {v4 .. v11}, Ljx6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_b1} :catch_b2

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_cb

    .line 17170610
    :catch_b2
    move-exception v0

    .line 17170611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    const-string v4, "\u73b0\u91d1\u6a21\u578b\u89e3\u6790\u5931\u8d25: "

    .line 17170614
    .line 17170615
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170630
    .line 17170631
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    move-object v12, v3

    .line 17170635
    :goto_cb
    if-nez v12, :cond_ce

    .line 17170636
    .line 17170637
    goto :goto_dd

    .line 17170638
    :cond_ce
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/j4;

    .line 17170639
    .line 17170640
    invoke-direct {v0, p1, v12}, Lcom/dragon/read/ug/kmp/common/ui/j4;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/b;)V

    .line 17170641
    .line 17170642
    .line 17170643
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17170644
    .line 17170645
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170646
    .line 17170647
    const p1, -0x3885def

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-direct {v3, p1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170651
    .line 17170652
    .line 17170653
    :goto_dd
    return-object v3
.end method


