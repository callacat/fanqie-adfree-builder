## classes4/cx4/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcx4/d;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 17170434
    iget-boolean v1, p0, Lcx4/d;->b:Z

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v2, :cond_12

    .line 17170443
    iget-boolean v4, v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17170445
    if-eqz v4, :cond_12

    .line 17170447
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17170450
    :cond_12
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170452
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRelationData;->seriesList:Ljava/util/List;

    .line 17170458
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 17170460
    if-eqz v4, :cond_29

    .line 17170462
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170464
    if-eqz v4, :cond_29

    .line 17170466
    check-cast v4, Ljava/util/LinkedList;

    .line 17170468
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17170471
    move-result v4

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v4, 0x0

    .line 17170474
    :goto_2a
    if-eqz v2, :cond_31

    .line 17170476
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170479
    move-result v5

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v5, 0x0

    .line 17170482
    :goto_32
    add-int/2addr v4, v5

    .line 17170483
    const/16 v5, 0x14

    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    if-lt v4, v5, :cond_3a

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :goto_3b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17170493
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserRelationData;->hasMore:Z

    .line 17170495
    const/16 v5, 0x8

    .line 17170497
    if-nez p1, :cond_4d

    .line 17170499
    if-eqz v4, :cond_4d

    .line 17170501
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->c:Landroid/view/View;

    .line 17170503
    if-eqz p1, :cond_54

    .line 17170505
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170508
    goto :goto_54

    .line 17170509
    :cond_4d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->c:Landroid/view/View;

    .line 17170511
    if-eqz p1, :cond_54

    .line 17170513
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170516
    :cond_54
    :goto_54
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170520
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17170523
    :cond_5b
    if-nez v2, :cond_69

    .line 17170525
    new-instance v2, Ljava/util/ArrayList;

    .line 17170527
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170530
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->c:Landroid/view/View;

    .line 17170532
    if-eqz p1, :cond_69

    .line 17170534
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170537
    :cond_69
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 17170539
    if-eqz p1, :cond_db

    .line 17170541
    if-eqz v1, :cond_84

    .line 17170543
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    iget-object v1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170548
    check-cast v1, Ljava/util/LinkedList;

    .line 17170550
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17170553
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170556
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170558
    new-instance v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170560
    invoke-direct {v4, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    sget-object v4, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170566
    :goto_86
    instance-of v1, v4, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170568
    if-eqz v1, :cond_8e

    .line 17170570
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/recyler/n;->addDataList(ZLjava/util/List;)V

    .line 17170573
    goto :goto_97

    .line 17170574
    :cond_8e
    instance-of v1, v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170576
    if-eqz v1, :cond_d5

    .line 17170578
    check-cast v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170580
    invoke-virtual {v4}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17170583
    :goto_97
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170585
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170588
    move-result p1

    .line 17170589
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170591
    if-eqz v1, :cond_db

    .line 17170593
    if-eqz p1, :cond_d1

    .line 17170595
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170598
    const-string p1, "empty"

    .line 17170600
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170603
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->c:Landroid/view/View;

    .line 17170605
    if-eqz p1, :cond_b2

    .line 17170607
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170610
    :cond_b2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170612
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170614
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getEmptyReadHistory()Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170620
    const-string v4, "\u5df2\u7ecf\u6536\u85cf\u89c6\u9891"

    .line 17170622
    aput-object v4, v0, v3

    .line 17170624
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v0, ""

    .line 17170634
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170637
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170640
    goto :goto_db

    .line 17170641
    :cond_d1
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170644
    goto :goto_db

    .line 17170645
    :cond_d5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170647
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170650
    throw p1

    .line 17170651
    :cond_db
    :goto_db
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170655
    const-string v1, "fetch chasingDrama result = "

    .line 17170657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170660
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170663
    move-result v1

    .line 17170664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170670
    move-result-object v0

    .line 17170671
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170673
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170676
    move-result-object p1

    .line 17170677
    const-string v2, "deliver"

    .line 17170679
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170682
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170684
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcx4/d;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcx4/d;->b:Z

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v2, :cond_12

    .line 17170442
    .line 17170443
    iget-boolean v4, v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17170444
    .line 17170445
    if-eqz v4, :cond_12

    .line 17170446
    .line 17170447
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17170448
    .line 17170449
    .line 17170450
    :cond_12
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170451
    .line 17170452
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170453
    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17170455
    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRelationData;->seriesList:Ljava/util/List;

    .line 17170457
    .line 17170458
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 17170459
    .line 17170460
    if-eqz v4, :cond_29

    .line 17170461
    .line 17170462
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170463
    .line 17170464
    if-eqz v4, :cond_29

    .line 17170465
    .line 17170466
    check-cast v4, Ljava/util/LinkedList;

    .line 17170467
    .line 17170468
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v4, 0x0

    .line 17170474
    :goto_2a
    if-eqz v2, :cond_31

    .line 17170475
    .line 17170476
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v5, 0x0

    .line 17170482
    :goto_32
    add-int/2addr v4, v5

    .line 17170483
    const/16 v5, 0x14

    .line 17170484
    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    if-lt v4, v5, :cond_3a

    .line 17170487
    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v4, 0x0

    .line 17170491
    :goto_3b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserRelationResponse;->data:Lcom/dragon/read/rpc/model/UserRelationData;

    .line 17170492
    .line 17170493
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UserRelationData;->hasMore:Z

    .line 17170494
    .line 17170495
    const/16 v5, 0x8

    .line 17170496
    .line 17170497
    if-nez p1, :cond_4d

    .line 17170498
    .line 17170499
    if-eqz v4, :cond_4d

    .line 17170500
    .line 17170501
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->c:Landroid/view/View;

    .line 17170502
    .line 17170503
    if-eqz p1, :cond_54

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_54

    .line 17170509
    :cond_4d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->c:Landroid/view/View;

    .line 17170510
    .line 17170511
    if-eqz p1, :cond_54

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    :goto_54
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    if-nez v2, :cond_69

    .line 17170524
    .line 17170525
    new-instance v2, Ljava/util/ArrayList;

    .line 17170526
    .line 17170527
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->c:Landroid/view/View;

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_69

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_db

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_84

    .line 17170542
    .line 17170543
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170547
    .line 17170548
    check-cast v1, Ljava/util/LinkedList;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170557
    .line 17170558
    new-instance v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170559
    .line 17170560
    invoke-direct {v4, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    sget-object v4, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170565
    .line 17170566
    :goto_86
    instance-of v1, v4, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170567
    .line 17170568
    if-eqz v1, :cond_8e

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/recyler/n;->addDataList(ZLjava/util/List;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_97

    .line 17170574
    :cond_8e
    instance-of v1, v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170575
    .line 17170576
    if-eqz v1, :cond_d5

    .line 17170577
    .line 17170578
    check-cast v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170579
    .line 17170580
    invoke-virtual {v4}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170584
    .line 17170585
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170590
    .line 17170591
    if-eqz v1, :cond_db

    .line 17170592
    .line 17170593
    if-eqz p1, :cond_d1

    .line 17170594
    .line 17170595
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    const-string p1, "empty"

    .line 17170599
    .line 17170600
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->c:Landroid/view/View;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_b2

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170611
    .line 17170612
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170613
    .line 17170614
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getEmptyReadHistory()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170619
    .line 17170620
    const-string v4, "\u5df2\u7ecf\u6536\u85cf\u89c6\u9891"

    .line 17170621
    .line 17170622
    aput-object v4, v0, v3

    .line 17170623
    .line 17170624
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v0, ""

    .line 17170633
    .line 17170634
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    goto :goto_db

    .line 17170641
    :cond_d1
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_db

    .line 17170645
    :cond_d5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170646
    .line 17170647
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170648
    .line 17170649
    .line 17170650
    throw p1

    .line 17170651
    :cond_db
    :goto_db
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170652
    .line 17170653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    const-string v1, "fetch chasingDrama result = "

    .line 17170656
    .line 17170657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v1

    .line 17170664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v0

    .line 17170671
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170672
    .line 17170673
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object p1

    .line 17170677
    const-string v2, "deliver"

    .line 17170678
    .line 17170679
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170680
    .line 17170681
    .line 17170682
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170683
    .line 17170684
    return-object p1
.end method


