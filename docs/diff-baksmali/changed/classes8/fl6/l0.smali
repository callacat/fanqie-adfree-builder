## classes8/fl6/l0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lfl6/l0;->a:Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17170434
    iget-object v1, p0, Lfl6/l0;->b:Lfl6/p0;

    .line 17170436
    check-cast p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17170438
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170441
    if-nez p1, :cond_12

    .line 17170443
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170445
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170448
    goto/16 :goto_87

    .line 17170450
    :cond_12
    iget-object v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->luckBagId:Ljava/lang/String;

    .line 17170452
    iput-object v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 17170454
    iget-object v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->giftName:Ljava/lang/String;

    .line 17170456
    iput-object v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftName:Ljava/lang/String;

    .line 17170458
    iget v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->giftCount:I

    .line 17170460
    iput v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 17170462
    const/4 v2, 0x2

    .line 17170463
    iput v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 17170465
    iget-object v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170467
    iput-object v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170469
    iget v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userRank:I

    .line 17170471
    iput v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userRank:I

    .line 17170473
    iget-wide v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->giftValue:J

    .line 17170475
    iput-wide v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftValue:J

    .line 17170477
    iget-object v0, v1, Lfl6/p0;->g:Ljava/util/Map;

    .line 17170479
    const-string v2, "book_id"

    .line 17170481
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170483
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v0

    .line 17170487
    instance-of v2, v0, Ljava/lang/String;

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    if-eqz v2, :cond_3f

    .line 17170492
    check-cast v0, Ljava/lang/String;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v0, v3

    .line 17170496
    :goto_40
    iput-object v0, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 17170498
    iget-object v0, v1, Lfl6/p0;->g:Ljava/util/Map;

    .line 17170500
    const-string v2, "group_id"

    .line 17170502
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170504
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object v0

    .line 17170508
    instance-of v2, v0, Ljava/lang/String;

    .line 17170510
    if-eqz v2, :cond_53

    .line 17170512
    check-cast v0, Ljava/lang/String;

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v0, v3

    .line 17170516
    :goto_54
    iput-object v0, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 17170518
    iget-object v0, v1, Lfl6/p0;->g:Ljava/util/Map;

    .line 17170520
    const-string v2, "position"

    .line 17170522
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170524
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v0

    .line 17170528
    instance-of v2, v0, Ljava/lang/String;

    .line 17170530
    if-eqz v2, :cond_67

    .line 17170532
    move-object v3, v0

    .line 17170533
    check-cast v3, Ljava/lang/String;

    .line 17170535
    :cond_67
    iput-object v3, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->entrance:Ljava/lang/String;

    .line 17170537
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170539
    iget-object v2, v1, Lfl6/p0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170541
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 17170544
    move-result-object v0

    .line 17170545
    iput-object v0, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->readerExtra:Ljava/util/Map;

    .line 17170547
    sget-object v0, Lyk6/w1;->a:Lyk6/w1;

    .line 17170549
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v2, v1, p1}, Lyk6/w1;->h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 17170567
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lfl6/l0;->a:Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lfl6/l0;->b:Lfl6/p0;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170439
    .line 17170440
    .line 17170441
    if-nez p1, :cond_12

    .line 17170442
    .line 17170443
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_87

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->luckBagId:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iput-object v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->giftName:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iput-object v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftName:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->giftCount:I

    .line 17170459
    .line 17170460
    iput v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 17170461
    .line 17170462
    const/4 v2, 0x2

    .line 17170463
    iput v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 17170464
    .line 17170465
    iget-object v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170466
    .line 17170467
    iput-object v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170468
    .line 17170469
    iget v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userRank:I

    .line 17170470
    .line 17170471
    iput v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->userRank:I

    .line 17170472
    .line 17170473
    iget-wide v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->giftValue:J

    .line 17170474
    .line 17170475
    iput-wide v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftValue:J

    .line 17170476
    .line 17170477
    iget-object v0, v1, Lfl6/p0;->g:Ljava/util/Map;

    .line 17170478
    .line 17170479
    const-string v2, "book_id"

    .line 17170480
    .line 17170481
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    instance-of v2, v0, Ljava/lang/String;

    .line 17170488
    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    if-eqz v2, :cond_3f

    .line 17170491
    .line 17170492
    check-cast v0, Ljava/lang/String;

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v0, v3

    .line 17170496
    :goto_40
    iput-object v0, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iget-object v0, v1, Lfl6/p0;->g:Ljava/util/Map;

    .line 17170499
    .line 17170500
    const-string v2, "group_id"

    .line 17170501
    .line 17170502
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    instance-of v2, v0, Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-eqz v2, :cond_53

    .line 17170511
    .line 17170512
    check-cast v0, Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v0, v3

    .line 17170516
    :goto_54
    iput-object v0, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->chapterId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v0, v1, Lfl6/p0;->g:Ljava/util/Map;

    .line 17170519
    .line 17170520
    const-string v2, "position"

    .line 17170521
    .line 17170522
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    instance-of v2, v0, Ljava/lang/String;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_67

    .line 17170531
    .line 17170532
    move-object v3, v0

    .line 17170533
    check-cast v3, Ljava/lang/String;

    .line 17170534
    .line 17170535
    :cond_67
    iput-object v3, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->entrance:Ljava/lang/String;

    .line 17170536
    .line 17170537
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170538
    .line 17170539
    iget-object v2, v1, Lfl6/p0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170540
    .line 17170541
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderEventRecorder(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    iput-object v0, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->readerExtra:Ljava/util/Map;

    .line 17170546
    .line 17170547
    sget-object v0, Lyk6/w1;->a:Lyk6/w1;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v2, v1, p1}, Lyk6/w1;->h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void
.end method


