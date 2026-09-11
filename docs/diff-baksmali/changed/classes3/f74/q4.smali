## classes3/f74/q4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/q4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393218
    iget-object v1, p0, Lf74/q4;->b:Ld74/d;

    .line 393220
    iget-object v2, p0, Lf74/q4;->c:Landroid/widget/LinearLayout;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393225
    move-result-object v3

    .line 393226
    if-eq v3, v1, :cond_10

    .line 393228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393230
    goto/16 :goto_8e

    .line 393232
    :cond_10
    const/4 v3, 0x2

    .line 393233
    new-array v3, v3, [F

    .line 393235
    fill-array-data v3, :array_90

    .line 393238
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393241
    move-result-object v3

    .line 393242
    const-wide/16 v4, 0xc8

    .line 393244
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393247
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393249
    const v5, 0x3ed70a3d    # 0.42f

    .line 393252
    const/4 v6, 0x0

    .line 393253
    const v7, 0x3f147ae1    # 0.58f

    .line 393256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393258
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393261
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393264
    new-instance v4, Lf74/v4;

    .line 393266
    invoke-direct {v4, v2}, Lf74/v4;-><init>(Landroid/widget/LinearLayout;)V

    .line 393269
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393275
    new-instance v4, Lf74/z4;

    .line 393277
    invoke-direct {v4, v0, v1, v3}, Lf74/z4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/animation/ValueAnimator;)V

    .line 393280
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393283
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 393286
    sget-object v1, Lu04/d;->a:Lu04/d;

    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393291
    move-result-object v4

    .line 393292
    const-string v5, ""

    .line 393294
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 393299
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393302
    move-result-object v6

    .line 393303
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393308
    move-result-object v8

    .line 393309
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    check-cast v8, Lcom/dragon/read/pages/video/model/a;

    .line 393314
    invoke-interface {v7, v8}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 393317
    move-result v5

    .line 393318
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 393320
    invoke-interface {v7}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393323
    move-result-object v7

    .line 393324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    invoke-static {v4, v6, v5, v7}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 393330
    move-result-object v1

    .line 393331
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 393333
    invoke-virtual {v0}, Lw96/n;->g()Ljava/util/Map;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393340
    move-result-object v0

    .line 393341
    sget-object v1, Lmx5/d3;->a:Lmx5/d3;

    .line 393343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    const/4 v1, 0x1

    .line 393350
    invoke-static {v0, v1}, Lmx5/d3;->f(Lcom/dragon/read/base/Args;Z)V

    .line 393353
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 393356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393358
    :goto_8e
    return-object v0

    nop

    .line 393360
    :array_90
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/q4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393217
    .line 393218
    iget-object v1, p0, Lf74/q4;->b:Ld74/d;

    .line 393219
    .line 393220
    iget-object v2, p0, Lf74/q4;->c:Landroid/widget/LinearLayout;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    if-eq v3, v1, :cond_10

    .line 393227
    .line 393228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393229
    .line 393230
    goto/16 :goto_8e

    .line 393231
    .line 393232
    :cond_10
    const/4 v3, 0x2

    .line 393233
    new-array v3, v3, [F

    .line 393234
    .line 393235
    fill-array-data v3, :array_90

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    const-wide/16 v4, 0xc8

    .line 393243
    .line 393244
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393245
    .line 393246
    .line 393247
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393248
    .line 393249
    const v5, 0x3ed70a3d    # 0.42f

    .line 393250
    .line 393251
    .line 393252
    const/4 v6, 0x0

    .line 393253
    const v7, 0x3f147ae1    # 0.58f

    .line 393254
    .line 393255
    .line 393256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393257
    .line 393258
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393262
    .line 393263
    .line 393264
    new-instance v4, Lf74/v4;

    .line 393265
    .line 393266
    invoke-direct {v4, v2}, Lf74/v4;-><init>(Landroid/widget/LinearLayout;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v4, Lf74/z4;

    .line 393276
    .line 393277
    invoke-direct {v4, v0, v1, v3}, Lf74/z4;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/animation/ValueAnimator;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 393284
    .line 393285
    .line 393286
    sget-object v1, Lu04/d;->a:Lu04/d;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    const-string v5, ""

    .line 393293
    .line 393294
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v6

    .line 393303
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v8

    .line 393309
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    check-cast v8, Lcom/dragon/read/pages/video/model/a;

    .line 393313
    .line 393314
    invoke-interface {v7, v8}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 393315
    .line 393316
    .line 393317
    move-result v5

    .line 393318
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 393319
    .line 393320
    invoke-interface {v7}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v7

    .line 393324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v4, v6, v5, v7}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lw96/n;->g()Ljava/util/Map;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    sget-object v1, Lmx5/d3;->a:Lmx5/d3;

    .line 393342
    .line 393343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    const/4 v1, 0x1

    .line 393350
    invoke-static {v0, v1}, Lmx5/d3;->f(Lcom/dragon/read/base/Args;Z)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393357
    .line 393358
    :goto_8e
    return-object v0

    .line 393359
    nop

    .line 393360
    :array_90
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


