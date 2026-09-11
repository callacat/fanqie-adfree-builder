## classes7/bc6/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lbc6/a0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 393218
    iget-wide v1, p0, Lbc6/a0;->b:J

    .line 393220
    iget-object v3, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 393222
    const/4 v4, 0x0

    .line 393223
    const/4 v5, 0x1

    .line 393224
    if-eqz v3, :cond_13

    .line 393226
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393229
    move-result v3

    .line 393230
    if-eqz v3, :cond_11

    .line 393232
    goto :goto_13

    .line 393233
    :cond_11
    const/4 v3, 0x0

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 393236
    :goto_14
    const/4 v6, 0x0

    .line 393237
    if-nez v3, :cond_9d

    .line 393239
    iget-object v3, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 393241
    if-eqz v3, :cond_24

    .line 393243
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393246
    move-result v3

    .line 393247
    if-eqz v3, :cond_22

    .line 393249
    goto :goto_24

    .line 393250
    :cond_22
    const/4 v3, 0x0

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 393253
    :goto_25
    if-nez v3, :cond_8e

    .line 393255
    invoke-virtual {v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->og()Landroidx/recyclerview/widget/RecyclerView;

    .line 393258
    move-result-object v3

    .line 393259
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393264
    move-result-object v8

    .line 393265
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393268
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393271
    new-instance v3, Leu2/a;

    .line 393273
    new-instance v7, Lbc6/d0;

    .line 393275
    invoke-direct {v7, v0}, Lbc6/d0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V

    .line 393278
    invoke-direct {v3, v7}, Leu2/a;-><init>(Lcu2/a;)V

    .line 393281
    iget-object v7, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 393283
    invoke-virtual {v3, v7, v5}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 393286
    iget-object v7, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->p:Lkotlin/Lazy;

    .line 393288
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393291
    move-result-object v7

    .line 393292
    check-cast v7, Liu2/a;

    .line 393294
    iget-object v8, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 393296
    invoke-virtual {v7, v8}, Liu2/a;->l1(Ljava/util/List;)V

    .line 393299
    invoke-virtual {v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->og()Landroidx/recyclerview/widget/RecyclerView;

    .line 393302
    move-result-object v7

    .line 393303
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393306
    new-instance v3, Lju2/b;

    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393311
    move-result-object v7

    .line 393312
    invoke-direct {v3, v7}, Lju2/b;-><init>(Landroid/content/Context;)V

    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393318
    move-result-object v7

    .line 393319
    const v8, 0x7f022f2d

    .line 393322
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393325
    move-result-object v7

    .line 393326
    if-eqz v7, :cond_78

    .line 393328
    iput-object v7, v3, Lju2/b;->g:Landroid/graphics/drawable/Drawable;

    .line 393330
    iput-boolean v5, v3, Lju2/b;->b:Z

    .line 393332
    iput-object v7, v3, Lju2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 393334
    iput-boolean v5, v3, Lju2/b;->a:Z

    .line 393336
    :cond_78
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393339
    move-result-object v7

    .line 393340
    const v8, 0x7f022f2c

    .line 393343
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393346
    move-result-object v7

    .line 393347
    if-eqz v7, :cond_87

    .line 393349
    iput-object v7, v3, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 393351
    :cond_87
    invoke-virtual {v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->og()Landroidx/recyclerview/widget/RecyclerView;

    .line 393354
    move-result-object v7

    .line 393355
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393358
    :cond_8e
    iget-object v3, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 393360
    if-eqz v3, :cond_99

    .line 393362
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393365
    move-result-object v3

    .line 393366
    check-cast v3, Lcom/dragon/mediafinder/model/Album;

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v3, v6

    .line 393370
    :goto_9a
    invoke-virtual {v0, v3}, Lcom/dragon/read/search/SearchImageSelectorFragment;->rg(Lcom/dragon/mediafinder/model/Album;)V

    .line 393373
    :cond_9d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393376
    move-result-wide v7

    .line 393377
    iput-wide v7, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->v:J

    .line 393379
    iget-object v3, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->w:Lbc6/w;

    .line 393381
    iput-boolean v5, v3, Lbc6/w;->b:Z

    .line 393383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393386
    move-result-wide v7

    .line 393387
    sub-long/2addr v7, v1

    .line 393388
    iput-wide v7, v3, Lbc6/w;->d:J

    .line 393390
    iget-object v1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 393392
    if-eqz v1, :cond_e0

    .line 393394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393397
    move-result-object v1

    .line 393398
    :cond_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393401
    move-result v2

    .line 393402
    if-eqz v2, :cond_d1

    .line 393404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393407
    move-result-object v2

    .line 393408
    move-object v3, v2

    .line 393409
    check-cast v3, Lcom/dragon/mediafinder/model/Album;

    .line 393411
    const-wide/16 v7, -0x1

    .line 393413
    iget-wide v9, v3, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 393415
    cmp-long v3, v7, v9

    .line 393417
    if-nez v3, :cond_cd

    .line 393419
    const/4 v3, 0x1

    .line 393420
    goto :goto_ce

    .line 393421
    :cond_cd
    const/4 v3, 0x0

    .line 393422
    :goto_ce
    if-eqz v3, :cond_b6

    .line 393424
    move-object v6, v2

    .line 393425
    :cond_d1
    check-cast v6, Lcom/dragon/mediafinder/model/Album;

    .line 393427
    if-eqz v6, :cond_e0

    .line 393429
    iget-object v1, v6, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 393431
    if-eqz v1, :cond_e0

    .line 393433
    check-cast v1, Ljava/util/ArrayList;

    .line 393435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393438
    move-result v1

    .line 393439
    move v4, v1

    .line 393440
    :cond_e0
    iget-object v1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->w:Lbc6/w;

    .line 393442
    iput v4, v1, Lbc6/w;->f:I

    .line 393444
    iget-object v0, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->a:Lcom/dragon/read/search/a;

    .line 393446
    sget-object v1, Lcom/dragon/read/search/ImageSearchSelectorNode;->RENDER:Lcom/dragon/read/search/ImageSearchSelectorNode;

    .line 393448
    invoke-interface {v0, v1, v4}, Lcom/dragon/read/search/a;->a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V

    .line 393451
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lbc6/a0;->a:Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 393217
    .line 393218
    iget-wide v1, p0, Lbc6/a0;->b:J

    .line 393219
    .line 393220
    iget-object v3, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 393221
    .line 393222
    const/4 v4, 0x0

    .line 393223
    const/4 v5, 0x1

    .line 393224
    if-eqz v3, :cond_13

    .line 393225
    .line 393226
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v3

    .line 393230
    if-eqz v3, :cond_11

    .line 393231
    .line 393232
    goto :goto_13

    .line 393233
    :cond_11
    const/4 v3, 0x0

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 393236
    :goto_14
    const/4 v6, 0x0

    .line 393237
    if-nez v3, :cond_9d

    .line 393238
    .line 393239
    iget-object v3, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 393240
    .line 393241
    if-eqz v3, :cond_24

    .line 393242
    .line 393243
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    if-eqz v3, :cond_22

    .line 393248
    .line 393249
    goto :goto_24

    .line 393250
    :cond_22
    const/4 v3, 0x0

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 393253
    :goto_25
    if-nez v3, :cond_8e

    .line 393254
    .line 393255
    invoke-virtual {v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->og()Landroidx/recyclerview/widget/RecyclerView;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v8

    .line 393265
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393269
    .line 393270
    .line 393271
    new-instance v3, Leu2/a;

    .line 393272
    .line 393273
    new-instance v7, Lbc6/d0;

    .line 393274
    .line 393275
    invoke-direct {v7, v0}, Lbc6/d0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-direct {v3, v7}, Leu2/a;-><init>(Lcu2/a;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v7, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 393282
    .line 393283
    invoke-virtual {v3, v7, v5}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v7, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->p:Lkotlin/Lazy;

    .line 393287
    .line 393288
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v7

    .line 393292
    check-cast v7, Liu2/a;

    .line 393293
    .line 393294
    iget-object v8, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 393295
    .line 393296
    invoke-virtual {v7, v8}, Liu2/a;->l1(Ljava/util/List;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->og()Landroidx/recyclerview/widget/RecyclerView;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v7

    .line 393303
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393304
    .line 393305
    .line 393306
    new-instance v3, Lju2/b;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v7

    .line 393312
    invoke-direct {v3, v7}, Lju2/b;-><init>(Landroid/content/Context;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v7

    .line 393319
    const v8, 0x7f022f2d

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v7

    .line 393326
    if-eqz v7, :cond_78

    .line 393327
    .line 393328
    iput-object v7, v3, Lju2/b;->g:Landroid/graphics/drawable/Drawable;

    .line 393329
    .line 393330
    iput-boolean v5, v3, Lju2/b;->b:Z

    .line 393331
    .line 393332
    iput-object v7, v3, Lju2/b;->e:Landroid/graphics/drawable/Drawable;

    .line 393333
    .line 393334
    iput-boolean v5, v3, Lju2/b;->a:Z

    .line 393335
    .line 393336
    :cond_78
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v7

    .line 393340
    const v8, 0x7f022f2c

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v7

    .line 393347
    if-eqz v7, :cond_87

    .line 393348
    .line 393349
    iput-object v7, v3, Lju2/b;->d:Landroid/graphics/drawable/Drawable;

    .line 393350
    .line 393351
    :cond_87
    invoke-virtual {v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->og()Landroidx/recyclerview/widget/RecyclerView;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v7

    .line 393355
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v3, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 393359
    .line 393360
    if-eqz v3, :cond_99

    .line 393361
    .line 393362
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    check-cast v3, Lcom/dragon/mediafinder/model/Album;

    .line 393367
    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v3, v6

    .line 393370
    :goto_9a
    invoke-virtual {v0, v3}, Lcom/dragon/read/search/SearchImageSelectorFragment;->rg(Lcom/dragon/mediafinder/model/Album;)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v7

    .line 393377
    iput-wide v7, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->v:J

    .line 393378
    .line 393379
    iget-object v3, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->w:Lbc6/w;

    .line 393380
    .line 393381
    iput-boolean v5, v3, Lbc6/w;->b:Z

    .line 393382
    .line 393383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393384
    .line 393385
    .line 393386
    move-result-wide v7

    .line 393387
    sub-long/2addr v7, v1

    .line 393388
    iput-wide v7, v3, Lbc6/w;->d:J

    .line 393389
    .line 393390
    iget-object v1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->r:Ljava/util/List;

    .line 393391
    .line 393392
    if-eqz v1, :cond_e0

    .line 393393
    .line 393394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    :cond_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393399
    .line 393400
    .line 393401
    move-result v2

    .line 393402
    if-eqz v2, :cond_d1

    .line 393403
    .line 393404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v2

    .line 393408
    move-object v3, v2

    .line 393409
    check-cast v3, Lcom/dragon/mediafinder/model/Album;

    .line 393410
    .line 393411
    const-wide/16 v7, -0x1

    .line 393412
    .line 393413
    iget-wide v9, v3, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 393414
    .line 393415
    cmp-long v3, v7, v9

    .line 393416
    .line 393417
    if-nez v3, :cond_cd

    .line 393418
    .line 393419
    const/4 v3, 0x1

    .line 393420
    goto :goto_ce

    .line 393421
    :cond_cd
    const/4 v3, 0x0

    .line 393422
    :goto_ce
    if-eqz v3, :cond_b6

    .line 393423
    .line 393424
    move-object v6, v2

    .line 393425
    :cond_d1
    check-cast v6, Lcom/dragon/mediafinder/model/Album;

    .line 393426
    .line 393427
    if-eqz v6, :cond_e0

    .line 393428
    .line 393429
    iget-object v1, v6, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 393430
    .line 393431
    if-eqz v1, :cond_e0

    .line 393432
    .line 393433
    check-cast v1, Ljava/util/ArrayList;

    .line 393434
    .line 393435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393436
    .line 393437
    .line 393438
    move-result v1

    .line 393439
    move v4, v1

    .line 393440
    :cond_e0
    iget-object v1, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->w:Lbc6/w;

    .line 393441
    .line 393442
    iput v4, v1, Lbc6/w;->f:I

    .line 393443
    .line 393444
    iget-object v0, v0, Lcom/dragon/read/search/SearchImageSelectorFragment;->a:Lcom/dragon/read/search/a;

    .line 393445
    .line 393446
    sget-object v1, Lcom/dragon/read/search/ImageSearchSelectorNode;->RENDER:Lcom/dragon/read/search/ImageSearchSelectorNode;

    .line 393447
    .line 393448
    invoke-interface {v0, v1, v4}, Lcom/dragon/read/search/a;->a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V

    .line 393449
    .line 393450
    .line 393451
    return-void
.end method


