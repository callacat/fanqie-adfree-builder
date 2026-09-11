## classes2/com/dragon/read/component/audio/impl/ui/page/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v2, :cond_e

    .line 393225
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 393228
    move-result v2

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v2, 0x0

    .line 393231
    :goto_f
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->p:I

    .line 393233
    sub-int/2addr v2, v4

    .line 393234
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->q:I

    .line 393236
    mul-int/lit8 v4, v4, 0x2

    .line 393238
    sub-int/2addr v2, v4

    .line 393239
    div-int/lit8 v2, v2, 0x2

    .line 393241
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 393243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393245
    const-string v5, "setWidthForTwoItem, newWidth = "

    .line 393247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v4

    .line 393257
    new-array v3, v3, [Ljava/lang/Object;

    .line 393259
    const-string v5, "experience"

    .line 393261
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393266
    const-string v3, ""

    .line 393268
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 393274
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393276
    const v3, 0x7f1101fe

    .line 393279
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393282
    move-result-object v0

    .line 393283
    const/4 v3, 0x6

    .line 393284
    if-eqz v0, :cond_60

    .line 393286
    new-instance v10, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 393288
    const/4 v5, 0x0

    .line 393289
    const/4 v6, 0x0

    .line 393290
    const/4 v7, 0x0

    .line 393291
    const/4 v8, 0x7

    .line 393292
    const/4 v9, 0x0

    .line 393293
    move-object v4, v10

    .line 393294
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393297
    iget-boolean v4, v10, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 393299
    if-eqz v4, :cond_5c

    .line 393301
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393304
    move-result v4

    .line 393305
    sub-int v4, v2, v4

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move v4, v2

    .line 393309
    :goto_5d
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 393312
    :cond_60
    instance-of v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;

    .line 393314
    const v4, 0x7fffffff

    .line 393317
    if-eqz v0, :cond_92

    .line 393319
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;

    .line 393321
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 393323
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 393326
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393328
    if-eqz v0, :cond_80

    .line 393330
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_80

    .line 393336
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393339
    move-result v4

    .line 393340
    sub-int v4, v2, v4

    .line 393342
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393344
    :cond_80
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 393346
    if-eqz v0, :cond_9d

    .line 393348
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393351
    move-result-object v0

    .line 393352
    if-eqz v0, :cond_9d

    .line 393354
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393357
    move-result v1

    .line 393358
    sub-int/2addr v2, v1

    .line 393359
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393361
    goto :goto_9d

    .line 393362
    :cond_92
    instance-of v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 393364
    if-eqz v0, :cond_9d

    .line 393366
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 393368
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 393370
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 393373
    :cond_9d
    :goto_9d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393375
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v2, :cond_e

    .line 393224
    .line 393225
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v2, 0x0

    .line 393231
    :goto_f
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->p:I

    .line 393232
    .line 393233
    sub-int/2addr v2, v4

    .line 393234
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->q:I

    .line 393235
    .line 393236
    mul-int/lit8 v4, v4, 0x2

    .line 393237
    .line 393238
    sub-int/2addr v2, v4

    .line 393239
    div-int/lit8 v2, v2, 0x2

    .line 393240
    .line 393241
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 393242
    .line 393243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    const-string v5, "setWidthForTwoItem, newWidth = "

    .line 393246
    .line 393247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    new-array v3, v3, [Ljava/lang/Object;

    .line 393258
    .line 393259
    const-string v5, "experience"

    .line 393260
    .line 393261
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393265
    .line 393266
    const-string v3, ""

    .line 393267
    .line 393268
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393275
    .line 393276
    const v3, 0x7f1101fe

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    const/4 v3, 0x6

    .line 393284
    if-eqz v0, :cond_60

    .line 393285
    .line 393286
    new-instance v10, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 393287
    .line 393288
    const/4 v5, 0x0

    .line 393289
    const/4 v6, 0x0

    .line 393290
    const/4 v7, 0x0

    .line 393291
    const/4 v8, 0x7

    .line 393292
    const/4 v9, 0x0

    .line 393293
    move-object v4, v10

    .line 393294
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393295
    .line 393296
    .line 393297
    iget-boolean v4, v10, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 393298
    .line 393299
    if-eqz v4, :cond_5c

    .line 393300
    .line 393301
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393302
    .line 393303
    .line 393304
    move-result v4

    .line 393305
    sub-int v4, v2, v4

    .line 393306
    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    move v4, v2

    .line 393309
    :goto_5d
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    instance-of v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;

    .line 393313
    .line 393314
    const v4, 0x7fffffff

    .line 393315
    .line 393316
    .line 393317
    if-eqz v0, :cond_92

    .line 393318
    .line 393319
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;

    .line 393320
    .line 393321
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 393322
    .line 393323
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393327
    .line 393328
    if-eqz v0, :cond_80

    .line 393329
    .line 393330
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_80

    .line 393335
    .line 393336
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393337
    .line 393338
    .line 393339
    move-result v4

    .line 393340
    sub-int v4, v2, v4

    .line 393341
    .line 393342
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393343
    .line 393344
    :cond_80
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;->l:Landroid/view/View;

    .line 393345
    .line 393346
    if-eqz v0, :cond_9d

    .line 393347
    .line 393348
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    if-eqz v0, :cond_9d

    .line 393353
    .line 393354
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    sub-int/2addr v2, v1

    .line 393359
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393360
    .line 393361
    goto :goto_9d

    .line 393362
    :cond_92
    instance-of v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 393363
    .line 393364
    if-eqz v0, :cond_9d

    .line 393365
    .line 393366
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 393367
    .line 393368
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 393369
    .line 393370
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    :goto_9d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393374
    .line 393375
    return-object v0
.end method


