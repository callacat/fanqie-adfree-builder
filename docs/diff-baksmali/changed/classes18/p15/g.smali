## classes18/p15/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lp15/g;->a:Ljava/lang/String;

    .line 393218
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v1, 0x4

    .line 393224
    invoke-static {v1}, Lp15/j;->k(I)V

    .line 393227
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 393230
    move-result-object v1

    .line 393231
    if-eqz v1, :cond_a2

    .line 393233
    invoke-interface {v1}, Lb12/i;->a()Lb12/g;

    .line 393236
    move-result-object v2

    .line 393237
    if-eqz v2, :cond_a2

    .line 393239
    new-instance v1, Landroid/widget/TextView;

    .line 393241
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393248
    const/high16 v3, 0x41200000    # 10.0f

    .line 393250
    const/4 v9, 0x1

    .line 393251
    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393254
    const-string v3, "#FFFFFF"

    .line 393256
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393259
    move-result v3

    .line 393260
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393263
    const/16 v3, 0x11

    .line 393265
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 393268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393271
    const-string/jumbo v3, "tv_reward"

    .line 393274
    const-string v6, "capsule_view"

    .line 393276
    invoke-interface {v2, v3}, Lb12/g;->e(Ljava/lang/String;)V

    .line 393279
    const/4 v5, 0x0

    .line 393280
    new-instance v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 393282
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 393285
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 393287
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 393289
    invoke-virtual {v7, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a(Ljava/lang/String;)V

    .line 393292
    const/high16 v0, 0x41f80000    # 31.0f

    .line 393294
    iput v0, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 393296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393298
    new-instance v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 393300
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;-><init>()V

    .line 393303
    const/high16 v0, -0x40000000    # -2.0f

    .line 393305
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393308
    move-result-object v4

    .line 393309
    iput-object v4, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 393311
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393314
    move-result-object v0

    .line 393315
    iput-object v0, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 393317
    move-object v4, v1

    .line 393318
    invoke-interface/range {v2 .. v8}, Lb12/g;->p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z

    .line 393321
    const/4 v0, 0x0

    .line 393322
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393325
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 393327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393329
    const/4 v3, 0x0

    .line 393330
    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393333
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 393335
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393338
    move-result-object v4

    .line 393339
    const/high16 v5, 0x40800000    # 4.0f

    .line 393341
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393344
    move-result v4

    .line 393345
    invoke-direct {v2, v3, v3, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 393348
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 393350
    invoke-direct {v3, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 393353
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393356
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393359
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 393361
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393364
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393367
    const-wide/16 v4, 0x12c

    .line 393369
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 393372
    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 393375
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393378
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lp15/g;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    sget-object v1, Lp15/j;->a:Lp15/j;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v1, 0x4

    .line 393224
    invoke-static {v1}, Lp15/j;->k(I)V

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Lp15/j;->c()Lb12/i;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    if-eqz v1, :cond_a2

    .line 393232
    .line 393233
    invoke-interface {v1}, Lb12/i;->a()Lb12/g;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    if-eqz v2, :cond_a2

    .line 393238
    .line 393239
    new-instance v1, Landroid/widget/TextView;

    .line 393240
    .line 393241
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393246
    .line 393247
    .line 393248
    const/high16 v3, 0x41200000    # 10.0f

    .line 393249
    .line 393250
    const/4 v9, 0x1

    .line 393251
    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393252
    .line 393253
    .line 393254
    const-string v3, "#FFFFFF"

    .line 393255
    .line 393256
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393257
    .line 393258
    .line 393259
    move-result v3

    .line 393260
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393261
    .line 393262
    .line 393263
    const/16 v3, 0x11

    .line 393264
    .line 393265
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393269
    .line 393270
    .line 393271
    const-string/jumbo v3, "tv_reward"

    .line 393272
    .line 393273
    .line 393274
    const-string v6, "capsule_view"

    .line 393275
    .line 393276
    invoke-interface {v2, v3}, Lb12/g;->e(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    const/4 v5, 0x0

    .line 393280
    new-instance v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 393281
    .line 393282
    invoke-direct {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 393286
    .line 393287
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v7, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    const/high16 v0, 0x41f80000    # 31.0f

    .line 393293
    .line 393294
    iput v0, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 393295
    .line 393296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393297
    .line 393298
    new-instance v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 393299
    .line 393300
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    const/high16 v0, -0x40000000    # -2.0f

    .line 393304
    .line 393305
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    iput-object v4, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 393310
    .line 393311
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    iput-object v0, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 393316
    .line 393317
    move-object v4, v1

    .line 393318
    invoke-interface/range {v2 .. v8}, Lb12/g;->p(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;)Z

    .line 393319
    .line 393320
    .line 393321
    const/4 v0, 0x0

    .line 393322
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 393326
    .line 393327
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393328
    .line 393329
    const/4 v3, 0x0

    .line 393330
    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 393334
    .line 393335
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    const/high16 v5, 0x40800000    # 4.0f

    .line 393340
    .line 393341
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393342
    .line 393343
    .line 393344
    move-result v4

    .line 393345
    invoke-direct {v2, v3, v3, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 393349
    .line 393350
    invoke-direct {v3, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 393360
    .line 393361
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 393365
    .line 393366
    .line 393367
    const-wide/16 v4, 0x12c

    .line 393368
    .line 393369
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    return-void
.end method


