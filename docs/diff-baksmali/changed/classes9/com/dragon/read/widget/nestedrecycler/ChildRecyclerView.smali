## classes9/com/dragon/read/widget/nestedrecycler/ChildRecyclerView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Lz37/c;

    .line 50528262
    invoke-direct {p2, p1}, Lz37/c;-><init>(Landroid/content/Context;)V

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->a:Lz37/c;

    .line 50528267
    const/4 p1, 0x2

    .line 50528268
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50528271
    const/4 p1, 0x1

    .line 50528272
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50528275
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
    new-instance p2, Lz37/c;

    .line 50528261
    .line 50528262
    invoke-direct {p2, p1}, Lz37/c;-><init>(Landroid/content/Context;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->a:Lz37/c;

    .line 50528266
    .line 50528267
    const/4 p1, 0x2

    .line 50528268
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50528269
    .line 50528270
    .line 50528271
    const/4 p1, 0x1

    .line 50528272
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 17039371
    move-result v2

    .line 17039372
    sub-int/2addr v1, v2

    .line 17039373
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17039376
    move-result v2

    .line 17039377
    const/4 v3, 0x4

    .line 17039378
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v0

    .line 17039385
    aput-object v0, v3, v4

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v1

    .line 17039392
    aput-object v1, v3, v0

    .line 17039394
    const/4 v0, 0x2

    .line 17039395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    move-result-object v1

    .line 17039399
    aput-object v1, v3, v0

    .line 17039401
    const/4 v0, 0x3

    .line 17039402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object p1

    .line 17039406
    aput-object p1, v3, v0

    .line 17039408
    const-string p1, "default"

    .line 17039410
    const-string v0, "ChildRecyclerView"

    .line 17039412
    const-string v1, "offset:%d, range:%d, can scroll:%b, direction:%d"

    .line 17039414
    invoke-static {p1, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    return v2
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    sub-int/2addr v1, v2

    .line 17039373
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    const/4 v3, 0x4

    .line 17039378
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    aput-object v0, v3, v4

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    aput-object v1, v3, v0

    .line 17039393
    .line 17039394
    const/4 v0, 0x2

    .line 17039395
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    aput-object v1, v3, v0

    .line 17039400
    .line 17039401
    const/4 v0, 0x3

    .line 17039402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    aput-object p1, v3, v0

    .line 17039407
    .line 17039408
    const-string p1, "default"

    .line 17039409
    .line 17039410
    const-string v0, "ChildRecyclerView"

    .line 17039411
    .line 17039412
    const-string v1, "offset:%d, range:%d, can scroll:%b, direction:%d"

    .line 17039413
    .line 17039414
    invoke-static {p1, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return v2
.end method


.method public final fling(II)Z
[MOD-CHANGED]
.method public final fling(II)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-nez v0, :cond_8

    .line 33751047
    return v1

    .line 33751048
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->a:Lz37/c;

    .line 33751050
    invoke-virtual {v0, p2}, Lz37/c;->a(I)I

    .line 33751053
    move-result p2

    .line 33751054
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_1d

    .line 33751060
    if-ltz p2, :cond_17

    .line 33751062
    goto :goto_1d

    .line 33751063
    :cond_17
    const/4 v0, 0x1

    .line 33751064
    iput-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->b:Z

    .line 33751066
    iput p2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->d:I

    .line 33751068
    goto :goto_1f

    .line 33751069
    :cond_1d
    :goto_1d
    iput v1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->d:I

    .line 33751071
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final fling(II)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-nez v0, :cond_8

    .line 33751046
    .line 33751047
    return v1

    .line 33751048
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->a:Lz37/c;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Lz37/c;->a(I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_1d

    .line 33751059
    .line 33751060
    if-ltz p2, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_1d

    .line 33751063
    :cond_17
    const/4 v0, 0x1

    .line 33751064
    iput-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->b:Z

    .line 33751065
    .line 33751066
    iput p2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->d:I

    .line 33751067
    .line 33751068
    goto :goto_1f

    .line 33751069
    :cond_1d
    :goto_1d
    iput v1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->d:I

    .line 33751070
    .line 33751071
    :goto_1f
    return p1
.end method


.method public getFlingHelper()Lz37/c;
[MOD-CHANGED]
.method public getFlingHelper()Lz37/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->a:Lz37/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFlingHelper()Lz37/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->a:Lz37/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onChildAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 16973827
    instance-of v0, p1, Lcom/dragon/read/widget/y7;

    .line 16973829
    if-eqz v0, :cond_19

    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973834
    move-result-object v0

    .line 16973835
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973839
    move-object v1, v0

    .line 16973840
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    instance-of v0, p1, Lcom/dragon/read/widget/y7;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_19

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_19

    .line 16973838
    .line 16973839
    move-object v1, v0

    .line 16973840
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 16973841
    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, -0x1

    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    if-nez v0, :cond_23

    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170444
    move-result v0

    .line 17170445
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->e:F

    .line 17170447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170450
    move-result v0

    .line 17170451
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->f:F

    .line 17170453
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170456
    move-result v0

    .line 17170457
    if-ne v0, v2, :cond_1f

    .line 17170459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17170462
    return v3

    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17170466
    goto :goto_57

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170470
    move-result v0

    .line 17170471
    if-ne v0, v2, :cond_57

    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170476
    move-result v0

    .line 17170477
    iget v4, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->e:F

    .line 17170479
    sub-float/2addr v0, v4

    .line 17170480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170483
    move-result v4

    .line 17170484
    iget v5, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->f:F

    .line 17170486
    sub-float/2addr v4, v5

    .line 17170487
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170490
    move-result v5

    .line 17170491
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170494
    move-result v6

    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    cmpl-float v5, v5, v6

    .line 17170498
    if-lez v5, :cond_4e

    .line 17170500
    cmpg-float v0, v0, v7

    .line 17170502
    if-gez v0, :cond_4b

    .line 17170504
    iput v3, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->g:I

    .line 17170506
    goto :goto_57

    .line 17170507
    :cond_4b
    iput v1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->g:I

    .line 17170509
    goto :goto_57

    .line 17170510
    :cond_4e
    cmpg-float v0, v4, v7

    .line 17170512
    if-gez v0, :cond_55

    .line 17170514
    iput v3, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->g:I

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    iput v1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->g:I

    .line 17170519
    :cond_57
    :goto_57
    invoke-static {p0}, Lz37/b;->a(Landroid/view/View;)Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_6a

    .line 17170525
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170528
    move-result-object v4

    .line 17170529
    instance-of v4, v4, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 17170531
    if-eqz v4, :cond_6a

    .line 17170533
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170536
    move-result v4

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v4, -0x1

    .line 17170539
    :goto_6b
    const/4 v5, 0x3

    .line 17170540
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170545
    move-result v6

    .line 17170546
    invoke-static {v6}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17170549
    move-result-object v6

    .line 17170550
    const/4 v7, 0x0

    .line 17170551
    aput-object v6, v5, v7

    .line 17170553
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->canScrollVertically(I)Z

    .line 17170556
    move-result v1

    .line 17170557
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170560
    move-result-object v1

    .line 17170561
    aput-object v1, v5, v3

    .line 17170563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v1

    .line 17170567
    aput-object v1, v5, v2

    .line 17170569
    const-string v1, "default"

    .line 17170571
    const-string v4, "ChildRecyclerView"

    .line 17170573
    const-string v6, "onInterceptTouchEvent %s, canScroll:%s, top:%s"

    .line 17170575
    invoke-static {v1, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    if-eqz v0, :cond_b0

    .line 17170580
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170583
    move-result-object v5

    .line 17170584
    instance-of v5, v5, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 17170586
    if-eqz v5, :cond_b0

    .line 17170588
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170591
    move-result-object v5

    .line 17170592
    check-cast v5, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 17170594
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170597
    move-result v0

    .line 17170598
    if-lez v0, :cond_b0

    .line 17170600
    const-string p1, "\u4e0d\u80fd\u4e0a\u6ed1\u800c\u4e14\u6ca1\u6709\u586b\u6ee1Parent,\u4e0d\u62e6\u622a"

    .line 17170602
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170604
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    return v7

    .line 17170608
    :cond_b0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170611
    move-result p1

    .line 17170612
    iget v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->g:I

    .line 17170614
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->canScrollVertically(I)Z

    .line 17170617
    move-result v0

    .line 17170618
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170620
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170623
    move-result-object v5

    .line 17170624
    aput-object v5, v2, v7

    .line 17170626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170629
    move-result-object v0

    .line 17170630
    aput-object v0, v2, v3

    .line 17170632
    const-string v0, "intercept: %b, canScrollVertical:%b"

    .line 17170634
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, -0x1

    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    if-nez v0, :cond_23

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->e:F

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->f:F

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    if-ne v0, v2, :cond_1f

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17170460
    .line 17170461
    .line 17170462
    return v3

    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_57

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-ne v0, v2, :cond_57

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    iget v4, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->e:F

    .line 17170478
    .line 17170479
    sub-float/2addr v0, v4

    .line 17170480
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    iget v5, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->f:F

    .line 17170485
    .line 17170486
    sub-float/2addr v4, v5

    .line 17170487
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v6

    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    cmpl-float v5, v5, v6

    .line 17170497
    .line 17170498
    if-lez v5, :cond_4e

    .line 17170499
    .line 17170500
    cmpg-float v0, v0, v7

    .line 17170501
    .line 17170502
    if-gez v0, :cond_4b

    .line 17170503
    .line 17170504
    iput v3, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->g:I

    .line 17170505
    .line 17170506
    goto :goto_57

    .line 17170507
    :cond_4b
    iput v1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->g:I

    .line 17170508
    .line 17170509
    goto :goto_57

    .line 17170510
    :cond_4e
    cmpg-float v0, v4, v7

    .line 17170511
    .line 17170512
    if-gez v0, :cond_55

    .line 17170513
    .line 17170514
    iput v3, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->g:I

    .line 17170515
    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    iput v1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->g:I

    .line 17170518
    .line 17170519
    :cond_57
    :goto_57
    invoke-static {p0}, Lz37/b;->a(Landroid/view/View;)Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_6a

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    instance-of v4, v4, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 17170530
    .line 17170531
    if-eqz v4, :cond_6a

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v4, -0x1

    .line 17170539
    :goto_6b
    const/4 v5, 0x3

    .line 17170540
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v6

    .line 17170546
    invoke-static {v6}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    const/4 v7, 0x0

    .line 17170551
    aput-object v6, v5, v7

    .line 17170552
    .line 17170553
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->canScrollVertically(I)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    aput-object v1, v5, v3

    .line 17170562
    .line 17170563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    aput-object v1, v5, v2

    .line 17170568
    .line 17170569
    const-string v1, "default"

    .line 17170570
    .line 17170571
    const-string v4, "ChildRecyclerView"

    .line 17170572
    .line 17170573
    const-string v6, "onInterceptTouchEvent %s, canScroll:%s, top:%s"

    .line 17170574
    .line 17170575
    invoke-static {v1, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    if-eqz v0, :cond_b0

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    instance-of v5, v5, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 17170585
    .line 17170586
    if-eqz v5, :cond_b0

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v5

    .line 17170592
    check-cast v5, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    if-lez v0, :cond_b0

    .line 17170599
    .line 17170600
    const-string p1, "\u4e0d\u80fd\u4e0a\u6ed1\u800c\u4e14\u6ca1\u6709\u586b\u6ee1Parent,\u4e0d\u62e6\u622a"

    .line 17170601
    .line 17170602
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170603
    .line 17170604
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    return v7

    .line 17170608
    :cond_b0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    iget v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->g:I

    .line 17170613
    .line 17170614
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->canScrollVertically(I)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v0

    .line 17170618
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170619
    .line 17170620
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v5

    .line 17170624
    aput-object v5, v2, v7

    .line 17170625
    .line 17170626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    aput-object v0, v2, v3

    .line 17170631
    .line 17170632
    const-string v0, "intercept: %b, canScrollVertical:%b"

    .line 17170633
    .line 17170634
    invoke-static {v1, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return p1
.end method


.method public final onScrolled(II)V
[MOD-CHANGED]
.method public final onScrolled(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->b:Z

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-eqz p1, :cond_9

    .line 33947653
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->c:I

    .line 33947655
    iput-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->b:Z

    .line 33947657
    :cond_9
    invoke-static {p0}, Lz37/b;->a(Landroid/view/View;)Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_38

    .line 33947663
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947669
    if-eqz v1, :cond_38

    .line 33947671
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    .line 33947674
    move-result v2

    .line 33947675
    if-gtz v2, :cond_38

    .line 33947677
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 33947680
    move-result v2

    .line 33947681
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33947684
    move-result v1

    .line 33947685
    if-lt v2, v1, :cond_38

    .line 33947687
    new-instance v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;

    .line 33947689
    invoke-direct {v1}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;-><init>()V

    .line 33947692
    const/4 v2, 0x1

    .line 33947693
    iput-boolean v2, v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->b:Z

    .line 33947695
    iput v2, v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->a:I

    .line 33947697
    iget-object p1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;->a:Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;

    .line 33947699
    if-eqz p1, :cond_38

    .line 33947701
    invoke-interface {p1, v1}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;->call(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;)V

    .line 33947704
    :cond_38
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->c:I

    .line 33947706
    add-int/2addr p1, p2

    .line 33947707
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->c:I

    .line 33947709
    const/4 p1, -0x1

    .line 33947710
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->canScrollVertically(I)Z

    .line 33947713
    move-result v1

    .line 33947714
    if-nez v1, :cond_90

    .line 33947716
    if-gez p2, :cond_90

    .line 33947718
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->canScrollVertically(I)Z

    .line 33947721
    move-result p1

    .line 33947722
    if-nez p1, :cond_90

    .line 33947724
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->d:I

    .line 33947726
    if-eqz p1, :cond_90

    .line 33947728
    iget-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->a:Lz37/c;

    .line 33947730
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {p1}, Lz37/c;->b(I)D

    .line 33947736
    move-result-wide p1

    .line 33947737
    iget v1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->c:I

    .line 33947739
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33947742
    move-result v1

    .line 33947743
    int-to-double v1, v1

    .line 33947744
    cmpl-double v3, p1, v1

    .line 33947746
    if-lez v3, :cond_8c

    .line 33947748
    :try_start_64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947751
    move-result-object v1

    .line 33947752
    :goto_68
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33947754
    if-eqz v2, :cond_78

    .line 33947756
    instance-of v2, v1, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 33947758
    if-eqz v2, :cond_73

    .line 33947760
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947762
    goto :goto_79

    .line 33947763
    :cond_73
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947766
    move-result-object v1
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_77} :catch_78

    .line 33947767
    goto :goto_68

    .line 33947768
    :catch_78
    :cond_78
    const/4 v1, 0x0

    .line 33947769
    :goto_79
    if-eqz v1, :cond_8c

    .line 33947771
    iget-object v2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->a:Lz37/c;

    .line 33947773
    iget v3, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->c:I

    .line 33947775
    int-to-double v3, v3

    .line 33947776
    add-double/2addr p1, v3

    .line 33947777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {p1, p2}, Lz37/c;->c(D)I

    .line 33947783
    move-result p1

    .line 33947784
    neg-int p1, p1

    .line 33947785
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33947788
    :cond_8c
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->c:I

    .line 33947790
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->d:I

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->b:Z

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-eqz p1, :cond_9

    .line 33947652
    .line 33947653
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->c:I

    .line 33947654
    .line 33947655
    iput-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->b:Z

    .line 33947656
    .line 33947657
    :cond_9
    invoke-static {p0}, Lz37/b;->a(Landroid/view/View;)Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_38

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_38

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    if-gtz v2, :cond_38

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    if-lt v2, v1, :cond_38

    .line 33947686
    .line 33947687
    new-instance v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;

    .line 33947688
    .line 33947689
    invoke-direct {v1}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    const/4 v2, 0x1

    .line 33947693
    iput-boolean v2, v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->b:Z

    .line 33947694
    .line 33947695
    iput v2, v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->a:I

    .line 33947696
    .line 33947697
    iget-object p1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;->a:Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;

    .line 33947698
    .line 33947699
    if-eqz p1, :cond_38

    .line 33947700
    .line 33947701
    invoke-interface {p1, v1}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;->call(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->c:I

    .line 33947705
    .line 33947706
    add-int/2addr p1, p2

    .line 33947707
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->c:I

    .line 33947708
    .line 33947709
    const/4 p1, -0x1

    .line 33947710
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->canScrollVertically(I)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    if-nez v1, :cond_90

    .line 33947715
    .line 33947716
    if-gez p2, :cond_90

    .line 33947717
    .line 33947718
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->canScrollVertically(I)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    if-nez p1, :cond_90

    .line 33947723
    .line 33947724
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->d:I

    .line 33947725
    .line 33947726
    if-eqz p1, :cond_90

    .line 33947727
    .line 33947728
    iget-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->a:Lz37/c;

    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {p1}, Lz37/c;->b(I)D

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-wide p1

    .line 33947737
    iget v1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->c:I

    .line 33947738
    .line 33947739
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    int-to-double v1, v1

    .line 33947744
    cmpl-double v3, p1, v1

    .line 33947745
    .line 33947746
    if-lez v3, :cond_8c

    .line 33947747
    .line 33947748
    :try_start_64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    :goto_68
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33947753
    .line 33947754
    if-eqz v2, :cond_78

    .line 33947755
    .line 33947756
    instance-of v2, v1, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 33947757
    .line 33947758
    if-eqz v2, :cond_73

    .line 33947759
    .line 33947760
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947761
    .line 33947762
    goto :goto_79

    .line 33947763
    :cond_73
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_77} :catch_78

    .line 33947767
    goto :goto_68

    .line 33947768
    :catch_78
    :cond_78
    const/4 v1, 0x0

    .line 33947769
    :goto_79
    if-eqz v1, :cond_8c

    .line 33947770
    .line 33947771
    iget-object v2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->a:Lz37/c;

    .line 33947772
    .line 33947773
    iget v3, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->c:I

    .line 33947774
    .line 33947775
    int-to-double v3, v3

    .line 33947776
    add-double/2addr p1, v3

    .line 33947777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {p1, p2}, Lz37/c;->c(D)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p1

    .line 33947784
    neg-int p1, p1

    .line 33947785
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->c:I

    .line 33947789
    .line 33947790
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->d:I

    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p0}, Lz37/b;->a(Landroid/view/View;)Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, -0x1

    .line 17170437
    if-eqz v0, :cond_14

    .line 17170439
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170442
    move-result-object v2

    .line 17170443
    instance-of v2, v2, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 17170445
    if-eqz v2, :cond_14

    .line 17170447
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170450
    move-result v2

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, -0x1

    .line 17170453
    :goto_15
    const/4 v3, 0x4

    .line 17170454
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170459
    move-result v4

    .line 17170460
    invoke-static {v4}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17170463
    move-result-object v4

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    aput-object v4, v3, v5

    .line 17170467
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->canScrollVertically(I)Z

    .line 17170470
    move-result v4

    .line 17170471
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170474
    move-result-object v4

    .line 17170475
    const/4 v6, 0x1

    .line 17170476
    aput-object v4, v3, v6

    .line 17170478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v2

    .line 17170482
    const/4 v4, 0x2

    .line 17170483
    aput-object v2, v3, v4

    .line 17170485
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170488
    move-result v2

    .line 17170489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    move-result-object v2

    .line 17170493
    const/4 v7, 0x3

    .line 17170494
    aput-object v2, v3, v7

    .line 17170496
    const-string v2, "default"

    .line 17170498
    const-string v7, "ChildRecyclerView"

    .line 17170500
    const-string v8, "onTouchEvent %s, canScroll:%s, top:%s, scrollState:%s"

    .line 17170502
    invoke-static {v2, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170508
    move-result v3

    .line 17170509
    if-nez v3, :cond_7a

    .line 17170511
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17170514
    if-eqz v0, :cond_7a

    .line 17170516
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170519
    move-result-object v3

    .line 17170520
    instance-of v3, v3, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 17170522
    if-eqz v3, :cond_7a

    .line 17170524
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->canScrollVertically(I)Z

    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_7a

    .line 17170530
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170533
    move-result v1

    .line 17170534
    if-lez v1, :cond_7a

    .line 17170536
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170541
    move-result p1

    .line 17170542
    invoke-static {p1}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    aput-object p1, v0, v5

    .line 17170548
    const-string p1, "onTouchEvent %s ChildRecycler\u4e0d\u80fd\u4e0a\u6ed1\u4e14\u6ca1\u6709\u586b\u6ee1ParentRecyclerView\uff0c\u4e0d\u62e6\u622a\u4e8b\u4ef6\u76f4\u63a5return false"

    .line 17170550
    invoke-static {v2, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    return v5

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170557
    move-result v1

    .line 17170558
    if-ne v1, v4, :cond_96

    .line 17170560
    if-eqz v0, :cond_96

    .line 17170562
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170565
    move-result v0

    .line 17170566
    if-lez v0, :cond_96

    .line 17170568
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170571
    move-result v0

    .line 17170572
    if-eq v0, v6, :cond_96

    .line 17170574
    const-string p1, "\u4e0d\u5904\u7406touch"

    .line 17170576
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170578
    invoke-static {v2, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    return v5

    .line 17170582
    :cond_96
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170585
    move-result p1

    .line 17170586
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p0}, Lz37/b;->a(Landroid/view/View;)Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, -0x1

    .line 17170437
    if-eqz v0, :cond_14

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    instance-of v2, v2, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_14

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, -0x1

    .line 17170453
    :goto_15
    const/4 v3, 0x4

    .line 17170454
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    invoke-static {v4}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    aput-object v4, v3, v5

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->canScrollVertically(I)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    const/4 v6, 0x1

    .line 17170476
    aput-object v4, v3, v6

    .line 17170477
    .line 17170478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    const/4 v4, 0x2

    .line 17170483
    aput-object v2, v3, v4

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    const/4 v7, 0x3

    .line 17170494
    aput-object v2, v3, v7

    .line 17170495
    .line 17170496
    const-string v2, "default"

    .line 17170497
    .line 17170498
    const-string v7, "ChildRecyclerView"

    .line 17170499
    .line 17170500
    const-string v8, "onTouchEvent %s, canScroll:%s, top:%s, scrollState:%s"

    .line 17170501
    .line 17170502
    invoke-static {v2, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    if-nez v3, :cond_7a

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17170512
    .line 17170513
    .line 17170514
    if-eqz v0, :cond_7a

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    instance-of v3, v3, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_7a

    .line 17170523
    .line 17170524
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/nestedrecycler/ChildRecyclerView;->canScrollVertically(I)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_7a

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-lez v1, :cond_7a

    .line 17170535
    .line 17170536
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    invoke-static {p1}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    aput-object p1, v0, v5

    .line 17170547
    .line 17170548
    const-string p1, "onTouchEvent %s ChildRecycler\u4e0d\u80fd\u4e0a\u6ed1\u4e14\u6ca1\u6709\u586b\u6ee1ParentRecyclerView\uff0c\u4e0d\u62e6\u622a\u4e8b\u4ef6\u76f4\u63a5return false"

    .line 17170549
    .line 17170550
    invoke-static {v2, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    return v5

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-ne v1, v4, :cond_96

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_96

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    if-lez v0, :cond_96

    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-eq v0, v6, :cond_96

    .line 17170573
    .line 17170574
    const-string p1, "\u4e0d\u5904\u7406touch"

    .line 17170575
    .line 17170576
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-static {v2, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    return v5

    .line 17170582
    :cond_96
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    return p1
.end method


