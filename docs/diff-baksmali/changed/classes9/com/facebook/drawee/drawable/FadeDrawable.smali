## classes9/com/facebook/drawee/drawable/FadeDrawable.smali
# added=0 removed=0 changed=23

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17039363
    array-length v0, p1

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-lt v0, v2, :cond_9

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    const-string v0, "At least one layer required!"

    .line 17039372
    invoke-static {v2, v0}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17039375
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17039377
    array-length v0, p1

    .line 17039378
    new-array v0, v0, [I

    .line 17039380
    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 17039382
    array-length v0, p1

    .line 17039383
    new-array v0, v0, [I

    .line 17039385
    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 17039387
    const/16 v0, 0xff

    .line 17039389
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 17039391
    array-length p1, p1

    .line 17039392
    new-array p1, p1, [Z

    .line 17039394
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 17039396
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 17039398
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17039361
    .line 17039362
    .line 17039363
    array-length v0, p1

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-lt v0, v2, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    const-string v0, "At least one layer required!"

    .line 17039371
    .line 17039372
    invoke-static {v2, v0}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17039376
    .line 17039377
    array-length v0, p1

    .line 17039378
    new-array v0, v0, [I

    .line 17039379
    .line 17039380
    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 17039381
    .line 17039382
    array-length v0, p1

    .line 17039383
    new-array v0, v0, [I

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 17039386
    .line 17039387
    const/16 v0, 0xff

    .line 17039388
    .line 17039389
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 17039390
    .line 17039391
    array-length p1, p1

    .line 17039392
    new-array p1, p1, [Z

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 17039395
    .line 17039396
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 17039397
    .line 17039398
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method private drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method private drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p2, :cond_1a

    .line 50528258
    if-lez p3, :cond_1a

    .line 50528260
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 50528262
    add-int/lit8 v0, v0, 0x1

    .line 50528264
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 50528266
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50528273
    iget p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 50528275
    add-int/lit8 p3, p3, -0x1

    .line 50528277
    iput p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 50528279
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p2, :cond_1a

    .line 50528257
    .line 50528258
    if-lez p3, :cond_1a

    .line 50528259
    .line 50528260
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 50528261
    .line 50528262
    add-int/lit8 v0, v0, 0x1

    .line 50528263
    .line 50528264
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 50528265
    .line 50528266
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50528271
    .line 50528272
    .line 50528273
    iget p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 50528274
    .line 50528275
    add-int/lit8 p3, p3, -0x1

    .line 50528276
    .line 50528277
    iput p3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 50528278
    .line 50528279
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method private resetInternal()V
[MOD-CHANGED]
.method private resetInternal()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 262147
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262153
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 262155
    const/16 v2, 0xff

    .line 262157
    aput v2, v0, v1

    .line 262159
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 262161
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262164
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 262166
    aput v2, v0, v1

    .line 262168
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 262170
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 262173
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 262175
    const/4 v2, 0x1

    .line 262176
    aput-boolean v2, v0, v1

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method private resetInternal()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 262154
    .line 262155
    const/16 v2, 0xff

    .line 262156
    .line 262157
    aput v2, v0, v1

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 262165
    .line 262166
    aput v2, v0, v1

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    aput-boolean v2, v0, v1

    .line 262177
    .line 262178
    return-void
.end method


.method private updateAlphas(F)Z
[MOD-CHANGED]
.method private updateAlphas(F)Z
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x1

    .line 17039364
    :goto_4
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17039366
    array-length v4, v4

    .line 17039367
    if-ge v2, v4, :cond_3f

    .line 17039369
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 17039371
    aget-boolean v4, v4, v2

    .line 17039373
    if-eqz v4, :cond_11

    .line 17039375
    const/4 v5, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v5, -0x1

    .line 17039378
    :goto_12
    iget-object v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 17039380
    iget-object v7, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 17039382
    aget v7, v7, v2

    .line 17039384
    int-to-float v7, v7

    .line 17039385
    const/16 v8, 0xff

    .line 17039387
    mul-int/lit16 v5, v5, 0xff

    .line 17039389
    int-to-float v5, v5

    .line 17039390
    mul-float v5, v5, p1

    .line 17039392
    add-float/2addr v7, v5

    .line 17039393
    float-to-int v5, v7

    .line 17039394
    aput v5, v6, v2

    .line 17039396
    if-gez v5, :cond_28

    .line 17039398
    aput v1, v6, v2

    .line 17039400
    :cond_28
    aget v5, v6, v2

    .line 17039402
    if-le v5, v8, :cond_2e

    .line 17039404
    aput v8, v6, v2

    .line 17039406
    :cond_2e
    if-eqz v4, :cond_35

    .line 17039408
    aget v5, v6, v2

    .line 17039410
    if-ge v5, v8, :cond_35

    .line 17039412
    const/4 v3, 0x0

    .line 17039413
    :cond_35
    if-nez v4, :cond_3c

    .line 17039415
    aget v4, v6, v2

    .line 17039417
    if-lez v4, :cond_3c

    .line 17039419
    const/4 v3, 0x0

    .line 17039420
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 17039422
    goto :goto_4

    .line 17039423
    :cond_3f
    return v3
.end method

[INNER-ORIGINAL]
.method private updateAlphas(F)Z
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x1

    .line 17039364
    :goto_4
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17039365
    .line 17039366
    array-length v4, v4

    .line 17039367
    if-ge v2, v4, :cond_3f

    .line 17039368
    .line 17039369
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 17039370
    .line 17039371
    aget-boolean v4, v4, v2

    .line 17039372
    .line 17039373
    if-eqz v4, :cond_11

    .line 17039374
    .line 17039375
    const/4 v5, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v5, -0x1

    .line 17039378
    :goto_12
    iget-object v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 17039379
    .line 17039380
    iget-object v7, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 17039381
    .line 17039382
    aget v7, v7, v2

    .line 17039383
    .line 17039384
    int-to-float v7, v7

    .line 17039385
    const/16 v8, 0xff

    .line 17039386
    .line 17039387
    mul-int/lit16 v5, v5, 0xff

    .line 17039388
    .line 17039389
    int-to-float v5, v5

    .line 17039390
    mul-float v5, v5, p1

    .line 17039391
    .line 17039392
    add-float/2addr v7, v5

    .line 17039393
    float-to-int v5, v7

    .line 17039394
    aput v5, v6, v2

    .line 17039395
    .line 17039396
    if-gez v5, :cond_28

    .line 17039397
    .line 17039398
    aput v1, v6, v2

    .line 17039399
    .line 17039400
    :cond_28
    aget v5, v6, v2

    .line 17039401
    .line 17039402
    if-le v5, v8, :cond_2e

    .line 17039403
    .line 17039404
    aput v8, v6, v2

    .line 17039405
    .line 17039406
    :cond_2e
    if-eqz v4, :cond_35

    .line 17039407
    .line 17039408
    aget v5, v6, v2

    .line 17039409
    .line 17039410
    if-ge v5, v8, :cond_35

    .line 17039411
    .line 17039412
    const/4 v3, 0x0

    .line 17039413
    :cond_35
    if-nez v4, :cond_3c

    .line 17039414
    .line 17039415
    aget v4, v6, v2

    .line 17039416
    .line 17039417
    if-lez v4, :cond_3c

    .line 17039418
    .line 17039419
    const/4 v3, 0x0

    .line 17039420
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 17039421
    .line 17039422
    goto :goto_4

    .line 17039423
    :cond_3f
    return v3
.end method


.method public beginBatchMode()V
[MOD-CHANGED]
.method public beginBatchMode()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public beginBatchMode()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 65541
    .line 65542
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    if-eqz v0, :cond_2b

    .line 17104903
    if-eq v0, v3, :cond_a

    .line 17104905
    goto :goto_4e

    .line 17104906
    :cond_a
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 17104908
    if-lez v0, :cond_10

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17104916
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    .line 17104919
    move-result-wide v4

    .line 17104920
    iget-wide v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    .line 17104922
    sub-long/2addr v4, v6

    .line 17104923
    long-to-float v0, v4

    .line 17104924
    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 17104926
    int-to-float v4, v4

    .line 17104927
    div-float/2addr v0, v4

    .line 17104928
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x1

    .line 17104936
    :goto_28
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 17104938
    goto :goto_4d

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 17104941
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 17104943
    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17104945
    array-length v5, v5

    .line 17104946
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104949
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    .line 17104952
    move-result-wide v4

    .line 17104953
    iput-wide v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    .line 17104955
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 17104957
    if-nez v0, :cond_42

    .line 17104959
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x1

    .line 17104971
    :goto_4b
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 17104973
    :goto_4d
    move v3, v0

    .line 17104974
    :goto_4e
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17104976
    array-length v1, v0

    .line 17104977
    if-ge v2, v1, :cond_65

    .line 17104979
    aget-object v0, v0, v2

    .line 17104981
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 17104983
    aget v1, v1, v2

    .line 17104985
    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 17104987
    mul-int v1, v1, v4

    .line 17104989
    div-int/lit16 v1, v1, 0xff

    .line 17104991
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 17104994
    add-int/lit8 v2, v2, 0x1

    .line 17104996
    goto :goto_4e

    .line 17104997
    :cond_65
    if-nez v3, :cond_6a

    .line 17104999
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    if-eqz v0, :cond_2b

    .line 17104902
    .line 17104903
    if-eq v0, v3, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_4e

    .line 17104906
    :cond_a
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 17104907
    .line 17104908
    if-lez v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v4

    .line 17104920
    iget-wide v6, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    .line 17104921
    .line 17104922
    sub-long/2addr v4, v6

    .line 17104923
    long-to-float v0, v4

    .line 17104924
    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 17104925
    .line 17104926
    int-to-float v4, v4

    .line 17104927
    div-float/2addr v0, v4

    .line 17104928
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x1

    .line 17104936
    :goto_28
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 17104937
    .line 17104938
    goto :goto_4d

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 17104940
    .line 17104941
    iget-object v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartAlphas:[I

    .line 17104942
    .line 17104943
    iget-object v5, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17104944
    .line 17104945
    array-length v5, v5

    .line 17104946
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getCurrentTimeMs()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v4

    .line 17104953
    iput-wide v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mStartTimeMs:J

    .line 17104954
    .line 17104955
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 17104956
    .line 17104957
    if-nez v0, :cond_42

    .line 17104958
    .line 17104959
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->updateAlphas(F)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v1, 0x1

    .line 17104971
    :goto_4b
    iput v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 17104972
    .line 17104973
    :goto_4d
    move v3, v0

    .line 17104974
    :goto_4e
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 17104975
    .line 17104976
    array-length v1, v0

    .line 17104977
    if-ge v2, v1, :cond_65

    .line 17104978
    .line 17104979
    aget-object v0, v0, v2

    .line 17104980
    .line 17104981
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 17104982
    .line 17104983
    aget v1, v1, v2

    .line 17104984
    .line 17104985
    iget v4, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 17104986
    .line 17104987
    mul-int v1, v1, v4

    .line 17104988
    .line 17104989
    div-int/lit16 v1, v1, 0xff

    .line 17104990
    .line 17104991
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/FadeDrawable;->drawDrawableWithAlpha(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    add-int/lit8 v2, v2, 0x1

    .line 17104995
    .line 17104996
    goto :goto_4e

    .line 17104997
    :cond_65
    if-nez v3, :cond_6a

    .line 17104998
    .line 17104999
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public endBatchMode()V
[MOD-CHANGED]
.method public endBatchMode()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 131074
    add-int/lit8 v0, v0, -0x1

    .line 131076
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 131078
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public endBatchMode()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, -0x1

    .line 131075
    .line 131076
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public fadeInAllLayers()V
[MOD-CHANGED]
.method public fadeInAllLayers()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 131075
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 131081
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public fadeInAllLayers()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public fadeInLayer(I)V
[MOD-CHANGED]
.method public fadeInLayer(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 16908291
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    aput-boolean v1, v0, p1

    .line 16908296
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public fadeInLayer(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    aput-boolean v1, v0, p1

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public fadeOutAllLayers()V
[MOD-CHANGED]
.method public fadeOutAllLayers()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 131075
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 131077
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 131080
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public fadeOutAllLayers()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 131076
    .line 131077
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public fadeOutLayer(I)V
[MOD-CHANGED]
.method public fadeOutLayer(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 16908291
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16908293
    aput-boolean v0, v1, p1

    .line 16908295
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public fadeOutLayer(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 16908290
    .line 16908291
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16908292
    .line 16908293
    aput-boolean v0, v1, p1

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public fadeToLayer(I)V
[MOD-CHANGED]
.method public fadeToLayer(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 16973827
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16973829
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 16973832
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    aput-boolean v1, v0, p1

    .line 16973837
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public fadeToLayer(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16973828
    .line 16973829
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    aput-boolean v1, v0, p1

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public fadeUpToLayer(I)V
[MOD-CHANGED]
.method public fadeUpToLayer(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 16973827
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    add-int/2addr p1, v2

    .line 16973831
    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 16973834
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16973836
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973838
    array-length v2, v2

    .line 16973839
    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 16973842
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public fadeUpToLayer(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16973828
    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    add-int/2addr p1, v2

    .line 16973831
    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 16973837
    .line 16973838
    array-length v2, v2

    .line 16973839
    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public finishTransitionImmediately()V
[MOD-CHANGED]
.method public finishTransitionImmediately()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 196611
    const/4 v0, 0x0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 196615
    array-length v2, v2

    .line 196616
    if-ge v1, v2, :cond_1b

    .line 196618
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 196620
    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 196622
    aget-boolean v3, v3, v1

    .line 196624
    if-eqz v3, :cond_15

    .line 196626
    const/16 v3, 0xff

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v3, 0x0

    .line 196630
    :goto_16
    aput v3, v2, v1

    .line 196632
    add-int/lit8 v1, v1, 0x1

    .line 196634
    goto :goto_5

    .line 196635
    :cond_1b
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public finishTransitionImmediately()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    iput v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    :goto_5
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 196614
    .line 196615
    array-length v2, v2

    .line 196616
    if-ge v1, v2, :cond_1b

    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlphas:[I

    .line 196619
    .line 196620
    iget-object v3, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 196621
    .line 196622
    aget-boolean v3, v3, v1

    .line 196623
    .line 196624
    if-eqz v3, :cond_15

    .line 196625
    .line 196626
    const/16 v3, 0xff

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v3, 0x0

    .line 196630
    :goto_16
    aput v3, v2, v1

    .line 196631
    .line 196632
    add-int/lit8 v1, v1, 0x1

    .line 196633
    .line 196634
    goto :goto_5

    .line 196635
    :cond_1b
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public getAlpha()I
[MOD-CHANGED]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 1
    .line 2
    return v0
.end method


.method public getCurrentTimeMs()J
[MOD-CHANGED]
.method public getCurrentTimeMs()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurrentTimeMs()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public getTransitionDuration()I
[MOD-CHANGED]
.method public getTransitionDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTransitionDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 1
    .line 2
    return v0
.end method


.method public getTransitionState()I
[MOD-CHANGED]
.method public getTransitionState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTransitionState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 1
    .line 2
    return v0
.end method


.method public invalidateSelf()V
[MOD-CHANGED]
.method public invalidateSelf()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 65538
    if-nez v0, :cond_7

    .line 65540
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateSelf()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mPreventInvalidateCount:I

    .line 65537
    .line 65538
    if-nez v0, :cond_7

    .line 65539
    .line 65540
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public isLayerOn(I)Z
[MOD-CHANGED]
.method public isLayerOn(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16842754
    aget-boolean p1, v0, p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isLayerOn(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mIsLayerOn:[Z

    .line 16842753
    .line 16842754
    aget-boolean p1, v0, p1

    .line 16842755
    .line 16842756
    return p1
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    .line 65539
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->resetInternal()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 16908294
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mAlpha:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/FadeDrawable;->invalidateSelf()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTransitionDuration(I)V
[MOD-CHANGED]
.method public setTransitionDuration(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 16908290
    iget p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-ne p1, v0, :cond_a

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransitionDuration(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mDurationMs:I

    .line 16908289
    .line 16908290
    iget p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-ne p1, v0, :cond_a

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput p1, p0, Lcom/facebook/drawee/drawable/FadeDrawable;->mTransitionState:I

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


