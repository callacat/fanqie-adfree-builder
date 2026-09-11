## classes13/c14/b1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc14/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/b1;->a:Lc14/s0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/b1;->a:Lc14/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170438
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170440
    iget-object v1, v1, Lc14/s0;->S:Lc14/e1;

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    invoke-interface {p1, v2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerUserRelationChangeListener(ZLih4/w;)V

    .line 17170446
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v3, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170452
    iget-object v3, v3, Lc14/s0;->T:Lc14/d1;

    .line 17170454
    invoke-interface {v1, v3}, Lih4/u;->a(Lih4/r;)V

    .line 17170457
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170459
    iget-object v3, v1, Lc14/s0;->Q:Lih4/d;

    .line 17170461
    if-eqz v3, :cond_24

    .line 17170463
    iget-object v1, v1, Lc14/s0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170465
    invoke-interface {v3, v1}, Lih4/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170468
    :cond_24
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    if-eqz v1, :cond_67

    .line 17170476
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170478
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170490
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getRelationType(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170493
    move-result-object v1

    .line 17170494
    iget-object v3, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    if-eqz v1, :cond_55

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170510
    move-result v4

    .line 17170511
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170514
    move-result-object v4

    .line 17170515
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->currentSubscribeStatus:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170517
    :cond_55
    iget-object v3, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    if-eqz v1, :cond_67

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170527
    move-result v1

    .line 17170528
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v3, v1}, Lc14/s0;->e4(Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 17170535
    :cond_67
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170543
    if-eqz v1, :cond_7f

    .line 17170545
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170547
    if-eqz v1, :cond_7f

    .line 17170549
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17170551
    if-eqz v1, :cond_7f

    .line 17170553
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17170555
    if-ne v1, v2, :cond_7f

    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-eqz v1, :cond_c1

    .line 17170562
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 17170570
    move-result v1

    .line 17170571
    if-eqz v1, :cond_c1

    .line 17170573
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170575
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170581
    if-eqz v1, :cond_9e

    .line 17170583
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170585
    if-eqz v1, :cond_9e

    .line 17170587
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v1, 0x0

    .line 17170591
    :goto_9f
    if-eqz v1, :cond_a7

    .line 17170593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170596
    move-result v3

    .line 17170597
    if-nez v3, :cond_a8

    .line 17170599
    :cond_a7
    const/4 v0, 0x1

    .line 17170600
    :cond_a8
    if-nez v0, :cond_c1

    .line 17170602
    iget-object v0, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170604
    iget-object v0, v0, Lc14/s0;->R:Lio/reactivex/disposables/Disposable;

    .line 17170606
    if-eqz v0, :cond_b3

    .line 17170608
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170611
    :cond_b3
    iget-object v0, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170613
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17170616
    move-result-object p1

    .line 17170617
    const-string v2, "search_result_actor"

    .line 17170619
    invoke-interface {p1, v1, v2}, Lih4/u;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170622
    move-result-object p1

    .line 17170623
    iput-object p1, v0, Lc14/s0;->R:Lio/reactivex/disposables/Disposable;

    .line 17170625
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lc14/s0;->S:Lc14/e1;

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    invoke-interface {p1, v2, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerUserRelationChangeListener(ZLih4/w;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v3, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170451
    .line 17170452
    iget-object v3, v3, Lc14/s0;->T:Lc14/d1;

    .line 17170453
    .line 17170454
    invoke-interface {v1, v3}, Lih4/u;->a(Lih4/r;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170458
    .line 17170459
    iget-object v3, v1, Lc14/s0;->Q:Lih4/d;

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_24

    .line 17170462
    .line 17170463
    iget-object v1, v1, Lc14/s0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170464
    .line 17170465
    invoke-interface {v3, v1}, Lih4/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    if-eqz v1, :cond_67

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170483
    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170487
    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getRelationType(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    iget-object v3, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz v1, :cond_55

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    invoke-static {v4}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->currentSubscribeStatus:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170516
    .line 17170517
    :cond_55
    iget-object v3, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    if-eqz v1, :cond_67

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v3, v1}, Lc14/s0;->e4(Lcom/dragon/read/rpc/model/UserRelationType;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170542
    .line 17170543
    if-eqz v1, :cond_7f

    .line 17170544
    .line 17170545
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_7f

    .line 17170548
    .line 17170549
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_7f

    .line 17170552
    .line 17170553
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17170554
    .line 17170555
    if-ne v1, v2, :cond_7f

    .line 17170556
    .line 17170557
    const/4 v1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    if-eqz v1, :cond_c1

    .line 17170561
    .line 17170562
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-eqz v1, :cond_c1

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_9e

    .line 17170582
    .line 17170583
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170584
    .line 17170585
    if-eqz v1, :cond_9e

    .line 17170586
    .line 17170587
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    const/4 v1, 0x0

    .line 17170591
    :goto_9f
    if-eqz v1, :cond_a7

    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v3

    .line 17170597
    if-nez v3, :cond_a8

    .line 17170598
    .line 17170599
    :cond_a7
    const/4 v0, 0x1

    .line 17170600
    :cond_a8
    if-nez v0, :cond_c1

    .line 17170601
    .line 17170602
    iget-object v0, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170603
    .line 17170604
    iget-object v0, v0, Lc14/s0;->R:Lio/reactivex/disposables/Disposable;

    .line 17170605
    .line 17170606
    if-eqz v0, :cond_b3

    .line 17170607
    .line 17170608
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    iget-object v0, p0, Lc14/b1;->a:Lc14/s0;

    .line 17170612
    .line 17170613
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    const-string v2, "search_result_actor"

    .line 17170618
    .line 17170619
    invoke-interface {p1, v1, v2}, Lih4/u;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    iput-object p1, v0, Lc14/s0;->R:Lio/reactivex/disposables/Disposable;

    .line 17170624
    .line 17170625
    :cond_c1
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039366
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17039368
    iget-object v1, v1, Lc14/s0;->S:Lc14/e1;

    .line 17039370
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerUserRelationChangeListener(ZLih4/w;)V

    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lc14/b1;->a:Lc14/s0;

    .line 17039379
    iget-object v0, v0, Lc14/s0;->T:Lc14/d1;

    .line 17039381
    invoke-interface {p1, v0}, Lih4/u;->d(Lih4/r;)V

    .line 17039384
    iget-object p1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17039386
    iget-object p1, p1, Lc14/s0;->Q:Lih4/d;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-interface {p1}, Lih4/i;->release()V

    .line 17039393
    :cond_21
    iget-object p1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17039395
    iget-object p1, p1, Lc14/s0;->o:Lio/reactivex/disposables/Disposable;

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17039404
    iget-object v0, p1, Lc14/s0;->R:Lio/reactivex/disposables/Disposable;

    .line 17039406
    if-eqz v0, :cond_33

    .line 17039408
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    iput-object v0, p1, Lc14/s0;->R:Lio/reactivex/disposables/Disposable;

    .line 17039414
    iget-object p1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17039416
    iget-object v0, p1, Lc14/s0;->F:Landroid/view/View;

    .line 17039418
    iget-object p1, p1, Lc14/s0;->L:Lc14/k0;

    .line 17039420
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lc14/s0;->S:Lc14/e1;

    .line 17039369
    .line 17039370
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerUserRelationChangeListener(ZLih4/w;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lc14/b1;->a:Lc14/s0;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lc14/s0;->T:Lc14/d1;

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0}, Lih4/u;->d(Lih4/r;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lc14/s0;->Q:Lih4/d;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lih4/i;->release()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object p1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lc14/s0;->o:Lio/reactivex/disposables/Disposable;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object p1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17039403
    .line 17039404
    iget-object v0, p1, Lc14/s0;->R:Lio/reactivex/disposables/Disposable;

    .line 17039405
    .line 17039406
    if-eqz v0, :cond_33

    .line 17039407
    .line 17039408
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    const/4 v0, 0x0

    .line 17039412
    iput-object v0, p1, Lc14/s0;->R:Lio/reactivex/disposables/Disposable;

    .line 17039413
    .line 17039414
    iget-object p1, p0, Lc14/b1;->a:Lc14/s0;

    .line 17039415
    .line 17039416
    iget-object v0, p1, Lc14/s0;->F:Landroid/view/View;

    .line 17039417
    .line 17039418
    iget-object p1, p1, Lc14/s0;->L:Lc14/k0;

    .line 17039419
    .line 17039420
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


