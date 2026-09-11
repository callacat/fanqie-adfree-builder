## classes15/com/bytedance/android/sif/views/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685510
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685513
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685516
    const/4 p1, -0x1

    .line 33685517
    iput p1, p0, Lcom/bytedance/android/sif/views/a;->a:I

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685509
    .line 33685510
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, -0x1

    .line 33685517
    iput p1, p0, Lcom/bytedance/android/sif/views/a;->a:I

    .line 33685518
    .line 33685519
    return-void
.end method


.method public static final synthetic a(Lcom/bytedance/android/sif/views/a;Landroid/view/View;II)V
[MOD-CHANGED]
.method public static final synthetic a(Lcom/bytedance/android/sif/views/a;Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic a(Lcom/bytedance/android/sif/views/a;Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 17170438
    if-nez v1, :cond_d

    .line 17170440
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170443
    move-result p1

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170448
    move-result v2

    .line 17170449
    const/4 v3, 0x2

    .line 17170450
    if-eqz v2, :cond_23

    .line 17170452
    if-eq v2, v3, :cond_17

    .line 17170454
    goto :goto_38

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170458
    move-result v2

    .line 17170459
    float-to-int v2, v2

    .line 17170460
    iget v4, p0, Lcom/bytedance/android/sif/views/a;->f:I

    .line 17170462
    sub-int v4, v2, v4

    .line 17170464
    iput v2, p0, Lcom/bytedance/android/sif/views/a;->f:I

    .line 17170466
    goto :goto_39

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170470
    move-result v2

    .line 17170471
    float-to-int v2, v2

    .line 17170472
    iput v2, p0, Lcom/bytedance/android/sif/views/a;->g:I

    .line 17170474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170477
    move-result v2

    .line 17170478
    float-to-int v2, v2

    .line 17170479
    iput v2, p0, Lcom/bytedance/android/sif/views/a;->f:I

    .line 17170481
    iget-object v2, p0, Lcom/bytedance/android/sif/views/a;->j:Landroid/animation/Animator;

    .line 17170483
    if-eqz v2, :cond_38

    .line 17170485
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17170488
    :cond_38
    :goto_38
    const/4 v4, 0x0

    .line 17170489
    :goto_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170492
    move-result v2

    .line 17170493
    if-ne v2, v3, :cond_cb

    .line 17170495
    invoke-virtual {p0}, Lcom/bytedance/android/sif/views/a;->getCanScroll()Z

    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_cb

    .line 17170501
    iget-boolean v2, p0, Lcom/bytedance/android/sif/views/a;->i:Z

    .line 17170503
    const/4 v3, 0x1

    .line 17170504
    if-nez v2, :cond_5e

    .line 17170506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170509
    move-result v2

    .line 17170510
    iget v5, p0, Lcom/bytedance/android/sif/views/a;->g:I

    .line 17170512
    int-to-float v5, v5

    .line 17170513
    sub-float/2addr v2, v5

    .line 17170514
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170517
    move-result v2

    .line 17170518
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17170520
    cmpl-float v2, v2, v5

    .line 17170522
    if-lez v2, :cond_5e

    .line 17170524
    iput-boolean v3, p0, Lcom/bytedance/android/sif/views/a;->i:Z

    .line 17170526
    :cond_5e
    sget-object v2, Lcom/bytedance/android/sif/views/a;->k:Lcom/bytedance/android/sif/views/a$a;

    .line 17170528
    iget v5, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 17170530
    add-int/2addr v5, v4

    .line 17170531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170542
    move-result v1

    .line 17170543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17170553
    move-result v2

    .line 17170554
    if-gez v2, :cond_7e

    .line 17170556
    move-object v4, v5

    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17170561
    move-result v2

    .line 17170562
    if-lez v2, :cond_85

    .line 17170564
    move-object v4, v1

    .line 17170565
    :cond_85
    :goto_85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170568
    move-result v1

    .line 17170569
    iget-boolean v2, p0, Lcom/bytedance/android/sif/views/a;->i:Z

    .line 17170571
    if-eqz v2, :cond_cb

    .line 17170573
    iget-boolean v2, p0, Lcom/bytedance/android/sif/views/a;->h:Z

    .line 17170575
    if-eqz v2, :cond_b3

    .line 17170577
    iget v2, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 17170579
    if-ne v1, v2, :cond_af

    .line 17170581
    iput-boolean v0, p0, Lcom/bytedance/android/sif/views/a;->h:Z

    .line 17170583
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170590
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170593
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170596
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170606
    goto :goto_b2

    .line 17170607
    :cond_af
    invoke-virtual {p0, v1}, Lcom/bytedance/android/sif/views/a;->setScrollOffset(I)V

    .line 17170610
    :goto_b2
    return v3

    .line 17170611
    :cond_b3
    iget v0, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 17170613
    if-eq v1, v0, :cond_cb

    .line 17170615
    iput-boolean v3, p0, Lcom/bytedance/android/sif/views/a;->h:Z

    .line 17170617
    invoke-virtual {p0, v1}, Lcom/bytedance/android/sif/views/a;->setScrollOffset(I)V

    .line 17170620
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170623
    move-result-object p1

    .line 17170624
    const/4 v0, 0x3

    .line 17170625
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170628
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170634
    return v3

    .line 17170635
    :cond_cb
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170642
    move-result v0

    .line 17170643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170646
    return v0
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_d

    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    return p1

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const/4 v3, 0x2

    .line 17170450
    if-eqz v2, :cond_23

    .line 17170451
    .line 17170452
    if-eq v2, v3, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_38

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    float-to-int v2, v2

    .line 17170460
    iget v4, p0, Lcom/bytedance/android/sif/views/a;->f:I

    .line 17170461
    .line 17170462
    sub-int v4, v2, v4

    .line 17170463
    .line 17170464
    iput v2, p0, Lcom/bytedance/android/sif/views/a;->f:I

    .line 17170465
    .line 17170466
    goto :goto_39

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    float-to-int v2, v2

    .line 17170472
    iput v2, p0, Lcom/bytedance/android/sif/views/a;->g:I

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    float-to-int v2, v2

    .line 17170479
    iput v2, p0, Lcom/bytedance/android/sif/views/a;->f:I

    .line 17170480
    .line 17170481
    iget-object v2, p0, Lcom/bytedance/android/sif/views/a;->j:Landroid/animation/Animator;

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_38

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    :goto_38
    const/4 v4, 0x0

    .line 17170489
    :goto_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-ne v2, v3, :cond_cb

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Lcom/bytedance/android/sif/views/a;->getCanScroll()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_cb

    .line 17170500
    .line 17170501
    iget-boolean v2, p0, Lcom/bytedance/android/sif/views/a;->i:Z

    .line 17170502
    .line 17170503
    const/4 v3, 0x1

    .line 17170504
    if-nez v2, :cond_5e

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    iget v5, p0, Lcom/bytedance/android/sif/views/a;->g:I

    .line 17170511
    .line 17170512
    int-to-float v5, v5

    .line 17170513
    sub-float/2addr v2, v5

    .line 17170514
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17170519
    .line 17170520
    cmpl-float v2, v2, v5

    .line 17170521
    .line 17170522
    if-lez v2, :cond_5e

    .line 17170523
    .line 17170524
    iput-boolean v3, p0, Lcom/bytedance/android/sif/views/a;->i:Z

    .line 17170525
    .line 17170526
    :cond_5e
    sget-object v2, Lcom/bytedance/android/sif/views/a;->k:Lcom/bytedance/android/sif/views/a$a;

    .line 17170527
    .line 17170528
    iget v5, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 17170529
    .line 17170530
    add-int/2addr v5, v4

    .line 17170531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    if-gez v2, :cond_7e

    .line 17170555
    .line 17170556
    move-object v4, v5

    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-lez v2, :cond_85

    .line 17170563
    .line 17170564
    move-object v4, v1

    .line 17170565
    :cond_85
    :goto_85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    iget-boolean v2, p0, Lcom/bytedance/android/sif/views/a;->i:Z

    .line 17170570
    .line 17170571
    if-eqz v2, :cond_cb

    .line 17170572
    .line 17170573
    iget-boolean v2, p0, Lcom/bytedance/android/sif/views/a;->h:Z

    .line 17170574
    .line 17170575
    if-eqz v2, :cond_b3

    .line 17170576
    .line 17170577
    iget v2, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 17170578
    .line 17170579
    if-ne v1, v2, :cond_af

    .line 17170580
    .line 17170581
    iput-boolean v0, p0, Lcom/bytedance/android/sif/views/a;->h:Z

    .line 17170582
    .line 17170583
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_b2

    .line 17170607
    :cond_af
    invoke-virtual {p0, v1}, Lcom/bytedance/android/sif/views/a;->setScrollOffset(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    :goto_b2
    return v3

    .line 17170611
    :cond_b3
    iget v0, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 17170612
    .line 17170613
    if-eq v1, v0, :cond_cb

    .line 17170614
    .line 17170615
    iput-boolean v3, p0, Lcom/bytedance/android/sif/views/a;->h:Z

    .line 17170616
    .line 17170617
    invoke-virtual {p0, v1}, Lcom/bytedance/android/sif/views/a;->setScrollOffset(I)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    const/4 v0, 0x3

    .line 17170625
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170632
    .line 17170633
    .line 17170634
    return v3

    .line 17170635
    :cond_cb
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v0

    .line 17170643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170644
    .line 17170645
    .line 17170646
    return v0
.end method


.method public final getHeader()Landroid/view/View;
[MOD-CHANGED]
.method public final getHeader()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeader()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaderId()I
[MOD-CHANGED]
.method public final getHeaderId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/sif/views/a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/sif/views/a;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScrollOffset()I
[MOD-CHANGED]
.method public final getScrollOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScrollOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84279299
    move-result p1

    .line 84279300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84279303
    move-result p2

    .line 84279304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 84279307
    move-result p3

    .line 84279308
    sub-int/2addr p4, p3

    .line 84279309
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84279312
    move-result p3

    .line 84279313
    sub-int/2addr p5, p3

    .line 84279314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84279317
    move-result p3

    .line 84279318
    const/4 v0, 0x0

    .line 84279319
    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 84279322
    move-result-object p3

    .line 84279323
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279326
    move-result-object p3

    .line 84279327
    :cond_1f
    :goto_1f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279330
    move-result v1

    .line 84279331
    if-eqz v1, :cond_c6

    .line 84279333
    move-object v1, p3

    .line 84279334
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 84279336
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 84279339
    move-result v1

    .line 84279340
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84279343
    move-result-object v1

    .line 84279344
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84279347
    move-result v2

    .line 84279348
    const/16 v3, 0x8

    .line 84279350
    if-eq v2, v3, :cond_1f

    .line 84279352
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279355
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279358
    move-result-object v2

    .line 84279359
    const-string v3, ""

    .line 84279361
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279364
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279366
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279369
    move-result v3

    .line 84279370
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279373
    move-result v4

    .line 84279374
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84279376
    const/4 v6, -0x1

    .line 84279377
    if-ne v5, v6, :cond_56

    .line 84279379
    const v5, 0x800033

    .line 84279382
    :cond_56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 84279385
    move-result v6

    .line 84279386
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 84279389
    move-result v5

    .line 84279390
    and-int/lit8 v6, v5, 0x7

    .line 84279392
    and-int/lit8 v5, v5, 0x70

    .line 84279394
    const/4 v7, 0x1

    .line 84279395
    if-eq v6, v7, :cond_71

    .line 84279397
    const/4 v7, 0x5

    .line 84279398
    if-eq v6, v7, :cond_6c

    .line 84279400
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84279402
    add-int/2addr v6, p1

    .line 84279403
    goto :goto_7d

    .line 84279404
    :cond_6c
    sub-int v6, p4, v3

    .line 84279406
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84279408
    goto :goto_7c

    .line 84279409
    :cond_71
    sub-int v6, p4, p1

    .line 84279411
    sub-int/2addr v6, v3

    .line 84279412
    div-int/lit8 v6, v6, 0x2

    .line 84279414
    add-int/2addr v6, p1

    .line 84279415
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84279417
    add-int/2addr v6, v7

    .line 84279418
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84279420
    :goto_7c
    sub-int/2addr v6, v7

    .line 84279421
    :goto_7d
    const/16 v7, 0x10

    .line 84279423
    if-eq v5, v7, :cond_8e

    .line 84279425
    const/16 v7, 0x50

    .line 84279427
    if-eq v5, v7, :cond_89

    .line 84279429
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279431
    add-int/2addr v2, p2

    .line 84279432
    goto :goto_9b

    .line 84279433
    :cond_89
    sub-int v5, p5, v4

    .line 84279435
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84279437
    goto :goto_99

    .line 84279438
    :cond_8e
    sub-int v5, p5, p2

    .line 84279440
    sub-int/2addr v5, v4

    .line 84279441
    div-int/lit8 v5, v5, 0x2

    .line 84279443
    add-int/2addr v5, p2

    .line 84279444
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279446
    add-int/2addr v5, v7

    .line 84279447
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84279449
    :goto_99
    sub-int v2, v5, v2

    .line 84279451
    :goto_9b
    add-int/2addr v3, v6

    .line 84279452
    add-int/2addr v4, v2

    .line 84279453
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279456
    iget-object v5, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 84279458
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279461
    move-result v5

    .line 84279462
    if-eqz v5, :cond_b1

    .line 84279464
    iget v5, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 84279466
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279469
    move-result v7

    .line 84279470
    sub-int/2addr v5, v7

    .line 84279471
    add-int/2addr v2, v5

    .line 84279472
    goto :goto_c0

    .line 84279473
    :cond_b1
    iget-object v5, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 84279475
    if-eqz v5, :cond_c1

    .line 84279477
    iget v5, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 84279479
    add-int/2addr v2, v5

    .line 84279480
    invoke-virtual {p0}, Lcom/bytedance/android/sif/views/a;->getCanScaleContent()Z

    .line 84279483
    move-result v5

    .line 84279484
    if-nez v5, :cond_c1

    .line 84279486
    iget v5, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 84279488
    :goto_c0
    add-int/2addr v4, v5

    .line 84279489
    :cond_c1
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279492
    goto/16 :goto_1f

    .line 84279494
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result p1

    .line 84279300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84279301
    .line 84279302
    .line 84279303
    move-result p2

    .line 84279304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 84279305
    .line 84279306
    .line 84279307
    move-result p3

    .line 84279308
    sub-int/2addr p4, p3

    .line 84279309
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84279310
    .line 84279311
    .line 84279312
    move-result p3

    .line 84279313
    sub-int/2addr p5, p3

    .line 84279314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84279315
    .line 84279316
    .line 84279317
    move-result p3

    .line 84279318
    const/4 v0, 0x0

    .line 84279319
    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object p3

    .line 84279323
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279324
    .line 84279325
    .line 84279326
    move-result-object p3

    .line 84279327
    :cond_1f
    :goto_1f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v1

    .line 84279331
    if-eqz v1, :cond_c6

    .line 84279332
    .line 84279333
    move-object v1, p3

    .line 84279334
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 84279335
    .line 84279336
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v1

    .line 84279340
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v1

    .line 84279344
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v2

    .line 84279348
    const/16 v3, 0x8

    .line 84279349
    .line 84279350
    if-eq v2, v3, :cond_1f

    .line 84279351
    .line 84279352
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v2

    .line 84279359
    const-string v3, ""

    .line 84279360
    .line 84279361
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279362
    .line 84279363
    .line 84279364
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279365
    .line 84279366
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v3

    .line 84279370
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v4

    .line 84279374
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84279375
    .line 84279376
    const/4 v6, -0x1

    .line 84279377
    if-ne v5, v6, :cond_56

    .line 84279378
    .line 84279379
    const v5, 0x800033

    .line 84279380
    .line 84279381
    .line 84279382
    :cond_56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v6

    .line 84279386
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v5

    .line 84279390
    and-int/lit8 v6, v5, 0x7

    .line 84279391
    .line 84279392
    and-int/lit8 v5, v5, 0x70

    .line 84279393
    .line 84279394
    const/4 v7, 0x1

    .line 84279395
    if-eq v6, v7, :cond_71

    .line 84279396
    .line 84279397
    const/4 v7, 0x5

    .line 84279398
    if-eq v6, v7, :cond_6c

    .line 84279399
    .line 84279400
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84279401
    .line 84279402
    add-int/2addr v6, p1

    .line 84279403
    goto :goto_7d

    .line 84279404
    :cond_6c
    sub-int v6, p4, v3

    .line 84279405
    .line 84279406
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84279407
    .line 84279408
    goto :goto_7c

    .line 84279409
    :cond_71
    sub-int v6, p4, p1

    .line 84279410
    .line 84279411
    sub-int/2addr v6, v3

    .line 84279412
    div-int/lit8 v6, v6, 0x2

    .line 84279413
    .line 84279414
    add-int/2addr v6, p1

    .line 84279415
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84279416
    .line 84279417
    add-int/2addr v6, v7

    .line 84279418
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 84279419
    .line 84279420
    :goto_7c
    sub-int/2addr v6, v7

    .line 84279421
    :goto_7d
    const/16 v7, 0x10

    .line 84279422
    .line 84279423
    if-eq v5, v7, :cond_8e

    .line 84279424
    .line 84279425
    const/16 v7, 0x50

    .line 84279426
    .line 84279427
    if-eq v5, v7, :cond_89

    .line 84279428
    .line 84279429
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279430
    .line 84279431
    add-int/2addr v2, p2

    .line 84279432
    goto :goto_9b

    .line 84279433
    :cond_89
    sub-int v5, p5, v4

    .line 84279434
    .line 84279435
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84279436
    .line 84279437
    goto :goto_99

    .line 84279438
    :cond_8e
    sub-int v5, p5, p2

    .line 84279439
    .line 84279440
    sub-int/2addr v5, v4

    .line 84279441
    div-int/lit8 v5, v5, 0x2

    .line 84279442
    .line 84279443
    add-int/2addr v5, p2

    .line 84279444
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279445
    .line 84279446
    add-int/2addr v5, v7

    .line 84279447
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84279448
    .line 84279449
    :goto_99
    sub-int v2, v5, v2

    .line 84279450
    .line 84279451
    :goto_9b
    add-int/2addr v3, v6

    .line 84279452
    add-int/2addr v4, v2

    .line 84279453
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279454
    .line 84279455
    .line 84279456
    iget-object v5, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 84279457
    .line 84279458
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279459
    .line 84279460
    .line 84279461
    move-result v5

    .line 84279462
    if-eqz v5, :cond_b1

    .line 84279463
    .line 84279464
    iget v5, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 84279465
    .line 84279466
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279467
    .line 84279468
    .line 84279469
    move-result v7

    .line 84279470
    sub-int/2addr v5, v7

    .line 84279471
    add-int/2addr v2, v5

    .line 84279472
    goto :goto_c0

    .line 84279473
    :cond_b1
    iget-object v5, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 84279474
    .line 84279475
    if-eqz v5, :cond_c1

    .line 84279476
    .line 84279477
    iget v5, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 84279478
    .line 84279479
    add-int/2addr v2, v5

    .line 84279480
    invoke-virtual {p0}, Lcom/bytedance/android/sif/views/a;->getCanScaleContent()Z

    .line 84279481
    .line 84279482
    .line 84279483
    move-result v5

    .line 84279484
    if-nez v5, :cond_c1

    .line 84279485
    .line 84279486
    iget v5, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 84279487
    .line 84279488
    :goto_c0
    add-int/2addr v4, v5

    .line 84279489
    :cond_c1
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 84279490
    .line 84279491
    .line 84279492
    goto/16 :goto_1f

    .line 84279493
    .line 84279494
    :cond_c6
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/android/sif/views/a;->d:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/android/sif/views/a;->e:I

    .line 33619972
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/android/sif/views/a;->d:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/android/sif/views/a;->e:I

    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAdded(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAdded(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 17039367
    iget v0, p0, Lcom/bytedance/android/sif/views/a;->a:I

    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    if-eq v0, v1, :cond_21

    .line 17039372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039375
    move-result v0

    .line 17039376
    iget v1, p0, Lcom/bytedance/android/sif/views/a;->a:I

    .line 17039378
    if-ne v0, v1, :cond_21

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    const-string v2, "dup header"

    .line 17039388
    invoke-static {v1, v2, v1, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039391
    :cond_1f
    iput-object p1, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAdded(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget v0, p0, Lcom/bytedance/android/sif/views/a;->a:I

    .line 17039368
    .line 17039369
    const/4 v1, -0x1

    .line 17039370
    if-eq v0, v1, :cond_21

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    iget v1, p0, Lcom/bytedance/android/sif/views/a;->a:I

    .line 17039377
    .line 17039378
    if-ne v0, v1, :cond_21

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039383
    .line 17039384
    const/4 v0, 0x5

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    const-string v2, "dup header"

    .line 17039387
    .line 17039388
    invoke-static {v1, v2, v1, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iput-object p1, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onViewRemoved(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewRemoved(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 16973833
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRemoved(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 16973832
    .line 16973833
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final setHeaderId(I)V
[MOD-CHANGED]
.method public final setHeaderId(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/android/sif/views/a;->a:I

    .line 16973826
    if-eq v0, p1, :cond_17

    .line 16973828
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 16973834
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_15

    .line 16973840
    iput-object v0, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 16973842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973845
    :cond_15
    iput p1, p0, Lcom/bytedance/android/sif/views/a;->a:I

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeaderId(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/android/sif/views/a;->a:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_17

    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_15

    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/bytedance/android/sif/views/a;->c:Landroid/view/View;

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iput p1, p0, Lcom/bytedance/android/sif/views/a;->a:I

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final setScrollOffset(I)V
[MOD-CHANGED]
.method public final setScrollOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 16908294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/bytedance/android/sif/views/a;->b:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


