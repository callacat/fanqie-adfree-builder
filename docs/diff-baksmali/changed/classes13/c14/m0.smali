## classes13/c14/m0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lc14/m0;->a:Lc14/s0;

    .line 17170434
    iget-object v0, p0, Lc14/m0;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170436
    iget-object v1, p1, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17170444
    if-eqz v1, :cond_14

    .line 17170446
    iget-boolean v1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-ne v1, v2, :cond_14

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    const-string v1, ""

    .line 17170455
    if-eqz v2, :cond_97

    .line 17170457
    sget-object v2, Lxy4/f;->d:Lxy4/f$a;

    .line 17170459
    iget-object v3, p1, Lc14/s0;->M:Lxy4/f;

    .line 17170461
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170463
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    const-string v2, "search_result_actor_avatar_live"

    .line 17170471
    const-string v5, "live"

    .line 17170473
    invoke-static {v3, v4, v2, v5}, Lxy4/f$a;->b(Lxy4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170478
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17170481
    move-result-object v3

    .line 17170482
    iget-object v4, p1, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17170484
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170493
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17170498
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170501
    const-string v8, "enter_from_merge"

    .line 17170503
    invoke-virtual {v7, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    iget-object v2, p1, Lc14/s0;->M:Lxy4/f;

    .line 17170508
    if-eqz v2, :cond_59

    .line 17170510
    iget-object v2, v2, Lxy4/f;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170512
    if-eqz v2, :cond_59

    .line 17170514
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170516
    if-eqz v2, :cond_59

    .line 17170518
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v2, 0x0

    .line 17170522
    :goto_5a
    const-string v8, "anchor_novelread_user_id"

    .line 17170524
    invoke-virtual {v7, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    const-string v2, "action_type"

    .line 17170529
    const-string v9, "click"

    .line 17170531
    invoke-virtual {v7, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    const-string v2, "entrance_type"

    .line 17170536
    invoke-virtual {v7, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v7, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    iget-object v0, p1, Lc14/s0;->M:Lxy4/f;

    .line 17170546
    if-eqz v0, :cond_82

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    invoke-static {v0}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v7, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170562
    :cond_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    invoke-interface {v3, v4, v7, v6}, Lih4/u;->c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170567
    move-result-object v0

    .line 17170568
    iput-object v0, p1, Lc14/s0;->o:Lio/reactivex/disposables/Disposable;

    .line 17170570
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170579
    invoke-virtual {p1, v0}, Lc14/s0;->d4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 17170582
    goto :goto_a3

    .line 17170583
    :cond_97
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170592
    invoke-virtual {p1, v0}, Lc14/s0;->b4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 17170595
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lc14/m0;->a:Lc14/s0;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lc14/m0;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_14

    .line 17170445
    .line 17170446
    iget-boolean v1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 17170447
    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-ne v1, v2, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    const-string v1, ""

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_97

    .line 17170456
    .line 17170457
    sget-object v2, Lxy4/f;->d:Lxy4/f$a;

    .line 17170458
    .line 17170459
    iget-object v3, p1, Lc14/s0;->M:Lxy4/f;

    .line 17170460
    .line 17170461
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, "search_result_actor_avatar_live"

    .line 17170470
    .line 17170471
    const-string v5, "live"

    .line 17170472
    .line 17170473
    invoke-static {v3, v4, v2, v5}, Lxy4/f$a;->b(Lxy4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170477
    .line 17170478
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    iget-object v4, p1, Lc14/s0;->n:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v8, "enter_from_merge"

    .line 17170502
    .line 17170503
    invoke-virtual {v7, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v2, p1, Lc14/s0;->M:Lxy4/f;

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_59

    .line 17170509
    .line 17170510
    iget-object v2, v2, Lxy4/f;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_59

    .line 17170513
    .line 17170514
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_59

    .line 17170517
    .line 17170518
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v2, 0x0

    .line 17170522
    :goto_5a
    const-string v8, "anchor_novelread_user_id"

    .line 17170523
    .line 17170524
    invoke-virtual {v7, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v2, "action_type"

    .line 17170528
    .line 17170529
    const-string v9, "click"

    .line 17170530
    .line 17170531
    invoke-virtual {v7, v2, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v2, "entrance_type"

    .line 17170535
    .line 17170536
    invoke-virtual {v7, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v7, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p1, Lc14/s0;->M:Lxy4/f;

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_82

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v0}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v7, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    invoke-interface {v3, v4, v7, v6}, Lih4/u;->c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    iput-object v0, p1, Lc14/s0;->o:Lio/reactivex/disposables/Disposable;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Lc14/s0;->d4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a3

    .line 17170583
    :cond_97
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Lc14/s0;->b4(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void
.end method


