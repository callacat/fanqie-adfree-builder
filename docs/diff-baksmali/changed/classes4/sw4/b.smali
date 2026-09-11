## classes4/sw4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lsw4/b;->a:Lsw4/a;

    .line 393218
    iget-object v1, v0, Lsw4/a;->r:Liw4/a;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_f

    .line 393223
    invoke-interface {v1}, Liw4/a;->isSurfaceView()Z

    .line 393226
    move-result v1

    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-ne v1, v3, :cond_f

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v3, 0x0

    .line 393232
    :goto_10
    if-eqz v3, :cond_b7

    .line 393234
    iget-object v1, v0, Lsw4/a;->r:Liw4/a;

    .line 393236
    if-eqz v1, :cond_b7

    .line 393238
    invoke-interface {v1}, Liw4/a;->getView()Landroid/view/View;

    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_b7

    .line 393244
    iget-object v3, v0, Lsw4/a;->r:Liw4/a;

    .line 393246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393249
    invoke-interface {v3}, Liw4/a;->getView()Landroid/view/View;

    .line 393252
    move-result-object v3

    .line 393253
    instance-of v3, v3, Liw4/h;

    .line 393255
    if-eqz v3, :cond_3e

    .line 393257
    iget-object v3, v0, Lsw4/a;->r:Liw4/a;

    .line 393259
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393262
    invoke-interface {v3}, Liw4/a;->getView()Landroid/view/View;

    .line 393265
    move-result-object v3

    .line 393266
    const-string v4, ""

    .line 393268
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    check-cast v3, Liw4/h;

    .line 393273
    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayerView;->getSurfacePosition()Landroid/graphics/Rect;

    .line 393276
    move-result-object v3

    .line 393277
    goto :goto_58

    .line 393278
    :cond_3e
    const-class v3, Landroid/view/SurfaceView;

    .line 393280
    iget-object v4, v0, Lsw4/a;->r:Liw4/a;

    .line 393282
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393285
    invoke-interface {v4}, Liw4/a;->getView()Landroid/view/View;

    .line 393288
    move-result-object v4

    .line 393289
    const-string v5, "getSurfaceRenderPosition"

    .line 393291
    const/4 v6, 0x0

    .line 393292
    invoke-static {v3, v5, v6, v4, v6}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    move-result-object v3

    .line 393296
    instance-of v4, v3, Landroid/graphics/Rect;

    .line 393298
    if-eqz v4, :cond_57

    .line 393300
    check-cast v3, Landroid/graphics/Rect;

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v3, v6

    .line 393304
    :goto_58
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393307
    move-result-object v4

    .line 393308
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393315
    move-result-object v4

    .line 393316
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393321
    move-result-object v5

    .line 393322
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393325
    move-result-object v5

    .line 393326
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393329
    move-result-object v5

    .line 393330
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393332
    new-instance v6, Landroid/graphics/Rect;

    .line 393334
    invoke-direct {v6, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393337
    if-eqz v3, :cond_b7

    .line 393339
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 393342
    move-result v4

    .line 393343
    if-nez v4, :cond_b7

    .line 393345
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 393348
    move-result v4

    .line 393349
    if-eqz v4, :cond_b7

    .line 393351
    const/4 v4, 0x4

    .line 393352
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393355
    iget-object v1, v0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393359
    const-string v5, "position:"

    .line 393361
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393367
    move-result v0

    .line 393368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393371
    const-string v0, " check surface visibility, renderRect = "

    .line 393373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393379
    const-string v0, ", set visibility = INVISIBLE"

    .line 393381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v0

    .line 393388
    new-array v2, v2, [Ljava/lang/Object;

    .line 393390
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    const-string v3, "default"

    .line 393396
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lsw4/b;->a:Lsw4/a;

    .line 393217
    .line 393218
    iget-object v1, v0, Lsw4/a;->r:Liw4/a;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_f

    .line 393222
    .line 393223
    invoke-interface {v1}, Liw4/a;->isSurfaceView()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-ne v1, v3, :cond_f

    .line 393229
    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v3, 0x0

    .line 393232
    :goto_10
    if-eqz v3, :cond_b7

    .line 393233
    .line 393234
    iget-object v1, v0, Lsw4/a;->r:Liw4/a;

    .line 393235
    .line 393236
    if-eqz v1, :cond_b7

    .line 393237
    .line 393238
    invoke-interface {v1}, Liw4/a;->getView()Landroid/view/View;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_b7

    .line 393243
    .line 393244
    iget-object v3, v0, Lsw4/a;->r:Liw4/a;

    .line 393245
    .line 393246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-interface {v3}, Liw4/a;->getView()Landroid/view/View;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    instance-of v3, v3, Liw4/h;

    .line 393254
    .line 393255
    if-eqz v3, :cond_3e

    .line 393256
    .line 393257
    iget-object v3, v0, Lsw4/a;->r:Liw4/a;

    .line 393258
    .line 393259
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-interface {v3}, Liw4/a;->getView()Landroid/view/View;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    const-string v4, ""

    .line 393267
    .line 393268
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    check-cast v3, Liw4/h;

    .line 393272
    .line 393273
    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayerView;->getSurfacePosition()Landroid/graphics/Rect;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    goto :goto_58

    .line 393278
    :cond_3e
    const-class v3, Landroid/view/SurfaceView;

    .line 393279
    .line 393280
    iget-object v4, v0, Lsw4/a;->r:Liw4/a;

    .line 393281
    .line 393282
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-interface {v4}, Liw4/a;->getView()Landroid/view/View;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    const-string v5, "getSurfaceRenderPosition"

    .line 393290
    .line 393291
    const/4 v6, 0x0

    .line 393292
    invoke-static {v3, v5, v6, v4, v6}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    instance-of v4, v3, Landroid/graphics/Rect;

    .line 393297
    .line 393298
    if-eqz v4, :cond_57

    .line 393299
    .line 393300
    check-cast v3, Landroid/graphics/Rect;

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v3, v6

    .line 393304
    :goto_58
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v5

    .line 393330
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393331
    .line 393332
    new-instance v6, Landroid/graphics/Rect;

    .line 393333
    .line 393334
    invoke-direct {v6, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393335
    .line 393336
    .line 393337
    if-eqz v3, :cond_b7

    .line 393338
    .line 393339
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v4

    .line 393343
    if-nez v4, :cond_b7

    .line 393344
    .line 393345
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v4

    .line 393349
    if-eqz v4, :cond_b7

    .line 393350
    .line 393351
    const/4 v4, 0x4

    .line 393352
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v1, v0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393356
    .line 393357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    const-string v5, "position:"

    .line 393360
    .line 393361
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393365
    .line 393366
    .line 393367
    move-result v0

    .line 393368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    const-string v0, " check surface visibility, renderRect = "

    .line 393372
    .line 393373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    const-string v0, ", set visibility = INVISIBLE"

    .line 393380
    .line 393381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    new-array v2, v2, [Ljava/lang/Object;

    .line 393389
    .line 393390
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    const-string v3, "default"

    .line 393395
    .line 393396
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    return-void
.end method


