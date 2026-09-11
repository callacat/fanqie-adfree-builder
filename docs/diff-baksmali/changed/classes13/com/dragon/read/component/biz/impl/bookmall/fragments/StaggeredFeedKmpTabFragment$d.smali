## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 33685506
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685509
    invoke-direct {p0, p2}, Lcom/dragon/read/compose/NovelComposeContainer;-><init>(Landroid/content/Context;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p2}, Lcom/dragon/read/compose/NovelComposeContainer;-><init>(Landroid/content/Context;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170439
    move-result v1

    .line 17170440
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_d1

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-eq v3, v4, :cond_c3

    .line 17170454
    const/4 v5, 0x2

    .line 17170455
    if-eq v3, v5, :cond_1e

    .line 17170457
    const/4 p1, 0x3

    .line 17170458
    if-eq v3, p1, :cond_c3

    .line 17170460
    goto/16 :goto_ea

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170465
    move-result v3

    .line 17170466
    iget v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->O:F

    .line 17170468
    sub-float/2addr v3, v5

    .line 17170469
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170472
    move-result v3

    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170476
    move-result p1

    .line 17170477
    iget v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->P:F

    .line 17170479
    sub-float/2addr p1, v5

    .line 17170480
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170483
    move-result p1

    .line 17170484
    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Q:Z

    .line 17170486
    if-nez v5, :cond_b3

    .line 17170488
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->V:Lkotlin/Lazy;

    .line 17170490
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/lang/Number;

    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170499
    move-result v5

    .line 17170500
    int-to-float v5, v5

    .line 17170501
    cmpl-float v5, v3, v5

    .line 17170503
    if-gtz v5, :cond_5a

    .line 17170505
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->V:Lkotlin/Lazy;

    .line 17170507
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v5, Ljava/lang/Number;

    .line 17170513
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170516
    move-result v5

    .line 17170517
    int-to-float v5, v5

    .line 17170518
    cmpl-float v5, p1, v5

    .line 17170520
    if-lez v5, :cond_b3

    .line 17170522
    :cond_5a
    iput-boolean v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Q:Z

    .line 17170524
    cmpl-float v5, v3, p1

    .line 17170526
    if-lez v5, :cond_61

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v4, 0x0

    .line 17170530
    :goto_62
    xor-int/lit8 v5, v4, 0x1

    .line 17170532
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 17170534
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170537
    move-result-object v5

    .line 17170538
    if-eqz v5, :cond_71

    .line 17170540
    iget-boolean v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 17170542
    invoke-interface {v5, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170545
    :cond_71
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v7, "relayPagerTouchAfterChildDispatch resolve direction, tabType="

    .line 17170551
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170557
    move-result v7

    .line 17170558
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    const-string v7, ", isHorizontal="

    .line 17170563
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170569
    const-string v4, ", distanceX="

    .line 17170571
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170577
    const-string v3, ", distanceY="

    .line 17170579
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170585
    const-string p1, ", parentDisallow="

    .line 17170587
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    iget-boolean p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 17170592
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170601
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170604
    move-result-object v2

    .line 17170605
    const-string v3, "deliver"

    .line 17170607
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    goto :goto_ea

    .line 17170611
    :cond_b3
    iget-boolean p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Q:Z

    .line 17170613
    if-nez p1, :cond_ea

    .line 17170615
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 17170617
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170620
    move-result-object p1

    .line 17170621
    if-eqz p1, :cond_ea

    .line 17170623
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170626
    goto :goto_ea

    .line 17170627
    :cond_c3
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Q:Z

    .line 17170629
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 17170631
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170634
    move-result-object p1

    .line 17170635
    if-eqz p1, :cond_ea

    .line 17170637
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170640
    goto :goto_ea

    .line 17170641
    :cond_d1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170644
    move-result v3

    .line 17170645
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->O:F

    .line 17170647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170650
    move-result p1

    .line 17170651
    iput p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->P:F

    .line 17170653
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Q:Z

    .line 17170655
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 17170657
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170660
    move-result-object p1

    .line 17170661
    if-eqz p1, :cond_ea

    .line 17170663
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170666
    :cond_ea
    :goto_ea
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_d1

    .line 17170450
    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-eq v3, v4, :cond_c3

    .line 17170453
    .line 17170454
    const/4 v5, 0x2

    .line 17170455
    if-eq v3, v5, :cond_1e

    .line 17170456
    .line 17170457
    const/4 p1, 0x3

    .line 17170458
    if-eq v3, p1, :cond_c3

    .line 17170459
    .line 17170460
    goto/16 :goto_ea

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    iget v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->O:F

    .line 17170467
    .line 17170468
    sub-float/2addr v3, v5

    .line 17170469
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    iget v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->P:F

    .line 17170478
    .line 17170479
    sub-float/2addr p1, v5

    .line 17170480
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Q:Z

    .line 17170485
    .line 17170486
    if-nez v5, :cond_b3

    .line 17170487
    .line 17170488
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->V:Lkotlin/Lazy;

    .line 17170489
    .line 17170490
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/lang/Number;

    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    int-to-float v5, v5

    .line 17170501
    cmpl-float v5, v3, v5

    .line 17170502
    .line 17170503
    if-gtz v5, :cond_5a

    .line 17170504
    .line 17170505
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->V:Lkotlin/Lazy;

    .line 17170506
    .line 17170507
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    check-cast v5, Ljava/lang/Number;

    .line 17170512
    .line 17170513
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    int-to-float v5, v5

    .line 17170518
    cmpl-float v5, p1, v5

    .line 17170519
    .line 17170520
    if-lez v5, :cond_b3

    .line 17170521
    .line 17170522
    :cond_5a
    iput-boolean v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Q:Z

    .line 17170523
    .line 17170524
    cmpl-float v5, v3, p1

    .line 17170525
    .line 17170526
    if-lez v5, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v4, 0x0

    .line 17170530
    :goto_62
    xor-int/lit8 v5, v4, 0x1

    .line 17170531
    .line 17170532
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    if-eqz v5, :cond_71

    .line 17170539
    .line 17170540
    iget-boolean v6, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 17170541
    .line 17170542
    invoke-interface {v5, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    .line 17170547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v7, "relayPagerTouchAfterChildDispatch resolve direction, tabType="

    .line 17170550
    .line 17170551
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v7

    .line 17170558
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v7, ", isHorizontal="

    .line 17170562
    .line 17170563
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v4, ", distanceX="

    .line 17170570
    .line 17170571
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v3, ", distanceY="

    .line 17170578
    .line 17170579
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p1, ", parentDisallow="

    .line 17170586
    .line 17170587
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-boolean p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 17170591
    .line 17170592
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    const-string v3, "deliver"

    .line 17170606
    .line 17170607
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_ea

    .line 17170611
    :cond_b3
    iget-boolean p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Q:Z

    .line 17170612
    .line 17170613
    if-nez p1, :cond_ea

    .line 17170614
    .line 17170615
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    if-eqz p1, :cond_ea

    .line 17170622
    .line 17170623
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_ea

    .line 17170627
    :cond_c3
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Q:Z

    .line 17170628
    .line 17170629
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 17170630
    .line 17170631
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    if-eqz p1, :cond_ea

    .line 17170636
    .line 17170637
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170638
    .line 17170639
    .line 17170640
    goto :goto_ea

    .line 17170641
    :cond_d1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v3

    .line 17170645
    iput v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->O:F

    .line 17170646
    .line 17170647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170648
    .line 17170649
    .line 17170650
    move-result p1

    .line 17170651
    iput p1, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->P:F

    .line 17170652
    .line 17170653
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Q:Z

    .line 17170654
    .line 17170655
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 17170656
    .line 17170657
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    if-eqz p1, :cond_ea

    .line 17170662
    .line 17170663
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    :goto_ea
    return v1
.end method


.method public final requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 16973828
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;->g:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 16973827
    .line 16973828
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->R:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


