## classes8/com/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528260
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50528271
    move-result p1

    .line 50528272
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->d:I

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->d:I

    .line 50528273
    .line 50528274
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-eqz v0, :cond_6d

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eq v0, v1, :cond_65

    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    if-eq v0, v3, :cond_11

    .line 17170445
    const/4 v1, 0x3

    .line 17170446
    if-eq v0, v1, :cond_65

    .line 17170448
    goto :goto_80

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170452
    move-result v0

    .line 17170453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170456
    move-result v4

    .line 17170457
    iget-object v5, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170459
    if-nez v5, :cond_25

    .line 17170461
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170464
    move-result-object v5

    .line 17170465
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170467
    iput-object v5, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170469
    :cond_25
    iget-object v5, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170471
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170474
    move-result v5

    .line 17170475
    if-lez v5, :cond_4e

    .line 17170477
    iget v5, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->b:F

    .line 17170479
    sub-float/2addr v0, v5

    .line 17170480
    iget v5, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->c:F

    .line 17170482
    sub-float/2addr v4, v5

    .line 17170483
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170486
    move-result v5

    .line 17170487
    iget v6, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->d:I

    .line 17170489
    mul-int/lit8 v6, v6, 0x2

    .line 17170491
    int-to-float v3, v6

    .line 17170492
    cmpl-float v3, v5, v3

    .line 17170494
    if-lez v3, :cond_4e

    .line 17170496
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170499
    move-result v3

    .line 17170500
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170503
    move-result v0

    .line 17170504
    cmpl-float v0, v3, v0

    .line 17170506
    if-lez v0, :cond_4e

    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v0, 0x0

    .line 17170511
    :goto_4f
    if-eqz v0, :cond_5d

    .line 17170513
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170520
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170523
    move-result p1

    .line 17170524
    return p1

    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170532
    goto :goto_80

    .line 17170533
    :cond_65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170540
    goto :goto_80

    .line 17170541
    :cond_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170544
    move-result v0

    .line 17170545
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->b:F

    .line 17170547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170550
    move-result v0

    .line 17170551
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->c:F

    .line 17170553
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170560
    :goto_80
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170563
    move-result p1

    .line 17170564
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-eqz v0, :cond_6d

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eq v0, v1, :cond_65

    .line 17170441
    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    if-eq v0, v3, :cond_11

    .line 17170444
    .line 17170445
    const/4 v1, 0x3

    .line 17170446
    if-eq v0, v1, :cond_65

    .line 17170447
    .line 17170448
    goto :goto_80

    .line 17170449
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    iget-object v5, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170458
    .line 17170459
    if-nez v5, :cond_25

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170466
    .line 17170467
    iput-object v5, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170468
    .line 17170469
    :cond_25
    iget-object v5, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170470
    .line 17170471
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    if-lez v5, :cond_4e

    .line 17170476
    .line 17170477
    iget v5, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->b:F

    .line 17170478
    .line 17170479
    sub-float/2addr v0, v5

    .line 17170480
    iget v5, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->c:F

    .line 17170481
    .line 17170482
    sub-float/2addr v4, v5

    .line 17170483
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    iget v6, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->d:I

    .line 17170488
    .line 17170489
    mul-int/lit8 v6, v6, 0x2

    .line 17170490
    .line 17170491
    int-to-float v3, v6

    .line 17170492
    cmpl-float v3, v5, v3

    .line 17170493
    .line 17170494
    if-lez v3, :cond_4e

    .line 17170495
    .line 17170496
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    cmpl-float v0, v3, v0

    .line 17170505
    .line 17170506
    if-lez v0, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v0, 0x0

    .line 17170511
    :goto_4f
    if-eqz v0, :cond_5d

    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    return p1

    .line 17170525
    :cond_5d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_80

    .line 17170533
    :cond_65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_80

    .line 17170541
    :cond_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->b:F

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->c:F

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
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
    if-eqz p1, :cond_18

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-eq p1, v1, :cond_11

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 16973844
    move-result p1

    .line 16973845
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->d:I

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973851
    move-result p1

    .line 16973852
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->d:I

    .line 16973854
    :goto_1e
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
    if-eqz p1, :cond_18

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-eq p1, v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->d:I

    .line 16973846
    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;->d:I

    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


