## classes9/com/dragon/read/widget/nestedrecycler/a.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528262
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528267
    new-instance p2, Lz37/c;

    .line 50528269
    invoke-direct {p2, p1}, Lz37/c;-><init>(Landroid/content/Context;)V

    .line 50528272
    iput-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->b:Lz37/c;

    .line 50528274
    const/4 p1, 0x2

    .line 50528275
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50528278
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
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528261
    .line 50528262
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528266
    .line 50528267
    new-instance p2, Lz37/c;

    .line 50528268
    .line 50528269
    invoke-direct {p2, p1}, Lz37/c;-><init>(Landroid/content/Context;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->b:Lz37/c;

    .line 50528273
    .line 50528274
    const/4 p1, 0x2

    .line 50528275
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lz37/b;->a:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    goto :goto_26

    .line 17039366
    :cond_6
    const/4 v1, 0x0

    .line 17039367
    :try_start_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17039373
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039379
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_26

    .line 17039397
    move-object v0, p1

    .line 17039398
    :catch_26
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lz37/b;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_26

    .line 17039366
    :cond_6
    const/4 v1, 0x0

    .line 17039367
    :try_start_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_26

    .line 17039396
    .line 17039397
    move-object v0, p1

    .line 17039398
    :catch_26
    :goto_26
    return-object v0
.end method


.method public final N0(II[I)V
[MOD-CHANGED]
.method public final N0(II[I)V
    .registers 14

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50593800
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593803
    move-result v1

    .line 50593804
    sub-int v4, v1, v0

    .line 50593806
    if-eqz p3, :cond_16

    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    aget v1, p3, v0

    .line 50593811
    add-int/2addr v1, v4

    .line 50593812
    aput v1, p3, v0

    .line 50593814
    :cond_16
    if-nez p3, :cond_1b

    .line 50593816
    const/4 p3, 0x2

    .line 50593817
    new-array p3, p3, [I

    .line 50593819
    :cond_1b
    move-object v9, p3

    .line 50593820
    sub-int v6, p1, v4

    .line 50593822
    const/4 v3, 0x0

    .line 50593823
    const/4 v5, 0x0

    .line 50593824
    const/4 v7, 0x0

    .line 50593825
    move-object v2, p0

    .line 50593826
    move v8, p2

    .line 50593827
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(II[I)V
    .registers 14

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    sub-int v4, v1, v0

    .line 50593805
    .line 50593806
    if-eqz p3, :cond_16

    .line 50593807
    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    aget v1, p3, v0

    .line 50593810
    .line 50593811
    add-int/2addr v1, v4

    .line 50593812
    aput v1, p3, v0

    .line 50593813
    .line 50593814
    :cond_16
    if-nez p3, :cond_1b

    .line 50593815
    .line 50593816
    const/4 p3, 0x2

    .line 50593817
    new-array p3, p3, [I

    .line 50593818
    .line 50593819
    :cond_1b
    move-object v9, p3

    .line 50593820
    sub-int v6, p1, v4

    .line 50593821
    .line 50593822
    const/4 v3, 0x0

    .line 50593823
    const/4 v5, 0x0

    .line 50593824
    const/4 v7, 0x0

    .line 50593825
    move-object v2, p0

    .line 50593826
    move v8, p2

    .line 50593827
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public fling(II)Z
[MOD-CHANGED]
.method public fling(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->b:Lz37/c;

    .line 33751042
    invoke-virtual {v0, p2}, Lz37/c;->a(I)I

    .line 33751045
    move-result p2

    .line 33751046
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33751049
    move-result p1

    .line 33751050
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->h:Z

    .line 33751052
    if-eqz p1, :cond_17

    .line 33751054
    if-gtz p2, :cond_11

    .line 33751056
    goto :goto_17

    .line 33751057
    :cond_11
    const/4 v0, 0x1

    .line 33751058
    iput-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->i:Z

    .line 33751060
    iput p2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->e:I

    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    :goto_17
    const/4 p2, 0x0

    .line 33751064
    iput p2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->e:I

    .line 33751066
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public fling(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->b:Lz37/c;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p2}, Lz37/c;->a(I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->h:Z

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_17

    .line 33751053
    .line 33751054
    if-gtz p2, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_17

    .line 33751057
    :cond_11
    const/4 v0, 0x1

    .line 33751058
    iput-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->i:Z

    .line 33751059
    .line 33751060
    iput p2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->e:I

    .line 33751061
    .line 33751062
    goto :goto_1a

    .line 33751063
    :cond_17
    :goto_17
    const/4 p2, 0x0

    .line 33751064
    iput p2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->e:I

    .line 33751065
    .line 33751066
    :goto_1a
    return p1
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onChildAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 16973830
    if-ne v0, v1, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_11

    .line 16973837
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_11

    .line 16973836
    .line 16973837
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onChildDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-class v0, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 16973830
    if-ne p1, v0, :cond_a

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    :goto_b
    if-eqz p1, :cond_10

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-class v0, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    :goto_b
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_15

    .line 17170439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170442
    move-result v0

    .line 17170443
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->f:F

    .line 17170445
    iput v1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->e:I

    .line 17170447
    const/4 v0, 0x0

    .line 17170448
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->g:F

    .line 17170450
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17170453
    :cond_15
    const/4 v0, 0x1

    .line 17170454
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170459
    move-result v3

    .line 17170460
    invoke-static {v3}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    aput-object v3, v2, v1

    .line 17170466
    const-string v3, "default"

    .line 17170468
    const-string v4, "ParentRecyclerView"

    .line 17170470
    const-string v5, "onInterceptTouchEvent %s"

    .line 17170472
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17170477
    if-eqz v2, :cond_4f

    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170482
    move-result v2

    .line 17170483
    iget-object v5, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17170485
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 17170488
    move-result v5

    .line 17170489
    int-to-float v5, v5

    .line 17170490
    cmpl-float v2, v2, v5

    .line 17170492
    if-lez v2, :cond_4f

    .line 17170494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170497
    move-result v2

    .line 17170498
    iget-object v5, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17170500
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170503
    move-result v5

    .line 17170504
    int-to-float v5, v5

    .line 17170505
    cmpg-float v2, v2, v5

    .line 17170507
    if-gez v2, :cond_4f

    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    iget-object v5, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17170514
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/nestedrecycler/a;->M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17170517
    move-result-object v5

    .line 17170518
    if-eqz v5, :cond_67

    .line 17170520
    const/4 v6, -0x1

    .line 17170521
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170524
    move-result v6

    .line 17170525
    if-nez v6, :cond_65

    .line 17170527
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_67

    .line 17170533
    :cond_65
    const/4 v5, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v5, 0x0

    .line 17170536
    :goto_68
    iget-object v6, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17170538
    if-eqz v6, :cond_73

    .line 17170540
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    .line 17170543
    move-result v6

    .line 17170544
    if-gtz v6, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v0, 0x0

    .line 17170548
    :goto_74
    if-eqz v0, :cond_82

    .line 17170550
    if-eqz v2, :cond_82

    .line 17170552
    if-eqz v5, :cond_82

    .line 17170554
    const-string p1, "\u4e0d\u62e6\u622a\u4e8b\u4ef6"

    .line 17170556
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170558
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    return v1

    .line 17170562
    :cond_82
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170565
    move-result p1

    .line 17170566
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_15

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->f:F

    .line 17170444
    .line 17170445
    iput v1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->e:I

    .line 17170446
    .line 17170447
    const/4 v0, 0x0

    .line 17170448
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->g:F

    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    const/4 v0, 0x1

    .line 17170454
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    invoke-static {v3}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    aput-object v3, v2, v1

    .line 17170465
    .line 17170466
    const-string v3, "default"

    .line 17170467
    .line 17170468
    const-string v4, "ParentRecyclerView"

    .line 17170469
    .line 17170470
    const-string v5, "onInterceptTouchEvent %s"

    .line 17170471
    .line 17170472
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_4f

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    iget-object v5, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17170484
    .line 17170485
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    int-to-float v5, v5

    .line 17170490
    cmpl-float v2, v2, v5

    .line 17170491
    .line 17170492
    if-lez v2, :cond_4f

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    iget-object v5, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    int-to-float v5, v5

    .line 17170505
    cmpg-float v2, v2, v5

    .line 17170506
    .line 17170507
    if-gez v2, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v2, 0x0

    .line 17170512
    :goto_50
    iget-object v5, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17170513
    .line 17170514
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/nestedrecycler/a;->M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    if-eqz v5, :cond_67

    .line 17170519
    .line 17170520
    const/4 v6, -0x1

    .line 17170521
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    if-nez v6, :cond_65

    .line 17170526
    .line 17170527
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_67

    .line 17170532
    .line 17170533
    :cond_65
    const/4 v5, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v5, 0x0

    .line 17170536
    :goto_68
    iget-object v6, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17170537
    .line 17170538
    if-eqz v6, :cond_73

    .line 17170539
    .line 17170540
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    if-gtz v6, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v0, 0x0

    .line 17170548
    :goto_74
    if-eqz v0, :cond_82

    .line 17170549
    .line 17170550
    if-eqz v2, :cond_82

    .line 17170551
    .line 17170552
    if-eqz v5, :cond_82

    .line 17170553
    .line 17170554
    const-string p1, "\u4e0d\u62e6\u622a\u4e8b\u4ef6"

    .line 17170555
    .line 17170556
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return v1

    .line 17170562
    :cond_82
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    return p1
.end method


.method public final onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67239936
    const/4 p1, 0x0

    .line 67239937
    if-nez p4, :cond_d

    .line 67239939
    const/4 p2, 0x0

    .line 67239940
    const/4 p4, 0x1

    .line 67239941
    invoke-virtual {p0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 67239944
    float-to-int p2, p3

    .line 67239945
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/nestedrecycler/a;->fling(II)Z

    .line 67239948
    return p4

    .line 67239949
    :cond_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .prologue
    .line 67239936
    const/4 p1, 0x0

    .line 67239937
    if-nez p4, :cond_d

    .line 67239938
    .line 67239939
    const/4 p2, 0x0

    .line 67239940
    const/4 p4, 0x1

    .line 67239941
    invoke-virtual {p0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 67239942
    .line 67239943
    .line 67239944
    float-to-int p2, p3

    .line 67239945
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/nestedrecycler/a;->fling(II)Z

    .line 67239946
    .line 67239947
    .line 67239948
    return p4

    .line 67239949
    :cond_d
    return p1
.end method


.method public final onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/nestedrecycler/a;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/nestedrecycler/a;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v4, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move v1, p2

    .line 84148227
    move v2, p3

    .line 84148228
    move-object v3, p4

    .line 84148229
    move v5, p5

    .line 84148230
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84148233
    move-result p1

    .line 84148234
    if-nez p1, :cond_20

    .line 84148236
    const/4 p1, 0x0

    .line 84148237
    const/4 p2, 0x1

    .line 84148238
    if-lez p3, :cond_18

    .line 84148240
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84148243
    move-result p5

    .line 84148244
    if-eqz p5, :cond_18

    .line 84148246
    const/4 p5, 0x1

    .line 84148247
    goto :goto_19

    .line 84148248
    :cond_18
    const/4 p5, 0x0

    .line 84148249
    :goto_19
    if-eqz p5, :cond_20

    .line 84148251
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84148254
    aput p3, p4, p2

    .line 84148256
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v4, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move v1, p2

    .line 84148227
    move v2, p3

    .line 84148228
    move-object v3, p4

    .line 84148229
    move v5, p5

    .line 84148230
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result p1

    .line 84148234
    if-nez p1, :cond_20

    .line 84148235
    .line 84148236
    const/4 p1, 0x0

    .line 84148237
    const/4 p2, 0x1

    .line 84148238
    if-lez p3, :cond_18

    .line 84148239
    .line 84148240
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84148241
    .line 84148242
    .line 84148243
    move-result p5

    .line 84148244
    if-eqz p5, :cond_18

    .line 84148245
    .line 84148246
    const/4 p5, 0x1

    .line 84148247
    goto :goto_19

    .line 84148248
    :cond_18
    const/4 p5, 0x0

    .line 84148249
    :goto_19
    if-eqz p5, :cond_20

    .line 84148250
    .line 84148251
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84148252
    .line 84148253
    .line 84148254
    aput p3, p4, p2

    .line 84148255
    .line 84148256
    :cond_20
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iget-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->h:Z

    .line 84017154
    if-nez p1, :cond_9

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    const/4 p2, 0x0

    .line 84017158
    invoke-virtual {p0, p5, p1, p2}, Lcom/dragon/read/widget/nestedrecycler/a;->N0(II[I)V

    .line 84017161
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iget-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->h:Z

    .line 84017153
    .line 84017154
    if-nez p1, :cond_9

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    const/4 p2, 0x0

    .line 84017158
    invoke-virtual {p0, p5, p1, p2}, Lcom/dragon/read/widget/nestedrecycler/a;->N0(II[I)V

    .line 84017159
    .line 84017160
    .line 84017161
    :cond_9
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100859904
    iget-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->h:Z

    .line 100859906
    if-nez p1, :cond_8

    .line 100859908
    const/4 p1, 0x0

    .line 100859909
    invoke-virtual {p0, p5, p6, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->N0(II[I)V

    .line 100859912
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100859904
    iget-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->h:Z

    .line 100859905
    .line 100859906
    if-nez p1, :cond_8

    .line 100859907
    .line 100859908
    const/4 p1, 0x0

    .line 100859909
    invoke-virtual {p0, p5, p6, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->N0(II[I)V

    .line 100859910
    .line 100859911
    .line 100859912
    :cond_8
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117506048
    iget-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->h:Z

    .line 117506050
    if-nez p1, :cond_7

    .line 117506052
    invoke-virtual {p0, p5, p6, p7}, Lcom/dragon/read/widget/nestedrecycler/a;->N0(II[I)V

    .line 117506055
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117506048
    iget-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->h:Z

    .line 117506049
    .line 117506050
    if-nez p1, :cond_7

    .line 117506051
    .line 117506052
    invoke-virtual {p0, p5, p6, p7}, Lcom/dragon/read/widget/nestedrecycler/a;->N0(II[I)V

    .line 117506053
    .line 117506054
    .line 117506055
    :cond_7
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/nestedrecycler/a;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/nestedrecycler/a;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239941
    const/4 p1, 0x2

    .line 67239942
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67239937
    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239939
    .line 67239940
    .line 67239941
    const/4 p1, 0x2

    .line 67239942
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public onScrollStateChanged(I)V
[MOD-CHANGED]
.method public onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->h:Z

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->h:Z

    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public onScrolled(II)V
[MOD-CHANGED]
.method public onScrolled(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->i:Z

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-eqz p1, :cond_9

    .line 33947653
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->d:I

    .line 33947655
    iput-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->i:Z

    .line 33947657
    :cond_9
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->d:I

    .line 33947659
    add-int/2addr p1, p2

    .line 33947660
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->d:I

    .line 33947662
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947664
    const-string p2, "ParentRecyclerView"

    .line 33947666
    const-string v1, "parent scroll"

    .line 33947668
    const-string v2, "default"

    .line 33947670
    invoke-static {v2, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    iget-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 33947675
    instance-of p1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 33947677
    const/4 p2, 0x1

    .line 33947678
    if-eqz p1, :cond_34

    .line 33947680
    new-instance p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;

    .line 33947682
    invoke-direct {p1}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;-><init>()V

    .line 33947685
    iput-boolean v0, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->b:Z

    .line 33947687
    iput p2, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->a:I

    .line 33947689
    iget-object v1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 33947691
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 33947693
    iget-object v1, v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;->a:Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;

    .line 33947695
    if-eqz v1, :cond_34

    .line 33947697
    invoke-interface {v1, p1}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;->call(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;)V

    .line 33947700
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 33947702
    instance-of p1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 33947704
    if-eqz p1, :cond_65

    .line 33947706
    new-instance p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;

    .line 33947708
    invoke-direct {p1}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;-><init>()V

    .line 33947711
    const/4 v1, 0x2

    .line 33947712
    iput v1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->a:I

    .line 33947714
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 33947717
    move-result v1

    .line 33947718
    if-ltz v1, :cond_57

    .line 33947720
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947723
    move-result v1

    .line 33947724
    iget-object v2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 33947726
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 33947729
    move-result v2

    .line 33947730
    sub-int/2addr v1, v2

    .line 33947731
    if-ltz v1, :cond_57

    .line 33947733
    const/4 v1, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, 0x0

    .line 33947736
    :goto_58
    iput-boolean v1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->b:Z

    .line 33947738
    iget-object v1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 33947740
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 33947742
    iget-object v1, v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;->a:Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;

    .line 33947744
    if-eqz v1, :cond_65

    .line 33947746
    invoke-interface {v1, p1}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;->call(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;)V

    .line 33947749
    :cond_65
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947752
    move-result p1

    .line 33947753
    if-nez p1, :cond_9b

    .line 33947755
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->e:I

    .line 33947757
    if-eqz p1, :cond_97

    .line 33947759
    iget-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->b:Lz37/c;

    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {p1}, Lz37/c;->b(I)D

    .line 33947767
    move-result-wide p1

    .line 33947768
    iget v1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->d:I

    .line 33947770
    int-to-double v1, v1

    .line 33947771
    cmpl-double v3, p1, v1

    .line 33947773
    if-lez v3, :cond_97

    .line 33947775
    iget-object v1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 33947777
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/nestedrecycler/a;->M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33947780
    move-result-object v1

    .line 33947781
    if-eqz v1, :cond_97

    .line 33947783
    iget-object v2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->b:Lz37/c;

    .line 33947785
    iget v3, p0, Lcom/dragon/read/widget/nestedrecycler/a;->d:I

    .line 33947787
    int-to-double v3, v3

    .line 33947788
    sub-double/2addr p1, v3

    .line 33947789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    invoke-static {p1, p2}, Lz37/c;->c(D)I

    .line 33947795
    move-result p1

    .line 33947796
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33947799
    :cond_97
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->d:I

    .line 33947801
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->e:I

    .line 33947803
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrolled(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->i:Z

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-eqz p1, :cond_9

    .line 33947652
    .line 33947653
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->d:I

    .line 33947654
    .line 33947655
    iput-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->i:Z

    .line 33947656
    .line 33947657
    :cond_9
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->d:I

    .line 33947658
    .line 33947659
    add-int/2addr p1, p2

    .line 33947660
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->d:I

    .line 33947661
    .line 33947662
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947663
    .line 33947664
    const-string p2, "ParentRecyclerView"

    .line 33947665
    .line 33947666
    const-string v1, "parent scroll"

    .line 33947667
    .line 33947668
    const-string v2, "default"

    .line 33947669
    .line 33947670
    invoke-static {v2, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 33947674
    .line 33947675
    instance-of p1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 33947676
    .line 33947677
    const/4 p2, 0x1

    .line 33947678
    if-eqz p1, :cond_34

    .line 33947679
    .line 33947680
    new-instance p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;

    .line 33947681
    .line 33947682
    invoke-direct {p1}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-boolean v0, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->b:Z

    .line 33947686
    .line 33947687
    iput p2, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->a:I

    .line 33947688
    .line 33947689
    iget-object v1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 33947690
    .line 33947691
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 33947692
    .line 33947693
    iget-object v1, v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;->a:Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_34

    .line 33947696
    .line 33947697
    invoke-interface {v1, p1}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;->call(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 33947701
    .line 33947702
    instance-of p1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 33947703
    .line 33947704
    if-eqz p1, :cond_65

    .line 33947705
    .line 33947706
    new-instance p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;

    .line 33947707
    .line 33947708
    invoke-direct {p1}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    const/4 v1, 0x2

    .line 33947712
    iput v1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->a:I

    .line 33947713
    .line 33947714
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    if-ltz v1, :cond_57

    .line 33947719
    .line 33947720
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v1

    .line 33947724
    iget-object v2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 33947725
    .line 33947726
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    sub-int/2addr v1, v2

    .line 33947731
    if-ltz v1, :cond_57

    .line 33947732
    .line 33947733
    const/4 v1, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, 0x0

    .line 33947736
    :goto_58
    iput-boolean v1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->b:Z

    .line 33947737
    .line 33947738
    iget-object v1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 33947739
    .line 33947740
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 33947741
    .line 33947742
    iget-object v1, v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;->a:Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;

    .line 33947743
    .line 33947744
    if-eqz v1, :cond_65

    .line 33947745
    .line 33947746
    invoke-interface {v1, p1}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;->call(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    if-nez p1, :cond_9b

    .line 33947754
    .line 33947755
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->e:I

    .line 33947756
    .line 33947757
    if-eqz p1, :cond_97

    .line 33947758
    .line 33947759
    iget-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->b:Lz37/c;

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {p1}, Lz37/c;->b(I)D

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-wide p1

    .line 33947768
    iget v1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->d:I

    .line 33947769
    .line 33947770
    int-to-double v1, v1

    .line 33947771
    cmpl-double v3, p1, v1

    .line 33947772
    .line 33947773
    if-lez v3, :cond_97

    .line 33947774
    .line 33947775
    iget-object v1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 33947776
    .line 33947777
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/nestedrecycler/a;->M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    if-eqz v1, :cond_97

    .line 33947782
    .line 33947783
    iget-object v2, p0, Lcom/dragon/read/widget/nestedrecycler/a;->b:Lz37/c;

    .line 33947784
    .line 33947785
    iget v3, p0, Lcom/dragon/read/widget/nestedrecycler/a;->d:I

    .line 33947786
    .line 33947787
    int-to-double v3, v3

    .line 33947788
    sub-double/2addr p1, v3

    .line 33947789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {p1, p2}, Lz37/c;->c(D)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->d:I

    .line 33947800
    .line 33947801
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->e:I

    .line 33947802
    .line 33947803
    :cond_9b
    return-void
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/nestedrecycler/a;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/nestedrecycler/a;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50397186
    .line 50397187
    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method


.method public final onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/nestedrecycler/a;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/nestedrecycler/a;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final onStopNestedScroll(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33685509
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->a:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-nez v1, :cond_17

    .line 17235978
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235981
    move-result v1

    .line 17235982
    iput v1, v0, Lcom/dragon/read/widget/nestedrecycler/a;->f:F

    .line 17235984
    iput v3, v0, Lcom/dragon/read/widget/nestedrecycler/a;->e:I

    .line 17235986
    iput v2, v0, Lcom/dragon/read/widget/nestedrecycler/a;->g:F

    .line 17235988
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17235991
    :cond_17
    const/4 v1, 0x1

    .line 17235992
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235994
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235997
    move-result v5

    .line 17235998
    invoke-static {v5}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17236001
    move-result-object v5

    .line 17236002
    aput-object v5, v4, v3

    .line 17236004
    const-string v5, "default"

    .line 17236006
    const-string v6, "ParentRecyclerView"

    .line 17236008
    const-string v7, "onTouchEvent %s"

    .line 17236010
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    iget-object v4, v0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17236015
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/nestedrecycler/a;->M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17236018
    move-result-object v4

    .line 17236019
    if-eqz v4, :cond_fc

    .line 17236021
    iget v7, v0, Lcom/dragon/read/widget/nestedrecycler/a;->f:F

    .line 17236023
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236026
    move-result v8

    .line 17236027
    sub-float/2addr v7, v8

    .line 17236028
    float-to-int v7, v7

    .line 17236029
    iget-object v8, v0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17236031
    if-eqz v8, :cond_46

    .line 17236033
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    .line 17236036
    move-result v8

    .line 17236037
    goto :goto_49

    .line 17236038
    :cond_46
    const v8, 0x7fffffff

    .line 17236041
    :goto_49
    iget-object v9, v0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17236043
    if-eqz v9, :cond_52

    .line 17236045
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236048
    move-result v9

    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    const/high16 v9, -0x80000000

    .line 17236052
    :goto_54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17236055
    move-result v10

    .line 17236056
    if-gtz v8, :cond_5c

    .line 17236058
    const/4 v11, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v11, 0x0

    .line 17236061
    :goto_5d
    if-nez v10, :cond_63

    .line 17236063
    if-eqz v11, :cond_63

    .line 17236065
    const/4 v12, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v12, 0x0

    .line 17236068
    :goto_64
    const/4 v13, -0x1

    .line 17236069
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17236072
    move-result v13

    .line 17236073
    iget-boolean v14, v0, Lcom/dragon/read/widget/nestedrecycler/a;->j:Z

    .line 17236075
    if-eqz v14, :cond_77

    .line 17236077
    if-eqz v12, :cond_75

    .line 17236079
    if-gtz v7, :cond_73

    .line 17236081
    if-eqz v13, :cond_75

    .line 17236083
    :cond_73
    :goto_73
    const/4 v12, 0x1

    .line 17236084
    goto :goto_7c

    .line 17236085
    :cond_75
    const/4 v12, 0x0

    .line 17236086
    goto :goto_7c

    .line 17236087
    :cond_77
    if-nez v12, :cond_73

    .line 17236089
    if-eqz v13, :cond_75

    .line 17236091
    goto :goto_73

    .line 17236092
    :goto_7c
    const/16 v14, 0xa

    .line 17236094
    new-array v14, v14, [Ljava/lang/Object;

    .line 17236096
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236099
    move-result v15

    .line 17236100
    invoke-static {v15}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17236103
    move-result-object v15

    .line 17236104
    aput-object v15, v14, v3

    .line 17236106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236109
    move-result-object v15

    .line 17236110
    aput-object v15, v14, v1

    .line 17236112
    const/4 v15, 0x2

    .line 17236113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236116
    move-result-object v8

    .line 17236117
    aput-object v8, v14, v15

    .line 17236119
    const/4 v8, 0x3

    .line 17236120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236123
    move-result-object v9

    .line 17236124
    aput-object v9, v14, v8

    .line 17236126
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236129
    move-result v8

    .line 17236130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236133
    move-result-object v8

    .line 17236134
    const/4 v9, 0x4

    .line 17236135
    aput-object v8, v14, v9

    .line 17236137
    const/4 v8, 0x5

    .line 17236138
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236141
    move-result-object v9

    .line 17236142
    aput-object v9, v14, v8

    .line 17236144
    const/4 v8, 0x6

    .line 17236145
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236148
    move-result-object v9

    .line 17236149
    aput-object v9, v14, v8

    .line 17236151
    const/4 v8, 0x7

    .line 17236152
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236155
    move-result-object v9

    .line 17236156
    aput-object v9, v14, v8

    .line 17236158
    const/16 v8, 0x8

    .line 17236160
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236163
    move-result-object v9

    .line 17236164
    aput-object v9, v14, v8

    .line 17236166
    iget-boolean v8, v0, Lcom/dragon/read/widget/nestedrecycler/a;->j:Z

    .line 17236168
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236171
    move-result-object v8

    .line 17236172
    const/16 v9, 0x9

    .line 17236174
    aput-object v8, v14, v9

    .line 17236176
    const-string v8, "nested handover action:%s, deltaY:%d, contentTop:%d, contentBottom:%d, parentHeight:%d, parentCanScrollDown:%b, settledInTop:%b, childCanScrollUp:%b, shouldScrollChild:%b, fixEnable:%b"

    .line 17236178
    invoke-static {v5, v6, v8, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    if-eqz v12, :cond_fc

    .line 17236183
    if-nez v13, :cond_e2

    .line 17236185
    iget-boolean v8, v0, Lcom/dragon/read/widget/nestedrecycler/a;->j:Z

    .line 17236187
    if-eqz v8, :cond_e0

    .line 17236189
    if-lez v7, :cond_e0

    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    const/4 v8, 0x0

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    :goto_e2
    const/4 v8, 0x1

    .line 17236195
    :goto_e3
    if-eqz v8, :cond_eb

    .line 17236197
    iget v9, v0, Lcom/dragon/read/widget/nestedrecycler/a;->g:F

    .line 17236199
    int-to-float v10, v7

    .line 17236200
    add-float/2addr v9, v10

    .line 17236201
    iput v9, v0, Lcom/dragon/read/widget/nestedrecycler/a;->g:F

    .line 17236203
    :cond_eb
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236208
    move-result-object v10

    .line 17236209
    aput-object v10, v9, v3

    .line 17236211
    const-string v10, "child.scrollBy %s"

    .line 17236213
    invoke-static {v5, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    invoke-virtual {v4, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v8, 0x0

    .line 17236221
    :goto_fd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236224
    move-result v4

    .line 17236225
    iput v4, v0, Lcom/dragon/read/widget/nestedrecycler/a;->f:F

    .line 17236227
    if-nez v8, :cond_10d

    .line 17236229
    iget v4, v0, Lcom/dragon/read/widget/nestedrecycler/a;->g:F

    .line 17236231
    move-object/from16 v5, p1

    .line 17236233
    invoke-virtual {v5, v2, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17236236
    goto :goto_10f

    .line 17236237
    :cond_10d
    move-object/from16 v5, p1

    .line 17236239
    :goto_10f
    if-nez v8, :cond_117

    .line 17236241
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236244
    move-result v2

    .line 17236245
    if-eqz v2, :cond_118

    .line 17236247
    :cond_117
    const/4 v3, 0x1

    .line 17236248
    :cond_118
    return v3
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-nez v1, :cond_17

    .line 17235977
    .line 17235978
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    iput v1, v0, Lcom/dragon/read/widget/nestedrecycler/a;->f:F

    .line 17235983
    .line 17235984
    iput v3, v0, Lcom/dragon/read/widget/nestedrecycler/a;->e:I

    .line 17235985
    .line 17235986
    iput v2, v0, Lcom/dragon/read/widget/nestedrecycler/a;->g:F

    .line 17235987
    .line 17235988
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    const/4 v1, 0x1

    .line 17235992
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v5

    .line 17235998
    invoke-static {v5}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    aput-object v5, v4, v3

    .line 17236003
    .line 17236004
    const-string v5, "default"

    .line 17236005
    .line 17236006
    const-string v6, "ParentRecyclerView"

    .line 17236007
    .line 17236008
    const-string v7, "onTouchEvent %s"

    .line 17236009
    .line 17236010
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v4, v0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17236014
    .line 17236015
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/nestedrecycler/a;->M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    if-eqz v4, :cond_fc

    .line 17236020
    .line 17236021
    iget v7, v0, Lcom/dragon/read/widget/nestedrecycler/a;->f:F

    .line 17236022
    .line 17236023
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v8

    .line 17236027
    sub-float/2addr v7, v8

    .line 17236028
    float-to-int v7, v7

    .line 17236029
    iget-object v8, v0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17236030
    .line 17236031
    if-eqz v8, :cond_46

    .line 17236032
    .line 17236033
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v8

    .line 17236037
    goto :goto_49

    .line 17236038
    :cond_46
    const v8, 0x7fffffff

    .line 17236039
    .line 17236040
    .line 17236041
    :goto_49
    iget-object v9, v0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17236042
    .line 17236043
    if-eqz v9, :cond_52

    .line 17236044
    .line 17236045
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v9

    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    const/high16 v9, -0x80000000

    .line 17236051
    .line 17236052
    :goto_54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v10

    .line 17236056
    if-gtz v8, :cond_5c

    .line 17236057
    .line 17236058
    const/4 v11, 0x1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    const/4 v11, 0x0

    .line 17236061
    :goto_5d
    if-nez v10, :cond_63

    .line 17236062
    .line 17236063
    if-eqz v11, :cond_63

    .line 17236064
    .line 17236065
    const/4 v12, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v12, 0x0

    .line 17236068
    :goto_64
    const/4 v13, -0x1

    .line 17236069
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v13

    .line 17236073
    iget-boolean v14, v0, Lcom/dragon/read/widget/nestedrecycler/a;->j:Z

    .line 17236074
    .line 17236075
    if-eqz v14, :cond_77

    .line 17236076
    .line 17236077
    if-eqz v12, :cond_75

    .line 17236078
    .line 17236079
    if-gtz v7, :cond_73

    .line 17236080
    .line 17236081
    if-eqz v13, :cond_75

    .line 17236082
    .line 17236083
    :cond_73
    :goto_73
    const/4 v12, 0x1

    .line 17236084
    goto :goto_7c

    .line 17236085
    :cond_75
    const/4 v12, 0x0

    .line 17236086
    goto :goto_7c

    .line 17236087
    :cond_77
    if-nez v12, :cond_73

    .line 17236088
    .line 17236089
    if-eqz v13, :cond_75

    .line 17236090
    .line 17236091
    goto :goto_73

    .line 17236092
    :goto_7c
    const/16 v14, 0xa

    .line 17236093
    .line 17236094
    new-array v14, v14, [Ljava/lang/Object;

    .line 17236095
    .line 17236096
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v15

    .line 17236100
    invoke-static {v15}, Lcom/dragon/read/base/util/LogHelper;->actionToString(I)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v15

    .line 17236104
    aput-object v15, v14, v3

    .line 17236105
    .line 17236106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v15

    .line 17236110
    aput-object v15, v14, v1

    .line 17236111
    .line 17236112
    const/4 v15, 0x2

    .line 17236113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v8

    .line 17236117
    aput-object v8, v14, v15

    .line 17236118
    .line 17236119
    const/4 v8, 0x3

    .line 17236120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v9

    .line 17236124
    aput-object v9, v14, v8

    .line 17236125
    .line 17236126
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v8

    .line 17236130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v8

    .line 17236134
    const/4 v9, 0x4

    .line 17236135
    aput-object v8, v14, v9

    .line 17236136
    .line 17236137
    const/4 v8, 0x5

    .line 17236138
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v9

    .line 17236142
    aput-object v9, v14, v8

    .line 17236143
    .line 17236144
    const/4 v8, 0x6

    .line 17236145
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v9

    .line 17236149
    aput-object v9, v14, v8

    .line 17236150
    .line 17236151
    const/4 v8, 0x7

    .line 17236152
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v9

    .line 17236156
    aput-object v9, v14, v8

    .line 17236157
    .line 17236158
    const/16 v8, 0x8

    .line 17236159
    .line 17236160
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v9

    .line 17236164
    aput-object v9, v14, v8

    .line 17236165
    .line 17236166
    iget-boolean v8, v0, Lcom/dragon/read/widget/nestedrecycler/a;->j:Z

    .line 17236167
    .line 17236168
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v8

    .line 17236172
    const/16 v9, 0x9

    .line 17236173
    .line 17236174
    aput-object v8, v14, v9

    .line 17236175
    .line 17236176
    const-string v8, "nested handover action:%s, deltaY:%d, contentTop:%d, contentBottom:%d, parentHeight:%d, parentCanScrollDown:%b, settledInTop:%b, childCanScrollUp:%b, shouldScrollChild:%b, fixEnable:%b"

    .line 17236177
    .line 17236178
    invoke-static {v5, v6, v8, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    if-eqz v12, :cond_fc

    .line 17236182
    .line 17236183
    if-nez v13, :cond_e2

    .line 17236184
    .line 17236185
    iget-boolean v8, v0, Lcom/dragon/read/widget/nestedrecycler/a;->j:Z

    .line 17236186
    .line 17236187
    if-eqz v8, :cond_e0

    .line 17236188
    .line 17236189
    if-lez v7, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    const/4 v8, 0x0

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    :goto_e2
    const/4 v8, 0x1

    .line 17236195
    :goto_e3
    if-eqz v8, :cond_eb

    .line 17236196
    .line 17236197
    iget v9, v0, Lcom/dragon/read/widget/nestedrecycler/a;->g:F

    .line 17236198
    .line 17236199
    int-to-float v10, v7

    .line 17236200
    add-float/2addr v9, v10

    .line 17236201
    iput v9, v0, Lcom/dragon/read/widget/nestedrecycler/a;->g:F

    .line 17236202
    .line 17236203
    :cond_eb
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v10

    .line 17236209
    aput-object v10, v9, v3

    .line 17236210
    .line 17236211
    const-string v10, "child.scrollBy %s"

    .line 17236212
    .line 17236213
    invoke-static {v5, v6, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v4, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 v8, 0x0

    .line 17236221
    :goto_fd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v4

    .line 17236225
    iput v4, v0, Lcom/dragon/read/widget/nestedrecycler/a;->f:F

    .line 17236226
    .line 17236227
    if-nez v8, :cond_10d

    .line 17236228
    .line 17236229
    iget v4, v0, Lcom/dragon/read/widget/nestedrecycler/a;->g:F

    .line 17236230
    .line 17236231
    move-object/from16 v5, p1

    .line 17236232
    .line 17236233
    invoke-virtual {v5, v2, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_10f

    .line 17236237
    :cond_10d
    move-object/from16 v5, p1

    .line 17236238
    .line 17236239
    :goto_10f
    if-nez v8, :cond_117

    .line 17236240
    .line 17236241
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v2

    .line 17236245
    if-eqz v2, :cond_118

    .line 17236246
    .line 17236247
    :cond_117
    const/4 v3, 0x1

    .line 17236248
    :cond_118
    return v3
.end method


.method public scrollToPosition(I)V
[MOD-CHANGED]
.method public scrollToPosition(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039364
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/nestedrecycler/a;->M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039371
    if-nez p1, :cond_10

    .line 17039373
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17039381
    instance-of v0, v0, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 17039383
    if-eqz v0, :cond_2e

    .line 17039385
    new-instance v0, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;

    .line 17039387
    invoke-direct {v0}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;-><init>()V

    .line 17039390
    iput-boolean v1, v0, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->b:Z

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    iput v1, v0, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->a:I

    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17039397
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 17039399
    iget-object v1, v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;->a:Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;

    .line 17039401
    if-eqz v1, :cond_2e

    .line 17039403
    invoke-interface {v1, v0}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;->call(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;)V

    .line 17039406
    :cond_2e
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToPosition(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/nestedrecycler/a;->M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_13

    .line 17039370
    .line 17039371
    if-nez p1, :cond_10

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17039380
    .line 17039381
    instance-of v0, v0, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_2e

    .line 17039384
    .line 17039385
    new-instance v0, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-boolean v1, v0, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->b:Z

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    iput v1, v0, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->a:I

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->c:Landroid/view/ViewGroup;

    .line 17039396
    .line 17039397
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 17039398
    .line 17039399
    iget-object v1, v1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;->a:Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-interface {v1, v0}, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$b;->call(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public setNeedParentReachBottomBeforeChildScroll(Z)V
[MOD-CHANGED]
.method public setNeedParentReachBottomBeforeChildScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedParentReachBottomBeforeChildScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/a;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


