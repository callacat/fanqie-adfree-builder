## classes2/com/dragon/read/component/audio/impl/ui/page/detail/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;

    .line 393218
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 393220
    const/4 v8, 0x0

    .line 393221
    new-array v1, v8, [Ljava/lang/Object;

    .line 393223
    const-string v2, "experience"

    .line 393225
    const-string v3, "showDetailForTTS"

    .line 393227
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 393232
    const v1, 0x7f110716

    .line 393235
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 393238
    move-result-object v0

    .line 393239
    move-object v1, v0

    .line 393240
    check-cast v1, Landroid/view/ViewGroup;

    .line 393242
    if-nez v1, :cond_1d

    .line 393244
    goto :goto_75

    .line 393245
    :cond_1d
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 393247
    if-nez v0, :cond_22

    .line 393249
    goto :goto_75

    .line 393250
    :cond_22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393252
    const/4 v3, 0x0

    .line 393253
    const-wide/16 v9, 0x96

    .line 393255
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 393257
    const v0, 0x3ed70a3d    # 0.42f

    .line 393260
    const/4 v11, 0x0

    .line 393261
    const/high16 v12, 0x3f800000    # 1.0f

    .line 393263
    invoke-direct {v6, v0, v11, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 393266
    const-wide/16 v4, 0x96

    .line 393268
    move-object v0, v7

    .line 393269
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 393272
    move-result-object v13

    .line 393273
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 393275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393278
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 393281
    move-result-object v1

    .line 393282
    const-string v0, ""

    .line 393284
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    const/4 v2, 0x0

    .line 393288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393290
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 393292
    const v0, 0x3f147ae1    # 0.58f

    .line 393295
    invoke-direct {v6, v11, v11, v0, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 393298
    move-object v0, v7

    .line 393299
    move-wide v4, v9

    .line 393300
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 393303
    move-result-object v0

    .line 393304
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/d1;

    .line 393306
    invoke-direct {v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;)V

    .line 393309
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393312
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393314
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393317
    const/4 v2, 0x2

    .line 393318
    new-array v2, v2, [Landroid/animation/Animator;

    .line 393320
    aput-object v13, v2, v8

    .line 393322
    const/4 v3, 0x1

    .line 393323
    aput-object v0, v2, v3

    .line 393325
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 393328
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393331
    iput-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 393333
    :goto_75
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 393336
    move-result-object v0

    .line 393337
    const-string v1, "flipDetailCard"

    .line 393339
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->k1(Ljava/lang/String;)V

    .line 393342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/a1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;

    .line 393217
    .line 393218
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 393219
    .line 393220
    const/4 v8, 0x0

    .line 393221
    new-array v1, v8, [Ljava/lang/Object;

    .line 393222
    .line 393223
    const-string v2, "experience"

    .line 393224
    .line 393225
    const-string v3, "showDetailForTTS"

    .line 393226
    .line 393227
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 393231
    .line 393232
    const v1, 0x7f110716

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    move-object v1, v0

    .line 393240
    check-cast v1, Landroid/view/ViewGroup;

    .line 393241
    .line 393242
    if-nez v1, :cond_1d

    .line 393243
    .line 393244
    goto :goto_75

    .line 393245
    :cond_1d
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 393246
    .line 393247
    if-nez v0, :cond_22

    .line 393248
    .line 393249
    goto :goto_75

    .line 393250
    :cond_22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393251
    .line 393252
    const/4 v3, 0x0

    .line 393253
    const-wide/16 v9, 0x96

    .line 393254
    .line 393255
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 393256
    .line 393257
    const v0, 0x3ed70a3d    # 0.42f

    .line 393258
    .line 393259
    .line 393260
    const/4 v11, 0x0

    .line 393261
    const/high16 v12, 0x3f800000    # 1.0f

    .line 393262
    .line 393263
    invoke-direct {v6, v0, v11, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 393264
    .line 393265
    .line 393266
    const-wide/16 v4, 0x96

    .line 393267
    .line 393268
    move-object v0, v7

    .line 393269
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v13

    .line 393273
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 393274
    .line 393275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    const-string v0, ""

    .line 393283
    .line 393284
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    const/4 v2, 0x0

    .line 393288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393289
    .line 393290
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 393291
    .line 393292
    const v0, 0x3f147ae1    # 0.58f

    .line 393293
    .line 393294
    .line 393295
    invoke-direct {v6, v11, v11, v0, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 393296
    .line 393297
    .line 393298
    move-object v0, v7

    .line 393299
    move-wide v4, v9

    .line 393300
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->y(Landroid/view/View;FFJLandroid/view/animation/PathInterpolator;)Landroid/animation/Animator;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/d1;

    .line 393305
    .line 393306
    invoke-direct {v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393310
    .line 393311
    .line 393312
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 393313
    .line 393314
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    const/4 v2, 0x2

    .line 393318
    new-array v2, v2, [Landroid/animation/Animator;

    .line 393319
    .line 393320
    aput-object v13, v2, v8

    .line 393321
    .line 393322
    const/4 v3, 0x1

    .line 393323
    aput-object v0, v2, v3

    .line 393324
    .line 393325
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 393329
    .line 393330
    .line 393331
    iput-object v1, v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 393332
    .line 393333
    :goto_75
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    const-string v1, "flipDetailCard"

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->k1(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393343
    .line 393344
    return-object v0
.end method


