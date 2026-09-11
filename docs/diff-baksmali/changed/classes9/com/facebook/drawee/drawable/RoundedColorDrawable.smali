## classes9/com/facebook/drawee/drawable/RoundedColorDrawable.smali
# added=0 removed=0 changed=24

.method public constructor <init>(FI)V
[MOD-CHANGED]
.method public constructor <init>(FI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    .line 33619971
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setRadius(F)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setRadius(F)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17039363
    const/16 v0, 0x8

    .line 17039365
    new-array v1, v0, [F

    .line 17039367
    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 17039369
    new-array v0, v0, [F

    .line 17039371
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderRadii:[F

    .line 17039373
    new-instance v0, Landroid/graphics/Paint;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039379
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 17039387
    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 17039389
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    .line 17039391
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mScaleDownInsideBorders:Z

    .line 17039393
    new-instance v1, Landroid/graphics/Path;

    .line 17039395
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17039398
    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 17039400
    new-instance v1, Landroid/graphics/Path;

    .line 17039402
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17039405
    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 17039407
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 17039409
    new-instance v0, Landroid/graphics/RectF;

    .line 17039411
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17039414
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 17039416
    const/16 v0, 0xff

    .line 17039418
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 17039420
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setColor(I)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0x8

    .line 17039364
    .line 17039365
    new-array v1, v0, [F

    .line 17039366
    .line 17039367
    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 17039368
    .line 17039369
    new-array v0, v0, [F

    .line 17039370
    .line 17039371
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderRadii:[F

    .line 17039372
    .line 17039373
    new-instance v0, Landroid/graphics/Paint;

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 17039386
    .line 17039387
    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 17039388
    .line 17039389
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    .line 17039390
    .line 17039391
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mScaleDownInsideBorders:Z

    .line 17039392
    .line 17039393
    new-instance v1, Landroid/graphics/Path;

    .line 17039394
    .line 17039395
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 17039399
    .line 17039400
    new-instance v1, Landroid/graphics/Path;

    .line 17039401
    .line 17039402
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 17039406
    .line 17039407
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 17039408
    .line 17039409
    new-instance v0, Landroid/graphics/RectF;

    .line 17039410
    .line 17039411
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 17039415
    .line 17039416
    const/16 v0, 0xff

    .line 17039417
    .line 17039418
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 17039419
    .line 17039420
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setColor(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public constructor <init>([FI)V
[MOD-CHANGED]
.method public constructor <init>([FI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    .line 33685507
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setRadii([F)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([FI)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setRadii([F)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public static fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;
[MOD-CHANGED]
.method public static fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    .line 16908290
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16908293
    move-result p0

    .line 16908294
    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method private updatePath()V
[MOD-CHANGED]
.method private updatePath()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 393218
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393221
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 393223
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393226
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393228
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 393235
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393237
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 393239
    const/high16 v2, 0x40000000    # 2.0f

    .line 393241
    div-float v3, v1, v2

    .line 393243
    div-float/2addr v1, v2

    .line 393244
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 393247
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    .line 393249
    const/4 v1, 0x0

    .line 393250
    if-eqz v0, :cond_49

    .line 393252
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393254
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 393257
    move-result v0

    .line 393258
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393260
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 393263
    move-result v3

    .line 393264
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 393267
    move-result v0

    .line 393268
    div-float/2addr v0, v2

    .line 393269
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 393271
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393273
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 393276
    move-result v4

    .line 393277
    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393279
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 393282
    move-result v5

    .line 393283
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393285
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393288
    goto :goto_68

    .line 393289
    :cond_49
    const/4 v0, 0x0

    .line 393290
    :goto_4a
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderRadii:[F

    .line 393292
    array-length v4, v3

    .line 393293
    if-ge v0, v4, :cond_5f

    .line 393295
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 393297
    aget v4, v4, v0

    .line 393299
    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 393301
    add-float/2addr v4, v5

    .line 393302
    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 393304
    div-float/2addr v5, v2

    .line 393305
    sub-float/2addr v4, v5

    .line 393306
    aput v4, v3, v0

    .line 393308
    add-int/lit8 v0, v0, 0x1

    .line 393310
    goto :goto_4a

    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 393313
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393315
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393317
    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393320
    :goto_68
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393322
    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 393324
    neg-float v4, v3

    .line 393325
    div-float/2addr v4, v2

    .line 393326
    neg-float v3, v3

    .line 393327
    div-float/2addr v3, v2

    .line 393328
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 393331
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 393333
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mScaleDownInsideBorders:Z

    .line 393335
    if-eqz v3, :cond_7c

    .line 393337
    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v3, 0x0

    .line 393341
    :goto_7d
    add-float/2addr v0, v3

    .line 393342
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393344
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 393347
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    .line 393349
    if-eqz v3, :cond_ac

    .line 393351
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393353
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 393356
    move-result v1

    .line 393357
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393359
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 393362
    move-result v3

    .line 393363
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 393366
    move-result v1

    .line 393367
    div-float/2addr v1, v2

    .line 393368
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 393370
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393372
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 393375
    move-result v3

    .line 393376
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393378
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 393381
    move-result v4

    .line 393382
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393384
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393387
    goto :goto_e0

    .line 393388
    :cond_ac
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mScaleDownInsideBorders:Z

    .line 393390
    if-eqz v2, :cond_d5

    .line 393392
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mInsideBorderRadii:[F

    .line 393394
    if-nez v2, :cond_ba

    .line 393396
    const/16 v2, 0x8

    .line 393398
    new-array v2, v2, [F

    .line 393400
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mInsideBorderRadii:[F

    .line 393402
    :cond_ba
    :goto_ba
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mInsideBorderRadii:[F

    .line 393404
    array-length v3, v2

    .line 393405
    if-ge v1, v3, :cond_cb

    .line 393407
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 393409
    aget v3, v3, v1

    .line 393411
    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 393413
    sub-float/2addr v3, v4

    .line 393414
    aput v3, v2, v1

    .line 393416
    add-int/lit8 v1, v1, 0x1

    .line 393418
    goto :goto_ba

    .line 393419
    :cond_cb
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 393421
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393423
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393425
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393428
    goto :goto_e0

    .line 393429
    :cond_d5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 393431
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393433
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 393435
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393437
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393440
    :goto_e0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393442
    neg-float v0, v0

    .line 393443
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 393446
    return-void
.end method

[INNER-ORIGINAL]
.method private updatePath()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393236
    .line 393237
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 393238
    .line 393239
    const/high16 v2, 0x40000000    # 2.0f

    .line 393240
    .line 393241
    div-float v3, v1, v2

    .line 393242
    .line 393243
    div-float/2addr v1, v2

    .line 393244
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 393245
    .line 393246
    .line 393247
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    .line 393248
    .line 393249
    const/4 v1, 0x0

    .line 393250
    if-eqz v0, :cond_49

    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393259
    .line 393260
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 393261
    .line 393262
    .line 393263
    move-result v3

    .line 393264
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    div-float/2addr v0, v2

    .line 393269
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 393270
    .line 393271
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393272
    .line 393273
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393278
    .line 393279
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393284
    .line 393285
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_68

    .line 393289
    :cond_49
    const/4 v0, 0x0

    .line 393290
    :goto_4a
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderRadii:[F

    .line 393291
    .line 393292
    array-length v4, v3

    .line 393293
    if-ge v0, v4, :cond_5f

    .line 393294
    .line 393295
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 393296
    .line 393297
    aget v4, v4, v0

    .line 393298
    .line 393299
    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 393300
    .line 393301
    add-float/2addr v4, v5

    .line 393302
    iget v5, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 393303
    .line 393304
    div-float/2addr v5, v2

    .line 393305
    sub-float/2addr v4, v5

    .line 393306
    aput v4, v3, v0

    .line 393307
    .line 393308
    add-int/lit8 v0, v0, 0x1

    .line 393309
    .line 393310
    goto :goto_4a

    .line 393311
    :cond_5f
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 393312
    .line 393313
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393314
    .line 393315
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393316
    .line 393317
    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393318
    .line 393319
    .line 393320
    :goto_68
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393321
    .line 393322
    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 393323
    .line 393324
    neg-float v4, v3

    .line 393325
    div-float/2addr v4, v2

    .line 393326
    neg-float v3, v3

    .line 393327
    div-float/2addr v3, v2

    .line 393328
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 393329
    .line 393330
    .line 393331
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 393332
    .line 393333
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mScaleDownInsideBorders:Z

    .line 393334
    .line 393335
    if-eqz v3, :cond_7c

    .line 393336
    .line 393337
    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v3, 0x0

    .line 393341
    :goto_7d
    add-float/2addr v0, v3

    .line 393342
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393343
    .line 393344
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 393345
    .line 393346
    .line 393347
    iget-boolean v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    .line 393348
    .line 393349
    if-eqz v3, :cond_ac

    .line 393350
    .line 393351
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393352
    .line 393353
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393358
    .line 393359
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 393360
    .line 393361
    .line 393362
    move-result v3

    .line 393363
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    div-float/2addr v1, v2

    .line 393368
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 393369
    .line 393370
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393371
    .line 393372
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 393373
    .line 393374
    .line 393375
    move-result v3

    .line 393376
    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393377
    .line 393378
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 393379
    .line 393380
    .line 393381
    move-result v4

    .line 393382
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393383
    .line 393384
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 393385
    .line 393386
    .line 393387
    goto :goto_e0

    .line 393388
    :cond_ac
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mScaleDownInsideBorders:Z

    .line 393389
    .line 393390
    if-eqz v2, :cond_d5

    .line 393391
    .line 393392
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mInsideBorderRadii:[F

    .line 393393
    .line 393394
    if-nez v2, :cond_ba

    .line 393395
    .line 393396
    const/16 v2, 0x8

    .line 393397
    .line 393398
    new-array v2, v2, [F

    .line 393399
    .line 393400
    iput-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mInsideBorderRadii:[F

    .line 393401
    .line 393402
    :cond_ba
    :goto_ba
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mInsideBorderRadii:[F

    .line 393403
    .line 393404
    array-length v3, v2

    .line 393405
    if-ge v1, v3, :cond_cb

    .line 393406
    .line 393407
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 393408
    .line 393409
    aget v3, v3, v1

    .line 393410
    .line 393411
    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 393412
    .line 393413
    sub-float/2addr v3, v4

    .line 393414
    aput v3, v2, v1

    .line 393415
    .line 393416
    add-int/lit8 v1, v1, 0x1

    .line 393417
    .line 393418
    goto :goto_ba

    .line 393419
    :cond_cb
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 393420
    .line 393421
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393422
    .line 393423
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393424
    .line 393425
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393426
    .line 393427
    .line 393428
    goto :goto_e0

    .line 393429
    :cond_d5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 393430
    .line 393431
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393432
    .line 393433
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 393434
    .line 393435
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 393436
    .line 393437
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 393438
    .line 393439
    .line 393440
    :goto_e0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 393441
    .line 393442
    neg-float v0, v0

    .line 393443
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 393444
    .line 393445
    .line 393446
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104898
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 17104900
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 17104902
    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->b(II)I

    .line 17104905
    move-result v1

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104909
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104911
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104913
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104916
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 17104918
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104920
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104923
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    cmpl-float v0, v0, v1

    .line 17104928
    if-eqz v0, :cond_44

    .line 17104930
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104932
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    .line 17104934
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 17104936
    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->b(II)I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104943
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104945
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104950
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104952
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104957
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 17104959
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104961
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 17104901
    .line 17104902
    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->b(II)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104910
    .line 17104911
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    cmpl-float v0, v0, v1

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_44

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104931
    .line 17104932
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    .line 17104933
    .line 17104934
    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 17104935
    .line 17104936
    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/e;->b(II)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104944
    .line 17104945
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104951
    .line 17104952
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public getAlpha()I
[MOD-CHANGED]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 1
    .line 2
    return v0
.end method


.method public getBorderColor()I
[MOD-CHANGED]
.method public getBorderColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBorderColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getBorderWidth()F
[MOD-CHANGED]
.method public getBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBorderWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public getColor()I
[MOD-CHANGED]
.method public getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getOpacity()I
[MOD-CHANGED]
.method public getOpacity()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 196610
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 196612
    invoke-static {v0, v1}, Lcom/facebook/drawee/drawable/e;->b(II)I

    .line 196615
    move-result v0

    .line 196616
    ushr-int/lit8 v0, v0, 0x18

    .line 196618
    const/16 v1, 0xff

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, -0x1

    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    if-nez v0, :cond_14

    .line 196626
    const/4 v0, -0x2

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, -0x3

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public getOpacity()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 196609
    .line 196610
    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/facebook/drawee/drawable/e;->b(II)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    ushr-int/lit8 v0, v0, 0x18

    .line 196617
    .line 196618
    const/16 v1, 0xff

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, -0x1

    .line 196623
    goto :goto_15

    .line 196624
    :cond_10
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, -0x2

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, -0x3

    .line 196629
    :goto_15
    return v0
.end method


.method public getPadding()F
[MOD-CHANGED]
.method public getPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPadding()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 1
    .line 2
    return v0
.end method


.method public getRadii()[F
[MOD-CHANGED]
.method public getRadii()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRadii()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public getScaleDownInsideBorders()Z
[MOD-CHANGED]
.method public getScaleDownInsideBorders()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mScaleDownInsideBorders:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleDownInsideBorders()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mScaleDownInsideBorders:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCircle()Z
[MOD-CHANGED]
.method public isCircle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCircle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    .line 1
    .line 2
    return v0
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16842755
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 16908294
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setBorder(IF)V
[MOD-CHANGED]
.method public setBorder(IF)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    .line 33751042
    if-eq v0, p1, :cond_9

    .line 33751044
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    .line 33751046
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33751049
    :cond_9
    iget p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 33751051
    cmpl-float p1, p1, p2

    .line 33751053
    if-eqz p1, :cond_17

    .line 33751055
    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 33751057
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 33751060
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorder(IF)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    .line 33751041
    .line 33751042
    if-eq v0, p1, :cond_9

    .line 33751043
    .line 33751044
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    iget p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 33751050
    .line 33751051
    cmpl-float p1, p1, p2

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_17

    .line 33751054
    .line 33751055
    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 33751056
    .line 33751057
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public setCircle(Z)V
[MOD-CHANGED]
.method public setCircle(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    .line 16908290
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setCircle(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setColor(I)V
[MOD-CHANGED]
.method public setColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 16908294
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setPadding(F)V
[MOD-CHANGED]
.method public setPadding(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 16908290
    cmpl-float v0, v0, p1

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 16908296
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 16908299
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setPadding(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 16908289
    .line 16908290
    cmpl-float v0, v0, p1

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 16908295
    .line 16908296
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setRadii([F)V
[MOD-CHANGED]
.method public setRadii([F)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_9

    .line 17039362
    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 17039368
    goto :goto_1c

    .line 17039369
    :cond_9
    array-length v0, p1

    .line 17039370
    const/16 v1, 0x8

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-ne v0, v1, :cond_11

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    const-string v3, "radii should have exactly 8 values"

    .line 17039380
    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17039383
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 17039385
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039388
    :goto_1c
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 17039391
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadii([F)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_9

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_1c

    .line 17039369
    :cond_9
    array-length v0, p1

    .line 17039370
    const/16 v1, 0x8

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-ne v0, v1, :cond_11

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    const-string v3, "radii should have exactly 8 values"

    .line 17039379
    .line 17039380
    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 17039384
    .line 17039385
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public setRadius(F)V
[MOD-CHANGED]
.method public setRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973827
    if-ltz v0, :cond_7

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    const-string v1, "radius should be non negative"

    .line 16973834
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16973837
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 16973839
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 16973842
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 16973845
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p1, v0

    .line 16973826
    .line 16973827
    if-ltz v0, :cond_7

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    const-string v1, "radius should be non negative"

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public setScaleDownInsideBorders(Z)V
[MOD-CHANGED]
.method public setScaleDownInsideBorders(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mScaleDownInsideBorders:Z

    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908292
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mScaleDownInsideBorders:Z

    .line 16908294
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 16908297
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleDownInsideBorders(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mScaleDownInsideBorders:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mScaleDownInsideBorders:Z

    .line 16908293
    .line 16908294
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


