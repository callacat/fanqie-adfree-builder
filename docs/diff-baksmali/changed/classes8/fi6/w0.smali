## classes8/fi6/w0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lfi6/w0;->a:Lfi6/x0;

    .line 17170434
    iget-object v0, p1, Lfi6/x0;->i:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_ad

    .line 17170440
    :cond_8
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 17170442
    iget-object v1, p1, Lfi6/x0;->d:Lfi6/x0$a;

    .line 17170444
    invoke-interface {v1}, Lfi6/x0$a;->getExtraInfo()Ljava/util/Map;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const-string v0, "click_module"

    .line 17170453
    const-string v2, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 17170455
    invoke-static {v0, v2, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170458
    iget-object v0, p1, Lfi6/x0;->i:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170465
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170467
    const-string v4, ""

    .line 17170469
    if-ne v1, v3, :cond_2a

    .line 17170471
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v4

    .line 17170475
    :goto_2b
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    const-string v5, "forum_position"

    .line 17170488
    const-string v6, "bookshelf"

    .line 17170490
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    const-string v5, "book_id"

    .line 17170495
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170498
    const-string v5, "forum_id"

    .line 17170500
    iget-object v7, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v3, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170507
    if-eqz v5, :cond_56

    .line 17170509
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170512
    move-result v5

    .line 17170513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v5

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v5, 0x0

    .line 17170519
    :goto_57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170522
    move-result-object v5

    .line 17170523
    const-string v7, "forum_relative_type"

    .line 17170525
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170530
    sget-object v7, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170532
    if-ne v5, v7, :cond_6d

    .line 17170534
    const-string v5, "class_id"

    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    :cond_6d
    const-string v0, "forum_book_id"

    .line 17170543
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    check-cast v0, Ljava/util/HashMap;

    .line 17170555
    const-string v1, "enter_from"

    .line 17170557
    const-string v3, "tab"

    .line 17170559
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    const-string v1, "module_name"

    .line 17170564
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    const-string v1, "consume_forum_id"

    .line 17170569
    const-string v2, "7174275911599002381"

    .line 17170571
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    iget-object v1, p1, Lfi6/x0;->d:Lfi6/x0$a;

    .line 17170576
    invoke-interface {v1}, Lfi6/x0$a;->getExtraInfo()Ljava/util/Map;

    .line 17170579
    move-result-object v1

    .line 17170580
    if-eqz v1, :cond_99

    .line 17170582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170585
    :cond_99
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    iget-object p1, p1, Lfi6/x0;->i:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170596
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {v2, p1, v6, v0}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170605
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lfi6/w0;->a:Lfi6/x0;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lfi6/x0;->i:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_ad

    .line 17170439
    .line 17170440
    :cond_8
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 17170441
    .line 17170442
    iget-object v1, p1, Lfi6/x0;->d:Lfi6/x0$a;

    .line 17170443
    .line 17170444
    invoke-interface {v1}, Lfi6/x0$a;->getExtraInfo()Ljava/util/Map;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v0, "click_module"

    .line 17170452
    .line 17170453
    const-string v2, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5708\u5b50"

    .line 17170454
    .line 17170455
    invoke-static {v0, v2, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p1, Lfi6/x0;->i:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170464
    .line 17170465
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170466
    .line 17170467
    const-string v4, ""

    .line 17170468
    .line 17170469
    if-ne v1, v3, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v4

    .line 17170475
    :goto_2b
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v5, "forum_position"

    .line 17170487
    .line 17170488
    const-string v6, "bookshelf"

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v5, "book_id"

    .line 17170494
    .line 17170495
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v5, "forum_id"

    .line 17170499
    .line 17170500
    iget-object v7, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v5, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170506
    .line 17170507
    if-eqz v5, :cond_56

    .line 17170508
    .line 17170509
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v5, 0x0

    .line 17170519
    :goto_57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    const-string v7, "forum_relative_type"

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170529
    .line 17170530
    sget-object v7, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170531
    .line 17170532
    if-ne v5, v7, :cond_6d

    .line 17170533
    .line 17170534
    const-string v5, "class_id"

    .line 17170535
    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    const-string v0, "forum_book_id"

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    check-cast v0, Ljava/util/HashMap;

    .line 17170554
    .line 17170555
    const-string v1, "enter_from"

    .line 17170556
    .line 17170557
    const-string v3, "tab"

    .line 17170558
    .line 17170559
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v1, "module_name"

    .line 17170563
    .line 17170564
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "consume_forum_id"

    .line 17170568
    .line 17170569
    const-string v2, "7174275911599002381"

    .line 17170570
    .line 17170571
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v1, p1, Lfi6/x0;->d:Lfi6/x0$a;

    .line 17170575
    .line 17170576
    invoke-interface {v1}, Lfi6/x0$a;->getExtraInfo()Ljava/util/Map;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    if-eqz v1, :cond_99

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object p1, p1, Lfi6/x0;->i:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170595
    .line 17170596
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v2, p1, v6, v0}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    return-void
.end method


