## classes9/com/dragon/read/widget/FixParentRecyclerView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const/4 p1, -0x1

    .line 33619972
    iput p1, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->c:I

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, -0x1

    .line 33619972
    iput p1, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->c:I

    .line 33619973
    .line 33619974
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
    const/4 v1, 0x1

    .line 17170434
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170437
    move-result v2

    .line 17170438
    float-to-int v2, v2

    .line 17170439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170442
    move-result v3

    .line 17170443
    float-to-int v3, v3

    .line 17170444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170447
    move-result v4

    .line 17170448
    if-eqz v4, :cond_39

    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    if-eq v4, v5, :cond_16

    .line 17170453
    goto :goto_40

    .line 17170454
    :cond_16
    iget v4, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->a:I

    .line 17170456
    sub-int v4, v2, v4

    .line 17170458
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170461
    move-result v4

    .line 17170462
    add-int/2addr v4, v0

    .line 17170463
    iget v5, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->b:I

    .line 17170465
    sub-int v5, v3, v5

    .line 17170467
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17170470
    move-result v5

    .line 17170471
    add-int/2addr v5, v0

    .line 17170472
    if-lt v4, v5, :cond_2c

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v4, 0x0

    .line 17170477
    :goto_2d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170484
    iput v2, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->a:I

    .line 17170486
    iput v3, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->b:I

    .line 17170488
    goto :goto_41

    .line 17170489
    :cond_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170496
    :goto_40
    const/4 v4, 0x1

    .line 17170497
    :goto_41
    if-eqz v4, :cond_6e

    .line 17170499
    iget-boolean v2, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->g:Z

    .line 17170501
    if-eqz v2, :cond_5c

    .line 17170503
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17170506
    move-result v2

    .line 17170507
    if-nez v2, :cond_57

    .line 17170509
    const/4 v2, -0x1

    .line 17170510
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_55

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const/4 v2, 0x0

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    :goto_57
    const/4 v2, 0x1

    .line 17170520
    :goto_58
    if-eqz v2, :cond_5c

    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    invoke-virtual {p0}, Lcom/dragon/read/widget/FixParentRecyclerView;->getConsumeTouchEvent()Landroid/view/ViewParent;

    .line 17170528
    move-result-object v3

    .line 17170529
    if-eqz v2, :cond_69

    .line 17170531
    if-eqz v3, :cond_6e

    .line 17170533
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170536
    goto :goto_6e

    .line 17170537
    :cond_69
    if-eqz v3, :cond_6e

    .line 17170539
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170545
    move-result p1
    :try_end_72
    .catchall {:try_start_2 .. :try_end_72} :catchall_73

    .line 17170546
    return p1

    .line 17170547
    :catchall_73
    move-exception p1

    .line 17170548
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170550
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    aput-object p1, v2, v0

    .line 17170556
    const-string p1, "default"

    .line 17170558
    const-string v0, "FixRecyclerView"

    .line 17170560
    const-string v3, "dispatchTouchEvent error = %s"

    .line 17170562
    invoke-static {p1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    return v1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v2

    .line 17170438
    float-to-int v2, v2

    .line 17170439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v3

    .line 17170443
    float-to-int v3, v3

    .line 17170444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    if-eqz v4, :cond_39

    .line 17170449
    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    if-eq v4, v5, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_40

    .line 17170454
    :cond_16
    iget v4, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->a:I

    .line 17170455
    .line 17170456
    sub-int v4, v2, v4

    .line 17170457
    .line 17170458
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    add-int/2addr v4, v0

    .line 17170463
    iget v5, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->b:I

    .line 17170464
    .line 17170465
    sub-int v5, v3, v5

    .line 17170466
    .line 17170467
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v5

    .line 17170471
    add-int/2addr v5, v0

    .line 17170472
    if-lt v4, v5, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v4, 0x0

    .line 17170477
    :goto_2d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    iput v2, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->a:I

    .line 17170485
    .line 17170486
    iput v3, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->b:I

    .line 17170487
    .line 17170488
    goto :goto_41

    .line 17170489
    :cond_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170494
    .line 17170495
    .line 17170496
    :goto_40
    const/4 v4, 0x1

    .line 17170497
    :goto_41
    if-eqz v4, :cond_6e

    .line 17170498
    .line 17170499
    iget-boolean v2, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->g:Z

    .line 17170500
    .line 17170501
    if-eqz v2, :cond_5c

    .line 17170502
    .line 17170503
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-nez v2, :cond_57

    .line 17170508
    .line 17170509
    const/4 v2, -0x1

    .line 17170510
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const/4 v2, 0x0

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    :goto_57
    const/4 v2, 0x1

    .line 17170520
    :goto_58
    if-eqz v2, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v2, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    invoke-virtual {p0}, Lcom/dragon/read/widget/FixParentRecyclerView;->getConsumeTouchEvent()Landroid/view/ViewParent;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    if-eqz v2, :cond_69

    .line 17170530
    .line 17170531
    if-eqz v3, :cond_6e

    .line 17170532
    .line 17170533
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_6e

    .line 17170537
    :cond_69
    if-eqz v3, :cond_6e

    .line 17170538
    .line 17170539
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    :goto_6e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1
    :try_end_72
    .catchall {:try_start_2 .. :try_end_72} :catchall_73

    .line 17170546
    return p1

    .line 17170547
    :catchall_73
    move-exception p1

    .line 17170548
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    aput-object p1, v2, v0

    .line 17170555
    .line 17170556
    const-string p1, "default"

    .line 17170557
    .line 17170558
    const-string v0, "FixRecyclerView"

    .line 17170559
    .line 17170560
    const-string v3, "dispatchTouchEvent error = %s"

    .line 17170561
    .line 17170562
    invoke-static {p1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return v1
.end method


.method public getConsumeTouchEvent()Landroid/view/ViewParent;
[MOD-CHANGED]
.method public getConsumeTouchEvent()Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    :cond_1
    if-eqz v0, :cond_f

    .line 131075
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 131077
    if-nez v1, :cond_f

    .line 131079
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 131082
    move-result-object v0

    .line 131083
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131085
    if-eqz v1, :cond_1

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConsumeTouchEvent()Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    :cond_1
    if-eqz v0, :cond_f

    .line 131074
    .line 131075
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 131076
    .line 131077
    if-nez v1, :cond_f

    .line 131078
    .line 131079
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131084
    .line 131085
    if-eqz v1, :cond_1

    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17170447
    move-result v0

    .line 17170448
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17170455
    move-result v2

    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170459
    move-result v3

    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170463
    move-result v4

    .line 17170464
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170466
    if-eqz v3, :cond_c2

    .line 17170468
    const/4 v6, 0x2

    .line 17170469
    if-eq v3, v6, :cond_50

    .line 17170471
    const/4 v0, 0x5

    .line 17170472
    if-eq v3, v0, :cond_2f

    .line 17170474
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170477
    move-result p1

    .line 17170478
    return p1

    .line 17170479
    :cond_2f
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17170482
    move-result v0

    .line 17170483
    iput v0, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->c:I

    .line 17170485
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 17170488
    move-result v0

    .line 17170489
    add-float/2addr v0, v5

    .line 17170490
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170493
    move-result v0

    .line 17170494
    iput v0, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->d:I

    .line 17170496
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17170499
    move-result v0

    .line 17170500
    add-float/2addr v0, v5

    .line 17170501
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170504
    move-result v0

    .line 17170505
    iput v0, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->e:I

    .line 17170507
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170510
    move-result p1

    .line 17170511
    return p1

    .line 17170512
    :cond_50
    iget v3, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->c:I

    .line 17170514
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170517
    move-result v3

    .line 17170518
    if-gez v3, :cond_64

    .line 17170520
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170522
    const-string v0, "default"

    .line 17170524
    const-string v2, "FixRecyclerView"

    .line 17170526
    const-string v3, "Error processing scroll; pointer index for id $mScrollPointerId not found. Did any MotionEvents get skipped?"

    .line 17170528
    invoke-static {v0, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    return v1

    .line 17170532
    :cond_64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170535
    move-result v4

    .line 17170536
    add-float/2addr v4, v5

    .line 17170537
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170540
    move-result v4

    .line 17170541
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170544
    move-result v3

    .line 17170545
    add-float/2addr v3, v5

    .line 17170546
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170549
    move-result v3

    .line 17170550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170553
    move-result v5

    .line 17170554
    const/4 v6, 0x1

    .line 17170555
    if-eq v5, v6, :cond_bd

    .line 17170557
    iget v5, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->d:I

    .line 17170559
    sub-int/2addr v4, v5

    .line 17170560
    iget v5, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->e:I

    .line 17170562
    sub-int/2addr v3, v5

    .line 17170563
    if-eqz v0, :cond_9b

    .line 17170565
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170568
    move-result v5

    .line 17170569
    iget v7, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->f:I

    .line 17170571
    if-le v5, v7, :cond_9b

    .line 17170573
    if-nez v2, :cond_99

    .line 17170575
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170578
    move-result v5

    .line 17170579
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170582
    move-result v7

    .line 17170583
    if-le v5, v7, :cond_9b

    .line 17170585
    :cond_99
    const/4 v5, 0x1

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v5, 0x0

    .line 17170588
    :goto_9c
    if-eqz v2, :cond_b3

    .line 17170590
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170593
    move-result v2

    .line 17170594
    iget v7, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->f:I

    .line 17170596
    if-le v2, v7, :cond_b3

    .line 17170598
    if-nez v0, :cond_b2

    .line 17170600
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170603
    move-result v0

    .line 17170604
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170607
    move-result v2

    .line 17170608
    if-le v0, v2, :cond_b3

    .line 17170610
    :cond_b2
    const/4 v5, 0x1

    .line 17170611
    :cond_b3
    if-eqz v5, :cond_bc

    .line 17170613
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170616
    move-result p1

    .line 17170617
    if-eqz p1, :cond_bc

    .line 17170619
    const/4 v1, 0x1

    .line 17170620
    :cond_bc
    return v1

    .line 17170621
    :cond_bd
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170624
    move-result p1

    .line 17170625
    return p1

    .line 17170626
    :cond_c2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17170629
    move-result v0

    .line 17170630
    iput v0, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->c:I

    .line 17170632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170635
    move-result v0

    .line 17170636
    add-float/2addr v0, v5

    .line 17170637
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170640
    move-result v0

    .line 17170641
    iput v0, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->d:I

    .line 17170643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170646
    move-result v0

    .line 17170647
    add-float/2addr v0, v5

    .line 17170648
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170651
    move-result v0

    .line 17170652
    iput v0, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->e:I

    .line 17170654
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170657
    move-result p1

    .line 17170658
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170465
    .line 17170466
    if-eqz v3, :cond_c2

    .line 17170467
    .line 17170468
    const/4 v6, 0x2

    .line 17170469
    if-eq v3, v6, :cond_50

    .line 17170470
    .line 17170471
    const/4 v0, 0x5

    .line 17170472
    if-eq v3, v0, :cond_2f

    .line 17170473
    .line 17170474
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    return p1

    .line 17170479
    :cond_2f
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    iput v0, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->c:I

    .line 17170484
    .line 17170485
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    add-float/2addr v0, v5

    .line 17170490
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    iput v0, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->d:I

    .line 17170495
    .line 17170496
    invoke-static {p1, v4}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    add-float/2addr v0, v5

    .line 17170501
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    iput v0, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->e:I

    .line 17170506
    .line 17170507
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    return p1

    .line 17170512
    :cond_50
    iget v3, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->c:I

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    if-gez v3, :cond_64

    .line 17170519
    .line 17170520
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    const-string v0, "default"

    .line 17170523
    .line 17170524
    const-string v2, "FixRecyclerView"

    .line 17170525
    .line 17170526
    const-string v3, "Error processing scroll; pointer index for id $mScrollPointerId not found. Did any MotionEvents get skipped?"

    .line 17170527
    .line 17170528
    invoke-static {v0, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    return v1

    .line 17170532
    :cond_64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    add-float/2addr v4, v5

    .line 17170537
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v4

    .line 17170541
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    add-float/2addr v3, v5

    .line 17170546
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v5

    .line 17170554
    const/4 v6, 0x1

    .line 17170555
    if-eq v5, v6, :cond_bd

    .line 17170556
    .line 17170557
    iget v5, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->d:I

    .line 17170558
    .line 17170559
    sub-int/2addr v4, v5

    .line 17170560
    iget v5, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->e:I

    .line 17170561
    .line 17170562
    sub-int/2addr v3, v5

    .line 17170563
    if-eqz v0, :cond_9b

    .line 17170564
    .line 17170565
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    iget v7, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->f:I

    .line 17170570
    .line 17170571
    if-le v5, v7, :cond_9b

    .line 17170572
    .line 17170573
    if-nez v2, :cond_99

    .line 17170574
    .line 17170575
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v5

    .line 17170579
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v7

    .line 17170583
    if-le v5, v7, :cond_9b

    .line 17170584
    .line 17170585
    :cond_99
    const/4 v5, 0x1

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v5, 0x0

    .line 17170588
    :goto_9c
    if-eqz v2, :cond_b3

    .line 17170589
    .line 17170590
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v2

    .line 17170594
    iget v7, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->f:I

    .line 17170595
    .line 17170596
    if-le v2, v7, :cond_b3

    .line 17170597
    .line 17170598
    if-nez v0, :cond_b2

    .line 17170599
    .line 17170600
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    if-le v0, v2, :cond_b3

    .line 17170609
    .line 17170610
    :cond_b2
    const/4 v5, 0x1

    .line 17170611
    :cond_b3
    if-eqz v5, :cond_bc

    .line 17170612
    .line 17170613
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    if-eqz p1, :cond_bc

    .line 17170618
    .line 17170619
    const/4 v1, 0x1

    .line 17170620
    :cond_bc
    return v1

    .line 17170621
    :cond_bd
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p1

    .line 17170625
    return p1

    .line 17170626
    :cond_c2
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v0

    .line 17170630
    iput v0, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->c:I

    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v0

    .line 17170636
    add-float/2addr v0, v5

    .line 17170637
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v0

    .line 17170641
    iput v0, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->d:I

    .line 17170642
    .line 17170643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v0

    .line 17170647
    add-float/2addr v0, v5

    .line 17170648
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v0

    .line 17170652
    iput v0, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->e:I

    .line 17170653
    .line 17170654
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170655
    .line 17170656
    .line 17170657
    move-result p1

    .line 17170658
    return p1
.end method


.method public setScrollingTouchSlop(I)V
[MOD-CHANGED]
.method public setScrollingTouchSlop(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 16973827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez p1, :cond_14

    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->f:I

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    const/4 v1, 0x1

    .line 16973845
    if-ne v1, p1, :cond_1d

    .line 16973847
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->f:I

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollingTouchSlop(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez p1, :cond_14

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->f:I

    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    const/4 v1, 0x1

    .line 16973845
    if-ne v1, p1, :cond_1d

    .line 16973846
    .line 16973847
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    iput p1, p0, Lcom/dragon/read/widget/FixParentRecyclerView;->f:I

    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


