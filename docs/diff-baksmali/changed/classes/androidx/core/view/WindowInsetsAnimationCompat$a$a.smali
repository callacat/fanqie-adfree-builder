## classes/androidx/core/view/WindowInsetsAnimationCompat$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 33751045
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_15

    .line 33751051
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$b;

    .line 33751053
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33751056
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_15

    .line 33751050
    .line 33751051
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$b;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 16

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 34013187
    move-result v0

    .line 34013188
    if-nez v0, :cond_11

    .line 34013190
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34013193
    move-result-object v0

    .line 34013194
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013196
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013199
    move-result-object p1

    .line 34013200
    return-object p1

    .line 34013201
    :cond_11
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34013204
    move-result-object v6

    .line 34013205
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013207
    if-nez v0, :cond_1f

    .line 34013209
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34013212
    move-result-object v0

    .line 34013213
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013215
    :cond_1f
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013217
    if-nez v0, :cond_2a

    .line 34013219
    iput-object v6, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013221
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013224
    move-result-object p1

    .line 34013225
    return-object p1

    .line 34013226
    :cond_2a
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 34013229
    move-result-object v0

    .line 34013230
    if-eqz v0, :cond_3d

    .line 34013232
    iget-object v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispachedInsets:Landroid/view/WindowInsets;

    .line 34013234
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013237
    move-result v0

    .line 34013238
    if-eqz v0, :cond_3d

    .line 34013240
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013243
    move-result-object p1

    .line 34013244
    return-object p1

    .line 34013245
    :cond_3d
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013247
    const/4 v1, 0x0

    .line 34013248
    const/4 v2, 0x1

    .line 34013249
    const/4 v4, 0x0

    .line 34013250
    :goto_42
    const/16 v3, 0x100

    .line 34013252
    if-gt v2, v3, :cond_58

    .line 34013254
    invoke-virtual {v6, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34013257
    move-result-object v3

    .line 34013258
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34013261
    move-result-object v5

    .line 34013262
    invoke-virtual {v3, v5}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 34013265
    move-result v3

    .line 34013266
    if-nez v3, :cond_55

    .line 34013268
    or-int/2addr v4, v2

    .line 34013269
    :cond_55
    shl-int/lit8 v2, v2, 0x1

    .line 34013271
    goto :goto_42

    .line 34013272
    :cond_58
    if-nez v4, :cond_5f

    .line 34013274
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013277
    move-result-object p1

    .line 34013278
    return-object p1

    .line 34013279
    :cond_5f
    iget-object v3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013281
    and-int/lit8 v0, v4, 0x8

    .line 34013283
    if-eqz v0, :cond_81

    .line 34013285
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 34013288
    move-result v0

    .line 34013289
    invoke-virtual {v6, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34013292
    move-result-object v0

    .line 34013293
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013295
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 34013298
    move-result v2

    .line 34013299
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34013302
    move-result-object v2

    .line 34013303
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013305
    if-le v0, v2, :cond_7e

    .line 34013307
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->f:Landroid/view/animation/Interpolator;

    .line 34013309
    goto :goto_83

    .line 34013310
    :cond_7e
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 34013312
    goto :goto_83

    .line 34013313
    :cond_81
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->h:Landroid/view/animation/Interpolator;

    .line 34013315
    :goto_83
    new-instance v7, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 34013317
    const-wide/16 v8, 0xa0

    .line 34013319
    invoke-direct {v7, v4, v0, v8, v9}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 34013322
    const/4 v0, 0x0

    .line 34013323
    invoke-virtual {v7, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 34013326
    const/4 v0, 0x2

    .line 34013327
    new-array v0, v0, [F

    .line 34013329
    fill-array-data v0, :array_11c

    .line 34013332
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013335
    move-result-object v0

    .line 34013336
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 34013339
    move-result-wide v8

    .line 34013340
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013343
    move-result-object v8

    .line 34013344
    invoke-virtual {v6, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34013347
    move-result-object v0

    .line 34013348
    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34013351
    move-result-object v2

    .line 34013352
    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    .line 34013354
    iget v9, v2, Landroidx/core/graphics/Insets;->left:I

    .line 34013356
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 34013359
    move-result v5

    .line 34013360
    iget v9, v0, Landroidx/core/graphics/Insets;->top:I

    .line 34013362
    iget v10, v2, Landroidx/core/graphics/Insets;->top:I

    .line 34013364
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 34013367
    move-result v9

    .line 34013368
    iget v10, v0, Landroidx/core/graphics/Insets;->right:I

    .line 34013370
    iget v11, v2, Landroidx/core/graphics/Insets;->right:I

    .line 34013372
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 34013375
    move-result v10

    .line 34013376
    iget v11, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013378
    iget v12, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013380
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 34013383
    move-result v11

    .line 34013384
    invoke-static {v5, v9, v10, v11}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013387
    move-result-object v5

    .line 34013388
    iget v9, v0, Landroidx/core/graphics/Insets;->left:I

    .line 34013390
    iget v10, v2, Landroidx/core/graphics/Insets;->left:I

    .line 34013392
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 34013395
    move-result v9

    .line 34013396
    iget v10, v0, Landroidx/core/graphics/Insets;->top:I

    .line 34013398
    iget v11, v2, Landroidx/core/graphics/Insets;->top:I

    .line 34013400
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 34013403
    move-result v10

    .line 34013404
    iget v11, v0, Landroidx/core/graphics/Insets;->right:I

    .line 34013406
    iget v12, v2, Landroidx/core/graphics/Insets;->right:I

    .line 34013408
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 34013411
    move-result v11

    .line 34013412
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013414
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013416
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34013419
    move-result v0

    .line 34013420
    invoke-static {v9, v10, v11, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013423
    move-result-object v0

    .line 34013424
    new-instance v9, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 34013426
    invoke-direct {v9, v5, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 34013429
    invoke-static {p1, v7, p2, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    .line 34013432
    new-instance v10, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;

    .line 34013434
    move-object v0, v10

    .line 34013435
    move-object v1, v7

    .line 34013436
    move-object v2, v6

    .line 34013437
    move-object v5, p1

    .line 34013438
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 34013441
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013444
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;

    .line 34013446
    invoke-direct {v0, v7, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V

    .line 34013449
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013452
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;

    .line 34013454
    invoke-direct {v0, p1, v7, v9, v8}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V

    .line 34013457
    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34013460
    iput-object v6, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013462
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013465
    move-result-object p1

    .line 34013466
    return-object p1

    nop

    .line 34013468
    :array_11c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 16

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-nez v0, :cond_11

    .line 34013189
    .line 34013190
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013195
    .line 34013196
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    return-object p1

    .line 34013201
    :cond_11
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v6

    .line 34013205
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013206
    .line 34013207
    if-nez v0, :cond_1f

    .line 34013208
    .line 34013209
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013214
    .line 34013215
    :cond_1f
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013216
    .line 34013217
    if-nez v0, :cond_2a

    .line 34013218
    .line 34013219
    iput-object v6, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013220
    .line 34013221
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p1

    .line 34013225
    return-object p1

    .line 34013226
    :cond_2a
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    if-eqz v0, :cond_3d

    .line 34013231
    .line 34013232
    iget-object v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispachedInsets:Landroid/view/WindowInsets;

    .line 34013233
    .line 34013234
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v0

    .line 34013238
    if-eqz v0, :cond_3d

    .line 34013239
    .line 34013240
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    return-object p1

    .line 34013245
    :cond_3d
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013246
    .line 34013247
    const/4 v1, 0x0

    .line 34013248
    const/4 v2, 0x1

    .line 34013249
    const/4 v4, 0x0

    .line 34013250
    :goto_42
    const/16 v3, 0x100

    .line 34013251
    .line 34013252
    if-gt v2, v3, :cond_58

    .line 34013253
    .line 34013254
    invoke-virtual {v6, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v5

    .line 34013262
    invoke-virtual {v3, v5}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v3

    .line 34013266
    if-nez v3, :cond_55

    .line 34013267
    .line 34013268
    or-int/2addr v4, v2

    .line 34013269
    :cond_55
    shl-int/lit8 v2, v2, 0x1

    .line 34013270
    .line 34013271
    goto :goto_42

    .line 34013272
    :cond_58
    if-nez v4, :cond_5f

    .line 34013273
    .line 34013274
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object p1

    .line 34013278
    return-object p1

    .line 34013279
    :cond_5f
    iget-object v3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013280
    .line 34013281
    and-int/lit8 v0, v4, 0x8

    .line 34013282
    .line 34013283
    if-eqz v0, :cond_81

    .line 34013284
    .line 34013285
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v0

    .line 34013289
    invoke-virtual {v6, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013294
    .line 34013295
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v2

    .line 34013299
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2

    .line 34013303
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013304
    .line 34013305
    if-le v0, v2, :cond_7e

    .line 34013306
    .line 34013307
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->f:Landroid/view/animation/Interpolator;

    .line 34013308
    .line 34013309
    goto :goto_83

    .line 34013310
    :cond_7e
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 34013311
    .line 34013312
    goto :goto_83

    .line 34013313
    :cond_81
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->h:Landroid/view/animation/Interpolator;

    .line 34013314
    .line 34013315
    :goto_83
    new-instance v7, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 34013316
    .line 34013317
    const-wide/16 v8, 0xa0

    .line 34013318
    .line 34013319
    invoke-direct {v7, v4, v0, v8, v9}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 34013320
    .line 34013321
    .line 34013322
    const/4 v0, 0x0

    .line 34013323
    invoke-virtual {v7, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 34013324
    .line 34013325
    .line 34013326
    const/4 v0, 0x2

    .line 34013327
    new-array v0, v0, [F

    .line 34013328
    .line 34013329
    fill-array-data v0, :array_11c

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v0

    .line 34013336
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-wide v8

    .line 34013340
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v8

    .line 34013344
    invoke-virtual {v6, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v2

    .line 34013352
    iget v5, v0, Landroidx/core/graphics/Insets;->left:I

    .line 34013353
    .line 34013354
    iget v9, v2, Landroidx/core/graphics/Insets;->left:I

    .line 34013355
    .line 34013356
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v5

    .line 34013360
    iget v9, v0, Landroidx/core/graphics/Insets;->top:I

    .line 34013361
    .line 34013362
    iget v10, v2, Landroidx/core/graphics/Insets;->top:I

    .line 34013363
    .line 34013364
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v9

    .line 34013368
    iget v10, v0, Landroidx/core/graphics/Insets;->right:I

    .line 34013369
    .line 34013370
    iget v11, v2, Landroidx/core/graphics/Insets;->right:I

    .line 34013371
    .line 34013372
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v10

    .line 34013376
    iget v11, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013377
    .line 34013378
    iget v12, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013379
    .line 34013380
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v11

    .line 34013384
    invoke-static {v5, v9, v10, v11}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    iget v9, v0, Landroidx/core/graphics/Insets;->left:I

    .line 34013389
    .line 34013390
    iget v10, v2, Landroidx/core/graphics/Insets;->left:I

    .line 34013391
    .line 34013392
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v9

    .line 34013396
    iget v10, v0, Landroidx/core/graphics/Insets;->top:I

    .line 34013397
    .line 34013398
    iget v11, v2, Landroidx/core/graphics/Insets;->top:I

    .line 34013399
    .line 34013400
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v10

    .line 34013404
    iget v11, v0, Landroidx/core/graphics/Insets;->right:I

    .line 34013405
    .line 34013406
    iget v12, v2, Landroidx/core/graphics/Insets;->right:I

    .line 34013407
    .line 34013408
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v11

    .line 34013412
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013413
    .line 34013414
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34013415
    .line 34013416
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v0

    .line 34013420
    invoke-static {v9, v10, v11, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    new-instance v9, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 34013425
    .line 34013426
    invoke-direct {v9, v5, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {p1, v7, p2, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    .line 34013430
    .line 34013431
    .line 34013432
    new-instance v10, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;

    .line 34013433
    .line 34013434
    move-object v0, v10

    .line 34013435
    move-object v1, v7

    .line 34013436
    move-object v2, v6

    .line 34013437
    move-object v5, p1

    .line 34013438
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013442
    .line 34013443
    .line 34013444
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;

    .line 34013445
    .line 34013446
    invoke-direct {v0, v7, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013450
    .line 34013451
    .line 34013452
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;

    .line 34013453
    .line 34013454
    invoke-direct {v0, p1, v7, v9, v8}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34013458
    .line 34013459
    .line 34013460
    iput-object v6, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34013461
    .line 34013462
    invoke-static {p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    return-object p1

    .line 34013467
    nop

    .line 34013468
    :array_11c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


