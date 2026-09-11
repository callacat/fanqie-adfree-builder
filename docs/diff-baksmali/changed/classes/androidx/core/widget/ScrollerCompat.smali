## classes/androidx/core/widget/ScrollerCompat.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    if-eqz p2, :cond_b

    .line 33751045
    new-instance v0, Landroid/widget/OverScroller;

    .line 33751047
    invoke-direct {v0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    new-instance v0, Landroid/widget/OverScroller;

    .line 33751053
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 33751056
    :goto_10
    iput-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p2, :cond_b

    .line 33751044
    .line 33751045
    new-instance v0, Landroid/widget/OverScroller;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_10

    .line 33751051
    :cond_b
    new-instance v0, Landroid/widget/OverScroller;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    iput-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public static create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;
[MOD-CHANGED]
.method public static create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/Context;)Landroidx/core/widget/ScrollerCompat;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;
[MOD-CHANGED]
.method public static create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroidx/core/widget/ScrollerCompat;

    .line 33685506
    invoke-direct {v0, p0, p1}, Landroidx/core/widget/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 33685509
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroidx/core/widget/ScrollerCompat;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Landroidx/core/widget/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-object v0
.end method


.method public abortAnimation()V
[MOD-CHANGED]
.method public abortAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public abortAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public computeScrollOffset()Z
[MOD-CHANGED]
.method public computeScrollOffset()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public computeScrollOffset()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public fling(IIIIIIII)V
[MOD-CHANGED]
.method public fling(IIIIIIII)V
    .registers 19

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 134414339
    move v2, p1

    .line 134414340
    move v3, p2

    .line 134414341
    move v4, p3

    .line 134414342
    move v5, p4

    .line 134414343
    move v6, p5

    .line 134414344
    move/from16 v7, p6

    .line 134414346
    move/from16 v8, p7

    .line 134414348
    move/from16 v9, p8

    .line 134414350
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 134414353
    return-void
.end method

[INNER-ORIGINAL]
.method public fling(IIIIIIII)V
    .registers 19

    .prologue
    .line 134414336
    move-object v0, p0

    .line 134414337
    iget-object v1, v0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 134414338
    .line 134414339
    move v2, p1

    .line 134414340
    move v3, p2

    .line 134414341
    move v4, p3

    .line 134414342
    move v5, p4

    .line 134414343
    move v6, p5

    .line 134414344
    move/from16 v7, p6

    .line 134414345
    .line 134414346
    move/from16 v8, p7

    .line 134414347
    .line 134414348
    move/from16 v9, p8

    .line 134414349
    .line 134414350
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 134414351
    .line 134414352
    .line 134414353
    return-void
.end method


.method public fling(IIIIIIIIII)V
[MOD-CHANGED]
.method public fling(IIIIIIIIII)V
    .registers 23

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    iget-object v1, v0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 168034307
    move v2, p1

    .line 168034308
    move v3, p2

    .line 168034309
    move v4, p3

    .line 168034310
    move/from16 v5, p4

    .line 168034312
    move/from16 v6, p5

    .line 168034314
    move/from16 v7, p6

    .line 168034316
    move/from16 v8, p7

    .line 168034318
    move/from16 v9, p8

    .line 168034320
    move/from16 v10, p9

    .line 168034322
    move/from16 v11, p10

    .line 168034324
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 168034327
    return-void
.end method

[INNER-ORIGINAL]
.method public fling(IIIIIIIIII)V
    .registers 23

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    iget-object v1, v0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 168034306
    .line 168034307
    move v2, p1

    .line 168034308
    move v3, p2

    .line 168034309
    move v4, p3

    .line 168034310
    move/from16 v5, p4

    .line 168034311
    .line 168034312
    move/from16 v6, p5

    .line 168034313
    .line 168034314
    move/from16 v7, p6

    .line 168034315
    .line 168034316
    move/from16 v8, p7

    .line 168034317
    .line 168034318
    move/from16 v9, p8

    .line 168034319
    .line 168034320
    move/from16 v10, p9

    .line 168034321
    .line 168034322
    move/from16 v11, p10

    .line 168034323
    .line 168034324
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 168034325
    .line 168034326
    .line 168034327
    return-void
.end method


.method public getCurrVelocity()F
[MOD-CHANGED]
.method public getCurrVelocity()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrVelocity()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getCurrX()I
[MOD-CHANGED]
.method public getCurrX()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrX()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getCurrY()I
[MOD-CHANGED]
.method public getCurrY()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrY()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getFinalX()I
[MOD-CHANGED]
.method public getFinalX()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFinalX()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getFinalY()I
[MOD-CHANGED]
.method public getFinalY()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFinalY()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isFinished()Z
[MOD-CHANGED]
.method public isFinished()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isFinished()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isOverScrolled()Z
[MOD-CHANGED]
.method public isOverScrolled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isOverScrolled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isOverScrolled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isOverScrolled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public notifyHorizontalEdgeReached(III)V
[MOD-CHANGED]
.method public notifyHorizontalEdgeReached(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyHorizontalEdgeReached(III)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyHorizontalEdgeReached(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyHorizontalEdgeReached(III)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public notifyVerticalEdgeReached(III)V
[MOD-CHANGED]
.method public notifyVerticalEdgeReached(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyVerticalEdgeReached(III)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyVerticalEdgeReached(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller;->notifyVerticalEdgeReached(III)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public springBack(IIIIII)Z
[MOD-CHANGED]
.method public springBack(IIIIII)Z
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 100794379
    move-result p1

    .line 100794380
    return p1
.end method

[INNER-ORIGINAL]
.method public springBack(IIIIII)Z
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 100794369
    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 100794377
    .line 100794378
    .line 100794379
    move-result p1

    .line 100794380
    return p1
.end method


.method public startScroll(IIII)V
[MOD-CHANGED]
.method public startScroll(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public startScroll(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public startScroll(IIIII)V
[MOD-CHANGED]
.method public startScroll(IIIII)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public startScroll(IIIII)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/core/widget/ScrollerCompat;->mScroller:Landroid/widget/OverScroller;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


