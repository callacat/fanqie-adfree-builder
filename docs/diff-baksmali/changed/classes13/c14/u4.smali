## classes13/c14/u4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lc14/u4;->a:Lkotlin/jvm/functions/Function0;

    .line 17170434
    iget-object v1, p0, Lc14/u4;->b:Lc14/y4;

    .line 17170436
    iget-object v2, p0, Lc14/u4;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170438
    iget-object v3, p0, Lc14/u4;->d:Lkotlin/jvm/functions/Function1;

    .line 17170440
    iget-boolean v4, p0, Lc14/u4;->e:Z

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170444
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170446
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_ac

    .line 17170452
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170455
    iget-object p1, v1, Lc14/y4;->x:Ltm3/m$b;

    .line 17170457
    invoke-interface {p1}, Ltm3/m$b;->b()Z

    .line 17170460
    move-result p1

    .line 17170461
    iget-object v0, v1, Lc14/y4;->x:Ltm3/m$b;

    .line 17170463
    invoke-interface {v0}, Ltm3/m$b;->c()J

    .line 17170466
    move-result-wide v3

    .line 17170467
    new-instance v9, Lau5/r1;

    .line 17170469
    invoke-direct {v9}, Lau5/r1;-><init>()V

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170478
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170480
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170484
    iput-object v0, v9, Lau5/r1;->a:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170498
    iput-object v0, v9, Lau5/r1;->b:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170506
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170510
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170512
    iput-object v0, v9, Lau5/r1;->c:Ljava/lang/String;

    .line 17170514
    new-instance v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170522
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170524
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170526
    const-string v5, ""

    .line 17170528
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170534
    move-result-object v7

    .line 17170535
    check-cast v7, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170537
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170539
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17170541
    if-nez v7, :cond_70

    .line 17170543
    move-object v7, v5

    .line 17170544
    :cond_70
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170547
    move-result-object v5

    .line 17170548
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170550
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170552
    iget-object v8, v5, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170560
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170562
    iget-boolean v10, v5, Lcom/dragon/read/rpc/model/UgcPostData;->coverVertical:Z

    .line 17170564
    move-object v5, v0

    .line 17170565
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/pages/video/model/SeriesPostModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau5/r1;Z)V

    .line 17170568
    iput-boolean p1, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->isLike:Z

    .line 17170570
    iput-wide v3, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170572
    new-instance v3, Lnk4/j;

    .line 17170574
    const-string v4, "search_result_post"

    .line 17170576
    invoke-direct {v3, v4, v0, p1}, Lnk4/j;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;Z)V

    .line 17170579
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170582
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170584
    iget-object v0, v1, Lc14/y4;->x:Ltm3/m$b;

    .line 17170586
    invoke-interface {v0}, Ltm3/m$b;->b()Z

    .line 17170589
    move-result v0

    .line 17170590
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17170592
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170594
    iget-object v0, v1, Lc14/y4;->x:Ltm3/m$b;

    .line 17170596
    invoke-interface {v0}, Ltm3/m$b;->c()J

    .line 17170599
    move-result-wide v0

    .line 17170600
    long-to-int v1, v0

    .line 17170601
    iput v1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17170603
    goto :goto_b3

    .line 17170604
    :cond_ac
    const/4 p1, 0x0

    .line 17170605
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    invoke-virtual {v1, p1, v4}, Lc14/y4;->S3(Ljava/lang/Throwable;Z)V

    .line 17170611
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lc14/u4;->a:Lkotlin/jvm/functions/Function0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lc14/u4;->b:Lc14/y4;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lc14/u4;->c:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lc14/u4;->d:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    iget-boolean v4, p0, Lc14/u4;->e:Z

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170445
    .line 17170446
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_ac

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, v1, Lc14/y4;->x:Ltm3/m$b;

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ltm3/m$b;->b()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    iget-object v0, v1, Lc14/y4;->x:Ltm3/m$b;

    .line 17170462
    .line 17170463
    invoke-interface {v0}, Ltm3/m$b;->c()J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v3

    .line 17170467
    new-instance v9, Lau5/r1;

    .line 17170468
    .line 17170469
    invoke-direct {v9}, Lau5/r1;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170477
    .line 17170478
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170479
    .line 17170480
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iput-object v0, v9, Lau5/r1;->a:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170491
    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170493
    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iput-object v0, v9, Lau5/r1;->b:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170505
    .line 17170506
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170507
    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iput-object v0, v9, Lau5/r1;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    new-instance v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170521
    .line 17170522
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170523
    .line 17170524
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170525
    .line 17170526
    const-string v5, ""

    .line 17170527
    .line 17170528
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v7

    .line 17170535
    check-cast v7, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170536
    .line 17170537
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170538
    .line 17170539
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 17170540
    .line 17170541
    if-nez v7, :cond_70

    .line 17170542
    .line 17170543
    move-object v7, v5

    .line 17170544
    :cond_70
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170549
    .line 17170550
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170551
    .line 17170552
    iget-object v8, v5, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;

    .line 17170559
    .line 17170560
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170561
    .line 17170562
    iget-boolean v10, v5, Lcom/dragon/read/rpc/model/UgcPostData;->coverVertical:Z

    .line 17170563
    .line 17170564
    move-object v5, v0

    .line 17170565
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/pages/video/model/SeriesPostModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lau5/r1;Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-boolean p1, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->isLike:Z

    .line 17170569
    .line 17170570
    iput-wide v3, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17170571
    .line 17170572
    new-instance v3, Lnk4/j;

    .line 17170573
    .line 17170574
    const-string v4, "search_result_post"

    .line 17170575
    .line 17170576
    invoke-direct {v3, v4, v0, p1}, Lnk4/j;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/video/model/SeriesPostModel;Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170583
    .line 17170584
    iget-object v0, v1, Lc14/y4;->x:Ltm3/m$b;

    .line 17170585
    .line 17170586
    invoke-interface {v0}, Ltm3/m$b;->b()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 17170591
    .line 17170592
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPostImageModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170593
    .line 17170594
    iget-object v0, v1, Lc14/y4;->x:Ltm3/m$b;

    .line 17170595
    .line 17170596
    invoke-interface {v0}, Ltm3/m$b;->c()J

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-wide v0

    .line 17170600
    long-to-int v1, v0

    .line 17170601
    iput v1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 17170602
    .line 17170603
    goto :goto_b3

    .line 17170604
    :cond_ac
    const/4 p1, 0x0

    .line 17170605
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v1, p1, v4}, Lc14/y4;->S3(Ljava/lang/Throwable;Z)V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    return-object p1
.end method


