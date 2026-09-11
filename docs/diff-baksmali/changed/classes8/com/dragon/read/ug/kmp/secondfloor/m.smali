## classes8/com/dragon/read/ug/kmp/secondfloor/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/m;->a:Lcom/dragon/read/ug/kmp/secondfloor/q;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/m;->b:Lkotlin/jvm/functions/Function1;

    .line 17170436
    check-cast p1, Lak5/p4;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/q;->h:Z

    .line 17170441
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/q;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170443
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170446
    move-result-object v2

    .line 17170447
    move-object v3, v2

    .line 17170448
    check-cast v3, Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 17170450
    iget-object p1, p1, Lak5/p4;->a:Lak5/l4;

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    if-nez p1, :cond_29

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    const-string v6, "\u5df2\u9886\u53d6"

    .line 17170461
    const-wide/16 v7, 0x0

    .line 17170463
    const/4 v9, 0x1

    .line 17170464
    const/4 v10, 0x0

    .line 17170465
    const/16 v11, 0xd7f

    .line 17170467
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/g;->a(Lcom/dragon/read/ug/kmp/secondfloor/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 17170470
    move-result-object p1

    .line 17170471
    goto/16 :goto_b7

    .line 17170473
    :cond_29
    iget-object v2, p1, Lak5/l4;->u:Ljava/util/List;

    .line 17170475
    if-nez v2, :cond_31

    .line 17170477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170480
    move-result-object v2

    .line 17170481
    :cond_31
    new-instance v4, Ljava/util/ArrayList;

    .line 17170483
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170486
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v2

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    move-result v5

    .line 17170494
    if-eqz v5, :cond_57

    .line 17170496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v5

    .line 17170500
    move-object v6, v5

    .line 17170501
    check-cast v6, Lak5/o3;

    .line 17170503
    invoke-virtual {v6}, Lak5/o3;->getType()Ljava/lang/String;

    .line 17170506
    move-result-object v6

    .line 17170507
    const-string v7, "gold"

    .line 17170509
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result v6

    .line 17170513
    if-eqz v6, :cond_3a

    .line 17170515
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    goto :goto_3a

    .line 17170519
    :cond_57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object v2

    .line 17170523
    const-wide/16 v4, 0x0

    .line 17170525
    move-wide v7, v4

    .line 17170526
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v6

    .line 17170530
    if-eqz v6, :cond_77

    .line 17170532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v6

    .line 17170536
    check-cast v6, Lak5/o3;

    .line 17170538
    iget-object v6, v6, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17170540
    if-eqz v6, :cond_74

    .line 17170542
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170545
    move-result v6

    .line 17170546
    int-to-long v9, v6

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-wide v9, v4

    .line 17170549
    :goto_75
    add-long/2addr v7, v9

    .line 17170550
    goto :goto_5e

    .line 17170551
    :cond_77
    iget-object v2, p1, Lak5/l4;->h:Ljava/lang/String;

    .line 17170553
    const/4 v4, 0x0

    .line 17170554
    if-eqz v2, :cond_88

    .line 17170556
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170559
    move-result v5

    .line 17170560
    xor-int/lit8 v5, v5, 0x1

    .line 17170562
    if-eqz v5, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v2, v4

    .line 17170566
    :goto_86
    if-nez v2, :cond_8a

    .line 17170568
    :cond_88
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/secondfloor/g;->c:Ljava/lang/String;

    .line 17170570
    :cond_8a
    iget-object v5, p1, Lak5/l4;->j:Ljava/lang/String;

    .line 17170572
    if-eqz v5, :cond_99

    .line 17170574
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170577
    move-result v6

    .line 17170578
    xor-int/lit8 v6, v6, 0x1

    .line 17170580
    if-eqz v6, :cond_97

    .line 17170582
    move-object v4, v5

    .line 17170583
    :cond_97
    if-nez v4, :cond_9b

    .line 17170585
    :cond_99
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/secondfloor/g;->d:Ljava/lang/String;

    .line 17170587
    :cond_9b
    move-object v5, v4

    .line 17170588
    iget-object v4, p1, Lak5/l4;->k:Ljava/lang/String;

    .line 17170590
    if-nez v4, :cond_a2

    .line 17170592
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/secondfloor/g;->h:Ljava/lang/String;

    .line 17170594
    :cond_a2
    move-object v6, v4

    .line 17170595
    iget-object p1, p1, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17170597
    if-eqz p1, :cond_ac

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170602
    move-result p1

    .line 17170603
    goto :goto_ae

    .line 17170604
    :cond_ac
    iget-boolean p1, v3, Lcom/dragon/read/ug/kmp/secondfloor/g;->j:Z

    .line 17170606
    :goto_ae
    move v9, p1

    .line 17170607
    const/4 v10, 0x0

    .line 17170608
    const/16 v11, 0xc73

    .line 17170610
    move-object v4, v2

    .line 17170611
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/g;->a(Lcom/dragon/read/ug/kmp/secondfloor/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 17170614
    move-result-object p1

    .line 17170615
    :goto_b7
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/q;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170617
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170620
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/m;->a:Lcom/dragon/read/ug/kmp/secondfloor/q;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/m;->b:Lkotlin/jvm/functions/Function1;

    .line 17170435
    .line 17170436
    check-cast p1, Lak5/p4;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/q;->h:Z

    .line 17170440
    .line 17170441
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/q;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170442
    .line 17170443
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    move-object v3, v2

    .line 17170448
    check-cast v3, Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 17170449
    .line 17170450
    iget-object p1, p1, Lak5/p4;->a:Lak5/l4;

    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    if-nez p1, :cond_29

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    const-string v6, "\u5df2\u9886\u53d6"

    .line 17170460
    .line 17170461
    const-wide/16 v7, 0x0

    .line 17170462
    .line 17170463
    const/4 v9, 0x1

    .line 17170464
    const/4 v10, 0x0

    .line 17170465
    const/16 v11, 0xd7f

    .line 17170466
    .line 17170467
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/g;->a(Lcom/dragon/read/ug/kmp/secondfloor/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    goto/16 :goto_b7

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v2, p1, Lak5/l4;->u:Ljava/util/List;

    .line 17170474
    .line 17170475
    if-nez v2, :cond_31

    .line 17170476
    .line 17170477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    :cond_31
    new-instance v4, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    if-eqz v5, :cond_57

    .line 17170495
    .line 17170496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    move-object v6, v5

    .line 17170501
    check-cast v6, Lak5/o3;

    .line 17170502
    .line 17170503
    invoke-virtual {v6}, Lak5/o3;->getType()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    const-string v7, "gold"

    .line 17170508
    .line 17170509
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    if-eqz v6, :cond_3a

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_3a

    .line 17170519
    :cond_57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    const-wide/16 v4, 0x0

    .line 17170524
    .line 17170525
    move-wide v7, v4

    .line 17170526
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    if-eqz v6, :cond_77

    .line 17170531
    .line 17170532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    check-cast v6, Lak5/o3;

    .line 17170537
    .line 17170538
    iget-object v6, v6, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    if-eqz v6, :cond_74

    .line 17170541
    .line 17170542
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v6

    .line 17170546
    int-to-long v9, v6

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-wide v9, v4

    .line 17170549
    :goto_75
    add-long/2addr v7, v9

    .line 17170550
    goto :goto_5e

    .line 17170551
    :cond_77
    iget-object v2, p1, Lak5/l4;->h:Ljava/lang/String;

    .line 17170552
    .line 17170553
    const/4 v4, 0x0

    .line 17170554
    if-eqz v2, :cond_88

    .line 17170555
    .line 17170556
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v5

    .line 17170560
    xor-int/lit8 v5, v5, 0x1

    .line 17170561
    .line 17170562
    if-eqz v5, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v2, v4

    .line 17170566
    :goto_86
    if-nez v2, :cond_8a

    .line 17170567
    .line 17170568
    :cond_88
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/secondfloor/g;->c:Ljava/lang/String;

    .line 17170569
    .line 17170570
    :cond_8a
    iget-object v5, p1, Lak5/l4;->j:Ljava/lang/String;

    .line 17170571
    .line 17170572
    if-eqz v5, :cond_99

    .line 17170573
    .line 17170574
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v6

    .line 17170578
    xor-int/lit8 v6, v6, 0x1

    .line 17170579
    .line 17170580
    if-eqz v6, :cond_97

    .line 17170581
    .line 17170582
    move-object v4, v5

    .line 17170583
    :cond_97
    if-nez v4, :cond_9b

    .line 17170584
    .line 17170585
    :cond_99
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/secondfloor/g;->d:Ljava/lang/String;

    .line 17170586
    .line 17170587
    :cond_9b
    move-object v5, v4

    .line 17170588
    iget-object v4, p1, Lak5/l4;->k:Ljava/lang/String;

    .line 17170589
    .line 17170590
    if-nez v4, :cond_a2

    .line 17170591
    .line 17170592
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/secondfloor/g;->h:Ljava/lang/String;

    .line 17170593
    .line 17170594
    :cond_a2
    move-object v6, v4

    .line 17170595
    iget-object p1, p1, Lak5/l4;->c:Ljava/lang/Boolean;

    .line 17170596
    .line 17170597
    if-eqz p1, :cond_ac

    .line 17170598
    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p1

    .line 17170603
    goto :goto_ae

    .line 17170604
    :cond_ac
    iget-boolean p1, v3, Lcom/dragon/read/ug/kmp/secondfloor/g;->j:Z

    .line 17170605
    .line 17170606
    :goto_ae
    move v9, p1

    .line 17170607
    const/4 v10, 0x0

    .line 17170608
    const/16 v11, 0xc73

    .line 17170609
    .line 17170610
    move-object v4, v2

    .line 17170611
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/ug/kmp/secondfloor/g;->a(Lcom/dragon/read/ug/kmp/secondfloor/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZI)Lcom/dragon/read/ug/kmp/secondfloor/g;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    :goto_b7
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/q;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170616
    .line 17170617
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    .line 17170625
    return-object p1
.end method


