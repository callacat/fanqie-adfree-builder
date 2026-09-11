## classes9/com/dragon/read/widget/FixRecyclerView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    const/4 p1, -0x1

    .line 50528260
    iput p1, p0, Lcom/dragon/read/widget/FixRecyclerView;->mScrollPointerId:I

    .line 50528262
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50528273
    move-result p1

    .line 50528274
    iput p1, p0, Lcom/dragon/read/widget/FixRecyclerView;->mTouchSlop:I

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p1, -0x1

    .line 50528260
    iput p1, p0, Lcom/dragon/read/widget/FixRecyclerView;->mScrollPointerId:I

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    iput p1, p0, Lcom/dragon/read/widget/FixRecyclerView;->mTouchSlop:I

    .line 50528275
    .line 50528276
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    iget-boolean v2, p0, Lcom/dragon/read/widget/FixRecyclerView;->isConsumeTouchEventIfScrollable:Z

    .line 17039364
    if-eqz v2, :cond_e

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/widget/FixRecyclerView;->isHorizontalScrollable()Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_e

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {p0}, Lcom/dragon/read/widget/FixRecyclerView;->getConsumeTouchEvent()Landroid/view/ViewParent;

    .line 17039378
    move-result-object v3

    .line 17039379
    if-eqz v2, :cond_1b

    .line 17039381
    if-eqz v3, :cond_20

    .line 17039383
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    if-eqz v3, :cond_20

    .line 17039389
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039392
    :cond_20
    :goto_20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039395
    move-result p1
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_25

    .line 17039396
    return p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039400
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    aput-object p1, v2, v0

    .line 17039406
    const-string p1, "default"

    .line 17039408
    const-string v0, "FixRecyclerView"

    .line 17039410
    const-string v3, "dispatchTouchEvent error = %s"

    .line 17039412
    invoke-static {p1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    return v1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    :try_start_2
    iget-boolean v2, p0, Lcom/dragon/read/widget/FixRecyclerView;->isConsumeTouchEventIfScrollable:Z

    .line 17039363
    .line 17039364
    if-eqz v2, :cond_e

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/widget/FixRecyclerView;->isHorizontalScrollable()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_e

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {p0}, Lcom/dragon/read/widget/FixRecyclerView;->getConsumeTouchEvent()Landroid/view/ViewParent;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    if-eqz v2, :cond_1b

    .line 17039380
    .line 17039381
    if-eqz v3, :cond_20

    .line 17039382
    .line 17039383
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    if-eqz v3, :cond_20

    .line 17039388
    .line 17039389
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_25

    .line 17039396
    return p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    aput-object p1, v2, v0

    .line 17039405
    .line 17039406
    const-string p1, "default"

    .line 17039407
    .line 17039408
    const-string v0, "FixRecyclerView"

    .line 17039409
    .line 17039410
    const-string v3, "dispatchTouchEvent error = %s"

    .line 17039411
    .line 17039412
    invoke-static {p1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
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
    :goto_1
    if-eqz v0, :cond_c

    .line 131075
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 131077
    if-nez v1, :cond_c

    .line 131079
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_1

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConsumeTouchEvent()Landroid/view/ViewParent;
    .registers 3

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    :goto_1
    if-eqz v0, :cond_c

    .line 131074
    .line 131075
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 131076
    .line 131077
    if-nez v1, :cond_c

    .line 131078
    .line 131079
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_1

    .line 131084
    :cond_c
    return-object v0
.end method


.method public isHorizontalScrollable()Z
[MOD-CHANGED]
.method public isHorizontalScrollable()Z
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 196612
    move-result v1

    .line 196613
    if-nez v1, :cond_10

    .line 196615
    const/4 v1, -0x1

    .line 196616
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :cond_10
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public isHorizontalScrollable()Z
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 196610
    .line 196611
    .line 196612
    move-result v1

    .line 196613
    if-nez v1, :cond_10

    .line 196614
    .line 196615
    const/4 v1, -0x1

    .line 196616
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :cond_10
    :goto_10
    return v0
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    iput v0, p0, Lcom/dragon/read/widget/FixRecyclerView;->mScrollPointerId:I

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
    iput v0, p0, Lcom/dragon/read/widget/FixRecyclerView;->mInitialTouchX:I

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
    iput v0, p0, Lcom/dragon/read/widget/FixRecyclerView;->mInitialTouchY:I

    .line 17170507
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170510
    move-result p1

    .line 17170511
    return p1

    .line 17170512
    :cond_50
    iget v3, p0, Lcom/dragon/read/widget/FixRecyclerView;->mScrollPointerId:I

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
    iget v5, p0, Lcom/dragon/read/widget/FixRecyclerView;->mInitialTouchX:I

    .line 17170559
    sub-int/2addr v4, v5

    .line 17170560
    iget v5, p0, Lcom/dragon/read/widget/FixRecyclerView;->mInitialTouchY:I

    .line 17170562
    sub-int/2addr v3, v5

    .line 17170563
    if-eqz v0, :cond_9b

    .line 17170565
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17170568
    move-result v5

    .line 17170569
    iget v7, p0, Lcom/dragon/read/widget/FixRecyclerView;->mTouchSlop:I

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
    iget v7, p0, Lcom/dragon/read/widget/FixRecyclerView;->mTouchSlop:I

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
    iput v0, p0, Lcom/dragon/read/widget/FixRecyclerView;->mScrollPointerId:I

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
    iput v0, p0, Lcom/dragon/read/widget/FixRecyclerView;->mInitialTouchX:I

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
    iput v0, p0, Lcom/dragon/read/widget/FixRecyclerView;->mInitialTouchY:I

    .line 17170654
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170657
    move-result p1

    .line 17170658
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    iput v0, p0, Lcom/dragon/read/widget/FixRecyclerView;->mScrollPointerId:I

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
    iput v0, p0, Lcom/dragon/read/widget/FixRecyclerView;->mInitialTouchX:I

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
    iput v0, p0, Lcom/dragon/read/widget/FixRecyclerView;->mInitialTouchY:I

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
    iget v3, p0, Lcom/dragon/read/widget/FixRecyclerView;->mScrollPointerId:I

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
    iget v5, p0, Lcom/dragon/read/widget/FixRecyclerView;->mInitialTouchX:I

    .line 17170558
    .line 17170559
    sub-int/2addr v4, v5

    .line 17170560
    iget v5, p0, Lcom/dragon/read/widget/FixRecyclerView;->mInitialTouchY:I

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
    iget v7, p0, Lcom/dragon/read/widget/FixRecyclerView;->mTouchSlop:I

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
    iget v7, p0, Lcom/dragon/read/widget/FixRecyclerView;->mTouchSlop:I

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
    iput v0, p0, Lcom/dragon/read/widget/FixRecyclerView;->mScrollPointerId:I

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
    iput v0, p0, Lcom/dragon/read/widget/FixRecyclerView;->mInitialTouchX:I

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
    iput v0, p0, Lcom/dragon/read/widget/FixRecyclerView;->mInitialTouchY:I

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


.method public setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;
[MOD-CHANGED]
.method public setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/FixRecyclerView;->isConsumeTouchEventIfScrollable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/FixRecyclerView;->isConsumeTouchEventIfScrollable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
[MOD-CHANGED]
.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16973827
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973829
    if-eqz v0, :cond_13

    .line 16973831
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_13

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16973825
    .line 16973826
    .line 16973827
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_13

    .line 16973830
    .line 16973831
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_13

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/view/GestureDetector;

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    new-instance v2, Lcom/dragon/read/widget/FixRecyclerView$a;

    .line 16973832
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/widget/FixRecyclerView$a;-><init>(Lcom/dragon/read/widget/FixRecyclerView;Landroid/view/View$OnClickListener;)V

    .line 16973835
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16973838
    new-instance p1, Lcom/dragon/read/widget/FixRecyclerView$b;

    .line 16973840
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/FixRecyclerView$b;-><init>(Landroid/view/GestureDetector;)V

    .line 16973843
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/view/GestureDetector;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    new-instance v2, Lcom/dragon/read/widget/FixRecyclerView$a;

    .line 16973831
    .line 16973832
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/widget/FixRecyclerView$a;-><init>(Lcom/dragon/read/widget/FixRecyclerView;Landroid/view/View$OnClickListener;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Lcom/dragon/read/widget/FixRecyclerView$b;

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/FixRecyclerView$b;-><init>(Landroid/view/GestureDetector;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
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
    iput p1, p0, Lcom/dragon/read/widget/FixRecyclerView;->mTouchSlop:I

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
    iput p1, p0, Lcom/dragon/read/widget/FixRecyclerView;->mTouchSlop:I

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
    iput p1, p0, Lcom/dragon/read/widget/FixRecyclerView;->mTouchSlop:I

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
    iput p1, p0, Lcom/dragon/read/widget/FixRecyclerView;->mTouchSlop:I

    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


