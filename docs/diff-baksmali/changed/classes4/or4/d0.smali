## classes4/or4/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lor4/d0;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Lor4/d0;->b:Lor4/m0;

    .line 17170436
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17170438
    if-eqz v2, :cond_af

    .line 17170440
    move-object v2, p1

    .line 17170441
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170443
    const v3, 0x7f113206

    .line 17170446
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170449
    move-result-object v3

    .line 17170450
    check-cast v3, Landroid/widget/TextView;

    .line 17170452
    const v4, 0x7f113209

    .line 17170455
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170458
    move-result-object v4

    .line 17170459
    check-cast v4, Landroid/widget/TextView;

    .line 17170461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170464
    move-result-object v0

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v5

    .line 17170469
    if-eqz v5, :cond_af

    .line 17170471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170477
    iget-object v6, v1, Lor4/m0;->D:Ljava/util/Map;

    .line 17170479
    iget v5, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17170481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170487
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Ljava/util/List;

    .line 17170493
    if-nez v5, :cond_40

    .line 17170495
    goto :goto_21

    .line 17170496
    :cond_40
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170499
    move-result-object v6

    .line 17170500
    const/4 v7, 0x1

    .line 17170501
    if-eqz v6, :cond_50

    .line 17170503
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170506
    move-result v6

    .line 17170507
    if-nez v6, :cond_4e

    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    const/4 v6, 0x0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 v6, 0x1

    .line 17170513
    :goto_51
    const/4 v8, 0x0

    .line 17170514
    if-eqz v6, :cond_82

    .line 17170516
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object v5

    .line 17170520
    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v6

    .line 17170524
    if-eqz v6, :cond_72

    .line 17170526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v6

    .line 17170530
    move-object v9, v6

    .line 17170531
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17170533
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170538
    move-result-object v10

    .line 17170539
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    move-result v9

    .line 17170543
    if-eqz v9, :cond_58

    .line 17170545
    move-object v8, v6

    .line 17170546
    :cond_72
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17170548
    if-eqz v8, :cond_21

    .line 17170550
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isSelected()Z

    .line 17170553
    move-result v0

    .line 17170554
    xor-int/2addr v0, v7

    .line 17170555
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 17170558
    invoke-virtual {v1, p1, v8}, Lor4/m0;->Q(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;)V

    .line 17170561
    goto :goto_af

    .line 17170562
    :cond_82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    move-result-object v5

    .line 17170566
    :cond_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    move-result v6

    .line 17170570
    if-eqz v6, :cond_a0

    .line 17170572
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    move-result-object v6

    .line 17170576
    move-object v9, v6

    .line 17170577
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17170579
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->text:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170584
    move-result-object v10

    .line 17170585
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170588
    move-result v9

    .line 17170589
    if-eqz v9, :cond_86

    .line 17170591
    move-object v8, v6

    .line 17170592
    :cond_a0
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17170594
    if-eqz v8, :cond_21

    .line 17170596
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isSelected()Z

    .line 17170599
    move-result v0

    .line 17170600
    xor-int/2addr v0, v7

    .line 17170601
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 17170604
    invoke-virtual {v1, p1, v8}, Lor4/m0;->Q(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;)V

    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lor4/d0;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lor4/d0;->b:Lor4/m0;

    .line 17170435
    .line 17170436
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_af

    .line 17170439
    .line 17170440
    move-object v2, p1

    .line 17170441
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170442
    .line 17170443
    const v3, 0x7f113206

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    check-cast v3, Landroid/widget/TextView;

    .line 17170451
    .line 17170452
    const v4, 0x7f113209

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    check-cast v4, Landroid/widget/TextView;

    .line 17170460
    .line 17170461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    if-eqz v5, :cond_af

    .line 17170470
    .line 17170471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170476
    .line 17170477
    iget-object v6, v1, Lor4/m0;->D:Ljava/util/Map;

    .line 17170478
    .line 17170479
    iget v5, v5, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17170480
    .line 17170481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170486
    .line 17170487
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    check-cast v5, Ljava/util/List;

    .line 17170492
    .line 17170493
    if-nez v5, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_21

    .line 17170496
    :cond_40
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    const/4 v7, 0x1

    .line 17170501
    if-eqz v6, :cond_50

    .line 17170502
    .line 17170503
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    if-nez v6, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    const/4 v6, 0x0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 v6, 0x1

    .line 17170513
    :goto_51
    const/4 v8, 0x0

    .line 17170514
    if-eqz v6, :cond_82

    .line 17170515
    .line 17170516
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v6

    .line 17170524
    if-eqz v6, :cond_72

    .line 17170525
    .line 17170526
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    move-object v9, v6

    .line 17170531
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17170532
    .line 17170533
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v10

    .line 17170539
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v9

    .line 17170543
    if-eqz v9, :cond_58

    .line 17170544
    .line 17170545
    move-object v8, v6

    .line 17170546
    :cond_72
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17170547
    .line 17170548
    if-eqz v8, :cond_21

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isSelected()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    xor-int/2addr v0, v7

    .line 17170555
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1, p1, v8}, Lor4/m0;->Q(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_af

    .line 17170562
    :cond_82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v5

    .line 17170566
    :cond_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v6

    .line 17170570
    if-eqz v6, :cond_a0

    .line 17170571
    .line 17170572
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v6

    .line 17170576
    move-object v9, v6

    .line 17170577
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17170578
    .line 17170579
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->text:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v10

    .line 17170585
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v9

    .line 17170589
    if-eqz v9, :cond_86

    .line 17170590
    .line 17170591
    move-object v8, v6

    .line 17170592
    :cond_a0
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 17170593
    .line 17170594
    if-eqz v8, :cond_21

    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isSelected()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    xor-int/2addr v0, v7

    .line 17170601
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v1, p1, v8}, Lor4/m0;->Q(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method


