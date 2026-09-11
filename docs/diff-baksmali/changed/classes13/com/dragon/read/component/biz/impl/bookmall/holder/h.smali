## classes13/com/dragon/read/component/biz/impl/bookmall/holder/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, ""

    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    move-result-object v4

    .line 17170451
    const-string v5, "profile_position"

    .line 17170453
    const-string v6, "actor_ranking_list_page"

    .line 17170455
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    move-result-object v5

    .line 17170463
    const-string v6, "is_landing_page"

    .line 17170465
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170468
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170470
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170475
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17170480
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170483
    const/16 v8, 0x13

    .line 17170485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v8

    .line 17170489
    const-string v9, "enter_from_type"

    .line 17170491
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    const-string v8, "filter_option_header_type"

    .line 17170496
    invoke-virtual {v7, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    invoke-interface {v1, v2, v4, v6, v7}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170502
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->C:Lkotlin/Lazy;

    .line 17170504
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Lxs3/j;

    .line 17170510
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170512
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170514
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    const/4 v1, 0x0

    .line 17170528
    invoke-static {v4, v2, v1}, Lxs3/j;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17170531
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->C:Lkotlin/Lazy;

    .line 17170533
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lxs3/j;

    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170548
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170550
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170555
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170557
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    invoke-static {v2, v1, p1, v4, v0}, Lxs3/j;->b(Lxs3/j;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    const-string v5, "profile_position"

    .line 17170452
    .line 17170453
    const-string v6, "actor_ranking_list_page"

    .line 17170454
    .line 17170455
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    const-string v6, "is_landing_page"

    .line 17170464
    .line 17170465
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170469
    .line 17170470
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    const/16 v8, 0x13

    .line 17170484
    .line 17170485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v8

    .line 17170489
    const-string v9, "enter_from_type"

    .line 17170490
    .line 17170491
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v8, "filter_option_header_type"

    .line 17170495
    .line 17170496
    invoke-virtual {v7, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v1, v2, v4, v6, v7}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->C:Lkotlin/Lazy;

    .line 17170503
    .line 17170504
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Lxs3/j;

    .line 17170509
    .line 17170510
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170511
    .line 17170512
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    const/4 v1, 0x0

    .line 17170528
    invoke-static {v4, v2, v1}, Lxs3/j;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ActorRankingListCardHolder;->C:Lkotlin/Lazy;

    .line 17170532
    .line 17170533
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Lxs3/j;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170547
    .line 17170548
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170554
    .line 17170555
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v2, v1, p1, v4, v0}, Lxs3/j;->b(Lxs3/j;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method


