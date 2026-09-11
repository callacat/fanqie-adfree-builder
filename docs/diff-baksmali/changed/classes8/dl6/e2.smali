## classes8/dl6/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ldl6/e2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17170434
    iget-object v1, p0, Ldl6/e2;->b:Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 17170436
    check-cast p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    new-instance v2, Landroid/content/Intent;

    .line 17170446
    const-string v3, "action_reward_success"

    .line 17170448
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170451
    const-string v3, "reward_success_rank_info"

    .line 17170453
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170459
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 17170461
    if-eqz v2, :cond_23

    .line 17170463
    iget-object v3, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRankInfo:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170465
    iput-object v3, v2, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170467
    :cond_23
    const/4 v3, 0x0

    .line 17170468
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Fg(Lgl6/c;Z)V

    .line 17170471
    iget-boolean v2, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->enterRank:Z

    .line 17170473
    const-string v4, "deliver"

    .line 17170475
    if-nez v2, :cond_48

    .line 17170477
    iget-boolean v5, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17170479
    if-eqz v5, :cond_32

    .line 17170481
    goto :goto_48

    .line 17170482
    :cond_32
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    move-result-object p1

    .line 17170490
    const-string v5, "\u6253\u8d4f\u5b8c\u6210 \u65e0\u699c\u5355\u4fe1\u606f\u53d8\u52a8, \u51fa\u5f39\u5e55"

    .line 17170492
    invoke-static {v4, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    iget-object p1, v1, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 17170497
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P1:Ljava/util/Map;

    .line 17170499
    const/4 p1, 0x0

    .line 17170500
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->yg(Ljava/lang/String;Z)V

    .line 17170503
    goto :goto_a2

    .line 17170504
    :cond_48
    :goto_48
    iget-object v5, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    const/4 v6, 0x2

    .line 17170507
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170509
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170512
    move-result-object v2

    .line 17170513
    aput-object v2, v6, v3

    .line 17170515
    iget-boolean v2, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17170517
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170520
    move-result-object v2

    .line 17170521
    const/4 v7, 0x1

    .line 17170522
    aput-object v2, v6, v7

    .line 17170524
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    const-string v5, "\u6253\u8d4f\u5b8c\u6210 enterRank = %s, levelUp = %s "

    .line 17170530
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    iget-boolean v2, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17170535
    if-eqz v2, :cond_85

    .line 17170537
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170539
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170541
    iget p1, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRank:I

    .line 17170543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    move-result-object p1

    .line 17170547
    aput-object p1, v2, v3

    .line 17170549
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v2, "\u606d\u559c\u4f60\u4e0a\u5347\u5230\u7b2c%s\u540d"

    .line 17170555
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    const-string v2, ""

    .line 17170561
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    const-string p1, "\u606d\u559c\u4f60\u6210\u529f\u4e0a\u699c"

    .line 17170567
    :goto_87
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    move-result-object v2

    .line 17170575
    const-string v5, "\u6253\u8d4f\u5b8c\u6210\u8fdb\u5165\u6253\u8d4f\u699c \u8fd4\u56de\u65f6\u4f1a\u53d1\u51fa\u4e00\u6761\u4e3b\u6001\u5f39\u5e55"

    .line 17170577
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v2}, Lyk6/z1;->f()V

    .line 17170587
    invoke-virtual {v0, p1, v7}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->yg(Ljava/lang/String;Z)V

    .line 17170590
    iget-object p1, v1, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 17170592
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P1:Ljava/util/Map;

    .line 17170594
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ldl6/e2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldl6/e2;->b:Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v2, Landroid/content/Intent;

    .line 17170445
    .line 17170446
    const-string v3, "action_reward_success"

    .line 17170447
    .line 17170448
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v3, "reward_success_rank_info"

    .line 17170452
    .line 17170453
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_23

    .line 17170462
    .line 17170463
    iget-object v3, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRankInfo:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170464
    .line 17170465
    iput-object v3, v2, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170466
    .line 17170467
    :cond_23
    const/4 v3, 0x0

    .line 17170468
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Fg(Lgl6/c;Z)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-boolean v2, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->enterRank:Z

    .line 17170472
    .line 17170473
    const-string v4, "deliver"

    .line 17170474
    .line 17170475
    if-nez v2, :cond_48

    .line 17170476
    .line 17170477
    iget-boolean v5, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17170478
    .line 17170479
    if-eqz v5, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_48

    .line 17170482
    :cond_32
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    const-string v5, "\u6253\u8d4f\u5b8c\u6210 \u65e0\u699c\u5355\u4fe1\u606f\u53d8\u52a8, \u51fa\u5f39\u5e55"

    .line 17170491
    .line 17170492
    invoke-static {v4, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object p1, v1, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 17170496
    .line 17170497
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P1:Ljava/util/Map;

    .line 17170498
    .line 17170499
    const/4 p1, 0x0

    .line 17170500
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->yg(Ljava/lang/String;Z)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_a2

    .line 17170504
    :cond_48
    :goto_48
    iget-object v5, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    .line 17170506
    const/4 v6, 0x2

    .line 17170507
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    aput-object v2, v6, v3

    .line 17170514
    .line 17170515
    iget-boolean v2, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17170516
    .line 17170517
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    const/4 v7, 0x1

    .line 17170522
    aput-object v2, v6, v7

    .line 17170523
    .line 17170524
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    const-string v5, "\u6253\u8d4f\u5b8c\u6210 enterRank = %s, levelUp = %s "

    .line 17170529
    .line 17170530
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-boolean v2, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17170534
    .line 17170535
    if-eqz v2, :cond_85

    .line 17170536
    .line 17170537
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170538
    .line 17170539
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    iget p1, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRank:I

    .line 17170542
    .line 17170543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    aput-object p1, v2, v3

    .line 17170548
    .line 17170549
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v2, "\u606d\u559c\u4f60\u4e0a\u5347\u5230\u7b2c%s\u540d"

    .line 17170554
    .line 17170555
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    const-string v2, ""

    .line 17170560
    .line 17170561
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    const-string p1, "\u606d\u559c\u4f60\u6210\u529f\u4e0a\u699c"

    .line 17170566
    .line 17170567
    :goto_87
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170568
    .line 17170569
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    const-string v5, "\u6253\u8d4f\u5b8c\u6210\u8fdb\u5165\u6253\u8d4f\u699c \u8fd4\u56de\u65f6\u4f1a\u53d1\u51fa\u4e00\u6761\u4e3b\u6001\u5f39\u5e55"

    .line 17170576
    .line 17170577
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->pg()Lyk6/z1;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v2}, Lyk6/z1;->f()V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, p1, v7}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->yg(Ljava/lang/String;Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, v1, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 17170591
    .line 17170592
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->P1:Ljava/util/Map;

    .line 17170593
    .line 17170594
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    return-object p1
.end method


