## classes/androidx/recyclerview/widget/SimpleItemAnimator.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
[MOD-CHANGED]
.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 10

    .prologue
    .line 50528256
    if-eqz p2, :cond_19

    .line 50528258
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 50528260
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 50528262
    if-ne v2, v4, :cond_e

    .line 50528264
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528266
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528268
    if-eq v0, v1, :cond_19

    .line 50528270
    :cond_e
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528272
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528274
    move-object v0, p0

    .line 50528275
    move-object v1, p1

    .line 50528276
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 50528279
    move-result p1

    .line 50528280
    return p1

    .line 50528281
    :cond_19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 50528284
    move-result p1

    .line 50528285
    return p1
.end method

[INNER-ORIGINAL]
.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 10

    .prologue
    .line 50528256
    if-eqz p2, :cond_19

    .line 50528257
    .line 50528258
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 50528259
    .line 50528260
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 50528261
    .line 50528262
    if-ne v2, v4, :cond_e

    .line 50528263
    .line 50528264
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528265
    .line 50528266
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528267
    .line 50528268
    if-eq v0, v1, :cond_19

    .line 50528269
    .line 50528270
    :cond_e
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528271
    .line 50528272
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528273
    .line 50528274
    move-object v0, p0

    .line 50528275
    move-object v1, p1

    .line 50528276
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p1

    .line 50528280
    return p1

    .line 50528281
    :cond_19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 50528282
    .line 50528283
    .line 50528284
    move-result p1

    .line 50528285
    return p1
.end method


.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
[MOD-CHANGED]
.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 12

    .prologue
    .line 67305472
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 67305474
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 67305476
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 67305479
    move-result v0

    .line 67305480
    if-eqz v0, :cond_11

    .line 67305482
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 67305484
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 67305486
    move v6, p3

    .line 67305487
    move v5, p4

    .line 67305488
    goto :goto_17

    .line 67305489
    :cond_11
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 67305491
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 67305493
    move v5, p3

    .line 67305494
    move v6, p4

    .line 67305495
    :goto_17
    move-object v0, p0

    .line 67305496
    move-object v1, p1

    .line 67305497
    move-object v2, p2

    .line 67305498
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 67305501
    move-result p1

    .line 67305502
    return p1
.end method

[INNER-ORIGINAL]
.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 12

    .prologue
    .line 67305472
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 67305473
    .line 67305474
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 67305475
    .line 67305476
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v0

    .line 67305480
    if-eqz v0, :cond_11

    .line 67305481
    .line 67305482
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 67305483
    .line 67305484
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 67305485
    .line 67305486
    move v6, p3

    .line 67305487
    move v5, p4

    .line 67305488
    goto :goto_17

    .line 67305489
    :cond_11
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 67305490
    .line 67305491
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 67305492
    .line 67305493
    move v5, p3

    .line 67305494
    move v6, p4

    .line 67305495
    :goto_17
    move-object v0, p0

    .line 67305496
    move-object v1, p1

    .line 67305497
    move-object v2, p2

    .line 67305498
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 67305499
    .line 67305500
    .line 67305501
    move-result p1

    .line 67305502
    return p1
.end method


.method public animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
[MOD-CHANGED]
.method public animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 10

    .prologue
    .line 50593792
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 50593794
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50593796
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593798
    if-nez p3, :cond_d

    .line 50593800
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50593803
    move-result v0

    .line 50593804
    goto :goto_f

    .line 50593805
    :cond_d
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 50593807
    :goto_f
    move v4, v0

    .line 50593808
    if-nez p3, :cond_17

    .line 50593810
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50593813
    move-result p3

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50593817
    :goto_19
    move v5, p3

    .line 50593818
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50593821
    move-result p3

    .line 50593822
    if-nez p3, :cond_38

    .line 50593824
    if-ne v2, v4, :cond_24

    .line 50593826
    if-eq v3, v5, :cond_38

    .line 50593828
    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50593831
    move-result p3

    .line 50593832
    add-int/2addr p3, v4

    .line 50593833
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50593836
    move-result v0

    .line 50593837
    add-int/2addr v0, v5

    .line 50593838
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 50593841
    move-object v0, p0

    .line 50593842
    move-object v1, p1

    .line 50593843
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 50593846
    move-result p1

    .line 50593847
    return p1

    .line 50593848
    :cond_38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 50593851
    move-result p1

    .line 50593852
    return p1
.end method

[INNER-ORIGINAL]
.method public animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 10

    .prologue
    .line 50593792
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 50593793
    .line 50593794
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50593795
    .line 50593796
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593797
    .line 50593798
    if-nez p3, :cond_d

    .line 50593799
    .line 50593800
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    goto :goto_f

    .line 50593805
    :cond_d
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 50593806
    .line 50593807
    :goto_f
    move v4, v0

    .line 50593808
    if-nez p3, :cond_17

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p3

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50593816
    .line 50593817
    :goto_19
    move v5, p3

    .line 50593818
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    if-nez p3, :cond_38

    .line 50593823
    .line 50593824
    if-ne v2, v4, :cond_24

    .line 50593825
    .line 50593826
    if-eq v3, v5, :cond_38

    .line 50593827
    .line 50593828
    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p3

    .line 50593832
    add-int/2addr p3, v4

    .line 50593833
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v0

    .line 50593837
    add-int/2addr v0, v5

    .line 50593838
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 50593839
    .line 50593840
    .line 50593841
    move-object v0, p0

    .line 50593842
    move-object v1, p1

    .line 50593843
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p1

    .line 50593847
    return p1

    .line 50593848
    :cond_38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 50593849
    .line 50593850
    .line 50593851
    move-result p1

    .line 50593852
    return p1
.end method


.method public animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
[MOD-CHANGED]
.method public animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 10

    .prologue
    .line 50528256
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 50528258
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 50528260
    if-ne v2, v4, :cond_12

    .line 50528262
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528264
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528266
    if-eq v0, v1, :cond_d

    .line 50528268
    goto :goto_12

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    return p1

    .line 50528274
    :cond_12
    :goto_12
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528276
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528278
    move-object v0, p0

    .line 50528279
    move-object v1, p1

    .line 50528280
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 50528283
    move-result p1

    .line 50528284
    return p1
.end method

[INNER-ORIGINAL]
.method public animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .registers 10

    .prologue
    .line 50528256
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 50528257
    .line 50528258
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 50528259
    .line 50528260
    if-ne v2, v4, :cond_12

    .line 50528261
    .line 50528262
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528263
    .line 50528264
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528265
    .line 50528266
    if-eq v0, v1, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_12

    .line 50528269
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50528270
    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    return p1

    .line 50528274
    :cond_12
    :goto_12
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528275
    .line 50528276
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 50528277
    .line 50528278
    move-object v0, p0

    .line 50528279
    move-object v1, p1

    .line 50528280
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 50528281
    .line 50528282
    .line 50528283
    move-result p1

    .line 50528284
    return p1
.end method


.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method


.method public final dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
[MOD-CHANGED]
.method public final dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33619971
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
[MOD-CHANGED]
.method public final dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public getSupportsChangeAnimations()Z
[MOD-CHANGED]
.method public getSupportsChangeAnimations()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSupportsChangeAnimations()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 1
    .line 2
    return v0
.end method


.method public setSupportsChangeAnimations(Z)V
[MOD-CHANGED]
.method public setSupportsChangeAnimations(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportsChangeAnimations(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 16777217
    .line 16777218
    return-void
.end method


