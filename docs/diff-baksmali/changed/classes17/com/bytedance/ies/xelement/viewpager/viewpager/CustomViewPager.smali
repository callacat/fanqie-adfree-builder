## classes17/com/bytedance/ies/xelement/viewpager/viewpager/CustomViewPager.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPager;->_$_findViewCache:Ljava/util/Map;

    .line 16908299
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;-><init>(Landroid/content/Context;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPager;->_$_findViewCache:Ljava/util/Map;

    .line 16908298
    .line 16908299
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;-><init>(Landroid/content/Context;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMAllowHorizontalGesture()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_8e

    .line 17170438
    if-eqz p1, :cond_11

    .line 17170440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170443
    move-result v0

    .line 17170444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170447
    move-result-object v0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v0, 0x0

    .line 17170450
    :goto_12
    const/4 v1, 0x0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170453
    goto :goto_32

    .line 17170454
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_32

    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170463
    move-result v0

    .line 17170464
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMLastMotionX(F)V

    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170470
    move-result v0

    .line 17170471
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMLastMotionY(F)V

    .line 17170474
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170477
    move-result p1

    .line 17170478
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMActivePointerId(I)V

    .line 17170481
    goto :goto_92

    .line 17170482
    :cond_32
    :goto_32
    if-nez v0, :cond_35

    .line 17170484
    goto :goto_92

    .line 17170485
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170488
    move-result v0

    .line 17170489
    const/4 v2, 0x2

    .line 17170490
    if-ne v0, v2, :cond_92

    .line 17170492
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMActivePointerId()I

    .line 17170495
    move-result v0

    .line 17170496
    const/4 v2, -0x1

    .line 17170497
    if-eq v0, v2, :cond_92

    .line 17170499
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMActivePointerId()I

    .line 17170502
    move-result v0

    .line 17170503
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170506
    move-result v0

    .line 17170507
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170510
    move-result v2

    .line 17170511
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170514
    move-result p1

    .line 17170515
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMLastMotionX()F

    .line 17170518
    move-result v0

    .line 17170519
    sub-float v0, v2, v0

    .line 17170521
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170524
    move-result v0

    .line 17170525
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170527
    mul-float v0, v0, v3

    .line 17170529
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMLastMotionY()F

    .line 17170532
    move-result v3

    .line 17170533
    sub-float v3, p1, v3

    .line 17170535
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170538
    move-result v3

    .line 17170539
    cmpl-float v0, v0, v3

    .line 17170541
    if-lez v0, :cond_92

    .line 17170543
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMLastMotionX(F)V

    .line 17170546
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMLastMotionY(F)V

    .line 17170549
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getIsUnableToDrag()Ljava/lang/reflect/Field;

    .line 17170552
    move-result-object p1

    .line 17170553
    if-nez p1, :cond_7c

    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    const/4 v0, 0x1

    .line 17170557
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170560
    :goto_80
    if-eqz p1, :cond_92

    .line 17170562
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_92

    .line 17170568
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170570
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170573
    goto :goto_92

    .line 17170574
    :cond_8e
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170577
    move-result v1

    .line 17170578
    :cond_92
    :goto_92
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMInterceptTouchEventListener()Lcom/bytedance/ies/xelement/viewpager/Pager$InterceptTouchEventListener;

    .line 17170581
    move-result-object p1

    .line 17170582
    if-eqz p1, :cond_9b

    .line 17170584
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager$InterceptTouchEventListener;->interceptTouchEvent(Z)V

    .line 17170587
    :cond_9b
    return v1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMAllowHorizontalGesture()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_8e

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_11

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v0, 0x0

    .line 17170450
    :goto_12
    const/4 v1, 0x0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_32

    .line 17170454
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_32

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMLastMotionX(F)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMLastMotionY(F)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMActivePointerId(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_92

    .line 17170482
    :cond_32
    :goto_32
    if-nez v0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_92

    .line 17170485
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    const/4 v2, 0x2

    .line 17170490
    if-ne v0, v2, :cond_92

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMActivePointerId()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    const/4 v2, -0x1

    .line 17170497
    if-eq v0, v2, :cond_92

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMActivePointerId()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMLastMotionX()F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    sub-float v0, v2, v0

    .line 17170520
    .line 17170521
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170526
    .line 17170527
    mul-float v0, v0, v3

    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMLastMotionY()F

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    sub-float v3, p1, v3

    .line 17170534
    .line 17170535
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    cmpl-float v0, v0, v3

    .line 17170540
    .line 17170541
    if-lez v0, :cond_92

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMLastMotionX(F)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->setMLastMotionY(F)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getIsUnableToDrag()Ljava/lang/reflect/Field;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    if-nez p1, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    const/4 v0, 0x1

    .line 17170557
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    if-eqz p1, :cond_92

    .line 17170561
    .line 17170562
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-eqz v0, :cond_92

    .line 17170567
    .line 17170568
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_92

    .line 17170574
    :cond_8e
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    :cond_92
    :goto_92
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMInterceptTouchEventListener()Lcom/bytedance/ies/xelement/viewpager/Pager$InterceptTouchEventListener;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    if-eqz p1, :cond_9b

    .line 17170583
    .line 17170584
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager$InterceptTouchEventListener;->interceptTouchEvent(Z)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    return v1
.end method


.method public setCurrentItem(I)V
[MOD-CHANGED]
.method public setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_13

    .line 16973836
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 16973839
    move-result v0

    .line 16973840
    sub-int/2addr v0, p1

    .line 16973841
    add-int/lit8 p1, v0, -0x1

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_13

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    sub-int/2addr v0, p1

    .line 16973841
    add-int/lit8 p1, v0, -0x1

    .line 16973842
    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public setCurrentItem(IZ)V
[MOD-CHANGED]
.method public setCurrentItem(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816588
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33816591
    move-result v0

    .line 33816592
    sub-int/2addr v0, p1

    .line 33816593
    add-int/lit8 p1, v0, -0x1

    .line 33816595
    :cond_13
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33816598
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItem(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    sub-int/2addr v0, p1

    .line 33816593
    add-int/lit8 p1, v0, -0x1

    .line 33816594
    .line 33816595
    :cond_13
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33816596
    .line 33816597
    .line 33816598
    return-void
.end method


