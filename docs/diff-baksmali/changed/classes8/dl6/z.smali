## classes8/dl6/z.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ldl6/z;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170434
    iget-object v1, p0, Ldl6/z;->b:Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 17170436
    check-cast p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v2, :cond_15

    .line 17170443
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170446
    iget-object v4, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRankInfo:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170448
    iput-object v4, v2, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170450
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Qg(Z)V

    .line 17170453
    :cond_15
    iget-boolean v2, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->enterRank:Z

    .line 17170455
    const-string v4, "deliver"

    .line 17170457
    if-nez v2, :cond_36

    .line 17170459
    iget-boolean v5, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17170461
    if-eqz v5, :cond_20

    .line 17170463
    goto :goto_36

    .line 17170464
    :cond_20
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    move-result-object p1

    .line 17170472
    const-string v5, "\u6253\u8d4f\u5b8c\u6210 \u65e0\u699c\u5355\u4fe1\u606f\u53d8\u52a8,\u51fa\u5f39\u5e55"

    .line 17170474
    invoke-static {v4, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->ng(Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 17170480
    const/4 p1, 0x0

    .line 17170481
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Hg(Ljava/lang/String;Z)V

    .line 17170484
    goto/16 :goto_b3

    .line 17170486
    :cond_36
    :goto_36
    iget-object v5, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    const/4 v6, 0x2

    .line 17170489
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170491
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170494
    move-result-object v2

    .line 17170495
    aput-object v2, v6, v3

    .line 17170497
    iget-boolean v2, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17170499
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170502
    move-result-object v2

    .line 17170503
    const/4 v7, 0x1

    .line 17170504
    aput-object v2, v6, v7

    .line 17170506
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    const-string v5, "\u6253\u8d4f\u5b8c\u6210 enterRank=%s,levelUp=%s "

    .line 17170512
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    iget-boolean v2, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17170517
    if-eqz v2, :cond_73

    .line 17170519
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170521
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170523
    iget p1, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRank:I

    .line 17170525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    move-result-object p1

    .line 17170529
    aput-object p1, v2, v3

    .line 17170531
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v2, "\u606d\u559c\u4f60\u4e0a\u5347\u5230\u7b2c%s\u540d"

    .line 17170537
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v2, ""

    .line 17170543
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const-string p1, "\u606d\u559c\u4f60\u6210\u529f\u4e0a\u699c"

    .line 17170549
    :goto_75
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170553
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    move-result-object v2

    .line 17170557
    const-string v5, "\u6253\u8d4f\u5b8c\u6210\u8fdb\u5165\u6253\u8d4f\u699c \u8fd4\u56de\u65f6\u4f1a\u53d1\u51fa\u4e00\u6761\u4e3b\u6001\u5f39\u5e55"

    .line 17170559
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17170564
    iget-object v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17170566
    iget-object v4, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17170568
    sget v5, Lyk6/y1;->a:I

    .line 17170570
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170572
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170575
    const-string v6, "book_id"

    .line 17170577
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170583
    move-result v2

    .line 17170584
    if-nez v2, :cond_9f

    .line 17170586
    const-string v2, "group_id"

    .line 17170588
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    :cond_9f
    const-string v2, "position"

    .line 17170593
    invoke-static {v3}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    const-string v2, "enter_praise_rank"

    .line 17170602
    invoke-static {v2, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170605
    invoke-virtual {v0, p1, v7}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Hg(Ljava/lang/String;Z)V

    .line 17170608
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->ng(Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 17170611
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ldl6/z;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldl6/z;->b:Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v2, :cond_15

    .line 17170442
    .line 17170443
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v4, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRankInfo:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170447
    .line 17170448
    iput-object v4, v2, Lgl6/c;->b:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Qg(Z)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    iget-boolean v2, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->enterRank:Z

    .line 17170454
    .line 17170455
    const-string v4, "deliver"

    .line 17170456
    .line 17170457
    if-nez v2, :cond_36

    .line 17170458
    .line 17170459
    iget-boolean v5, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17170460
    .line 17170461
    if-eqz v5, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_36

    .line 17170464
    :cond_20
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    .line 17170466
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    const-string v5, "\u6253\u8d4f\u5b8c\u6210 \u65e0\u699c\u5355\u4fe1\u606f\u53d8\u52a8,\u51fa\u5f39\u5e55"

    .line 17170473
    .line 17170474
    invoke-static {v4, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->ng(Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const/4 p1, 0x0

    .line 17170481
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Hg(Ljava/lang/String;Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_b3

    .line 17170485
    .line 17170486
    :cond_36
    :goto_36
    iget-object v5, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    .line 17170488
    const/4 v6, 0x2

    .line 17170489
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    aput-object v2, v6, v3

    .line 17170496
    .line 17170497
    iget-boolean v2, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17170498
    .line 17170499
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    const/4 v7, 0x1

    .line 17170504
    aput-object v2, v6, v7

    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    const-string v5, "\u6253\u8d4f\u5b8c\u6210 enterRank=%s,levelUp=%s "

    .line 17170511
    .line 17170512
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-boolean v2, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->levelUp:Z

    .line 17170516
    .line 17170517
    if-eqz v2, :cond_73

    .line 17170518
    .line 17170519
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170520
    .line 17170521
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    iget p1, p1, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;->newRank:I

    .line 17170524
    .line 17170525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    aput-object p1, v2, v3

    .line 17170530
    .line 17170531
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v2, "\u606d\u559c\u4f60\u4e0a\u5347\u5230\u7b2c%s\u540d"

    .line 17170536
    .line 17170537
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v2, ""

    .line 17170542
    .line 17170543
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const-string p1, "\u606d\u559c\u4f60\u6210\u529f\u4e0a\u699c"

    .line 17170548
    .line 17170549
    :goto_75
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    .line 17170551
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    const-string v5, "\u6253\u8d4f\u5b8c\u6210\u8fdb\u5165\u6253\u8d4f\u699c \u8fd4\u56de\u65f6\u4f1a\u53d1\u51fa\u4e00\u6761\u4e3b\u6001\u5f39\u5e55"

    .line 17170558
    .line 17170559
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->d:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iget-object v4, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->c:Ljava/lang/String;

    .line 17170567
    .line 17170568
    sget v5, Lyk6/y1;->a:I

    .line 17170569
    .line 17170570
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v6, "book_id"

    .line 17170576
    .line 17170577
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v2

    .line 17170584
    if-nez v2, :cond_9f

    .line 17170585
    .line 17170586
    const-string v2, "group_id"

    .line 17170587
    .line 17170588
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    const-string v2, "position"

    .line 17170592
    .line 17170593
    invoke-static {v3}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v2, "enter_praise_rank"

    .line 17170601
    .line 17170602
    invoke-static {v2, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0, p1, v7}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Hg(Ljava/lang/String;Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->ng(Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    return-void
.end method


