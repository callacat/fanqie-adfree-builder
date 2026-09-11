## classes4/is4/d0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lis4/d0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17170434
    iget-object v0, p0, Lis4/d0;->b:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17170438
    const-string v2, ""

    .line 17170440
    if-eqz v1, :cond_8a

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17170445
    move-result-object v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v3, :cond_1b

    .line 17170449
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17170451
    if-eqz v3, :cond_1b

    .line 17170453
    iget-boolean v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    if-ne v3, v5, :cond_1b

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v5, 0x0

    .line 17170460
    :goto_1c
    if-eqz v5, :cond_8a

    .line 17170462
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v6, "avatarComponent open live room uid "

    .line 17170468
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v5

    .line 17170480
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    const-string v6, "deliver"

    .line 17170488
    invoke-static {v6, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17170493
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170502
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170507
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170510
    const-string v5, "enter_from_merge"

    .line 17170512
    const-string v6, "profile_avatar"

    .line 17170514
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    const-string v5, "action_type"

    .line 17170519
    const-string v6, "click"

    .line 17170521
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    const-string v5, "entrance_type"

    .line 17170526
    const-string v6, "live"

    .line 17170528
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    const-string v5, "anchor_novelread_user_id"

    .line 17170533
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    const-string v5, "profile_user_id"

    .line 17170540
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->X:Lxy4/f;

    .line 17170547
    if-eqz v5, :cond_83

    .line 17170549
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-static {v5}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170563
    :cond_83
    invoke-virtual {v3, v1, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170566
    move-result-object v0

    .line 17170567
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 17170569
    goto :goto_a4

    .line 17170570
    :cond_8a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->expandUserAvatar:Ljava/lang/String;

    .line 17170575
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_9c

    .line 17170581
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->expandUserAvatar:Ljava/lang/String;

    .line 17170583
    if-nez v0, :cond_9a

    .line 17170585
    goto :goto_a1

    .line 17170586
    :cond_9a
    move-object v2, v0

    .line 17170587
    goto :goto_a1

    .line 17170588
    :cond_9c
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170590
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170593
    :goto_a1
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->rg(Ljava/lang/String;)V

    .line 17170596
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lis4/d0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lis4/d0;->b:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_8a

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v3, :cond_1b

    .line 17170448
    .line 17170449
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_1b

    .line 17170452
    .line 17170453
    iget-boolean v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 17170454
    .line 17170455
    const/4 v5, 0x1

    .line 17170456
    if-ne v3, v5, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v5, 0x0

    .line 17170460
    :goto_1c
    if-eqz v5, :cond_8a

    .line 17170461
    .line 17170462
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    .line 17170464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v6, "avatarComponent open live room uid "

    .line 17170467
    .line 17170468
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    const-string v6, "deliver"

    .line 17170487
    .line 17170488
    invoke-static {v6, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->a:Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170506
    .line 17170507
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v5, "enter_from_merge"

    .line 17170511
    .line 17170512
    const-string v6, "profile_avatar"

    .line 17170513
    .line 17170514
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v5, "action_type"

    .line 17170518
    .line 17170519
    const-string v6, "click"

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v5, "entrance_type"

    .line 17170525
    .line 17170526
    const-string v6, "live"

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v5, "anchor_novelread_user_id"

    .line 17170532
    .line 17170533
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v5, "profile_user_id"

    .line 17170539
    .line 17170540
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->X:Lxy4/f;

    .line 17170546
    .line 17170547
    if-eqz v5, :cond_83

    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v5}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    invoke-virtual {v3, v1, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->s:Lio/reactivex/disposables/Disposable;

    .line 17170568
    .line 17170569
    goto :goto_a4

    .line 17170570
    :cond_8a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->expandUserAvatar:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_9c

    .line 17170580
    .line 17170581
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->expandUserAvatar:Ljava/lang/String;

    .line 17170582
    .line 17170583
    if-nez v0, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_a1

    .line 17170586
    :cond_9a
    move-object v2, v0

    .line 17170587
    goto :goto_a1

    .line 17170588
    :cond_9c
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->rg(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    return-void
.end method


