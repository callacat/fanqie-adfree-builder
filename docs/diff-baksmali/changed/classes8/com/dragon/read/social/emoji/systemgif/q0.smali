## classes8/com/dragon/read/social/emoji/systemgif/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/q0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/social/emoji/systemgif/q0;->b:Z

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "[GifPagerFragment] loadData success, tabId = "

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    const-string v6, ""

    .line 17170452
    if-nez v4, :cond_1a

    .line 17170454
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    move-object v4, v5

    .line 17170458
    :cond_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170468
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    const-string v8, "deliver"

    .line 17170474
    invoke-static {v8, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    iget v2, p1, Lcom/dragon/read/rpc/model/EmoticonData;->nextOffset:I

    .line 17170479
    iput v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->p:I

    .line 17170481
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/EmoticonData;->hasMore:Z

    .line 17170483
    iput-boolean v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->q:Z

    .line 17170485
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17170487
    if-nez v2, :cond_3d

    .line 17170489
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    move-object v2, v5

    .line 17170493
    :cond_3d
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17170495
    const/4 v7, 0x1

    .line 17170496
    invoke-virtual {v2, v3, v4, v4, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170499
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17170501
    if-nez v2, :cond_4b

    .line 17170503
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    move-object v2, v5

    .line 17170507
    :cond_4b
    const-string v3, "profile"

    .line 17170509
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_6c

    .line 17170515
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17170517
    if-nez v2, :cond_5b

    .line 17170519
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170522
    move-object v2, v5

    .line 17170523
    :cond_5b
    sget-object v3, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17170525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    new-instance v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170530
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 17170533
    const-string v7, "add_emoticon"

    .line 17170535
    iput-object v7, v3, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17170540
    :cond_6c
    if-eqz v1, :cond_bb

    .line 17170542
    iget-object v1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->source:Ljava/lang/String;

    .line 17170544
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_bb

    .line 17170550
    new-instance v2, Landroid/widget/TextView;

    .line 17170552
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170559
    const/4 v3, 0x2

    .line 17170560
    const/high16 v4, 0x41400000    # 12.0f

    .line 17170562
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170565
    iget-object v3, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17170567
    if-nez v3, :cond_8d

    .line 17170569
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170572
    move-object v3, v5

    .line 17170573
    :cond_8d
    invoke-interface {v3}, Lye6/t0;->c()Lyc6/j1;

    .line 17170576
    move-result-object v3

    .line 17170577
    iget v3, v3, Lyc6/j1;->c:I

    .line 17170579
    const v4, 0x3ecccccd    # 0.4f

    .line 17170582
    invoke-static {v3, v4}, Lq96/k;->a(IF)I

    .line 17170585
    move-result v3

    .line 17170586
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170589
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170592
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170594
    const/4 v3, -0x1

    .line 17170595
    const/4 v4, -0x2

    .line 17170596
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170599
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170602
    const v1, 0x800003

    .line 17170605
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170608
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17170610
    if-nez v1, :cond_b8

    .line 17170612
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170615
    move-object v1, v5

    .line 17170616
    :cond_b8
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 17170619
    :cond_bb
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17170621
    if-nez v1, :cond_c3

    .line 17170623
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    move-object v5, v1

    .line 17170628
    :goto_c4
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170631
    move-result v1

    .line 17170632
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->mg(I)V

    .line 17170635
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17170637
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170640
    move-result p1

    .line 17170641
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->ng(Z)V

    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/q0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/social/emoji/systemgif/q0;->b:Z

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "[GifPagerFragment] loadData success, tabId = "

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    const-string v6, ""

    .line 17170451
    .line 17170452
    if-nez v4, :cond_1a

    .line 17170453
    .line 17170454
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    move-object v4, v5

    .line 17170458
    :cond_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    const-string v8, "deliver"

    .line 17170473
    .line 17170474
    invoke-static {v8, v2, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget v2, p1, Lcom/dragon/read/rpc/model/EmoticonData;->nextOffset:I

    .line 17170478
    .line 17170479
    iput v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->p:I

    .line 17170480
    .line 17170481
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/EmoticonData;->hasMore:Z

    .line 17170482
    .line 17170483
    iput-boolean v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->q:Z

    .line 17170484
    .line 17170485
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17170486
    .line 17170487
    if-nez v2, :cond_3d

    .line 17170488
    .line 17170489
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    move-object v2, v5

    .line 17170493
    :cond_3d
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17170494
    .line 17170495
    const/4 v7, 0x1

    .line 17170496
    invoke-virtual {v2, v3, v4, v4, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17170500
    .line 17170501
    if-nez v2, :cond_4b

    .line 17170502
    .line 17170503
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    move-object v2, v5

    .line 17170507
    :cond_4b
    const-string v3, "profile"

    .line 17170508
    .line 17170509
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_6c

    .line 17170514
    .line 17170515
    iget-object v2, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17170516
    .line 17170517
    if-nez v2, :cond_5b

    .line 17170518
    .line 17170519
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    move-object v2, v5

    .line 17170523
    :cond_5b
    sget-object v3, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17170524
    .line 17170525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 17170529
    .line 17170530
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v7, "add_emoticon"

    .line 17170534
    .line 17170535
    iput-object v7, v3, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    if-eqz v1, :cond_bb

    .line 17170541
    .line 17170542
    iget-object v1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->source:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_bb

    .line 17170549
    .line 17170550
    new-instance v2, Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v3, 0x2

    .line 17170560
    const/high16 v4, 0x41400000    # 12.0f

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v3, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17170566
    .line 17170567
    if-nez v3, :cond_8d

    .line 17170568
    .line 17170569
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    move-object v3, v5

    .line 17170573
    :cond_8d
    invoke-interface {v3}, Lye6/t0;->c()Lyc6/j1;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    iget v3, v3, Lyc6/j1;->c:I

    .line 17170578
    .line 17170579
    const v4, 0x3ecccccd    # 0.4f

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v3, v4}, Lq96/k;->a(IF)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v3

    .line 17170586
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170593
    .line 17170594
    const/4 v3, -0x1

    .line 17170595
    const/4 v4, -0x2

    .line 17170596
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170600
    .line 17170601
    .line 17170602
    const v1, 0x800003

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17170609
    .line 17170610
    if-nez v1, :cond_b8

    .line 17170611
    .line 17170612
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    move-object v1, v5

    .line 17170616
    :cond_b8
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->d:Lld6/l4;

    .line 17170620
    .line 17170621
    if-nez v1, :cond_c3

    .line 17170622
    .line 17170623
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    move-object v5, v1

    .line 17170628
    :goto_c4
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v1

    .line 17170632
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->mg(I)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17170636
    .line 17170637
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result p1

    .line 17170641
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->ng(Z)V

    .line 17170642
    .line 17170643
    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    return-object p1
.end method


