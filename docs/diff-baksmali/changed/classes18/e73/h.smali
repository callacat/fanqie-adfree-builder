## classes18/e73/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Le73/h;->a:Le73/e0;

    .line 17170436
    iget-object v8, v0, Le73/h;->b:Ly63/c1$a;

    .line 17170438
    move-object/from16 v2, p1

    .line 17170440
    check-cast v2, Lkotlin/Triple;

    .line 17170442
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170445
    move-result-object v3

    .line 17170446
    check-cast v3, Lkotlin/Pair;

    .line 17170448
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170451
    move-result-object v4

    .line 17170452
    check-cast v4, Ly63/b1;

    .line 17170454
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Ljava/util/List;

    .line 17170460
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Le73/e0$a;

    .line 17170466
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Le73/e0$c;

    .line 17170472
    iget-object v6, v4, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 17170474
    iget-object v7, v4, Ly63/b1;->c:Landroid/graphics/Bitmap;

    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170483
    const-string/jumbo v9, "showBook render, book="

    .line 17170486
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    if-nez v5, :cond_3f

    .line 17170491
    const-string/jumbo v9, "\u7a7a\u7a7a\u5982\u4e5f"

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v9, v5

    .line 17170496
    :goto_40
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v9, ", bgBitmap="

    .line 17170501
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const/4 v9, 0x1

    .line 17170505
    const/4 v10, 0x0

    .line 17170506
    if-eqz v6, :cond_4e

    .line 17170508
    const/4 v11, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v11, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v11, ", btnBitmap="

    .line 17170516
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    if-eqz v7, :cond_5b

    .line 17170521
    const/4 v11, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v11, 0x0

    .line 17170524
    :goto_5c
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v11, ", gifFrames="

    .line 17170529
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170535
    move-result v11

    .line 17170536
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    new-array v11, v10, [Ljava/lang/Object;

    .line 17170545
    const-string v12, "growth"

    .line 17170547
    const-string v13, "AppWidget_hot_book"

    .line 17170549
    invoke-static {v12, v13, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170555
    move-result v4

    .line 17170556
    xor-int/2addr v4, v9

    .line 17170557
    if-eqz v4, :cond_e2

    .line 17170559
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170562
    move-result v4

    .line 17170563
    const/16 v11, 0x8

    .line 17170565
    if-le v4, v11, :cond_e2

    .line 17170567
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170570
    move-result v4

    .line 17170571
    div-int/2addr v4, v11

    .line 17170572
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 17170575
    move-result v4

    .line 17170576
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17170578
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17170580
    const-string/jumbo v15, "showBook: limiting frames from "

    .line 17170583
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170589
    move-result v15

    .line 17170590
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170593
    const-string v15, " to 8, step="

    .line 17170595
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v14

    .line 17170605
    new-array v15, v10, [Ljava/lang/Object;

    .line 17170607
    invoke-static {v12, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    new-instance v12, Ljava/util/ArrayList;

    .line 17170612
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17170615
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170618
    move-result-object v2

    .line 17170619
    const/4 v13, 0x0

    .line 17170620
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170623
    move-result v14

    .line 17170624
    if-eqz v14, :cond_de

    .line 17170626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170629
    move-result-object v14

    .line 17170630
    add-int/lit8 v15, v13, 0x1

    .line 17170632
    if-gez v13, :cond_cd

    .line 17170634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170637
    :cond_cd
    move-object/from16 v16, v14

    .line 17170639
    check-cast v16, Landroid/graphics/Bitmap;

    .line 17170641
    rem-int/2addr v13, v4

    .line 17170642
    if-nez v13, :cond_d6

    .line 17170644
    const/4 v13, 0x1

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    const/4 v13, 0x0

    .line 17170647
    :goto_d7
    if-eqz v13, :cond_dc

    .line 17170649
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170652
    :cond_dc
    move v13, v15

    .line 17170653
    goto :goto_bc

    .line 17170654
    :cond_de
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170657
    move-result-object v2

    .line 17170658
    :cond_e2
    move-object v9, v2

    .line 17170659
    iget-object v4, v3, Le73/e0$c;->a:Ljava/lang/String;

    .line 17170661
    iget-object v10, v3, Le73/e0$c;->b:Landroid/graphics/Bitmap;

    .line 17170663
    move-object v2, v5

    .line 17170664
    move-object v3, v4

    .line 17170665
    move-object v4, v10

    .line 17170666
    move-object v5, v6

    .line 17170667
    move-object v6, v7

    .line 17170668
    move-object v7, v9

    .line 17170669
    invoke-virtual/range {v1 .. v8}, Le73/e0;->Q(Le73/e0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 17170672
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Le73/h;->a:Le73/e0;

    .line 17170435
    .line 17170436
    iget-object v8, v0, Le73/h;->b:Ly63/c1$a;

    .line 17170437
    .line 17170438
    move-object/from16 v2, p1

    .line 17170439
    .line 17170440
    check-cast v2, Lkotlin/Triple;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    check-cast v3, Lkotlin/Pair;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    check-cast v4, Ly63/b1;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Ljava/util/List;

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Le73/e0$a;

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Le73/e0$c;

    .line 17170471
    .line 17170472
    iget-object v6, v4, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 17170473
    .line 17170474
    iget-object v7, v4, Ly63/b1;->c:Landroid/graphics/Bitmap;

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string/jumbo v9, "showBook render, book="

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    if-nez v5, :cond_3f

    .line 17170490
    .line 17170491
    const-string/jumbo v9, "\u7a7a\u7a7a\u5982\u4e5f"

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v9, v5

    .line 17170496
    :goto_40
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v9, ", bgBitmap="

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const/4 v9, 0x1

    .line 17170505
    const/4 v10, 0x0

    .line 17170506
    if-eqz v6, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v11, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v11, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v11, ", btnBitmap="

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    if-eqz v7, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v11, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v11, 0x0

    .line 17170524
    :goto_5c
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v11, ", gifFrames="

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v11

    .line 17170536
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    new-array v11, v10, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    const-string v12, "growth"

    .line 17170546
    .line 17170547
    const-string v13, "AppWidget_hot_book"

    .line 17170548
    .line 17170549
    invoke-static {v12, v13, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    xor-int/2addr v4, v9

    .line 17170557
    if-eqz v4, :cond_e2

    .line 17170558
    .line 17170559
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    const/16 v11, 0x8

    .line 17170564
    .line 17170565
    if-le v4, v11, :cond_e2

    .line 17170566
    .line 17170567
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    div-int/2addr v4, v11

    .line 17170572
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    const-string/jumbo v15, "showBook: limiting frames from "

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v15

    .line 17170590
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v15, " to 8, step="

    .line 17170594
    .line 17170595
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v14

    .line 17170605
    new-array v15, v10, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-static {v12, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance v12, Ljava/util/ArrayList;

    .line 17170611
    .line 17170612
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    const/4 v13, 0x0

    .line 17170620
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v14

    .line 17170624
    if-eqz v14, :cond_de

    .line 17170625
    .line 17170626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v14

    .line 17170630
    add-int/lit8 v15, v13, 0x1

    .line 17170631
    .line 17170632
    if-gez v13, :cond_cd

    .line 17170633
    .line 17170634
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    move-object/from16 v16, v14

    .line 17170638
    .line 17170639
    check-cast v16, Landroid/graphics/Bitmap;

    .line 17170640
    .line 17170641
    rem-int/2addr v13, v4

    .line 17170642
    if-nez v13, :cond_d6

    .line 17170643
    .line 17170644
    const/4 v13, 0x1

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    const/4 v13, 0x0

    .line 17170647
    :goto_d7
    if-eqz v13, :cond_dc

    .line 17170648
    .line 17170649
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    move v13, v15

    .line 17170653
    goto :goto_bc

    .line 17170654
    :cond_de
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v2

    .line 17170658
    :cond_e2
    move-object v9, v2

    .line 17170659
    iget-object v4, v3, Le73/e0$c;->a:Ljava/lang/String;

    .line 17170660
    .line 17170661
    iget-object v10, v3, Le73/e0$c;->b:Landroid/graphics/Bitmap;

    .line 17170662
    .line 17170663
    move-object v2, v5

    .line 17170664
    move-object v3, v4

    .line 17170665
    move-object v4, v10

    .line 17170666
    move-object v5, v6

    .line 17170667
    move-object v6, v7

    .line 17170668
    move-object v7, v9

    .line 17170669
    invoke-virtual/range {v1 .. v8}, Le73/e0;->Q(Le73/e0$a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ly63/c1$a;)V

    .line 17170670
    .line 17170671
    .line 17170672
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170673
    .line 17170674
    return-object v1
.end method


