## classes2/nh3/z0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lnh3/z0;->a:Lnh3/g1;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object v1, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    move-result-object v4

    .line 17170448
    const-string v5, "updateRelatedAudioInfo() call."

    .line 17170450
    const-string v6, "experience"

    .line 17170452
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    iget-boolean v3, v0, Lnh3/g1;->f:Z

    .line 17170457
    if-nez v3, :cond_ae

    .line 17170459
    if-eqz p1, :cond_ae

    .line 17170461
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;->cellData:Ljava/util/List;

    .line 17170463
    if-eqz v3, :cond_ae

    .line 17170465
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170468
    move-result v3

    .line 17170469
    if-lez v3, :cond_ae

    .line 17170471
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v4, "updateRelatedAudioInfo(), show voice relatedWidget."

    .line 17170479
    invoke-static {v6, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    iget-object v1, v0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170484
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17170488
    new-instance v4, Lnh3/w1;

    .line 17170490
    invoke-direct {v4, p1, v3, v1}, Lnh3/w1;-><init>(Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    iget-object p1, v0, Lnh3/g1;->q:Lnh3/z1;

    .line 17170495
    if-nez p1, :cond_56

    .line 17170497
    new-instance p1, Lnh3/z1;

    .line 17170499
    iget-object v1, v0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 17170501
    invoke-direct {p1, v1}, Lnh3/z1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170504
    iput-object p1, v0, Lnh3/g1;->q:Lnh3/z1;

    .line 17170506
    iget-object p1, v0, Lnh3/g1;->n:Landroid/widget/LinearLayout;

    .line 17170508
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170511
    iget-object p1, v0, Lnh3/g1;->n:Landroid/widget/LinearLayout;

    .line 17170513
    iget-object v1, v0, Lnh3/g1;->q:Lnh3/z1;

    .line 17170515
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170518
    :cond_56
    iget-object p1, v0, Lnh3/g1;->q:Lnh3/z1;

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    iget-object v1, p1, Lnh3/z1;->a:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17170528
    const-string v3, ""

    .line 17170530
    if-nez v1, :cond_68

    .line 17170532
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    :cond_68
    iput-object v4, p1, Lnh3/z1;->e:Lnh3/w1;

    .line 17170538
    iget-object v4, v4, Lnh3/w1;->a:Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;

    .line 17170540
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;->cellData:Ljava/util/List;

    .line 17170542
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170548
    move-result-object v4

    .line 17170549
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 17170556
    sget-object v6, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 17170558
    if-ne v5, v6, :cond_90

    .line 17170560
    iget-object v5, p1, Lnh3/z1;->d:Landroid/view/View;

    .line 17170562
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170565
    iget-object v2, p1, Lnh3/z1;->d:Landroid/view/View;

    .line 17170567
    new-instance v5, Lnh3/y1;

    .line 17170569
    invoke-direct {v5, p1, v4}, Lnh3/y1;-><init>(Lnh3/z1;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170572
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170575
    goto :goto_97

    .line 17170576
    :cond_90
    iget-object v2, p1, Lnh3/z1;->d:Landroid/view/View;

    .line 17170578
    const/16 v5, 0x8

    .line 17170580
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170583
    :goto_97
    iget-object v2, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170585
    invoke-static {v2}, Lcom/dragon/read/util/k4;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170592
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {p1, v1}, Lnh3/z1;->b(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 17170602
    invoke-virtual {v0}, Lnh3/g1;->b()V

    .line 17170605
    goto :goto_d5

    .line 17170606
    :cond_ae
    iget-boolean p1, v0, Lnh3/g1;->f:Z

    .line 17170608
    if-nez p1, :cond_d5

    .line 17170610
    iget-object p1, v0, Lnh3/g1;->m:Lzu5/b;

    .line 17170612
    if-eqz p1, :cond_d5

    .line 17170614
    iget-object p1, v0, Lnh3/g1;->r:Landroid/view/View;

    .line 17170616
    if-eqz p1, :cond_d5

    .line 17170618
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170621
    move-result-object p1

    .line 17170622
    if-nez p1, :cond_d5

    .line 17170624
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170626
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170629
    move-result-object v1

    .line 17170630
    const-string v2, "updateRelatedAudioInfo(), show comic diversion."

    .line 17170632
    invoke-static {v6, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170635
    iget-object p1, v0, Lnh3/g1;->o:Landroid/widget/LinearLayout;

    .line 17170637
    iget-object v1, v0, Lnh3/g1;->r:Landroid/view/View;

    .line 17170639
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170642
    invoke-virtual {v0}, Lnh3/g1;->b()V

    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lnh3/z0;->a:Lnh3/g1;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lnh3/g1;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    const-string v5, "updateRelatedAudioInfo() call."

    .line 17170449
    .line 17170450
    const-string v6, "experience"

    .line 17170451
    .line 17170452
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-boolean v3, v0, Lnh3/g1;->f:Z

    .line 17170456
    .line 17170457
    if-nez v3, :cond_ae

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_ae

    .line 17170460
    .line 17170461
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;->cellData:Ljava/util/List;

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_ae

    .line 17170464
    .line 17170465
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    if-lez v3, :cond_ae

    .line 17170470
    .line 17170471
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v4, "updateRelatedAudioInfo(), show voice relatedWidget."

    .line 17170478
    .line 17170479
    invoke-static {v6, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v1, v0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170483
    .line 17170484
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17170487
    .line 17170488
    new-instance v4, Lnh3/w1;

    .line 17170489
    .line 17170490
    invoke-direct {v4, p1, v3, v1}, Lnh3/w1;-><init>(Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, v0, Lnh3/g1;->q:Lnh3/z1;

    .line 17170494
    .line 17170495
    if-nez p1, :cond_56

    .line 17170496
    .line 17170497
    new-instance p1, Lnh3/z1;

    .line 17170498
    .line 17170499
    iget-object v1, v0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 17170500
    .line 17170501
    invoke-direct {p1, v1}, Lnh3/z1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iput-object p1, v0, Lnh3/g1;->q:Lnh3/z1;

    .line 17170505
    .line 17170506
    iget-object p1, v0, Lnh3/g1;->n:Landroid/widget/LinearLayout;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, v0, Lnh3/g1;->n:Landroid/widget/LinearLayout;

    .line 17170512
    .line 17170513
    iget-object v1, v0, Lnh3/g1;->q:Lnh3/z1;

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-object p1, v0, Lnh3/g1;->q:Lnh3/z1;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, p1, Lnh3/z1;->a:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17170527
    .line 17170528
    const-string v3, ""

    .line 17170529
    .line 17170530
    if-nez v1, :cond_68

    .line 17170531
    .line 17170532
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    :cond_68
    iput-object v4, p1, Lnh3/z1;->e:Lnh3/w1;

    .line 17170537
    .line 17170538
    iget-object v4, v4, Lnh3/w1;->a:Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;

    .line 17170539
    .line 17170540
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetRecommendBookPlanData;->cellData:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellOperationType:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 17170555
    .line 17170556
    sget-object v6, Lcom/dragon/read/rpc/model/CellOperationType;->More:Lcom/dragon/read/rpc/model/CellOperationType;

    .line 17170557
    .line 17170558
    if-ne v5, v6, :cond_90

    .line 17170559
    .line 17170560
    iget-object v5, p1, Lnh3/z1;->d:Landroid/view/View;

    .line 17170561
    .line 17170562
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v2, p1, Lnh3/z1;->d:Landroid/view/View;

    .line 17170566
    .line 17170567
    new-instance v5, Lnh3/y1;

    .line 17170568
    .line 17170569
    invoke-direct {v5, p1, v4}, Lnh3/y1;-><init>(Lnh3/z1;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_97

    .line 17170576
    :cond_90
    iget-object v2, p1, Lnh3/z1;->d:Landroid/view/View;

    .line 17170577
    .line 17170578
    const/16 v5, 0x8

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    iget-object v2, v4, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170584
    .line 17170585
    invoke-static {v2}, Lcom/dragon/read/util/k4;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1, v1}, Lnh3/z1;->b(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Lnh3/g1;->b()V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_d5

    .line 17170606
    :cond_ae
    iget-boolean p1, v0, Lnh3/g1;->f:Z

    .line 17170607
    .line 17170608
    if-nez p1, :cond_d5

    .line 17170609
    .line 17170610
    iget-object p1, v0, Lnh3/g1;->m:Lzu5/b;

    .line 17170611
    .line 17170612
    if-eqz p1, :cond_d5

    .line 17170613
    .line 17170614
    iget-object p1, v0, Lnh3/g1;->r:Landroid/view/View;

    .line 17170615
    .line 17170616
    if-eqz p1, :cond_d5

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    if-nez p1, :cond_d5

    .line 17170623
    .line 17170624
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    const-string v2, "updateRelatedAudioInfo(), show comic diversion."

    .line 17170631
    .line 17170632
    invoke-static {v6, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object p1, v0, Lnh3/g1;->o:Landroid/widget/LinearLayout;

    .line 17170636
    .line 17170637
    iget-object v1, v0, Lnh3/g1;->r:Landroid/view/View;

    .line 17170638
    .line 17170639
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Lnh3/g1;->b()V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method


