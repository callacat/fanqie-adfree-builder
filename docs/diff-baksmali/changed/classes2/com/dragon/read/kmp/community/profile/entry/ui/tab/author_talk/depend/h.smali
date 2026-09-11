## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/h;->a:Ljava/lang/String;

    .line 17170434
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/h;->b:I

    .line 17170436
    check-cast p1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s;

    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17170452
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17170458
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    xor-int/2addr v4, v5

    .line 17170464
    const-string v6, ""

    .line 17170466
    const/4 v7, 0x0

    .line 17170467
    if-eqz v4, :cond_36

    .line 17170469
    if-eqz v3, :cond_2a

    .line 17170471
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v3, v7

    .line 17170475
    :goto_2b
    if-nez v3, :cond_2e

    .line 17170477
    move-object v3, v6

    .line 17170478
    :cond_2e
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_36

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    if-eqz v3, :cond_40

    .line 17170489
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 17170491
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 17170494
    move-result-object v4

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v4, v7

    .line 17170497
    :goto_41
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170500
    move-result v8

    .line 17170501
    xor-int/2addr v8, v5

    .line 17170502
    if-eqz v8, :cond_5a

    .line 17170504
    if-eqz v4, :cond_4d

    .line 17170506
    iget-object v8, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v8, v7

    .line 17170510
    :goto_4e
    if-nez v8, :cond_51

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v6, v8

    .line 17170514
    :goto_52
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_5a

    .line 17170520
    const/4 v0, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    if-eqz v4, :cond_60

    .line 17170525
    iget-object v6, v4, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v6, v7

    .line 17170529
    :goto_61
    if-nez v6, :cond_67

    .line 17170531
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170534
    move-result-object v6

    .line 17170535
    :cond_67
    instance-of v8, v6, Ljava/util/Collection;

    .line 17170537
    if-eqz v8, :cond_73

    .line 17170539
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17170542
    move-result v8

    .line 17170543
    if-eqz v8, :cond_73

    .line 17170545
    const/4 v8, 0x0

    .line 17170546
    goto :goto_93

    .line 17170547
    :cond_73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170550
    move-result-object v6

    .line 17170551
    const/4 v8, 0x0

    .line 17170552
    :cond_78
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    move-result v9

    .line 17170556
    if-eqz v9, :cond_93

    .line 17170558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    move-result-object v9

    .line 17170562
    check-cast v9, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17170564
    if-eqz v9, :cond_88

    .line 17170566
    const/4 v9, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v9, 0x0

    .line 17170569
    :goto_89
    if-eqz v9, :cond_78

    .line 17170571
    add-int/lit8 v8, v8, 0x1

    .line 17170573
    if-gez v8, :cond_78

    .line 17170575
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170578
    goto :goto_78

    .line 17170579
    :cond_93
    :goto_93
    if-eqz v3, :cond_ba

    .line 17170581
    if-eqz v0, :cond_ba

    .line 17170583
    if-eqz v4, :cond_ba

    .line 17170585
    if-nez v8, :cond_9c

    .line 17170587
    goto :goto_ba

    .line 17170588
    :cond_9c
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;

    .line 17170595
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;-><init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V

    .line 17170598
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V

    .line 17170601
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/k;

    .line 17170603
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/k;-><init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V

    .line 17170606
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V

    .line 17170609
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170612
    invoke-virtual {p1, v4, v1, v2, v7}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->d(Lcom/dragon/read/rpc/model/PostData;IZLjava/util/List;)V

    .line 17170615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    goto :goto_c4

    .line 17170618
    :cond_ba
    :goto_ba
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->b(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V

    .line 17170626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    :goto_c4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/h;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/h;->b:I

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/s;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17170451
    .line 17170452
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17170457
    .line 17170458
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    xor-int/2addr v4, v5

    .line 17170464
    const-string v6, ""

    .line 17170465
    .line 17170466
    const/4 v7, 0x0

    .line 17170467
    if-eqz v4, :cond_36

    .line 17170468
    .line 17170469
    if-eqz v3, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v3, v7

    .line 17170475
    :goto_2b
    if-nez v3, :cond_2e

    .line 17170476
    .line 17170477
    move-object v3, v6

    .line 17170478
    :cond_2e
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_36

    .line 17170483
    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    if-eqz v3, :cond_40

    .line 17170488
    .line 17170489
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 17170490
    .line 17170491
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v4, v7

    .line 17170497
    :goto_41
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v8

    .line 17170501
    xor-int/2addr v8, v5

    .line 17170502
    if-eqz v8, :cond_5a

    .line 17170503
    .line 17170504
    if-eqz v4, :cond_4d

    .line 17170505
    .line 17170506
    iget-object v8, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v8, v7

    .line 17170510
    :goto_4e
    if-nez v8, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v6, v8

    .line 17170514
    :goto_52
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v0, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    if-eqz v4, :cond_60

    .line 17170524
    .line 17170525
    iget-object v6, v4, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v6, v7

    .line 17170529
    :goto_61
    if-nez v6, :cond_67

    .line 17170530
    .line 17170531
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    :cond_67
    instance-of v8, v6, Ljava/util/Collection;

    .line 17170536
    .line 17170537
    if-eqz v8, :cond_73

    .line 17170538
    .line 17170539
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v8

    .line 17170543
    if-eqz v8, :cond_73

    .line 17170544
    .line 17170545
    const/4 v8, 0x0

    .line 17170546
    goto :goto_93

    .line 17170547
    :cond_73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v6

    .line 17170551
    const/4 v8, 0x0

    .line 17170552
    :cond_78
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v9

    .line 17170556
    if-eqz v9, :cond_93

    .line 17170557
    .line 17170558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v9

    .line 17170562
    check-cast v9, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17170563
    .line 17170564
    if-eqz v9, :cond_88

    .line 17170565
    .line 17170566
    const/4 v9, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v9, 0x0

    .line 17170569
    :goto_89
    if-eqz v9, :cond_78

    .line 17170570
    .line 17170571
    add-int/lit8 v8, v8, 0x1

    .line 17170572
    .line 17170573
    if-gez v8, :cond_78

    .line 17170574
    .line 17170575
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_78

    .line 17170579
    :cond_93
    :goto_93
    if-eqz v3, :cond_ba

    .line 17170580
    .line 17170581
    if-eqz v0, :cond_ba

    .line 17170582
    .line 17170583
    if-eqz v4, :cond_ba

    .line 17170584
    .line 17170585
    if-nez v8, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_ba

    .line 17170588
    :cond_9c
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;

    .line 17170594
    .line 17170595
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;-><init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/k;

    .line 17170602
    .line 17170603
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/k;-><init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1, v4, v1, v2, v7}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->d(Lcom/dragon/read/rpc/model/PostData;IZLjava/util/List;)V

    .line 17170613
    .line 17170614
    .line 17170615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    .line 17170617
    goto :goto_c4

    .line 17170618
    :cond_ba
    :goto_ba
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->b(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    .line 17170628
    :goto_c4
    return-object p1
.end method


