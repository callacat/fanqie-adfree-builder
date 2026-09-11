## classes/androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action.smali
# added=0 removed=0 changed=16

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33619968
    const/high16 v0, -0x80000000

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33619968
    const/high16 v0, -0x80000000

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
[MOD-CHANGED]
.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    const/4 v0, -0x1

    .line 67305476
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 67305478
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 67305480
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 67305482
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 67305484
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v0, -0x1

    .line 67305476
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 67305477
    .line 67305478
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 67305479
    .line 67305480
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 67305481
    .line 67305482
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 67305483
    .line 67305484
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 67305485
    .line 67305486
    return-void
.end method


.method private validate()V
[MOD-CHANGED]
.method private validate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 196615
    if-lt v0, v1, :cond_a

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    const-string v1, "If you provide an interpolator, you must set a positive duration"

    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196625
    throw v0

    .line 196626
    :cond_12
    :goto_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 196628
    if-lt v0, v1, :cond_17

    .line 196630
    return-void

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196633
    const-string v1, "Scroll duration must be a positive number"

    .line 196635
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method private validate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 196614
    .line 196615
    if-lt v0, v1, :cond_a

    .line 196616
    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    .line 196620
    const-string v1, "If you provide an interpolator, you must set a positive duration"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0

    .line 196626
    :cond_12
    :goto_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 196627
    .line 196628
    if-lt v0, v1, :cond_17

    .line 196629
    .line 196630
    return-void

    .line 196631
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196632
    .line 196633
    const-string v1, "Scroll duration must be a positive number"

    .line 196634
    .line 196635
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


.method public getDuration()I
[MOD-CHANGED]
.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 1
    .line 2
    return v0
.end method


.method public getDx()I
[MOD-CHANGED]
.method public getDx()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDx()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 1
    .line 2
    return v0
.end method


.method public getDy()I
[MOD-CHANGED]
.method public getDy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 1
    .line 2
    return v0
.end method


.method public getInterpolator()Landroid/view/animation/Interpolator;
[MOD-CHANGED]
.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasJumpTarget()Z
[MOD-CHANGED]
.method public hasJumpTarget()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 65538
    if-ltz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public hasJumpTarget()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 65537
    .line 65538
    if-ltz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public jumpTo(I)V
[MOD-CHANGED]
.method public jumpTo(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public jumpTo(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-ltz v0, :cond_e

    .line 17039365
    const/4 v2, -0x1

    .line 17039366
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 17039368
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 17039371
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 17039376
    if-eqz v0, :cond_2b

    .line 17039378
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->validate()V

    .line 17039381
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 17039383
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 17039385
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 17039387
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 17039389
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 17039391
    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 17039394
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 17039396
    add-int/lit8 p1, p1, 0x1

    .line 17039398
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 17039400
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-ltz v0, :cond_e

    .line 17039364
    .line 17039365
    const/4 v2, -0x1

    .line 17039366
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mJumpToPosition:I

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_2b

    .line 17039377
    .line 17039378
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->validate()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 17039382
    .line 17039383
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 17039384
    .line 17039385
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 17039386
    .line 17039387
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 17039388
    .line 17039389
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 17039395
    .line 17039396
    add-int/lit8 p1, p1, 0x1

    .line 17039397
    .line 17039398
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 17039399
    .line 17039400
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mConsecutiveUpdates:I

    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public setDuration(I)V
[MOD-CHANGED]
.method public setDuration(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 16842755
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDx(I)V
[MOD-CHANGED]
.method public setDx(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 16842755
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDx(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDy(I)V
[MOD-CHANGED]
.method public setDy(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 16842755
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDy(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setInterpolator(Landroid/view/animation/Interpolator;)V
[MOD-CHANGED]
.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 16842755
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(IIILandroid/view/animation/Interpolator;)V
[MOD-CHANGED]
.method public update(IIILandroid/view/animation/Interpolator;)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 67239938
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 67239940
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 67239942
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 67239944
    const/4 p1, 0x1

    .line 67239945
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public update(IIILandroid/view/animation/Interpolator;)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDx:I

    .line 67239937
    .line 67239938
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDy:I

    .line 67239939
    .line 67239940
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mDuration:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 67239943
    .line 67239944
    const/4 p1, 0x1

    .line 67239945
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->mChanged:Z

    .line 67239946
    .line 67239947
    return-void
.end method


