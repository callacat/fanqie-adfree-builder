## classes4/al4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lal4/b;->a:Lal4/c;

    .line 17170436
    iget-object v2, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    if-nez v2, :cond_10

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    const-string v5, "deliver"

    .line 17170451
    const-string v6, "BaseFollowUpdateView"

    .line 17170453
    if-eqz v2, :cond_20

    .line 17170455
    const-string v1, "onFollowUpdateClick ignore, curSeriesId is empty"

    .line 17170457
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170459
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    goto/16 :goto_fd

    .line 17170464
    :cond_20
    iget-object v2, v1, Lal4/c;->k:Ljava/lang/Boolean;

    .line 17170466
    if-nez v2, :cond_3b

    .line 17170468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v4, "onFollowUpdateClick ignore, followed is null, seriesId="

    .line 17170472
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    iget-object v1, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170486
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    goto/16 :goto_fd

    .line 17170491
    :cond_3b
    invoke-virtual {v1}, Lal4/c;->c2()Z

    .line 17170494
    move-result v7

    .line 17170495
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v9, "onFollowUpdateClick, seriesId="

    .line 17170499
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    iget-object v9, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v9, ", followed="

    .line 17170509
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v9, ", targetFollowed="

    .line 17170517
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170523
    move-result v9

    .line 17170524
    xor-int/2addr v9, v4

    .line 17170525
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v9, ", showSeriesFollowUpdate="

    .line 17170530
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v9, ", albumId="

    .line 17170538
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    iget-object v9, v1, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170543
    const/4 v10, 0x0

    .line 17170544
    if-eqz v9, :cond_79

    .line 17170546
    iget-wide v11, v9, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17170548
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170551
    move-result-object v9

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v9, v10

    .line 17170554
    :goto_7a
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v8

    .line 17170561
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170563
    invoke-static {v5, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    if-eqz v7, :cond_c6

    .line 17170568
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v8, "onFollowUpdateClick request series album follow update, seriesId="

    .line 17170572
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    iget-object v8, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v7

    .line 17170584
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170586
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    sget-object v11, Luv4/o;->a:Luv4/o;

    .line 17170591
    iget-object v12, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170596
    move-result v3

    .line 17170597
    xor-int/lit8 v13, v3, 0x1

    .line 17170599
    const-string v14, "video_player"

    .line 17170601
    const/4 v15, 0x0

    .line 17170602
    const/16 v16, 0x0

    .line 17170604
    const/16 v17, 0x0

    .line 17170606
    sget-object v18, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->SeriesAlbum:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170608
    iget-object v1, v1, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170610
    if-eqz v1, :cond_be

    .line 17170612
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17170614
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object v10

    .line 17170622
    :cond_be
    move-object/from16 v19, v10

    .line 17170624
    const/16 v20, 0x138

    .line 17170626
    invoke-static/range {v11 .. v20}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 17170629
    goto :goto_f2

    .line 17170630
    :cond_c6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170632
    const-string v8, "onFollowUpdateClick request series follow update, seriesId="

    .line 17170634
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    iget-object v8, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170639
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    move-result-object v7

    .line 17170646
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170648
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    sget-object v8, Luv4/o;->a:Luv4/o;

    .line 17170653
    iget-object v9, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170655
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170658
    move-result v1

    .line 17170659
    xor-int/lit8 v10, v1, 0x1

    .line 17170661
    const-string v11, "video_player"

    .line 17170663
    const/4 v12, 0x0

    .line 17170664
    const/4 v13, 0x0

    .line 17170665
    const/4 v14, 0x0

    .line 17170666
    const/4 v15, 0x0

    .line 17170667
    const/16 v16, 0x0

    .line 17170669
    const/16 v17, 0x1f8

    .line 17170671
    invoke-static/range {v8 .. v17}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 17170674
    :goto_f2
    sget-object v1, Luv4/p;->a:Luv4/p;

    .line 17170676
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170679
    move-result v2

    .line 17170680
    const-string v3, "video_player"

    .line 17170682
    invoke-virtual {v1, v3, v2}, Luv4/p;->a(Ljava/lang/String;Z)V

    .line 17170685
    :goto_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lal4/b;->a:Lal4/c;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    if-nez v2, :cond_10

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    const-string v5, "deliver"

    .line 17170450
    .line 17170451
    const-string v6, "BaseFollowUpdateView"

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_20

    .line 17170454
    .line 17170455
    const-string v1, "onFollowUpdateClick ignore, curSeriesId is empty"

    .line 17170456
    .line 17170457
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto/16 :goto_fd

    .line 17170463
    .line 17170464
    :cond_20
    iget-object v2, v1, Lal4/c;->k:Ljava/lang/Boolean;

    .line 17170465
    .line 17170466
    if-nez v2, :cond_3b

    .line 17170467
    .line 17170468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v4, "onFollowUpdateClick ignore, followed is null, seriesId="

    .line 17170471
    .line 17170472
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto/16 :goto_fd

    .line 17170490
    .line 17170491
    :cond_3b
    invoke-virtual {v1}, Lal4/c;->c2()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v7

    .line 17170495
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v9, "onFollowUpdateClick, seriesId="

    .line 17170498
    .line 17170499
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v9, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v9, ", followed="

    .line 17170508
    .line 17170509
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v9, ", targetFollowed="

    .line 17170516
    .line 17170517
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v9

    .line 17170524
    xor-int/2addr v9, v4

    .line 17170525
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v9, ", showSeriesFollowUpdate="

    .line 17170529
    .line 17170530
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v9, ", albumId="

    .line 17170537
    .line 17170538
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v9, v1, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170542
    .line 17170543
    const/4 v10, 0x0

    .line 17170544
    if-eqz v9, :cond_79

    .line 17170545
    .line 17170546
    iget-wide v11, v9, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17170547
    .line 17170548
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v9

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v9, v10

    .line 17170554
    :goto_7a
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v8

    .line 17170561
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-static {v5, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    if-eqz v7, :cond_c6

    .line 17170567
    .line 17170568
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v8, "onFollowUpdateClick request series album follow update, seriesId="

    .line 17170571
    .line 17170572
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v8, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v7

    .line 17170584
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v11, Luv4/o;->a:Luv4/o;

    .line 17170590
    .line 17170591
    iget-object v12, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v3

    .line 17170597
    xor-int/lit8 v13, v3, 0x1

    .line 17170598
    .line 17170599
    const-string v14, "video_player"

    .line 17170600
    .line 17170601
    const/4 v15, 0x0

    .line 17170602
    const/16 v16, 0x0

    .line 17170603
    .line 17170604
    const/16 v17, 0x0

    .line 17170605
    .line 17170606
    sget-object v18, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->SeriesAlbum:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170607
    .line 17170608
    iget-object v1, v1, Lal4/c;->l:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170609
    .line 17170610
    if-eqz v1, :cond_be

    .line 17170611
    .line 17170612
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17170613
    .line 17170614
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v10

    .line 17170622
    :cond_be
    move-object/from16 v19, v10

    .line 17170623
    .line 17170624
    const/16 v20, 0x138

    .line 17170625
    .line 17170626
    invoke-static/range {v11 .. v20}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_f2

    .line 17170630
    :cond_c6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    const-string v8, "onFollowUpdateClick request series follow update, seriesId="

    .line 17170633
    .line 17170634
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v8, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170638
    .line 17170639
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v7

    .line 17170646
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170647
    .line 17170648
    invoke-static {v5, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    sget-object v8, Luv4/o;->a:Luv4/o;

    .line 17170652
    .line 17170653
    iget-object v9, v1, Lal4/c;->j:Ljava/lang/String;

    .line 17170654
    .line 17170655
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170656
    .line 17170657
    .line 17170658
    move-result v1

    .line 17170659
    xor-int/lit8 v10, v1, 0x1

    .line 17170660
    .line 17170661
    const-string v11, "video_player"

    .line 17170662
    .line 17170663
    const/4 v12, 0x0

    .line 17170664
    const/4 v13, 0x0

    .line 17170665
    const/4 v14, 0x0

    .line 17170666
    const/4 v15, 0x0

    .line 17170667
    const/16 v16, 0x0

    .line 17170668
    .line 17170669
    const/16 v17, 0x1f8

    .line 17170670
    .line 17170671
    invoke-static/range {v8 .. v17}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 17170672
    .line 17170673
    .line 17170674
    :goto_f2
    sget-object v1, Luv4/p;->a:Luv4/p;

    .line 17170675
    .line 17170676
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170677
    .line 17170678
    .line 17170679
    move-result v2

    .line 17170680
    const-string v3, "video_player"

    .line 17170681
    .line 17170682
    invoke-virtual {v1, v3, v2}, Luv4/p;->a(Ljava/lang/String;Z)V

    .line 17170683
    .line 17170684
    .line 17170685
    :goto_fd
    return-void
.end method


