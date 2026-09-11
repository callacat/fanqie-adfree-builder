## classes3/n34/f5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393227
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393236
    move-result v0

    .line 393237
    iget-object v1, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393239
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 393241
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393244
    move-result v1

    .line 393245
    sub-int/2addr v0, v1

    .line 393246
    const/4 v1, 0x2

    .line 393247
    div-int/2addr v0, v1

    .line 393248
    iget-object v2, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393250
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 393252
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 393255
    move-result v2

    .line 393256
    div-int/2addr v2, v1

    .line 393257
    sub-int/2addr v0, v2

    .line 393258
    iget-object v2, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393260
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 393262
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393268
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393270
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393272
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 393274
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393277
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393279
    const-wide/16 v4, 0x0

    .line 393281
    const-wide/16 v6, 0x0

    .line 393283
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393288
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 393290
    move-object v3, v0

    .line 393291
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393294
    iget-object v2, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393296
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 393298
    new-array v3, v1, [F

    .line 393300
    fill-array-data v3, :array_dc

    .line 393303
    const-string v4, "alpha"

    .line 393305
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393308
    move-result-object v2

    .line 393309
    const-wide/16 v5, 0xc8

    .line 393311
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393314
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393317
    iget-object v3, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393319
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 393321
    new-array v8, v1, [F

    .line 393323
    const/4 v9, 0x0

    .line 393324
    const/4 v10, 0x0

    .line 393325
    aput v9, v8, v10

    .line 393327
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 393329
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 393332
    move-result v3

    .line 393333
    int-to-float v3, v3

    .line 393334
    const/4 v9, 0x1

    .line 393335
    aput v3, v8, v9

    .line 393337
    const-string v3, "translationX"

    .line 393339
    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393342
    move-result-object v3

    .line 393343
    const-wide/16 v7, 0x3e8

    .line 393345
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393348
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393351
    iget-object v7, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393353
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 393355
    new-array v8, v1, [F

    .line 393357
    fill-array-data v8, :array_e4

    .line 393360
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393363
    move-result-object v4

    .line 393364
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393367
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393370
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393372
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 393374
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393377
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 393379
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393381
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 393383
    new-instance v5, Ln34/f5$a;

    .line 393385
    invoke-direct {v5, p0}, Ln34/f5$a;-><init>(Ln34/f5;)V

    .line 393388
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393391
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393393
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 393395
    const/4 v5, 0x3

    .line 393396
    new-array v5, v5, [Landroid/animation/Animator;

    .line 393398
    aput-object v2, v5, v10

    .line 393400
    aput-object v3, v5, v9

    .line 393402
    aput-object v4, v5, v1

    .line 393404
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 393407
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393409
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 393411
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393414
    move-result v0

    .line 393415
    if-nez v0, :cond_da

    .line 393417
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393419
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 393421
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 393424
    move-result v0

    .line 393425
    if-eqz v0, :cond_da

    .line 393427
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393429
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 393431
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393434
    :cond_da
    return-void

    nop

    .line 393436
    :array_dc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393444
    :array_e4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    iget-object v1, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393238
    .line 393239
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    sub-int/2addr v0, v1

    .line 393246
    const/4 v1, 0x2

    .line 393247
    div-int/2addr v0, v1

    .line 393248
    iget-object v2, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393249
    .line 393250
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    div-int/2addr v2, v1

    .line 393257
    sub-int/2addr v0, v2

    .line 393258
    iget-object v2, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393259
    .line 393260
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 393261
    .line 393262
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393267
    .line 393268
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393269
    .line 393270
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393271
    .line 393272
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 393273
    .line 393274
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393275
    .line 393276
    .line 393277
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393278
    .line 393279
    const-wide/16 v4, 0x0

    .line 393280
    .line 393281
    const-wide/16 v6, 0x0

    .line 393282
    .line 393283
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393284
    .line 393285
    .line 393286
    .line 393287
    .line 393288
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 393289
    .line 393290
    move-object v3, v0

    .line 393291
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v2, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393295
    .line 393296
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 393297
    .line 393298
    new-array v3, v1, [F

    .line 393299
    .line 393300
    fill-array-data v3, :array_dc

    .line 393301
    .line 393302
    .line 393303
    const-string v4, "alpha"

    .line 393304
    .line 393305
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    const-wide/16 v5, 0xc8

    .line 393310
    .line 393311
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v3, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393318
    .line 393319
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 393320
    .line 393321
    new-array v8, v1, [F

    .line 393322
    .line 393323
    const/4 v9, 0x0

    .line 393324
    const/4 v10, 0x0

    .line 393325
    aput v9, v8, v10

    .line 393326
    .line 393327
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 393328
    .line 393329
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    int-to-float v3, v3

    .line 393334
    const/4 v9, 0x1

    .line 393335
    aput v3, v8, v9

    .line 393336
    .line 393337
    const-string v3, "translationX"

    .line 393338
    .line 393339
    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    const-wide/16 v7, 0x3e8

    .line 393344
    .line 393345
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v7, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393352
    .line 393353
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->l:Landroid/widget/ImageView;

    .line 393354
    .line 393355
    new-array v8, v1, [F

    .line 393356
    .line 393357
    fill-array-data v8, :array_e4

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v7, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v4

    .line 393364
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393371
    .line 393372
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 393373
    .line 393374
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 393378
    .line 393379
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393380
    .line 393381
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 393382
    .line 393383
    new-instance v5, Ln34/f5$a;

    .line 393384
    .line 393385
    invoke-direct {v5, p0}, Ln34/f5$a;-><init>(Ln34/f5;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393392
    .line 393393
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 393394
    .line 393395
    const/4 v5, 0x3

    .line 393396
    new-array v5, v5, [Landroid/animation/Animator;

    .line 393397
    .line 393398
    aput-object v2, v5, v10

    .line 393399
    .line 393400
    aput-object v3, v5, v9

    .line 393401
    .line 393402
    aput-object v4, v5, v1

    .line 393403
    .line 393404
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 393405
    .line 393406
    .line 393407
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393408
    .line 393409
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 393410
    .line 393411
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393412
    .line 393413
    .line 393414
    move-result v0

    .line 393415
    if-nez v0, :cond_da

    .line 393416
    .line 393417
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393418
    .line 393419
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->k:Lcom/dragon/read/LoadingTextView;

    .line 393420
    .line 393421
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 393422
    .line 393423
    .line 393424
    move-result v0

    .line 393425
    if-eqz v0, :cond_da

    .line 393426
    .line 393427
    iget-object v0, p0, Ln34/f5;->a:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 393428
    .line 393429
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->q:Landroid/animation/AnimatorSet;

    .line 393430
    .line 393431
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393432
    .line 393433
    .line 393434
    :cond_da
    return-void

    .line 393435
    nop

    .line 393436
    :array_dc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393437
    .line 393438
    .line 393439
    .line 393440
    .line 393441
    .line 393442
    .line 393443
    .line 393444
    :array_e4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


