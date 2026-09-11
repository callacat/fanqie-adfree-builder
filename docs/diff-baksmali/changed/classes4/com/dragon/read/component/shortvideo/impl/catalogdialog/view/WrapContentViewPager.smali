## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->e:I

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->e:I

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final canScroll(Landroid/view/View;ZIII)Z
[MOD-CHANGED]
.method public final canScroll(Landroid/view/View;ZIII)Z
    .registers 7

    .prologue
    .line 84017152
    instance-of v0, p1, Landroid/widget/TextView;

    .line 84017154
    if-eqz v0, :cond_6

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    return p1

    .line 84017158
    :cond_6
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 84017161
    move-result p1

    .line 84017162
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScroll(Landroid/view/View;ZIII)Z
    .registers 7

    .prologue
    .line 84017152
    instance-of v0, p1, Landroid/widget/TextView;

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_6

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    return p1

    .line 84017158
    :cond_6
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p1

    .line 84017162
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_a4

    .line 17170443
    if-eq v1, v2, :cond_9a

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_15

    .line 17170448
    const/4 v2, 0x3

    .line 17170449
    if-eq v1, v2, :cond_9a

    .line 17170451
    goto/16 :goto_c4

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170456
    move-result v1

    .line 17170457
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->c:F

    .line 17170459
    sub-float/2addr v1, v3

    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170463
    move-result v3

    .line 17170464
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->d:F

    .line 17170466
    sub-float/2addr v3, v4

    .line 17170467
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170470
    move-result v4

    .line 17170471
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170474
    move-result v3

    .line 17170475
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->f:Z

    .line 17170477
    if-nez v5, :cond_54

    .line 17170479
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->e:I

    .line 17170481
    int-to-float v6, v5

    .line 17170482
    cmpl-float v6, v4, v6

    .line 17170484
    if-lez v6, :cond_43

    .line 17170486
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17170488
    mul-float v6, v6, v3

    .line 17170490
    cmpl-float v6, v4, v6

    .line 17170492
    if-lez v6, :cond_43

    .line 17170494
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->f:Z

    .line 17170496
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->g:Z

    .line 17170498
    goto :goto_54

    .line 17170499
    :cond_43
    int-to-float v5, v5

    .line 17170500
    cmpl-float v5, v3, v5

    .line 17170502
    if-lez v5, :cond_54

    .line 17170504
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170506
    mul-float v4, v4, v5

    .line 17170508
    cmpl-float v3, v3, v4

    .line 17170510
    if-lez v3, :cond_54

    .line 17170512
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->f:Z

    .line 17170514
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->g:Z

    .line 17170516
    :cond_54
    :goto_54
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->f:Z

    .line 17170518
    if-eqz v3, :cond_90

    .line 17170520
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->g:Z

    .line 17170522
    if-eqz v3, :cond_86

    .line 17170524
    const/4 v3, -0x1

    .line 17170525
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 17170528
    move-result v3

    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    if-nez v3, :cond_68

    .line 17170532
    cmpl-float v3, v1, v4

    .line 17170534
    if-gtz v3, :cond_72

    .line 17170536
    :cond_68
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 17170539
    move-result v3

    .line 17170540
    if-nez v3, :cond_7c

    .line 17170542
    cmpg-float v1, v1, v4

    .line 17170544
    if-gez v1, :cond_7c

    .line 17170546
    :cond_72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170549
    move-result-object v1

    .line 17170550
    if-eqz v1, :cond_c4

    .line 17170552
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170555
    goto :goto_c4

    .line 17170556
    :cond_7c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170559
    move-result-object v0

    .line 17170560
    if-eqz v0, :cond_c4

    .line 17170562
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170565
    goto :goto_c4

    .line 17170566
    :cond_86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170569
    move-result-object v1

    .line 17170570
    if-eqz v1, :cond_c4

    .line 17170572
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170575
    goto :goto_c4

    .line 17170576
    :cond_90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170579
    move-result-object v0

    .line 17170580
    if-eqz v0, :cond_c4

    .line 17170582
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170585
    goto :goto_c4

    .line 17170586
    :cond_9a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170589
    move-result-object v1

    .line 17170590
    if-eqz v1, :cond_c4

    .line 17170592
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170595
    goto :goto_c4

    .line 17170596
    :cond_a4
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->a:Lkotlin/jvm/functions/Function0;

    .line 17170598
    if-eqz v1, :cond_ab

    .line 17170600
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170603
    :cond_ab
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170606
    move-result v1

    .line 17170607
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->c:F

    .line 17170609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170612
    move-result v1

    .line 17170613
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->d:F

    .line 17170615
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->f:Z

    .line 17170617
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->g:Z

    .line 17170619
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170622
    move-result-object v0

    .line 17170623
    if-eqz v0, :cond_c4

    .line 17170625
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170628
    :cond_c4
    :goto_c4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170631
    move-result p1

    .line 17170632
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_a4

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_9a

    .line 17170444
    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_15

    .line 17170447
    .line 17170448
    const/4 v2, 0x3

    .line 17170449
    if-eq v1, v2, :cond_9a

    .line 17170450
    .line 17170451
    goto/16 :goto_c4

    .line 17170452
    .line 17170453
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->c:F

    .line 17170458
    .line 17170459
    sub-float/2addr v1, v3

    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->d:F

    .line 17170465
    .line 17170466
    sub-float/2addr v3, v4

    .line 17170467
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->f:Z

    .line 17170476
    .line 17170477
    if-nez v5, :cond_54

    .line 17170478
    .line 17170479
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->e:I

    .line 17170480
    .line 17170481
    int-to-float v6, v5

    .line 17170482
    cmpl-float v6, v4, v6

    .line 17170483
    .line 17170484
    if-lez v6, :cond_43

    .line 17170485
    .line 17170486
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17170487
    .line 17170488
    mul-float v6, v6, v3

    .line 17170489
    .line 17170490
    cmpl-float v6, v4, v6

    .line 17170491
    .line 17170492
    if-lez v6, :cond_43

    .line 17170493
    .line 17170494
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->f:Z

    .line 17170495
    .line 17170496
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->g:Z

    .line 17170497
    .line 17170498
    goto :goto_54

    .line 17170499
    :cond_43
    int-to-float v5, v5

    .line 17170500
    cmpl-float v5, v3, v5

    .line 17170501
    .line 17170502
    if-lez v5, :cond_54

    .line 17170503
    .line 17170504
    const/high16 v5, 0x40000000    # 2.0f

    .line 17170505
    .line 17170506
    mul-float v4, v4, v5

    .line 17170507
    .line 17170508
    cmpl-float v3, v3, v4

    .line 17170509
    .line 17170510
    if-lez v3, :cond_54

    .line 17170511
    .line 17170512
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->f:Z

    .line 17170513
    .line 17170514
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->g:Z

    .line 17170515
    .line 17170516
    :cond_54
    :goto_54
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->f:Z

    .line 17170517
    .line 17170518
    if-eqz v3, :cond_90

    .line 17170519
    .line 17170520
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->g:Z

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_86

    .line 17170523
    .line 17170524
    const/4 v3, -0x1

    .line 17170525
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    if-nez v3, :cond_68

    .line 17170531
    .line 17170532
    cmpl-float v3, v1, v4

    .line 17170533
    .line 17170534
    if-gtz v3, :cond_72

    .line 17170535
    .line 17170536
    :cond_68
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-nez v3, :cond_7c

    .line 17170541
    .line 17170542
    cmpg-float v1, v1, v4

    .line 17170543
    .line 17170544
    if-gez v1, :cond_7c

    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    if-eqz v1, :cond_c4

    .line 17170551
    .line 17170552
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_c4

    .line 17170556
    :cond_7c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    if-eqz v0, :cond_c4

    .line 17170561
    .line 17170562
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_c4

    .line 17170566
    :cond_86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    if-eqz v1, :cond_c4

    .line 17170571
    .line 17170572
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_c4

    .line 17170576
    :cond_90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    if-eqz v0, :cond_c4

    .line 17170581
    .line 17170582
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_c4

    .line 17170586
    :cond_9a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    if-eqz v1, :cond_c4

    .line 17170591
    .line 17170592
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_c4

    .line 17170596
    :cond_a4
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->a:Lkotlin/jvm/functions/Function0;

    .line 17170597
    .line 17170598
    if-eqz v1, :cond_ab

    .line 17170599
    .line 17170600
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v1

    .line 17170607
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->c:F

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->d:F

    .line 17170614
    .line 17170615
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->f:Z

    .line 17170616
    .line 17170617
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->g:Z

    .line 17170618
    .line 17170619
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    if-eqz v0, :cond_c4

    .line 17170624
    .line 17170625
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    return p1
.end method


.method public final getDisableWrapContentMeasure()Z
[MOD-CHANGED]
.method public final getDisableWrapContentMeasure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableWrapContentMeasure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnActionDown()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnActionDown()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnActionDown()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->a:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_8

    .line 16908296
    :catch_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_8

    .line 16908296
    :catch_8
    return v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->b:Z

    .line 33882114
    if-eqz v0, :cond_8

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882123
    move-result v0

    .line 33882124
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882126
    if-ne v0, v1, :cond_14

    .line 33882128
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 33882131
    return-void

    .line 33882132
    :cond_14
    const/high16 v2, -0x80000000

    .line 33882134
    if-ne v0, v2, :cond_1a

    .line 33882136
    move v0, p2

    .line 33882137
    goto :goto_2c

    .line 33882138
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882149
    move-result-object v0

    .line 33882150
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33882152
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882155
    move-result v0

    .line 33882156
    :goto_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882159
    move-result v2

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    const/4 v4, 0x0

    .line 33882162
    :goto_32
    if-ge v3, v2, :cond_45

    .line 33882164
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882167
    move-result-object v5

    .line 33882168
    invoke-virtual {v5, p1, v0}, Landroid/view/View;->measure(II)V

    .line 33882171
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882174
    move-result v5

    .line 33882175
    if-le v5, v4, :cond_42

    .line 33882177
    move v4, v5

    .line 33882178
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 33882180
    goto :goto_32

    .line 33882181
    :cond_45
    if-eqz v4, :cond_4b

    .line 33882183
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882186
    move-result p2

    .line 33882187
    :cond_4b
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->b:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_8

    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 33882117
    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882125
    .line 33882126
    if-ne v0, v1, :cond_14

    .line 33882127
    .line 33882128
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 33882129
    .line 33882130
    .line 33882131
    return-void

    .line 33882132
    :cond_14
    const/high16 v2, -0x80000000

    .line 33882133
    .line 33882134
    if-ne v0, v2, :cond_1a

    .line 33882135
    .line 33882136
    move v0, p2

    .line 33882137
    goto :goto_2c

    .line 33882138
    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33882151
    .line 33882152
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    :goto_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    const/4 v4, 0x0

    .line 33882162
    :goto_32
    if-ge v3, v2, :cond_45

    .line 33882163
    .line 33882164
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v5

    .line 33882168
    invoke-virtual {v5, p1, v0}, Landroid/view/View;->measure(II)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v5

    .line 33882175
    if-le v5, v4, :cond_42

    .line 33882176
    .line 33882177
    move v4, v5

    .line 33882178
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 33882179
    .line 33882180
    goto :goto_32

    .line 33882181
    :cond_45
    if-eqz v4, :cond_4b

    .line 33882182
    .line 33882183
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    :cond_4b
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public final setDisableWrapContentMeasure(Z)V
[MOD-CHANGED]
.method public final setDisableWrapContentMeasure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableWrapContentMeasure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnActionDown(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnActionDown(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->a:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnActionDown(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/WrapContentViewPager;->a:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


