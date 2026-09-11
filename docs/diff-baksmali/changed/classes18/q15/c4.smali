## classes18/q15/c4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lq15/c4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 393220
    iget v2, v0, Lq15/c4;->b:I

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393230
    move-result-object v3

    .line 393231
    const/4 v4, 0x1

    .line 393232
    new-array v5, v4, [Ljava/lang/Object;

    .line 393234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    move-result-object v2

    .line 393238
    const/4 v6, 0x0

    .line 393239
    aput-object v2, v5, v6

    .line 393241
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393244
    move-result-object v2

    .line 393245
    const-string v5, "+%s"

    .line 393247
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    const-string v3, ""

    .line 393253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    iget-object v5, v1, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 393258
    const/4 v7, 0x0

    .line 393259
    if-nez v5, :cond_31

    .line 393261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393264
    move-object v5, v7

    .line 393265
    :cond_31
    const/4 v8, 0x4

    .line 393266
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393269
    iget-object v5, v1, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 393271
    if-nez v5, :cond_3d

    .line 393273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393276
    move-object v5, v7

    .line 393277
    :cond_3d
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393280
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 393282
    if-nez v2, :cond_48

    .line 393284
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393287
    move-object v2, v7

    .line 393288
    :cond_48
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393291
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 393293
    const/4 v5, 0x0

    .line 393294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393296
    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393299
    const-wide/16 v8, 0xf0

    .line 393301
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393304
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 393306
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 393308
    invoke-direct {v6, v5, v5, v5, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 393311
    const-wide/16 v8, 0x140

    .line 393313
    invoke-virtual {v6, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 393316
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 393318
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 393321
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393324
    invoke-virtual {v5, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393327
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393329
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 393334
    const-wide/16 v11, 0x0

    .line 393336
    const-wide v13, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393341
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 393343
    move-object v8, v2

    .line 393344
    invoke-direct/range {v8 .. v16}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393347
    invoke-virtual {v5, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393350
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 393353
    new-instance v2, Lq15/s5;

    .line 393355
    invoke-direct {v2, v1}, Lq15/s5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 393358
    invoke-virtual {v5, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393361
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 393363
    if-nez v1, :cond_99

    .line 393365
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v7, v1

    .line 393370
    :goto_9a
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393373
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lq15/c4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 393219
    .line 393220
    iget v2, v0, Lq15/c4;->b:I

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393226
    .line 393227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    const/4 v4, 0x1

    .line 393232
    new-array v5, v4, [Ljava/lang/Object;

    .line 393233
    .line 393234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    const/4 v6, 0x0

    .line 393239
    aput-object v2, v5, v6

    .line 393240
    .line 393241
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    const-string v5, "+%s"

    .line 393246
    .line 393247
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    const-string v3, ""

    .line 393252
    .line 393253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v5, v1, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 393257
    .line 393258
    const/4 v7, 0x0

    .line 393259
    if-nez v5, :cond_31

    .line 393260
    .line 393261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    move-object v5, v7

    .line 393265
    :cond_31
    const/4 v8, 0x4

    .line 393266
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v5, v1, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 393270
    .line 393271
    if-nez v5, :cond_3d

    .line 393272
    .line 393273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    move-object v5, v7

    .line 393277
    :cond_3d
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 393281
    .line 393282
    if-nez v2, :cond_48

    .line 393283
    .line 393284
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    move-object v2, v7

    .line 393288
    :cond_48
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393289
    .line 393290
    .line 393291
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 393292
    .line 393293
    const/4 v5, 0x0

    .line 393294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393295
    .line 393296
    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393297
    .line 393298
    .line 393299
    const-wide/16 v8, 0xf0

    .line 393300
    .line 393301
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 393305
    .line 393306
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 393307
    .line 393308
    invoke-direct {v6, v5, v5, v5, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 393309
    .line 393310
    .line 393311
    const-wide/16 v8, 0x140

    .line 393312
    .line 393313
    invoke-virtual {v6, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 393317
    .line 393318
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v5, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393328
    .line 393329
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 393330
    .line 393331
    .line 393332
    .line 393333
    .line 393334
    const-wide/16 v11, 0x0

    .line 393335
    .line 393336
    const-wide v13, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 393342
    .line 393343
    move-object v8, v2

    .line 393344
    invoke-direct/range {v8 .. v16}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v5, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 393351
    .line 393352
    .line 393353
    new-instance v2, Lq15/s5;

    .line 393354
    .line 393355
    invoke-direct {v2, v1}, Lq15/s5;-><init>(Lcom/dragon/read/goldcoinbox/widget/d;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v5, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/d;->i:Landroid/widget/TextView;

    .line 393362
    .line 393363
    if-nez v1, :cond_99

    .line 393364
    .line 393365
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v7, v1

    .line 393370
    :goto_9a
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393371
    .line 393372
    .line 393373
    return-void
.end method


