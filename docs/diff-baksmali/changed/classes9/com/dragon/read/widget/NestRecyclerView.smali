## classes9/com/dragon/read/widget/NestRecyclerView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

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
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462723
    const/4 p1, 0x1

    .line 50462724
    iput-boolean p1, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 50462726
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p1, 0x1

    .line 50462724
    iput-boolean p1, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 50462725
    .line 50462726
    return-void
.end method


.method public final dispatchNestedPreScroll(II[I[II)Z
[MOD-CHANGED]
.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 7

    .prologue
    .line 84017152
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 84017154
    if-eqz v0, :cond_9

    .line 84017156
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017159
    move-result p1

    .line 84017160
    return p1

    .line 84017161
    :cond_9
    const/4 p1, 0x0

    .line 84017162
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 7

    .prologue
    .line 84017152
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_9

    .line 84017155
    .line 84017156
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017157
    .line 84017158
    .line 84017159
    move-result p1

    .line 84017160
    return p1

    .line 84017161
    :cond_9
    const/4 p1, 0x0

    .line 84017162
    return p1
.end method


.method public final dispatchNestedScroll(IIII[II)Z
[MOD-CHANGED]
.method public final dispatchNestedScroll(IIII[II)Z
    .registers 8

    .prologue
    .line 100794368
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 100794370
    if-eqz v0, :cond_9

    .line 100794372
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 100794375
    move-result p1

    .line 100794376
    return p1

    .line 100794377
    :cond_9
    const/4 p1, 0x0

    .line 100794378
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedScroll(IIII[II)Z
    .registers 8

    .prologue
    .line 100794368
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 100794369
    .line 100794370
    if-eqz v0, :cond_9

    .line 100794371
    .line 100794372
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 100794373
    .line 100794374
    .line 100794375
    move-result p1

    .line 100794376
    return p1

    .line 100794377
    :cond_9
    const/4 p1, 0x0

    .line 100794378
    return p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->b:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-nez v0, :cond_20

    .line 17039366
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->c:Z

    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039370
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_1a

    .line 17039376
    const/4 v0, -0x1

    .line 17039377
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_1e

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 17039393
    :goto_21
    move-object v3, p0

    .line 17039394
    :goto_22
    if-eqz v3, :cond_2d

    .line 17039396
    instance-of v4, v3, Landroidx/viewpager/widget/ViewPager;

    .line 17039398
    if-nez v4, :cond_2d

    .line 17039400
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17039403
    move-result-object v3

    .line 17039404
    goto :goto_22

    .line 17039405
    :cond_2d
    if-eqz v0, :cond_35

    .line 17039407
    if-eqz v3, :cond_3a

    .line 17039409
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039412
    goto :goto_3a

    .line 17039413
    :cond_35
    if-eqz v3, :cond_3a

    .line 17039415
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039418
    :cond_3a
    :goto_3a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039421
    move-result p1

    .line 17039422
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->b:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-nez v0, :cond_20

    .line 17039365
    .line 17039366
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->c:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1e

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_1a

    .line 17039375
    .line 17039376
    const/4 v0, -0x1

    .line 17039377
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 17039387
    :goto_1b
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 17039393
    :goto_21
    move-object v3, p0

    .line 17039394
    :goto_22
    if-eqz v3, :cond_2d

    .line 17039395
    .line 17039396
    instance-of v4, v3, Landroidx/viewpager/widget/ViewPager;

    .line 17039397
    .line 17039398
    if-nez v4, :cond_2d

    .line 17039399
    .line 17039400
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    goto :goto_22

    .line 17039405
    :cond_2d
    if-eqz v0, :cond_35

    .line 17039406
    .line 17039407
    if-eqz v3, :cond_3a

    .line 17039408
    .line 17039409
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_3a

    .line 17039413
    :cond_35
    if-eqz v3, :cond_3a

    .line 17039414
    .line 17039415
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    move-result p1

    .line 17039422
    return p1
.end method


.method public final hasNestedScrollingParent(I)Z
[MOD-CHANGED]
.method public final hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final removeDetachedView(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->d:Lcom/dragon/read/widget/NestRecyclerView$a;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->d:Lcom/dragon/read/widget/NestRecyclerView$a;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public setChildStateListener(Lcom/dragon/read/widget/NestRecyclerView$a;)V
[MOD-CHANGED]
.method public setChildStateListener(Lcom/dragon/read/widget/NestRecyclerView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/NestRecyclerView;->d:Lcom/dragon/read/widget/NestRecyclerView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildStateListener(Lcom/dragon/read/widget/NestRecyclerView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/NestRecyclerView;->d:Lcom/dragon/read/widget/NestRecyclerView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setConsumeTouchEvent(Z)V
[MOD-CHANGED]
.method public setConsumeTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/NestRecyclerView;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConsumeTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/NestRecyclerView;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setConsumeTouchEventIfScrollable(Z)V
[MOD-CHANGED]
.method public setConsumeTouchEventIfScrollable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/NestRecyclerView;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConsumeTouchEventIfScrollable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/NestRecyclerView;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNestedEnable(Z)V
[MOD-CHANGED]
.method public setNestedEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNestedEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final startNestedScroll(II)Z
[MOD-CHANGED]
.method public final startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method


.method public final stopNestedScroll(I)V
[MOD-CHANGED]
.method public final stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/dragon/read/widget/NestRecyclerView;->a:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


