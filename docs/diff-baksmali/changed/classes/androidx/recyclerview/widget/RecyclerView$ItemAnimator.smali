## classes/androidx/recyclerview/widget/RecyclerView$ItemAnimator.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mFinishedListeners:Ljava/util/ArrayList;

    .line 196618
    const-wide/16 v0, 0x78

    .line 196620
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mAddDuration:J

    .line 196622
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mRemoveDuration:J

    .line 196624
    const-wide/16 v0, 0xfa

    .line 196626
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mMoveDuration:J

    .line 196628
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mChangeDuration:J

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mFinishedListeners:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const-wide/16 v0, 0x78

    .line 196619
    .line 196620
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mAddDuration:J

    .line 196621
    .line 196622
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mRemoveDuration:J

    .line 196623
    .line 196624
    const-wide/16 v0, 0xfa

    .line 196625
    .line 196626
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mMoveDuration:J

    .line 196627
    .line 196628
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mChangeDuration:J

    .line 196629
    .line 196630
    return-void
.end method


.method public static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
[MOD-CHANGED]
.method public static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 17039362
    and-int/lit8 v0, v0, 0xe

    .line 17039364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039370
    const/4 p0, 0x4

    .line 17039371
    return p0

    .line 17039372
    :cond_c
    and-int/lit8 v1, v0, 0x4

    .line 17039374
    if-nez v1, :cond_21

    .line 17039376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17039383
    move-result p0

    .line 17039384
    const/4 v2, -0x1

    .line 17039385
    if-eq v1, v2, :cond_21

    .line 17039387
    if-eq p0, v2, :cond_21

    .line 17039389
    if-eq v1, p0, :cond_21

    .line 17039391
    or-int/lit16 v0, v0, 0x800

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 17039361
    .line 17039362
    and-int/lit8 v0, v0, 0xe

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 p0, 0x4

    .line 17039371
    return p0

    .line 17039372
    :cond_c
    and-int/lit8 v1, v0, 0x4

    .line 17039373
    .line 17039374
    if-nez v1, :cond_21

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    const/4 v2, -0x1

    .line 17039385
    if-eq v1, v2, :cond_21

    .line 17039386
    .line 17039387
    if-eq p0, v2, :cond_21

    .line 17039388
    .line 17039389
    if-eq v1, p0, :cond_21

    .line 17039390
    .line 17039391
    or-int/lit16 v0, v0, 0x800

    .line 17039392
    .line 17039393
    :cond_21
    return v0
.end method


.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
[MOD-CHANGED]
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039363
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 17039365
    if-eqz v0, :cond_3b

    .line 17039367
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 17039376
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039381
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039383
    if-nez v1, :cond_1b

    .line 17039385
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039387
    :cond_1b
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039389
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldBeKeptAsChild()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_3b

    .line 17039395
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039397
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039399
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 17039402
    move-result v1

    .line 17039403
    if-nez v1, :cond_3b

    .line 17039405
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_3b

    .line 17039411
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039413
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039415
    const/4 v1, 0x0

    .line 17039416
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->onAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_3b

    .line 17039366
    .line 17039367
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039380
    .line 17039381
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_1b

    .line 17039384
    .line 17039385
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039386
    .line 17039387
    :cond_1b
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldBeKeptAsChild()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_3b

    .line 17039394
    .line 17039395
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    .line 17039397
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-nez v1, :cond_3b

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v1

    .line 17039409
    if-eqz v1, :cond_3b

    .line 17039410
    .line 17039411
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039414
    .line 17039415
    const/4 v1, 0x0

    .line 17039416
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final dispatchAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final dispatchAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->onAnimationStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final dispatchAnimationsFinished()V
[MOD-CHANGED]
.method public final dispatchAnimationsFinished()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mFinishedListeners:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    :goto_7
    if-ge v1, v0, :cond_17

    .line 196617
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mFinishedListeners:Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    .line 196625
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;->onAnimationsFinished()V

    .line 196628
    add-int/lit8 v1, v1, 0x1

    .line 196630
    goto :goto_7

    .line 196631
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mFinishedListeners:Ljava/util/ArrayList;

    .line 196633
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchAnimationsFinished()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mFinishedListeners:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    :goto_7
    if-ge v1, v0, :cond_17

    .line 196616
    .line 196617
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mFinishedListeners:Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    .line 196624
    .line 196625
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;->onAnimationsFinished()V

    .line 196626
    .line 196627
    .line 196628
    add-int/lit8 v1, v1, 0x1

    .line 196629
    .line 196630
    goto :goto_7

    .line 196631
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mFinishedListeners:Ljava/util/ArrayList;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public getAddDuration()J
[MOD-CHANGED]
.method public getAddDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mAddDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAddDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mAddDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getChangeDuration()J
[MOD-CHANGED]
.method public getChangeDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mChangeDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getChangeDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mChangeDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getMoveDuration()J
[MOD-CHANGED]
.method public getMoveDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mMoveDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMoveDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mMoveDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRemoveDuration()J
[MOD-CHANGED]
.method public getRemoveDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mRemoveDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRemoveDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mRemoveDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z
[MOD-CHANGED]
.method public final isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    if-nez v0, :cond_c

    .line 16973832
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;->onAnimationsFinished()V

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mFinishedListeners:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973829
    .line 16973830
    if-nez v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;->onAnimationsFinished()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mFinishedListeners:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method


.method public obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
[MOD-CHANGED]
.method public obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 65538
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
[MOD-CHANGED]
.method public recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
[MOD-CHANGED]
.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 67239939
    move-result-object p1

    .line 67239940
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 67239943
    move-result-object p1

    .line 67239944
    return-object p1
.end method

[INNER-ORIGINAL]
.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p1

    .line 67239940
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p1

    .line 67239944
    return-object p1
.end method


.method public setAddDuration(J)V
[MOD-CHANGED]
.method public setAddDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mAddDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAddDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mAddDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChangeDuration(J)V
[MOD-CHANGED]
.method public setChangeDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mChangeDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChangeDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mChangeDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setListener(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V
[MOD-CHANGED]
.method public setListener(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMoveDuration(J)V
[MOD-CHANGED]
.method public setMoveDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mMoveDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMoveDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mMoveDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRemoveDuration(J)V
[MOD-CHANGED]
.method public setRemoveDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mRemoveDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRemoveDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mRemoveDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


