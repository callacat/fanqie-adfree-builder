## classes/androidx/recyclerview/widget/SnapHelper.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 131075
    new-instance v0, Landroidx/recyclerview/widget/SnapHelper$a;

    .line 131077
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/SnapHelper$a;-><init>(Landroidx/recyclerview/widget/SnapHelper;)V

    .line 131080
    iput-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/recyclerview/widget/SnapHelper$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/SnapHelper$a;-><init>(Landroidx/recyclerview/widget/SnapHelper;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 131081
    .line 131082
    return-void
.end method


.method private destroyCallbacks()V
[MOD-CHANGED]
.method private destroyCallbacks()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    iget-object v1, p0, Landroidx/recyclerview/widget/SnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 131076
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 131079
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private destroyCallbacks()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/recyclerview/widget/SnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method private setupCallbacks()V
[MOD-CHANGED]
.method private setupCallbacks()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_15

    .line 196616
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196618
    iget-object v1, p0, Landroidx/recyclerview/widget/SnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 196620
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196623
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196625
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 196628
    return-void

    .line 196629
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196631
    const-string v1, "An instance of OnFlingListener already set."

    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method private setupCallbacks()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_15

    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196617
    .line 196618
    iget-object v1, p0, Landroidx/recyclerview/widget/SnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196624
    .line 196625
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 196626
    .line 196627
    .line 196628
    return-void

    .line 196629
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196630
    .line 196631
    const-string v1, "An instance of OnFlingListener already set."

    .line 196632
    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method private snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
[MOD-CHANGED]
.method private snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .registers 6

    .prologue
    .line 50528256
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-nez v0, :cond_6

    .line 50528261
    return v1

    .line 50528262
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 50528265
    move-result-object v0

    .line 50528266
    if-nez v0, :cond_d

    .line 50528268
    return v1

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    .line 50528272
    move-result p2

    .line 50528273
    const/4 p3, -0x1

    .line 50528274
    if-ne p2, p3, :cond_15

    .line 50528276
    return v1

    .line 50528277
    :cond_15
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528280
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528283
    const/4 p1, 0x1

    .line 50528284
    return p1
.end method

[INNER-ORIGINAL]
.method private snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .registers 6

    .prologue
    .line 50528256
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-nez v0, :cond_6

    .line 50528260
    .line 50528261
    return v1

    .line 50528262
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    if-nez v0, :cond_d

    .line 50528267
    .line 50528268
    return v1

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p2

    .line 50528273
    const/4 p3, -0x1

    .line 50528274
    if-ne p2, p3, :cond_15

    .line 50528275
    .line 50528276
    return v1

    .line 50528277
    :cond_15
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528281
    .line 50528282
    .line 50528283
    const/4 p1, 0x1

    .line 50528284
    return p1
.end method


.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz v0, :cond_a

    .line 17039367
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;->destroyCallbacks()V

    .line 17039370
    :cond_a
    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039372
    if-eqz p1, :cond_26

    .line 17039374
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;->setupCallbacks()V

    .line 17039377
    new-instance p1, Landroid/widget/Scroller;

    .line 17039379
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 17039387
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17039390
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 17039393
    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 17039395
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SnapHelper;->snapToTargetExistingView()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;->destroyCallbacks()V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_26

    .line 17039373
    .line 17039374
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;->setupCallbacks()V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Landroid/widget/Scroller;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SnapHelper;->snapToTargetExistingView()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public calculateScrollDistance(II)[I
[MOD-CHANGED]
.method public calculateScrollDistance(II)[I
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [I

    .line 33816579
    iget-object v1, p0, Landroidx/recyclerview/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    const/high16 v6, -0x80000000

    .line 33816585
    const v7, 0x7fffffff

    .line 33816588
    const/high16 v8, -0x80000000

    .line 33816590
    const v9, 0x7fffffff

    .line 33816593
    move v4, p1

    .line 33816594
    move v5, p2

    .line 33816595
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 33816598
    iget-object p1, p0, Landroidx/recyclerview/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 33816600
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 33816603
    move-result p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    aput p1, v0, p2

    .line 33816607
    iget-object p1, p0, Landroidx/recyclerview/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 33816609
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 33816612
    move-result p1

    .line 33816613
    const/4 p2, 0x1

    .line 33816614
    aput p1, v0, p2

    .line 33816616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public calculateScrollDistance(II)[I
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [I

    .line 33816578
    .line 33816579
    iget-object v1, p0, Landroidx/recyclerview/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    const/high16 v6, -0x80000000

    .line 33816584
    .line 33816585
    const v7, 0x7fffffff

    .line 33816586
    .line 33816587
    .line 33816588
    const/high16 v8, -0x80000000

    .line 33816589
    .line 33816590
    const v9, 0x7fffffff

    .line 33816591
    .line 33816592
    .line 33816593
    move v4, p1

    .line 33816594
    move v5, p2

    .line 33816595
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Landroidx/recyclerview/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    aput p1, v0, p2

    .line 33816606
    .line 33816607
    iget-object p1, p0, Landroidx/recyclerview/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    const/4 p2, 0x1

    .line 33816614
    aput p1, v0, p2

    .line 33816615
    .line 33816616
    return-object v0
.end method


.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
[MOD-CHANGED]
.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
[MOD-CHANGED]
.method public createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .registers 3

    .prologue
    .line 16973824
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 16973826
    if-nez p1, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/SnapHelper$b;

    .line 16973832
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973834
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/SnapHelper$b;-><init>(Landroidx/recyclerview/widget/SnapHelper;Landroid/content/Context;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .registers 3

    .prologue
    .line 16973824
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/SnapHelper$b;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/SnapHelper$b;-><init>(Landroidx/recyclerview/widget/SnapHelper;Landroid/content/Context;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public onFling(II)Z
[MOD-CHANGED]
.method public onFling(II)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816585
    return v1

    .line 33816586
    :cond_a
    iget-object v2, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816588
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816591
    move-result-object v2

    .line 33816592
    if-nez v2, :cond_13

    .line 33816594
    return v1

    .line 33816595
    :cond_13
    iget-object v2, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816597
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 33816600
    move-result v2

    .line 33816601
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816604
    move-result v3

    .line 33816605
    if-gt v3, v2, :cond_25

    .line 33816607
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33816610
    move-result v3

    .line 33816611
    if-le v3, v2, :cond_2c

    .line 33816613
    :cond_25
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    .line 33816616
    move-result p1

    .line 33816617
    if-eqz p1, :cond_2c

    .line 33816619
    const/4 v1, 0x1

    .line 33816620
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public onFling(II)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    return v1

    .line 33816586
    :cond_a
    iget-object v2, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    if-nez v2, :cond_13

    .line 33816593
    .line 33816594
    return v1

    .line 33816595
    :cond_13
    iget-object v2, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v3

    .line 33816605
    if-gt v3, v2, :cond_25

    .line 33816606
    .line 33816607
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v3

    .line 33816611
    if-le v3, v2, :cond_2c

    .line 33816612
    .line 33816613
    :cond_25
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    if-eqz p1, :cond_2c

    .line 33816618
    .line 33816619
    const/4 v1, 0x1

    .line 33816620
    :cond_2c
    return v1
.end method


.method public snapToTargetExistingView()V
[MOD-CHANGED]
.method public snapToTargetExistingView()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 262159
    move-result-object v1

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    return-void

    .line 262163
    :cond_13
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    aget v1, v0, v1

    .line 262170
    const/4 v2, 0x1

    .line 262171
    if-nez v1, :cond_21

    .line 262173
    aget v3, v0, v2

    .line 262175
    if-eqz v3, :cond_28

    .line 262177
    :cond_21
    iget-object v3, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262179
    aget v0, v0, v2

    .line 262181
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public snapToTargetExistingView()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    aget v1, v0, v1

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    if-nez v1, :cond_21

    .line 262172
    .line 262173
    aget v3, v0, v2

    .line 262174
    .line 262175
    if-eqz v3, :cond_28

    .line 262176
    .line 262177
    :cond_21
    iget-object v3, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    .line 262179
    aget v0, v0, v2

    .line 262180
    .line 262181
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


