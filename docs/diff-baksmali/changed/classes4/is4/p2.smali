## classes4/is4/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/p2;->a:Lis4/w2;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170445
    const/4 p1, 0x0

    .line 17170446
    :goto_e
    iget-object v3, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170448
    iget-object v3, v3, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170450
    invoke-virtual {v0, v3}, Lis4/w2;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_eb

    .line 17170456
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170459
    move-result v3

    .line 17170460
    xor-int/lit8 v3, v3, 0x1

    .line 17170462
    if-eqz v3, :cond_eb

    .line 17170464
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170467
    move-result v3

    .line 17170468
    const/16 v4, 0x9

    .line 17170470
    if-ge v3, v4, :cond_eb

    .line 17170472
    const-string v3, "deliver"

    .line 17170474
    const-string v5, ", targetUserId = "

    .line 17170476
    const-string v6, "fetchVideoListByType: profileTab = "

    .line 17170478
    if-le p1, v4, :cond_5c

    .line 17170480
    iget-object p1, v0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170484
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    iget-object v6, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170489
    iget-object v6, v6, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170491
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    iget-object v0, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170499
    iget-object v0, v0, Lqs4/b;->j:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v0, ", reach max times"

    .line 17170506
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    goto/16 :goto_eb

    .line 17170524
    :cond_5c
    add-int/lit8 p1, p1, 0x1

    .line 17170526
    iget-object v4, v0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    iget-object v8, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170535
    iget-object v8, v8, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170537
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    iget-object v8, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170545
    iget-object v8, v8, Lqs4/b;->j:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v8, ", fetch again because first page size less than 9, fetchTimes = "

    .line 17170552
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v7

    .line 17170562
    new-array v8, v1, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    iget-object v4, v0, Lis4/w2;->e:Lis4/m;

    .line 17170573
    if-eqz v4, :cond_a8

    .line 17170575
    iget-object v7, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170577
    iget-object v7, v7, Lqs4/b;->j:Ljava/lang/String;

    .line 17170579
    sget v8, Lis4/m$a;->a:I

    .line 17170581
    sget-object v8, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170583
    const-string v9, ""

    .line 17170585
    invoke-interface {v4, v7, v9, v8}, Lis4/m;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;

    .line 17170588
    move-result-object v4

    .line 17170589
    if-eqz v4, :cond_a8

    .line 17170591
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170594
    move-result-object v4

    .line 17170595
    check-cast v4, Ljava/util/List;

    .line 17170597
    if-eqz v4, :cond_a8

    .line 17170599
    goto :goto_ad

    .line 17170600
    :cond_a8
    new-instance v4, Ljava/util/ArrayList;

    .line 17170602
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170605
    :goto_ad
    iget-object v7, v0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170607
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170609
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    iget-object v6, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170614
    iget-object v6, v6, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170616
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    iget-object v5, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170624
    iget-object v5, v5, Lqs4/b;->j:Ljava/lang/String;

    .line 17170626
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    const-string v5, ", fetch again next page size is "

    .line 17170631
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170637
    move-result v5

    .line 17170638
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170641
    const-string v5, ", fetchTimes = "

    .line 17170643
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170649
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    move-result-object v5

    .line 17170653
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170655
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170658
    move-result-object v7

    .line 17170659
    invoke-static {v3, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170662
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170665
    goto/16 :goto_e

    .line 17170667
    :cond_eb
    :goto_eb
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/p2;->a:Lis4/w2;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v2, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 p1, 0x0

    .line 17170446
    :goto_e
    iget-object v3, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170447
    .line 17170448
    iget-object v3, v3, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v3}, Lis4/w2;->b(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_eb

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    xor-int/lit8 v3, v3, 0x1

    .line 17170461
    .line 17170462
    if-eqz v3, :cond_eb

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    const/16 v4, 0x9

    .line 17170469
    .line 17170470
    if-ge v3, v4, :cond_eb

    .line 17170471
    .line 17170472
    const-string v3, "deliver"

    .line 17170473
    .line 17170474
    const-string v5, ", targetUserId = "

    .line 17170475
    .line 17170476
    const-string v6, "fetchVideoListByType: profileTab = "

    .line 17170477
    .line 17170478
    if-le p1, v4, :cond_5c

    .line 17170479
    .line 17170480
    iget-object p1, v0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    .line 17170482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v6, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170488
    .line 17170489
    iget-object v6, v6, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v0, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170498
    .line 17170499
    iget-object v0, v0, Lqs4/b;->j:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v0, ", reach max times"

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto/16 :goto_eb

    .line 17170523
    .line 17170524
    :cond_5c
    add-int/lit8 p1, p1, 0x1

    .line 17170525
    .line 17170526
    iget-object v4, v0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    .line 17170528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v8, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170534
    .line 17170535
    iget-object v8, v8, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170536
    .line 17170537
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v8, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170544
    .line 17170545
    iget-object v8, v8, Lqs4/b;->j:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v8, ", fetch again because first page size less than 9, fetchTimes = "

    .line 17170551
    .line 17170552
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v7

    .line 17170562
    new-array v8, v1, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v4, v0, Lis4/w2;->e:Lis4/m;

    .line 17170572
    .line 17170573
    if-eqz v4, :cond_a8

    .line 17170574
    .line 17170575
    iget-object v7, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170576
    .line 17170577
    iget-object v7, v7, Lqs4/b;->j:Ljava/lang/String;

    .line 17170578
    .line 17170579
    sget v8, Lis4/m$a;->a:I

    .line 17170580
    .line 17170581
    sget-object v8, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170582
    .line 17170583
    const-string v9, ""

    .line 17170584
    .line 17170585
    invoke-interface {v4, v7, v9, v8}, Lis4/m;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    if-eqz v4, :cond_a8

    .line 17170590
    .line 17170591
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v4

    .line 17170595
    check-cast v4, Ljava/util/List;

    .line 17170596
    .line 17170597
    if-eqz v4, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_ad

    .line 17170600
    :cond_a8
    new-instance v4, Ljava/util/ArrayList;

    .line 17170601
    .line 17170602
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    iget-object v7, v0, Lis4/w2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170606
    .line 17170607
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v6, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170613
    .line 17170614
    iget-object v6, v6, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170615
    .line 17170616
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v5, v0, Lis4/w2;->b:Lqs4/b;

    .line 17170623
    .line 17170624
    iget-object v5, v5, Lqs4/b;->j:Ljava/lang/String;

    .line 17170625
    .line 17170626
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    const-string v5, ", fetch again next page size is "

    .line 17170630
    .line 17170631
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v5

    .line 17170638
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string v5, ", fetchTimes = "

    .line 17170642
    .line 17170643
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v5

    .line 17170653
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170654
    .line 17170655
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v7

    .line 17170659
    invoke-static {v3, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170663
    .line 17170664
    .line 17170665
    goto/16 :goto_e

    .line 17170666
    .line 17170667
    :cond_eb
    :goto_eb
    return-object v2
.end method


