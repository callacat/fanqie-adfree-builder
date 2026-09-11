## classes18/q15/q3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lq15/q3;->a:Lk15/d$a$a;

    .line 393218
    iget-object v1, p0, Lq15/q3;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 393220
    sget-object v2, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 393222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_96

    .line 393228
    invoke-virtual {v1}, Lb47/b;->getMoveStartY()F

    .line 393231
    move-result v0

    .line 393232
    const/4 v2, 0x0

    .line 393233
    cmpl-float v0, v0, v2

    .line 393235
    if-lez v0, :cond_36

    .line 393237
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393240
    move-result v0

    .line 393241
    int-to-float v0, v0

    .line 393242
    invoke-virtual {v1}, Lb47/b;->getMoveStartY()F

    .line 393245
    move-result v3

    .line 393246
    sub-float/2addr v0, v3

    .line 393247
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393250
    move-result-object v3

    .line 393251
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 393254
    move-result v3

    .line 393255
    int-to-float v3, v3

    .line 393256
    sub-float/2addr v0, v3

    .line 393257
    float-to-int v0, v0

    .line 393258
    invoke-virtual {v1, v0}, Lb47/b;->setMMarginBottom(I)V

    .line 393261
    iget-boolean v0, v1, Lb47/b;->o:Z

    .line 393263
    invoke-virtual {v1, v0}, Lb47/b;->setMInitRight(Z)V

    .line 393266
    iget-boolean v0, v1, Lb47/b;->o:Z

    .line 393268
    iput-boolean v0, v1, Lb47/b;->s:Z

    .line 393270
    :cond_36
    invoke-virtual {v1}, Lb47/b;->getIsInRight()Z

    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_46

    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 393283
    move-result v0

    .line 393284
    int-to-float v0, v0

    .line 393285
    goto :goto_50

    .line 393286
    :cond_46
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 393293
    move-result v0

    .line 393294
    int-to-float v0, v0

    .line 393295
    neg-float v0, v0

    .line 393296
    :goto_50
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393299
    move-result-object v3

    .line 393300
    const/4 v4, 0x2

    .line 393301
    new-array v4, v4, [F

    .line 393303
    const/4 v5, 0x0

    .line 393304
    aput v0, v4, v5

    .line 393306
    const/4 v0, 0x1

    .line 393307
    aput v2, v4, v0

    .line 393309
    const-string/jumbo v0, "translationX"

    .line 393312
    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393315
    move-result-object v0

    .line 393316
    const-wide/16 v2, 0x12c

    .line 393318
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393321
    move-result-object v0

    .line 393322
    const-string v2, ""

    .line 393324
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393329
    const v3, 0x3e9eb852    # 0.31f

    .line 393332
    const v4, 0x3f63d70a    # 0.89f

    .line 393335
    const v5, 0x3f51eb85    # 0.82f

    .line 393338
    const v6, 0x3df5c28f    # 0.12f

    .line 393341
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393344
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393347
    new-instance v2, Lq15/i3;

    .line 393349
    invoke-direct {v2, v1}, Lq15/i3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 393352
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393355
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 393358
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 393360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    invoke-static {}, Ll15/p2;->e()V

    .line 393366
    :cond_96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393368
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lq15/q3;->a:Lk15/d$a$a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lq15/q3;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 393219
    .line 393220
    sget-object v2, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 393221
    .line 393222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_96

    .line 393227
    .line 393228
    invoke-virtual {v1}, Lb47/b;->getMoveStartY()F

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    const/4 v2, 0x0

    .line 393233
    cmpl-float v0, v0, v2

    .line 393234
    .line 393235
    if-lez v0, :cond_36

    .line 393236
    .line 393237
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    int-to-float v0, v0

    .line 393242
    invoke-virtual {v1}, Lb47/b;->getMoveStartY()F

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    sub-float/2addr v0, v3

    .line 393247
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    int-to-float v3, v3

    .line 393256
    sub-float/2addr v0, v3

    .line 393257
    float-to-int v0, v0

    .line 393258
    invoke-virtual {v1, v0}, Lb47/b;->setMMarginBottom(I)V

    .line 393259
    .line 393260
    .line 393261
    iget-boolean v0, v1, Lb47/b;->o:Z

    .line 393262
    .line 393263
    invoke-virtual {v1, v0}, Lb47/b;->setMInitRight(Z)V

    .line 393264
    .line 393265
    .line 393266
    iget-boolean v0, v1, Lb47/b;->o:Z

    .line 393267
    .line 393268
    iput-boolean v0, v1, Lb47/b;->s:Z

    .line 393269
    .line 393270
    :cond_36
    invoke-virtual {v1}, Lb47/b;->getIsInRight()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v0

    .line 393274
    if-eqz v0, :cond_46

    .line 393275
    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 393281
    .line 393282
    .line 393283
    move-result v0

    .line 393284
    int-to-float v0, v0

    .line 393285
    goto :goto_50

    .line 393286
    :cond_46
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    int-to-float v0, v0

    .line 393295
    neg-float v0, v0

    .line 393296
    :goto_50
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    const/4 v4, 0x2

    .line 393301
    new-array v4, v4, [F

    .line 393302
    .line 393303
    const/4 v5, 0x0

    .line 393304
    aput v0, v4, v5

    .line 393305
    .line 393306
    const/4 v0, 0x1

    .line 393307
    aput v2, v4, v0

    .line 393308
    .line 393309
    const-string/jumbo v0, "translationX"

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    const-wide/16 v2, 0x12c

    .line 393317
    .line 393318
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    const-string v2, ""

    .line 393323
    .line 393324
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393328
    .line 393329
    const v3, 0x3e9eb852    # 0.31f

    .line 393330
    .line 393331
    .line 393332
    const v4, 0x3f63d70a    # 0.89f

    .line 393333
    .line 393334
    .line 393335
    const v5, 0x3f51eb85    # 0.82f

    .line 393336
    .line 393337
    .line 393338
    const v6, 0x3df5c28f    # 0.12f

    .line 393339
    .line 393340
    .line 393341
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v2, Lq15/i3;

    .line 393348
    .line 393349
    invoke-direct {v2, v1}, Lq15/i3;-><init>(Lcom/dragon/read/goldcoinbox/widget/c;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 393356
    .line 393357
    .line 393358
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    .line 393362
    .line 393363
    invoke-static {}, Ll15/p2;->e()V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393367
    .line 393368
    return-object v0
.end method


