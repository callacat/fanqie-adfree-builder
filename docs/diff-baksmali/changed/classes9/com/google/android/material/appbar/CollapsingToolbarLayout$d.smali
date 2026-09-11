## classes9/com/google/android/material/appbar/CollapsingToolbarLayout$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
[MOD-CHANGED]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    .prologue
    .line 34013184
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013186
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 34013188
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34013190
    const/4 v0, 0x0

    .line 34013191
    if-eqz p1, :cond_e

    .line 34013193
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 34013196
    move-result p1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 p1, 0x0

    .line 34013199
    :goto_f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013201
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 34013204
    move-result v1

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    if-ge v2, v1, :cond_50

    .line 34013208
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013210
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34013213
    move-result-object v3

    .line 34013214
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013217
    move-result-object v4

    .line 34013218
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 34013220
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/a;

    .line 34013223
    move-result-object v5

    .line 34013224
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    .line 34013226
    const/4 v7, 0x1

    .line 34013227
    if-eq v6, v7, :cond_3f

    .line 34013229
    const/4 v3, 0x2

    .line 34013230
    if-eq v6, v3, :cond_31

    .line 34013232
    goto :goto_4d

    .line 34013233
    :cond_31
    neg-int v3, p2

    .line 34013234
    int-to-float v3, v3

    .line 34013235
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 34013237
    mul-float v3, v3, v4

    .line 34013239
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34013242
    move-result v3

    .line 34013243
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/a;->a(I)Z

    .line 34013246
    goto :goto_4d

    .line 34013247
    :cond_3f
    neg-int v4, p2

    .line 34013248
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013250
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    .line 34013253
    move-result v3

    .line 34013254
    invoke-static {v4, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 34013257
    move-result v3

    .line 34013258
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/a;->a(I)Z

    .line 34013261
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    .line 34013263
    goto :goto_16

    .line 34013264
    :cond_50
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013266
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 34013269
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013271
    iget-object v2, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 34013273
    if-eqz v2, :cond_60

    .line 34013275
    if-lez p1, :cond_60

    .line 34013277
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 34013280
    :cond_60
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013282
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013285
    move-result v1

    .line 34013286
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013288
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 34013291
    move-result v2

    .line 34013292
    sub-int/2addr v1, v2

    .line 34013293
    sub-int/2addr v1, p1

    .line 34013294
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013296
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 34013298
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34013301
    move-result p2

    .line 34013302
    int-to-float p2, p2

    .line 34013303
    int-to-float v1, v1

    .line 34013304
    div-float/2addr p2, v1

    .line 34013305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    const/4 v1, 0x0

    .line 34013309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013311
    invoke-static {p2, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 34013314
    move-result p2

    .line 34013315
    iget v1, p1, Lhd7/a;->c:F

    .line 34013317
    cmpl-float v1, p2, v1

    .line 34013319
    if-eqz v1, :cond_159

    .line 34013321
    iput p2, p1, Lhd7/a;->c:F

    .line 34013323
    iget-object v1, p1, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 34013325
    iget-object v2, p1, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 34013327
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 34013329
    int-to-float v2, v2

    .line 34013330
    iget-object v3, p1, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 34013332
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 34013334
    int-to-float v3, v3

    .line 34013335
    const/4 v4, 0x0

    .line 34013336
    invoke-static {v2, v3, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013339
    move-result v2

    .line 34013340
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 34013342
    iget-object v1, p1, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 34013344
    iget v2, p1, Lhd7/a;->m:F

    .line 34013346
    iget v3, p1, Lhd7/a;->n:F

    .line 34013348
    invoke-static {v2, v3, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013351
    move-result v2

    .line 34013352
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 34013354
    iget-object v1, p1, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 34013356
    iget-object v2, p1, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 34013358
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 34013360
    int-to-float v2, v2

    .line 34013361
    iget-object v3, p1, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 34013363
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 34013365
    int-to-float v3, v3

    .line 34013366
    invoke-static {v2, v3, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013369
    move-result v2

    .line 34013370
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 34013372
    iget-object v1, p1, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 34013374
    iget-object v2, p1, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 34013376
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34013378
    int-to-float v2, v2

    .line 34013379
    iget-object v3, p1, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 34013381
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 34013383
    int-to-float v3, v3

    .line 34013384
    invoke-static {v2, v3, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013387
    move-result v2

    .line 34013388
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 34013390
    iget v1, p1, Lhd7/a;->o:F

    .line 34013392
    iget v2, p1, Lhd7/a;->p:F

    .line 34013394
    invoke-static {v1, v2, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013397
    move-result v1

    .line 34013398
    iput v1, p1, Lhd7/a;->q:F

    .line 34013400
    iget v1, p1, Lhd7/a;->m:F

    .line 34013402
    iget v2, p1, Lhd7/a;->n:F

    .line 34013404
    invoke-static {v1, v2, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013407
    move-result v1

    .line 34013408
    iput v1, p1, Lhd7/a;->r:F

    .line 34013410
    iget v1, p1, Lhd7/a;->i:F

    .line 34013412
    iget v2, p1, Lhd7/a;->j:F

    .line 34013414
    iget-object v3, p1, Lhd7/a;->E:Landroid/animation/TimeInterpolator;

    .line 34013416
    invoke-static {v1, v2, p2, v3}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013419
    move-result v1

    .line 34013420
    invoke-virtual {p1, v1}, Lhd7/a;->i(F)V

    .line 34013423
    iget-object v1, p1, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 34013425
    iget-object v2, p1, Lhd7/a;->k:Landroid/content/res/ColorStateList;

    .line 34013427
    if-eq v1, v2, :cond_11d

    .line 34013429
    iget-object v1, p1, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 34013431
    iget-object v3, p1, Lhd7/a;->B:[I

    .line 34013433
    if-eqz v3, :cond_100

    .line 34013435
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34013438
    move-result v2

    .line 34013439
    goto :goto_104

    .line 34013440
    :cond_100
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34013443
    move-result v2

    .line 34013444
    :goto_104
    iget-object v3, p1, Lhd7/a;->B:[I

    .line 34013446
    if-eqz v3, :cond_10f

    .line 34013448
    iget-object v5, p1, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 34013450
    invoke-virtual {v5, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34013453
    move-result v0

    .line 34013454
    goto :goto_115

    .line 34013455
    :cond_10f
    iget-object v0, p1, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 34013457
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34013460
    move-result v0

    .line 34013461
    :goto_115
    invoke-static {p2, v2, v0}, Lhd7/a;->a(FII)I

    .line 34013464
    move-result v0

    .line 34013465
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 34013468
    goto :goto_12f

    .line 34013469
    :cond_11d
    iget-object v2, p1, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 34013471
    iget-object v3, p1, Lhd7/a;->B:[I

    .line 34013473
    if-eqz v3, :cond_128

    .line 34013475
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34013478
    move-result v0

    .line 34013479
    goto :goto_12c

    .line 34013480
    :cond_128
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34013483
    move-result v0

    .line 34013484
    :goto_12c
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 34013487
    :goto_12f
    iget-object v0, p1, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 34013489
    iget v1, p1, Lhd7/a;->J:F

    .line 34013491
    iget v2, p1, Lhd7/a;->F:F

    .line 34013493
    invoke-static {v1, v2, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013496
    move-result v1

    .line 34013497
    iget v2, p1, Lhd7/a;->K:F

    .line 34013499
    iget v3, p1, Lhd7/a;->G:F

    .line 34013501
    invoke-static {v2, v3, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013504
    move-result v2

    .line 34013505
    iget v3, p1, Lhd7/a;->L:F

    .line 34013507
    iget v5, p1, Lhd7/a;->H:F

    .line 34013509
    invoke-static {v3, v5, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013512
    move-result v3

    .line 34013513
    iget v4, p1, Lhd7/a;->M:I

    .line 34013515
    iget v5, p1, Lhd7/a;->I:I

    .line 34013517
    invoke-static {p2, v4, v5}, Lhd7/a;->a(FII)I

    .line 34013520
    move-result p2

    .line 34013521
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 34013524
    iget-object p1, p1, Lhd7/a;->a:Landroid/view/View;

    .line 34013526
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 34013529
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    .prologue
    .line 34013184
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013185
    .line 34013186
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    .line 34013187
    .line 34013188
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 34013189
    .line 34013190
    const/4 v0, 0x0

    .line 34013191
    if-eqz p1, :cond_e

    .line 34013192
    .line 34013193
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result p1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 p1, 0x0

    .line 34013199
    :goto_f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013200
    .line 34013201
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    if-ge v2, v1, :cond_50

    .line 34013207
    .line 34013208
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013209
    .line 34013210
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 34013219
    .line 34013220
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/a;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v5

    .line 34013224
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    .line 34013225
    .line 34013226
    const/4 v7, 0x1

    .line 34013227
    if-eq v6, v7, :cond_3f

    .line 34013228
    .line 34013229
    const/4 v3, 0x2

    .line 34013230
    if-eq v6, v3, :cond_31

    .line 34013231
    .line 34013232
    goto :goto_4d

    .line 34013233
    :cond_31
    neg-int v3, p2

    .line 34013234
    int-to-float v3, v3

    .line 34013235
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 34013236
    .line 34013237
    mul-float v3, v3, v4

    .line 34013238
    .line 34013239
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v3

    .line 34013243
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/a;->a(I)Z

    .line 34013244
    .line 34013245
    .line 34013246
    goto :goto_4d

    .line 34013247
    :cond_3f
    neg-int v4, p2

    .line 34013248
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013249
    .line 34013250
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v3

    .line 34013254
    invoke-static {v4, v0, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v3

    .line 34013258
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/a;->a(I)Z

    .line 34013259
    .line 34013260
    .line 34013261
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    .line 34013262
    .line 34013263
    goto :goto_16

    .line 34013264
    :cond_50
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013265
    .line 34013266
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013270
    .line 34013271
    iget-object v2, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 34013272
    .line 34013273
    if-eqz v2, :cond_60

    .line 34013274
    .line 34013275
    if-lez p1, :cond_60

    .line 34013276
    .line 34013277
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 34013278
    .line 34013279
    .line 34013280
    :cond_60
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013281
    .line 34013282
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v1

    .line 34013286
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013287
    .line 34013288
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v2

    .line 34013292
    sub-int/2addr v1, v2

    .line 34013293
    sub-int/2addr v1, p1

    .line 34013294
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013295
    .line 34013296
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lhd7/a;

    .line 34013297
    .line 34013298
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result p2

    .line 34013302
    int-to-float p2, p2

    .line 34013303
    int-to-float v1, v1

    .line 34013304
    div-float/2addr p2, v1

    .line 34013305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    .line 34013307
    .line 34013308
    const/4 v1, 0x0

    .line 34013309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013310
    .line 34013311
    invoke-static {p2, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 34013312
    .line 34013313
    .line 34013314
    move-result p2

    .line 34013315
    iget v1, p1, Lhd7/a;->c:F

    .line 34013316
    .line 34013317
    cmpl-float v1, p2, v1

    .line 34013318
    .line 34013319
    if-eqz v1, :cond_159

    .line 34013320
    .line 34013321
    iput p2, p1, Lhd7/a;->c:F

    .line 34013322
    .line 34013323
    iget-object v1, p1, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 34013324
    .line 34013325
    iget-object v2, p1, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 34013326
    .line 34013327
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 34013328
    .line 34013329
    int-to-float v2, v2

    .line 34013330
    iget-object v3, p1, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 34013331
    .line 34013332
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 34013333
    .line 34013334
    int-to-float v3, v3

    .line 34013335
    const/4 v4, 0x0

    .line 34013336
    invoke-static {v2, v3, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 34013341
    .line 34013342
    iget-object v1, p1, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 34013343
    .line 34013344
    iget v2, p1, Lhd7/a;->m:F

    .line 34013345
    .line 34013346
    iget v3, p1, Lhd7/a;->n:F

    .line 34013347
    .line 34013348
    invoke-static {v2, v3, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v2

    .line 34013352
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 34013353
    .line 34013354
    iget-object v1, p1, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 34013355
    .line 34013356
    iget-object v2, p1, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 34013357
    .line 34013358
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 34013359
    .line 34013360
    int-to-float v2, v2

    .line 34013361
    iget-object v3, p1, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 34013362
    .line 34013363
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 34013364
    .line 34013365
    int-to-float v3, v3

    .line 34013366
    invoke-static {v2, v3, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v2

    .line 34013370
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 34013371
    .line 34013372
    iget-object v1, p1, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 34013373
    .line 34013374
    iget-object v2, p1, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 34013375
    .line 34013376
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34013377
    .line 34013378
    int-to-float v2, v2

    .line 34013379
    iget-object v3, p1, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 34013380
    .line 34013381
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 34013382
    .line 34013383
    int-to-float v3, v3

    .line 34013384
    invoke-static {v2, v3, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v2

    .line 34013388
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 34013389
    .line 34013390
    iget v1, p1, Lhd7/a;->o:F

    .line 34013391
    .line 34013392
    iget v2, p1, Lhd7/a;->p:F

    .line 34013393
    .line 34013394
    invoke-static {v1, v2, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v1

    .line 34013398
    iput v1, p1, Lhd7/a;->q:F

    .line 34013399
    .line 34013400
    iget v1, p1, Lhd7/a;->m:F

    .line 34013401
    .line 34013402
    iget v2, p1, Lhd7/a;->n:F

    .line 34013403
    .line 34013404
    invoke-static {v1, v2, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v1

    .line 34013408
    iput v1, p1, Lhd7/a;->r:F

    .line 34013409
    .line 34013410
    iget v1, p1, Lhd7/a;->i:F

    .line 34013411
    .line 34013412
    iget v2, p1, Lhd7/a;->j:F

    .line 34013413
    .line 34013414
    iget-object v3, p1, Lhd7/a;->E:Landroid/animation/TimeInterpolator;

    .line 34013415
    .line 34013416
    invoke-static {v1, v2, p2, v3}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v1

    .line 34013420
    invoke-virtual {p1, v1}, Lhd7/a;->i(F)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object v1, p1, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 34013424
    .line 34013425
    iget-object v2, p1, Lhd7/a;->k:Landroid/content/res/ColorStateList;

    .line 34013426
    .line 34013427
    if-eq v1, v2, :cond_11d

    .line 34013428
    .line 34013429
    iget-object v1, p1, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 34013430
    .line 34013431
    iget-object v3, p1, Lhd7/a;->B:[I

    .line 34013432
    .line 34013433
    if-eqz v3, :cond_100

    .line 34013434
    .line 34013435
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v2

    .line 34013439
    goto :goto_104

    .line 34013440
    :cond_100
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v2

    .line 34013444
    :goto_104
    iget-object v3, p1, Lhd7/a;->B:[I

    .line 34013445
    .line 34013446
    if-eqz v3, :cond_10f

    .line 34013447
    .line 34013448
    iget-object v5, p1, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 34013449
    .line 34013450
    invoke-virtual {v5, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v0

    .line 34013454
    goto :goto_115

    .line 34013455
    :cond_10f
    iget-object v0, p1, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 34013456
    .line 34013457
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v0

    .line 34013461
    :goto_115
    invoke-static {p2, v2, v0}, Lhd7/a;->a(FII)I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v0

    .line 34013465
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_12f

    .line 34013469
    :cond_11d
    iget-object v2, p1, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 34013470
    .line 34013471
    iget-object v3, p1, Lhd7/a;->B:[I

    .line 34013472
    .line 34013473
    if-eqz v3, :cond_128

    .line 34013474
    .line 34013475
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v0

    .line 34013479
    goto :goto_12c

    .line 34013480
    :cond_128
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v0

    .line 34013484
    :goto_12c
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 34013485
    .line 34013486
    .line 34013487
    :goto_12f
    iget-object v0, p1, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 34013488
    .line 34013489
    iget v1, p1, Lhd7/a;->J:F

    .line 34013490
    .line 34013491
    iget v2, p1, Lhd7/a;->F:F

    .line 34013492
    .line 34013493
    invoke-static {v1, v2, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v1

    .line 34013497
    iget v2, p1, Lhd7/a;->K:F

    .line 34013498
    .line 34013499
    iget v3, p1, Lhd7/a;->G:F

    .line 34013500
    .line 34013501
    invoke-static {v2, v3, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v2

    .line 34013505
    iget v3, p1, Lhd7/a;->L:F

    .line 34013506
    .line 34013507
    iget v5, p1, Lhd7/a;->H:F

    .line 34013508
    .line 34013509
    invoke-static {v3, v5, p2, v4}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v3

    .line 34013513
    iget v4, p1, Lhd7/a;->M:I

    .line 34013514
    .line 34013515
    iget v5, p1, Lhd7/a;->I:I

    .line 34013516
    .line 34013517
    invoke-static {p2, v4, v5}, Lhd7/a;->a(FII)I

    .line 34013518
    .line 34013519
    .line 34013520
    move-result p2

    .line 34013521
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 34013522
    .line 34013523
    .line 34013524
    iget-object p1, p1, Lhd7/a;->a:Landroid/view/View;

    .line 34013525
    .line 34013526
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    return-void
.end method


