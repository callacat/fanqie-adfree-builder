## classes19/td2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ltd2/h;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17170434
    iget-boolean v1, p0, Ltd2/h;->b:Z

    .line 17170436
    check-cast p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;

    .line 17170438
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "[GifPagerFragment] loadData success, tabId = "

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-object v4, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

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
    const/4 v8, 0x4

    .line 17170469
    invoke-virtual {v2, v8, v3, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    iget v2, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->nextOffset:I

    .line 17170474
    iput v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->F:I

    .line 17170476
    iget-boolean v2, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->hasMore:Z

    .line 17170478
    iput-boolean v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->G:Z

    .line 17170480
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170482
    if-nez v2, :cond_38

    .line 17170484
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    move-object v2, v5

    .line 17170488
    :cond_38
    iget-object v3, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17170490
    const/4 v7, 0x1

    .line 17170491
    invoke-virtual {v2, v3, v4, v4, v7}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_61

    .line 17170500
    iget-boolean v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->E:Z

    .line 17170502
    if-nez v2, :cond_61

    .line 17170504
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170506
    if-nez v2, :cond_50

    .line 17170508
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170511
    move-object v2, v5

    .line 17170512
    :cond_50
    sget-object v3, Ltd2/a;->a:Ltd2/a;

    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    new-instance v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170519
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 17170522
    const-string v8, "add_emoticon"

    .line 17170524
    iput-object v8, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v2, v3, v4}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 17170529
    :cond_61
    if-eqz v1, :cond_a6

    .line 17170531
    iget-object v1, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->source:Ljava/lang/String;

    .line 17170533
    if-eqz v1, :cond_6d

    .line 17170535
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170538
    move-result v2

    .line 17170539
    if-eqz v2, :cond_6e

    .line 17170541
    :cond_6d
    const/4 v4, 0x1

    .line 17170542
    :cond_6e
    if-nez v4, :cond_a6

    .line 17170544
    new-instance v2, Landroid/widget/TextView;

    .line 17170546
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170553
    const/4 v3, 0x2

    .line 17170554
    const/high16 v4, 0x41400000    # 12.0f

    .line 17170556
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170559
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170561
    invoke-virtual {v3}, Lqd2/u;->t()I

    .line 17170564
    move-result v3

    .line 17170565
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170568
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170571
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170573
    const/4 v3, -0x1

    .line 17170574
    const/4 v4, -0x2

    .line 17170575
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170578
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170581
    const v1, 0x800003

    .line 17170584
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170587
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170589
    if-nez v1, :cond_a3

    .line 17170591
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170594
    move-object v1, v5

    .line 17170595
    :cond_a3
    invoke-virtual {v1, v2}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 17170598
    :cond_a6
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170600
    if-nez v1, :cond_ae

    .line 17170602
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v5, v1

    .line 17170607
    :goto_af
    invoke-virtual {v5}, Lvr2/k;->getDataListSize()I

    .line 17170610
    move-result v1

    .line 17170611
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->jg(I)V

    .line 17170614
    iget-object p1, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17170616
    invoke-static {p1}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 17170619
    move-result p1

    .line 17170620
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->kg(Z)V

    .line 17170623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ltd2/h;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Ltd2/h;->b:Z

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->m:Lcom/dragon/community/saas/utils/LogHelper;

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
    iget-object v4, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

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
    const/4 v8, 0x4

    .line 17170469
    invoke-virtual {v2, v8, v3, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget v2, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->nextOffset:I

    .line 17170473
    .line 17170474
    iput v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->F:I

    .line 17170475
    .line 17170476
    iget-boolean v2, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->hasMore:Z

    .line 17170477
    .line 17170478
    iput-boolean v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->G:Z

    .line 17170479
    .line 17170480
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170481
    .line 17170482
    if-nez v2, :cond_38

    .line 17170483
    .line 17170484
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    move-object v2, v5

    .line 17170488
    :cond_38
    iget-object v3, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17170489
    .line 17170490
    const/4 v7, 0x1

    .line 17170491
    invoke-virtual {v2, v3, v4, v4, v7}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_61

    .line 17170499
    .line 17170500
    iget-boolean v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->E:Z

    .line 17170501
    .line 17170502
    if-nez v2, :cond_61

    .line 17170503
    .line 17170504
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170505
    .line 17170506
    if-nez v2, :cond_50

    .line 17170507
    .line 17170508
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    move-object v2, v5

    .line 17170512
    :cond_50
    sget-object v3, Ltd2/a;->a:Ltd2/a;

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170518
    .line 17170519
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v8, "add_emoticon"

    .line 17170523
    .line 17170524
    iput-object v8, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v3, v4}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    if-eqz v1, :cond_a6

    .line 17170530
    .line 17170531
    iget-object v1, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->source:Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_6d

    .line 17170534
    .line 17170535
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-eqz v2, :cond_6e

    .line 17170540
    .line 17170541
    :cond_6d
    const/4 v4, 0x1

    .line 17170542
    :cond_6e
    if-nez v4, :cond_a6

    .line 17170543
    .line 17170544
    new-instance v2, Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const/4 v3, 0x2

    .line 17170554
    const/high16 v4, 0x41400000    # 12.0f

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v3, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->L:Lqd2/u;

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Lqd2/u;->t()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170572
    .line 17170573
    const/4 v3, -0x1

    .line 17170574
    const/4 v4, -0x2

    .line 17170575
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170579
    .line 17170580
    .line 17170581
    const v1, 0x800003

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170588
    .line 17170589
    if-nez v1, :cond_a3

    .line 17170590
    .line 17170591
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    move-object v1, v5

    .line 17170595
    :cond_a3
    invoke-virtual {v1, v2}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170599
    .line 17170600
    if-nez v1, :cond_ae

    .line 17170601
    .line 17170602
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v5, v1

    .line 17170607
    :goto_af
    invoke-virtual {v5}, Lvr2/k;->getDataListSize()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->jg(I)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p1, Lcom/dragon/read/lib/community/depend/model/SaaSEmoticonData;->infoList:Ljava/util/List;

    .line 17170615
    .line 17170616
    invoke-static {p1}, Lcom/dragon/community/saas/utils/s0;->a(Ljava/util/Collection;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->kg(Z)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    .line 17170625
    return-object p1
.end method


