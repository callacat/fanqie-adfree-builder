## classes18/p15/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget v0, p0, Lp15/e;->a:I

    .line 393218
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393228
    move-result-object v1

    .line 393229
    const/4 v2, 0x1

    .line 393230
    new-array v3, v2, [Ljava/lang/Object;

    .line 393232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393235
    move-result-object v0

    .line 393236
    const/4 v4, 0x0

    .line 393237
    aput-object v0, v3, v4

    .line 393239
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393242
    move-result-object v0

    .line 393243
    const-string v3, "+%s"

    .line 393245
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393248
    move-result-object v0

    .line 393249
    const-string v1, ""

    .line 393251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    const/4 v1, 0x4

    .line 393255
    invoke-static {v1}, Lp15/j;->k(I)V

    .line 393258
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 393261
    move-result-object v1

    .line 393262
    if-eqz v1, :cond_d3

    .line 393264
    invoke-interface {v1}, Lb12/i;->a()Lb12/g;

    .line 393267
    move-result-object v5

    .line 393268
    if-eqz v5, :cond_d3

    .line 393270
    new-instance v1, Landroid/widget/TextView;

    .line 393272
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393275
    move-result-object v3

    .line 393276
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393279
    const/high16 v3, 0x41200000    # 10.0f

    .line 393281
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393284
    const-string v3, "#FFFFFF"

    .line 393286
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393289
    move-result v3

    .line 393290
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393293
    const/16 v3, 0x11

    .line 393295
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 393298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393301
    const-string/jumbo v6, "tv_reward"

    .line 393304
    const-string v9, "capsule_view"

    .line 393306
    invoke-interface {v5, v6}, Lb12/g;->e(Ljava/lang/String;)V

    .line 393309
    const/4 v8, 0x0

    .line 393310
    new-instance v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 393312
    invoke-direct {v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 393315
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 393317
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 393319
    invoke-virtual {v10, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a(Ljava/lang/String;)V

    .line 393322
    const/high16 v0, 0x41f80000    # 31.0f

    .line 393324
    iput v0, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 393326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393328
    new-instance v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 393330
    invoke-direct {v11}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;-><init>()V

    .line 393333
    const/high16 v0, -0x40000000    # -2.0f

    .line 393335
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393338
    move-result-object v3

    .line 393339
    iput-object v3, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 393341
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393344
    move-result-object v0

    .line 393345
    iput-object v0, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 393347
    move-object v7, v1

    .line 393348
    invoke-interface/range {v5 .. v11}, Lb12/g;->p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z

    .line 393351
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393354
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 393356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393358
    const/4 v4, 0x0

    .line 393359
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393362
    const-wide/16 v5, 0xf0

    .line 393364
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393367
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 393369
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 393371
    invoke-direct {v3, v4, v4, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 393374
    const-wide/16 v4, 0x140

    .line 393376
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 393379
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 393381
    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 393384
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393387
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393390
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393392
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 393397
    const-wide/16 v8, 0x0

    .line 393399
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393404
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 393406
    move-object v5, v0

    .line 393407
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393410
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393413
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 393416
    new-instance v0, Lp15/s;

    .line 393418
    invoke-direct {v0, v1}, Lp15/s;-><init>(Landroid/widget/TextView;)V

    .line 393421
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393424
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393427
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget v0, p0, Lp15/e;->a:I

    .line 393217
    .line 393218
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393224
    .line 393225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    const/4 v2, 0x1

    .line 393230
    new-array v3, v2, [Ljava/lang/Object;

    .line 393231
    .line 393232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const/4 v4, 0x0

    .line 393237
    aput-object v0, v3, v4

    .line 393238
    .line 393239
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    const-string v3, "+%s"

    .line 393244
    .line 393245
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    const-string v1, ""

    .line 393250
    .line 393251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    const/4 v1, 0x4

    .line 393255
    invoke-static {v1}, Lp15/j;->k(I)V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    if-eqz v1, :cond_d3

    .line 393263
    .line 393264
    invoke-interface {v1}, Lb12/i;->a()Lb12/g;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    if-eqz v5, :cond_d3

    .line 393269
    .line 393270
    new-instance v1, Landroid/widget/TextView;

    .line 393271
    .line 393272
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393277
    .line 393278
    .line 393279
    const/high16 v3, 0x41200000    # 10.0f

    .line 393280
    .line 393281
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393282
    .line 393283
    .line 393284
    const-string v3, "#FFFFFF"

    .line 393285
    .line 393286
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393291
    .line 393292
    .line 393293
    const/16 v3, 0x11

    .line 393294
    .line 393295
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393299
    .line 393300
    .line 393301
    const-string/jumbo v6, "tv_reward"

    .line 393302
    .line 393303
    .line 393304
    const-string v9, "capsule_view"

    .line 393305
    .line 393306
    invoke-interface {v5, v6}, Lb12/g;->e(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    const/4 v8, 0x0

    .line 393310
    new-instance v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 393311
    .line 393312
    invoke-direct {v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 393316
    .line 393317
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 393318
    .line 393319
    invoke-virtual {v10, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    const/high16 v0, 0x41f80000    # 31.0f

    .line 393323
    .line 393324
    iput v0, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 393325
    .line 393326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393327
    .line 393328
    new-instance v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 393329
    .line 393330
    invoke-direct {v11}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    const/high16 v0, -0x40000000    # -2.0f

    .line 393334
    .line 393335
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    iput-object v3, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 393340
    .line 393341
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    iput-object v0, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 393346
    .line 393347
    move-object v7, v1

    .line 393348
    invoke-interface/range {v5 .. v11}, Lb12/g;->p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 393355
    .line 393356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393357
    .line 393358
    const/4 v4, 0x0

    .line 393359
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393360
    .line 393361
    .line 393362
    const-wide/16 v5, 0xf0

    .line 393363
    .line 393364
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393365
    .line 393366
    .line 393367
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 393368
    .line 393369
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 393370
    .line 393371
    invoke-direct {v3, v4, v4, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 393372
    .line 393373
    .line 393374
    const-wide/16 v4, 0x140

    .line 393375
    .line 393376
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 393377
    .line 393378
    .line 393379
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 393380
    .line 393381
    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393388
    .line 393389
    .line 393390
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393391
    .line 393392
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 393393
    .line 393394
    .line 393395
    .line 393396
    .line 393397
    const-wide/16 v8, 0x0

    .line 393398
    .line 393399
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393400
    .line 393401
    .line 393402
    .line 393403
    .line 393404
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 393405
    .line 393406
    move-object v5, v0

    .line 393407
    invoke-direct/range {v5 .. v13}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 393414
    .line 393415
    .line 393416
    new-instance v0, Lp15/s;

    .line 393417
    .line 393418
    invoke-direct {v0, v1}, Lp15/s;-><init>(Landroid/widget/TextView;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    return-void
.end method


