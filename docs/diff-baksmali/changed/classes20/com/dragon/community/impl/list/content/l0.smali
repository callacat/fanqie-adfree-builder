## classes20/com/dragon/community/impl/list/content/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/l0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 393218
    iget v1, p0, Lcom/dragon/community/impl/list/content/l0;->b:I

    .line 393220
    iget-boolean v2, v0, Lcom/dragon/community/impl/list/content/n0;->T1:Z

    .line 393222
    const-wide/16 v3, 0xfa

    .line 393224
    const/4 v5, 0x2

    .line 393225
    const/4 v6, 0x0

    .line 393226
    const-string v7, ""

    .line 393228
    if-eqz v2, :cond_4c

    .line 393230
    iget v2, v0, Lcom/dragon/community/impl/list/content/n0;->V1:I

    .line 393232
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 393234
    if-nez v8, :cond_18

    .line 393236
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    move-object v8, v6

    .line 393240
    :cond_18
    invoke-virtual {v8}, Landroid/widget/RadioGroup;->getHeight()I

    .line 393243
    move-result v8

    .line 393244
    add-int/2addr v8, v1

    .line 393245
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 393247
    if-nez v1, :cond_25

    .line 393249
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v6, v1

    .line 393254
    :goto_26
    invoke-static {v6, v2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 393257
    new-array v1, v5, [F

    .line 393259
    fill-array-data v1, :array_92

    .line 393262
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393269
    new-instance v3, Lcom/dragon/community/impl/list/content/y;

    .line 393271
    invoke-direct {v3, v8, v2, v0}, Lcom/dragon/community/impl/list/content/y;-><init>(IILcom/dragon/community/impl/list/content/n0;)V

    .line 393274
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393277
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393280
    new-instance v2, Lcom/dragon/community/impl/list/content/a1;

    .line 393282
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/list/content/a1;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 393285
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393288
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393291
    goto :goto_89

    .line 393292
    :cond_4c
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 393294
    if-nez v2, :cond_54

    .line 393296
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    move-object v2, v6

    .line 393300
    :cond_54
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getHeight()I

    .line 393303
    move-result v2

    .line 393304
    add-int/2addr v2, v1

    .line 393305
    iget v1, v0, Lcom/dragon/community/impl/list/content/n0;->V1:I

    .line 393307
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 393309
    if-nez v8, :cond_63

    .line 393311
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v6, v8

    .line 393316
    :goto_64
    invoke-static {v6, v2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 393319
    new-array v5, v5, [F

    .line 393321
    fill-array-data v5, :array_9a

    .line 393324
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393327
    move-result-object v5

    .line 393328
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393331
    new-instance v3, Lcom/dragon/community/impl/list/content/x;

    .line 393333
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/community/impl/list/content/x;-><init>(IILcom/dragon/community/impl/list/content/n0;)V

    .line 393336
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393339
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393342
    new-instance v1, Lcom/dragon/community/impl/list/content/r0;

    .line 393344
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/list/content/r0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 393347
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393350
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 393353
    :goto_89
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 393355
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->v1(Ljava/lang/String;)V

    .line 393358
    const/4 v1, 0x0

    .line 393359
    iput-boolean v1, v0, Lcom/dragon/community/impl/list/content/n0;->y1:Z

    .line 393361
    return-void

    .line 393362
    :array_92
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393370
    :array_9a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/l0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/community/impl/list/content/l0;->b:I

    .line 393219
    .line 393220
    iget-boolean v2, v0, Lcom/dragon/community/impl/list/content/n0;->T1:Z

    .line 393221
    .line 393222
    const-wide/16 v3, 0xfa

    .line 393223
    .line 393224
    const/4 v5, 0x2

    .line 393225
    const/4 v6, 0x0

    .line 393226
    const-string v7, ""

    .line 393227
    .line 393228
    if-eqz v2, :cond_4c

    .line 393229
    .line 393230
    iget v2, v0, Lcom/dragon/community/impl/list/content/n0;->V1:I

    .line 393231
    .line 393232
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 393233
    .line 393234
    if-nez v8, :cond_18

    .line 393235
    .line 393236
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    move-object v8, v6

    .line 393240
    :cond_18
    invoke-virtual {v8}, Landroid/widget/RadioGroup;->getHeight()I

    .line 393241
    .line 393242
    .line 393243
    move-result v8

    .line 393244
    add-int/2addr v8, v1

    .line 393245
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 393246
    .line 393247
    if-nez v1, :cond_25

    .line 393248
    .line 393249
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v6, v1

    .line 393254
    :goto_26
    invoke-static {v6, v2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 393255
    .line 393256
    .line 393257
    new-array v1, v5, [F

    .line 393258
    .line 393259
    fill-array-data v1, :array_92

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393267
    .line 393268
    .line 393269
    new-instance v3, Lcom/dragon/community/impl/list/content/y;

    .line 393270
    .line 393271
    invoke-direct {v3, v8, v2, v0}, Lcom/dragon/community/impl/list/content/y;-><init>(IILcom/dragon/community/impl/list/content/n0;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    new-instance v2, Lcom/dragon/community/impl/list/content/a1;

    .line 393281
    .line 393282
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/list/content/a1;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393289
    .line 393290
    .line 393291
    goto :goto_89

    .line 393292
    :cond_4c
    iget-object v2, v0, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 393293
    .line 393294
    if-nez v2, :cond_54

    .line 393295
    .line 393296
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    move-object v2, v6

    .line 393300
    :cond_54
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getHeight()I

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    add-int/2addr v2, v1

    .line 393305
    iget v1, v0, Lcom/dragon/community/impl/list/content/n0;->V1:I

    .line 393306
    .line 393307
    iget-object v8, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 393308
    .line 393309
    if-nez v8, :cond_63

    .line 393310
    .line 393311
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v6, v8

    .line 393316
    :goto_64
    invoke-static {v6, v2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 393317
    .line 393318
    .line 393319
    new-array v5, v5, [F

    .line 393320
    .line 393321
    fill-array-data v5, :array_9a

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393329
    .line 393330
    .line 393331
    new-instance v3, Lcom/dragon/community/impl/list/content/x;

    .line 393332
    .line 393333
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/community/impl/list/content/x;-><init>(IILcom/dragon/community/impl/list/content/n0;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    new-instance v1, Lcom/dragon/community/impl/list/content/r0;

    .line 393343
    .line 393344
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/list/content/r0;-><init>(Lcom/dragon/community/impl/list/content/n0;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 393351
    .line 393352
    .line 393353
    :goto_89
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->V0:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->v1(Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    const/4 v1, 0x0

    .line 393359
    iput-boolean v1, v0, Lcom/dragon/community/impl/list/content/n0;->y1:Z

    .line 393360
    .line 393361
    return-void

    .line 393362
    :array_92
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393363
    .line 393364
    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    :array_9a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


