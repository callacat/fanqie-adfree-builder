## classes8/dl6/o0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ldl6/o0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 17170434
    iget-object v1, p0, Ldl6/o0;->b:Ljava/util/Map;

    .line 17170436
    check-cast p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17170438
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W:Lcom/dragon/read/social/reward/bullet/BulletAnimationView;

    .line 17170440
    const-string v2, ""

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez p1, :cond_11

    .line 17170445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    move-object p1, v3

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170459
    move-result v5

    .line 17170460
    if-eqz v5, :cond_2f

    .line 17170462
    iget-object p1, p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    const-string v4, "deliver"

    .line 17170472
    const-string v5, "[addNewDanmuItem] \u5f39\u5e55\u4fe1\u606f\u4e3a\u7a7a \u65e0\u6cd5\u751f\u6210\u5f39\u5e55"

    .line 17170474
    invoke-static {v4, p1, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    goto/16 :goto_ce

    .line 17170479
    :cond_2f
    new-instance v4, Lnl6/d;

    .line 17170481
    invoke-direct {v4, v3}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17170484
    const/4 v5, 0x1

    .line 17170485
    iput-boolean v5, v4, Lnl6/d;->b:Z

    .line 17170487
    const-string v6, "user_id"

    .line 17170489
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v6

    .line 17170493
    instance-of v7, v6, Ljava/lang/String;

    .line 17170495
    if-eqz v7, :cond_44

    .line 17170497
    check-cast v6, Ljava/lang/String;

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v6, v3

    .line 17170501
    :goto_45
    iput-object v6, v4, Lnl6/d;->c:Ljava/lang/String;

    .line 17170503
    const-string v6, "user_name"

    .line 17170505
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    move-result-object v6

    .line 17170509
    instance-of v7, v6, Ljava/lang/String;

    .line 17170511
    if-eqz v7, :cond_54

    .line 17170513
    check-cast v6, Ljava/lang/String;

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v6, v3

    .line 17170517
    :goto_55
    iput-object v6, v4, Lnl6/d;->d:Ljava/lang/String;

    .line 17170519
    const-string v6, "user_avatar"

    .line 17170521
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v6

    .line 17170525
    instance-of v7, v6, Ljava/lang/String;

    .line 17170527
    if-eqz v7, :cond_64

    .line 17170529
    check-cast v6, Ljava/lang/String;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v6, v3

    .line 17170533
    :goto_65
    iput-object v6, v4, Lnl6/d;->e:Ljava/lang/String;

    .line 17170535
    const-string v6, "reward_text"

    .line 17170537
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object v6

    .line 17170541
    instance-of v7, v6, Ljava/lang/String;

    .line 17170543
    if-eqz v7, :cond_74

    .line 17170545
    check-cast v6, Ljava/lang/String;

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v6, v3

    .line 17170549
    :goto_75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170552
    move-result v7

    .line 17170553
    if-eqz v7, :cond_7d

    .line 17170555
    const-string v6, "\u9001\u51fa\u4e86\u793c\u7269\uff0c\u4f5c\u8005\u4f60\u662f\u6700\u68d2\u6ef4\uff01"

    .line 17170557
    :cond_7d
    iput-object v6, v4, Lnl6/d;->f:Ljava/lang/String;

    .line 17170559
    const-string v6, "pic_url"

    .line 17170561
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object v6

    .line 17170565
    instance-of v7, v6, Ljava/lang/String;

    .line 17170567
    if-eqz v7, :cond_8c

    .line 17170569
    check-cast v6, Ljava/lang/String;

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v6, v3

    .line 17170573
    :goto_8d
    iput-object v6, v4, Lnl6/d;->g:Ljava/lang/String;

    .line 17170575
    const-string v6, "product_name"

    .line 17170577
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    move-result-object v6

    .line 17170581
    instance-of v7, v6, Ljava/lang/String;

    .line 17170583
    if-eqz v7, :cond_9c

    .line 17170585
    check-cast v6, Ljava/lang/String;

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v6, v3

    .line 17170589
    :goto_9d
    iput-object v6, v4, Lnl6/d;->h:Ljava/lang/String;

    .line 17170591
    const-string v6, "product_num"

    .line 17170593
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    move-result-object v6

    .line 17170597
    instance-of v7, v6, Ljava/lang/Integer;

    .line 17170599
    if-eqz v7, :cond_ac

    .line 17170601
    check-cast v6, Ljava/lang/Integer;

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v6, v3

    .line 17170605
    :goto_ad
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170608
    move-result-object v6

    .line 17170609
    invoke-static {v6, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170612
    move-result v5

    .line 17170613
    iput v5, v4, Lnl6/d;->i:I

    .line 17170615
    const-string v5, "animation_list_inserted"

    .line 17170617
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    move-result-object v1

    .line 17170621
    instance-of v5, v1, Ljava/lang/String;

    .line 17170623
    if-eqz v5, :cond_c4

    .line 17170625
    check-cast v1, Ljava/lang/String;

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v1, v3

    .line 17170629
    :goto_c5
    iput-object v1, v4, Lnl6/d;->j:Ljava/lang/String;

    .line 17170631
    iget-object p1, p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 17170633
    check-cast p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170635
    invoke-virtual {p1, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 17170638
    :goto_ce
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W:Lcom/dragon/read/social/reward/bullet/BulletAnimationView;

    .line 17170640
    if-nez p1, :cond_d6

    .line 17170642
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    move-object v3, p1

    .line 17170647
    :goto_d7
    invoke-virtual {v3}, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->b()V

    .line 17170650
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ldl6/o0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldl6/o0;->b:Ljava/util/Map;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17170437
    .line 17170438
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W:Lcom/dragon/read/social/reward/bullet/BulletAnimationView;

    .line 17170439
    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez p1, :cond_11

    .line 17170444
    .line 17170445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    move-object p1, v3

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v5

    .line 17170460
    if-eqz v5, :cond_2f

    .line 17170461
    .line 17170462
    iget-object p1, p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    .line 17170464
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    const-string v4, "deliver"

    .line 17170471
    .line 17170472
    const-string v5, "[addNewDanmuItem] \u5f39\u5e55\u4fe1\u606f\u4e3a\u7a7a \u65e0\u6cd5\u751f\u6210\u5f39\u5e55"

    .line 17170473
    .line 17170474
    invoke-static {v4, p1, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_ce

    .line 17170478
    .line 17170479
    :cond_2f
    new-instance v4, Lnl6/d;

    .line 17170480
    .line 17170481
    invoke-direct {v4, v3}, Lnl6/d;-><init>(Lcom/dragon/read/rpc/model/BookPraiseItem;)V

    .line 17170482
    .line 17170483
    .line 17170484
    const/4 v5, 0x1

    .line 17170485
    iput-boolean v5, v4, Lnl6/d;->b:Z

    .line 17170486
    .line 17170487
    const-string v6, "user_id"

    .line 17170488
    .line 17170489
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    instance-of v7, v6, Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-eqz v7, :cond_44

    .line 17170496
    .line 17170497
    check-cast v6, Ljava/lang/String;

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v6, v3

    .line 17170501
    :goto_45
    iput-object v6, v4, Lnl6/d;->c:Ljava/lang/String;

    .line 17170502
    .line 17170503
    const-string v6, "user_name"

    .line 17170504
    .line 17170505
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    instance-of v7, v6, Ljava/lang/String;

    .line 17170510
    .line 17170511
    if-eqz v7, :cond_54

    .line 17170512
    .line 17170513
    check-cast v6, Ljava/lang/String;

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v6, v3

    .line 17170517
    :goto_55
    iput-object v6, v4, Lnl6/d;->d:Ljava/lang/String;

    .line 17170518
    .line 17170519
    const-string v6, "user_avatar"

    .line 17170520
    .line 17170521
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v6

    .line 17170525
    instance-of v7, v6, Ljava/lang/String;

    .line 17170526
    .line 17170527
    if-eqz v7, :cond_64

    .line 17170528
    .line 17170529
    check-cast v6, Ljava/lang/String;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v6, v3

    .line 17170533
    :goto_65
    iput-object v6, v4, Lnl6/d;->e:Ljava/lang/String;

    .line 17170534
    .line 17170535
    const-string v6, "reward_text"

    .line 17170536
    .line 17170537
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    instance-of v7, v6, Ljava/lang/String;

    .line 17170542
    .line 17170543
    if-eqz v7, :cond_74

    .line 17170544
    .line 17170545
    check-cast v6, Ljava/lang/String;

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v6, v3

    .line 17170549
    :goto_75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v7

    .line 17170553
    if-eqz v7, :cond_7d

    .line 17170554
    .line 17170555
    const-string v6, "\u9001\u51fa\u4e86\u793c\u7269\uff0c\u4f5c\u8005\u4f60\u662f\u6700\u68d2\u6ef4\uff01"

    .line 17170556
    .line 17170557
    :cond_7d
    iput-object v6, v4, Lnl6/d;->f:Ljava/lang/String;

    .line 17170558
    .line 17170559
    const-string v6, "pic_url"

    .line 17170560
    .line 17170561
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v6

    .line 17170565
    instance-of v7, v6, Ljava/lang/String;

    .line 17170566
    .line 17170567
    if-eqz v7, :cond_8c

    .line 17170568
    .line 17170569
    check-cast v6, Ljava/lang/String;

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v6, v3

    .line 17170573
    :goto_8d
    iput-object v6, v4, Lnl6/d;->g:Ljava/lang/String;

    .line 17170574
    .line 17170575
    const-string v6, "product_name"

    .line 17170576
    .line 17170577
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v6

    .line 17170581
    instance-of v7, v6, Ljava/lang/String;

    .line 17170582
    .line 17170583
    if-eqz v7, :cond_9c

    .line 17170584
    .line 17170585
    check-cast v6, Ljava/lang/String;

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v6, v3

    .line 17170589
    :goto_9d
    iput-object v6, v4, Lnl6/d;->h:Ljava/lang/String;

    .line 17170590
    .line 17170591
    const-string v6, "product_num"

    .line 17170592
    .line 17170593
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v6

    .line 17170597
    instance-of v7, v6, Ljava/lang/Integer;

    .line 17170598
    .line 17170599
    if-eqz v7, :cond_ac

    .line 17170600
    .line 17170601
    check-cast v6, Ljava/lang/Integer;

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v6, v3

    .line 17170605
    :goto_ad
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v6

    .line 17170609
    invoke-static {v6, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v5

    .line 17170613
    iput v5, v4, Lnl6/d;->i:I

    .line 17170614
    .line 17170615
    const-string v5, "animation_list_inserted"

    .line 17170616
    .line 17170617
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    instance-of v5, v1, Ljava/lang/String;

    .line 17170622
    .line 17170623
    if-eqz v5, :cond_c4

    .line 17170624
    .line 17170625
    check-cast v1, Ljava/lang/String;

    .line 17170626
    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v1, v3

    .line 17170629
    :goto_c5
    iput-object v1, v4, Lnl6/d;->j:Ljava/lang/String;

    .line 17170630
    .line 17170631
    iget-object p1, p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 17170632
    .line 17170633
    check-cast p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17170634
    .line 17170635
    invoke-virtual {p1, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W:Lcom/dragon/read/social/reward/bullet/BulletAnimationView;

    .line 17170639
    .line 17170640
    if-nez p1, :cond_d6

    .line 17170641
    .line 17170642
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    move-object v3, p1

    .line 17170647
    :goto_d7
    invoke-virtual {v3}, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->b()V

    .line 17170648
    .line 17170649
    .line 17170650
    return-void
.end method


