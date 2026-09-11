## classes4/ow4/y$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    new-array v0, v0, [I

    .line 393219
    fill-array-data v0, :array_90

    .line 393222
    iget-object v1, p0, Low4/y$b;->a:Low4/y;

    .line 393224
    iget-object v1, v1, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, ""

    .line 393229
    if-nez v1, :cond_13

    .line 393231
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393234
    move-object v1, v2

    .line 393235
    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 393238
    const/4 v1, 0x1

    .line 393239
    aget v0, v0, v1

    .line 393241
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 393243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 393249
    move-result-object v1

    .line 393250
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->guideMaxY:I

    .line 393252
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393255
    move-result v1

    .line 393256
    if-gt v0, v1, :cond_8e

    .line 393258
    iget-object v0, p0, Low4/y$b;->a:Low4/y;

    .line 393260
    iget-object v1, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 393262
    if-nez v1, :cond_34

    .line 393264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393267
    move-object v1, v2

    .line 393268
    :cond_34
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393271
    move-result v1

    .line 393272
    if-lez v1, :cond_8e

    .line 393274
    iget-object v1, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 393276
    if-nez v1, :cond_42

    .line 393278
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    move-object v1, v2

    .line 393282
    :cond_42
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393285
    move-result v1

    .line 393286
    if-gtz v1, :cond_49

    .line 393288
    goto :goto_8e

    .line 393289
    :cond_49
    iget-object v1, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 393291
    if-nez v1, :cond_51

    .line 393293
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393296
    move-object v1, v2

    .line 393297
    :cond_51
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393304
    move-result-object v1

    .line 393305
    iget-object v4, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 393307
    if-nez v4, :cond_61

    .line 393309
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    move-object v4, v2

    .line 393313
    :cond_61
    const/4 v5, 0x0

    .line 393314
    const v6, 0x7f0519dc

    .line 393317
    invoke-virtual {v1, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393320
    move-result-object v1

    .line 393321
    const v4, 0x7f112d95

    .line 393324
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393327
    move-result-object v4

    .line 393328
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393330
    new-instance v5, Low4/z;

    .line 393332
    invoke-direct {v5, v0}, Low4/z;-><init>(Low4/y;)V

    .line 393335
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393338
    iput-object v1, v0, Low4/y;->m:Landroid/view/View;

    .line 393340
    iget-object v0, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 393342
    if-nez v0, :cond_84

    .line 393344
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v2, v0

    .line 393349
    :goto_85
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393351
    const/4 v3, -0x1

    .line 393352
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393355
    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393358
    :cond_8e
    :goto_8e
    return-void

    nop

    .line 393360
    :array_90
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    new-array v0, v0, [I

    .line 393218
    .line 393219
    fill-array-data v0, :array_90

    .line 393220
    .line 393221
    .line 393222
    iget-object v1, p0, Low4/y$b;->a:Low4/y;

    .line 393223
    .line 393224
    iget-object v1, v1, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, ""

    .line 393228
    .line 393229
    if-nez v1, :cond_13

    .line 393230
    .line 393231
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    move-object v1, v2

    .line 393235
    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 393236
    .line 393237
    .line 393238
    const/4 v1, 0x1

    .line 393239
    aget v0, v0, v1

    .line 393240
    .line 393241
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->guideMaxY:I

    .line 393251
    .line 393252
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    if-gt v0, v1, :cond_8e

    .line 393257
    .line 393258
    iget-object v0, p0, Low4/y$b;->a:Low4/y;

    .line 393259
    .line 393260
    iget-object v1, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 393261
    .line 393262
    if-nez v1, :cond_34

    .line 393263
    .line 393264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    move-object v1, v2

    .line 393268
    :cond_34
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    if-lez v1, :cond_8e

    .line 393273
    .line 393274
    iget-object v1, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 393275
    .line 393276
    if-nez v1, :cond_42

    .line 393277
    .line 393278
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    move-object v1, v2

    .line 393282
    :cond_42
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    if-gtz v1, :cond_49

    .line 393287
    .line 393288
    goto :goto_8e

    .line 393289
    :cond_49
    iget-object v1, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 393290
    .line 393291
    if-nez v1, :cond_51

    .line 393292
    .line 393293
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    move-object v1, v2

    .line 393297
    :cond_51
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    iget-object v4, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 393306
    .line 393307
    if-nez v4, :cond_61

    .line 393308
    .line 393309
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    move-object v4, v2

    .line 393313
    :cond_61
    const/4 v5, 0x0

    .line 393314
    const v6, 0x7f0519dc

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    const v4, 0x7f112d95

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393329
    .line 393330
    new-instance v5, Low4/z;

    .line 393331
    .line 393332
    invoke-direct {v5, v0}, Low4/z;-><init>(Low4/y;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393336
    .line 393337
    .line 393338
    iput-object v1, v0, Low4/y;->m:Landroid/view/View;

    .line 393339
    .line 393340
    iget-object v0, v0, Low4/y;->b:Landroid/widget/FrameLayout;

    .line 393341
    .line 393342
    if-nez v0, :cond_84

    .line 393343
    .line 393344
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v2, v0

    .line 393349
    :goto_85
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393350
    .line 393351
    const/4 v3, -0x1

    .line 393352
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    :goto_8e
    return-void

    .line 393359
    nop

    .line 393360
    :array_90
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


