## classes4/cx4/l.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcx4/l;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v4, "deliver"

    .line 17170452
    const-string v5, "VM\u6536\u5230\u6536\u85cf\u56de\u8c03."

    .line 17170454
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170459
    if-eqz v2, :cond_24

    .line 17170461
    iget-boolean v3, v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17170463
    if-eqz v3, :cond_24

    .line 17170465
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17170468
    :cond_24
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 17170470
    if-eqz v2, :cond_33

    .line 17170472
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170474
    if-eqz v2, :cond_33

    .line 17170476
    check-cast v2, Ljava/util/LinkedList;

    .line 17170478
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17170481
    move-result v2

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170487
    move-result v3

    .line 17170488
    add-int/2addr v2, v3

    .line 17170489
    const/16 v3, 0x14

    .line 17170491
    const/4 v4, 0x1

    .line 17170492
    if-lt v2, v3, :cond_40

    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    const/16 v3, 0x8

    .line 17170499
    if-eqz v2, :cond_4d

    .line 17170501
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->c:Landroid/view/View;

    .line 17170503
    if-eqz v5, :cond_54

    .line 17170505
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170508
    goto :goto_54

    .line 17170509
    :cond_4d
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->c:Landroid/view/View;

    .line 17170511
    if-eqz v5, :cond_54

    .line 17170513
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170516
    :cond_54
    :goto_54
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170518
    if-eqz v5, :cond_5b

    .line 17170520
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17170523
    :cond_5b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_68

    .line 17170529
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->c:Landroid/view/View;

    .line 17170531
    if-eqz v2, :cond_68

    .line 17170533
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170536
    :cond_68
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 17170538
    if-eqz v2, :cond_b1

    .line 17170540
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->i:Z

    .line 17170542
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170545
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170548
    iget-object p1, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170550
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170553
    move-result p1

    .line 17170554
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170556
    if-eqz v2, :cond_b1

    .line 17170558
    if-eqz p1, :cond_ae

    .line 17170560
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170563
    const-string p1, "empty"

    .line 17170565
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170568
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->c:Landroid/view/View;

    .line 17170570
    if-eqz p1, :cond_8f

    .line 17170572
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170575
    :cond_8f
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170577
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170579
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getEmptyReadHistory()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170585
    const-string v5, "\u5df2\u7ecf\u6536\u85cf\u89c6\u9891"

    .line 17170587
    aput-object v5, v3, v1

    .line 17170589
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170596
    move-result-object p1

    .line 17170597
    const-string v1, ""

    .line 17170599
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170605
    goto :goto_b1

    .line 17170606
    :cond_ae
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170609
    :cond_b1
    :goto_b1
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 17170611
    if-eqz p1, :cond_c8

    .line 17170613
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170615
    if-nez p1, :cond_ba

    .line 17170617
    goto :goto_c8

    .line 17170618
    :cond_ba
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 17170620
    if-eqz v0, :cond_c8

    .line 17170622
    move-object v1, p1

    .line 17170623
    check-cast v1, Ljava/util/LinkedList;

    .line 17170625
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170628
    move-result v1

    .line 17170629
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->o1(ILjava/util/List;)V

    .line 17170632
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcx4/l;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v4, "deliver"

    .line 17170451
    .line 17170452
    const-string v5, "VM\u6536\u5230\u6536\u85cf\u56de\u8c03."

    .line 17170453
    .line 17170454
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170458
    .line 17170459
    if-eqz v2, :cond_24

    .line 17170460
    .line 17170461
    iget-boolean v3, v2, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->k:Z

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_24

    .line 17170464
    .line 17170465
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_33

    .line 17170471
    .line 17170472
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_33

    .line 17170475
    .line 17170476
    check-cast v2, Ljava/util/LinkedList;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v2, 0x0

    .line 17170484
    :goto_34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    add-int/2addr v2, v3

    .line 17170489
    const/16 v3, 0x14

    .line 17170490
    .line 17170491
    const/4 v4, 0x1

    .line 17170492
    if-lt v2, v3, :cond_40

    .line 17170493
    .line 17170494
    const/4 v2, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v2, 0x0

    .line 17170497
    :goto_41
    const/16 v3, 0x8

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_4d

    .line 17170500
    .line 17170501
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->c:Landroid/view/View;

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_54

    .line 17170504
    .line 17170505
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_54

    .line 17170509
    :cond_4d
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->c:Landroid/view/View;

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_54

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    :goto_54
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17170517
    .line 17170518
    if-eqz v5, :cond_5b

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_68

    .line 17170528
    .line 17170529
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->c:Landroid/view/View;

    .line 17170530
    .line 17170531
    if-eqz v2, :cond_68

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 17170537
    .line 17170538
    if-eqz v2, :cond_b1

    .line 17170539
    .line 17170540
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->i:Z

    .line 17170541
    .line 17170542
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170549
    .line 17170550
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170555
    .line 17170556
    if-eqz v2, :cond_b1

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_ae

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    const-string p1, "empty"

    .line 17170564
    .line 17170565
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->c:Landroid/view/View;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_8f

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170576
    .line 17170577
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170578
    .line 17170579
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getEmptyReadHistory()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    const-string v5, "\u5df2\u7ecf\u6536\u85cf\u89c6\u9891"

    .line 17170586
    .line 17170587
    aput-object v5, v3, v1

    .line 17170588
    .line 17170589
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    const-string v1, ""

    .line 17170598
    .line 17170599
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_b1

    .line 17170606
    :cond_ae
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_c8

    .line 17170612
    .line 17170613
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170614
    .line 17170615
    if-nez p1, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_c8

    .line 17170618
    :cond_ba
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 17170619
    .line 17170620
    if-eqz v0, :cond_c8

    .line 17170621
    .line 17170622
    move-object v1, p1

    .line 17170623
    check-cast v1, Ljava/util/LinkedList;

    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v1

    .line 17170629
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->o1(ILjava/util/List;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    return-void
.end method


