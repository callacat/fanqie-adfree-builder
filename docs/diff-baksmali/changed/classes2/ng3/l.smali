## classes2/ng3/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lng3/l;->a:Lng3/q;

    .line 393218
    iget-object v1, p0, Lng3/l;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lng3/l;->c:Ljy7/a;

    .line 393222
    iget-object v3, v0, Lng3/q;->a:Lmg3/b;

    .line 393224
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 393227
    move-result-object v3

    .line 393228
    iget-object v4, v3, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393230
    invoke-virtual {v3}, Lzg3/e;->e()Ljava/lang/String;

    .line 393233
    move-result-object v3

    .line 393234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->k(Ljava/lang/String;)Z

    .line 393240
    move-result v5

    .line 393241
    const/4 v6, 0x1

    .line 393242
    const/4 v7, 0x0

    .line 393243
    if-eqz v5, :cond_1e

    .line 393245
    goto :goto_3f

    .line 393246
    :cond_1e
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393249
    move-result-object v3

    .line 393250
    if-eqz v3, :cond_50

    .line 393252
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 393254
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393257
    move-result-object v4

    .line 393258
    if-eqz v4, :cond_41

    .line 393260
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 393262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393265
    move-result v5

    .line 393266
    sub-int/2addr v5, v6

    .line 393267
    iget v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 393269
    if-eq v4, v5, :cond_50

    .line 393271
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 393273
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393276
    move-result-object v3

    .line 393277
    if-eqz v3, :cond_50

    .line 393279
    :goto_3f
    const/4 v3, 0x1

    .line 393280
    goto :goto_51

    .line 393281
    :cond_41
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393283
    new-array v4, v7, [Ljava/lang/Object;

    .line 393285
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393288
    move-result-object v3

    .line 393289
    const-string v5, "experience"

    .line 393291
    const-string v8, "hasNextChapterPure error: audioCatalog == null"

    .line 393293
    invoke-static {v5, v3, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    :cond_50
    const/4 v3, 0x0

    .line 393297
    :goto_51
    if-eqz v3, :cond_c6

    .line 393299
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 393301
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 393304
    move-result-object v3

    .line 393305
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 393308
    move-result-object v3

    .line 393309
    new-instance v4, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 393311
    invoke-direct {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 393314
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 393317
    iget v5, v3, Lzg3/e;->c:I

    .line 393319
    add-int/2addr v5, v6

    .line 393320
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393323
    invoke-virtual {v3}, Lzg3/e;->c()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393326
    move-result-object v5

    .line 393327
    const-string v7, ""

    .line 393329
    if-eqz v5, :cond_77

    .line 393331
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393333
    if-nez v5, :cond_78

    .line 393335
    :cond_77
    move-object v5, v7

    .line 393336
    :cond_78
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v3}, Lzg3/e;->c()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393342
    move-result-object v5

    .line 393343
    if-eqz v5, :cond_87

    .line 393345
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393347
    if-nez v5, :cond_86

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v7, v5

    .line 393351
    :cond_87
    :goto_87
    iput-object v7, v4, Lox7/c;->b:Ljava/lang/String;

    .line 393353
    sget-object v5, Ldh3/g;->a:Ldh3/g;

    .line 393355
    iget-object v7, v3, Lzg3/e;->b:Ljava/lang/String;

    .line 393357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    invoke-static {v1, v7, v6}, Ldh3/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393363
    move-result-object v1

    .line 393364
    if-eqz v1, :cond_b4

    .line 393366
    iput-object v1, v4, Lox7/c;->b:Ljava/lang/String;

    .line 393368
    iget-object v5, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393370
    if-eqz v5, :cond_a5

    .line 393372
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 393375
    move-result v1

    .line 393376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393379
    move-result-object v1

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    const/4 v1, 0x0

    .line 393382
    :goto_a6
    if-eqz v1, :cond_ad

    .line 393384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393387
    move-result v1

    .line 393388
    goto :goto_b1

    .line 393389
    :cond_ad
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 393392
    move-result v1

    .line 393393
    :goto_b1
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393396
    :cond_b4
    invoke-static {}, Lzg3/e;->g()J

    .line 393399
    move-result-wide v5

    .line 393400
    long-to-int v1, v5

    .line 393401
    iput v1, v4, Lox7/c;->c:I

    .line 393403
    invoke-virtual {v3}, Lzg3/e;->j()Z

    .line 393406
    move-result v1

    .line 393407
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 393410
    invoke-virtual {v0, v4, v2}, Lng3/q;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 393413
    goto :goto_f0

    .line 393414
    :cond_c6
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393416
    invoke-virtual {v0}, Lhg3/f;->R0()Ldf3/b;

    .line 393419
    move-result-object v0

    .line 393420
    invoke-interface {v0}, Ldf3/b;->b()Lqg3/a;

    .line 393423
    move-result-object v0

    .line 393424
    iget-object v0, v0, Lqg3/a;->a:Ljava/util/ArrayList;

    .line 393426
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393429
    move-result-object v0

    .line 393430
    :cond_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393433
    move-result v2

    .line 393434
    if-eqz v2, :cond_e9

    .line 393436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393439
    move-result-object v2

    .line 393440
    check-cast v2, Lff3/a;

    .line 393442
    invoke-interface {v2, v1}, Lff3/a;->b(Ljava/lang/String;)Z

    .line 393445
    move-result v2

    .line 393446
    if-eqz v2, :cond_d6

    .line 393448
    goto :goto_f0

    .line 393449
    :cond_e9
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 393451
    const-string v1, "no next chapter"

    .line 393453
    invoke-static {v0, v7, v1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 393456
    :goto_f0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393458
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lng3/l;->a:Lng3/q;

    .line 393217
    .line 393218
    iget-object v1, p0, Lng3/l;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lng3/l;->c:Ljy7/a;

    .line 393221
    .line 393222
    iget-object v3, v0, Lng3/q;->a:Lmg3/b;

    .line 393223
    .line 393224
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    iget-object v4, v3, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393229
    .line 393230
    invoke-virtual {v3}, Lzg3/e;->e()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->k(Ljava/lang/String;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v5

    .line 393241
    const/4 v6, 0x1

    .line 393242
    const/4 v7, 0x0

    .line 393243
    if-eqz v5, :cond_1e

    .line 393244
    .line 393245
    goto :goto_3f

    .line 393246
    :cond_1e
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    if-eqz v3, :cond_50

    .line 393251
    .line 393252
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    if-eqz v4, :cond_41

    .line 393259
    .line 393260
    iget-object v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 393261
    .line 393262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393263
    .line 393264
    .line 393265
    move-result v5

    .line 393266
    sub-int/2addr v5, v6

    .line 393267
    iget v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 393268
    .line 393269
    if-eq v4, v5, :cond_50

    .line 393270
    .line 393271
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 393272
    .line 393273
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    if-eqz v3, :cond_50

    .line 393278
    .line 393279
    :goto_3f
    const/4 v3, 0x1

    .line 393280
    goto :goto_51

    .line 393281
    :cond_41
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    .line 393283
    new-array v4, v7, [Ljava/lang/Object;

    .line 393284
    .line 393285
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    const-string v5, "experience"

    .line 393290
    .line 393291
    const-string v8, "hasNextChapterPure error: audioCatalog == null"

    .line 393292
    .line 393293
    invoke-static {v5, v3, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    const/4 v3, 0x0

    .line 393297
    :goto_51
    if-eqz v3, :cond_c6

    .line 393298
    .line 393299
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 393300
    .line 393301
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    new-instance v4, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 393310
    .line 393311
    invoke-direct {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iget v5, v3, Lzg3/e;->c:I

    .line 393318
    .line 393319
    add-int/2addr v5, v6

    .line 393320
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v3}, Lzg3/e;->c()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v5

    .line 393327
    const-string v7, ""

    .line 393328
    .line 393329
    if-eqz v5, :cond_77

    .line 393330
    .line 393331
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393332
    .line 393333
    if-nez v5, :cond_78

    .line 393334
    .line 393335
    :cond_77
    move-object v5, v7

    .line 393336
    :cond_78
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3}, Lzg3/e;->c()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v5

    .line 393343
    if-eqz v5, :cond_87

    .line 393344
    .line 393345
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393346
    .line 393347
    if-nez v5, :cond_86

    .line 393348
    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v7, v5

    .line 393351
    :cond_87
    :goto_87
    iput-object v7, v4, Lox7/c;->b:Ljava/lang/String;

    .line 393352
    .line 393353
    sget-object v5, Ldh3/g;->a:Ldh3/g;

    .line 393354
    .line 393355
    iget-object v7, v3, Lzg3/e;->b:Ljava/lang/String;

    .line 393356
    .line 393357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v1, v7, v6}, Ldh3/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    if-eqz v1, :cond_b4

    .line 393365
    .line 393366
    iput-object v1, v4, Lox7/c;->b:Ljava/lang/String;

    .line 393367
    .line 393368
    iget-object v5, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393369
    .line 393370
    if-eqz v5, :cond_a5

    .line 393371
    .line 393372
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 393373
    .line 393374
    .line 393375
    move-result v1

    .line 393376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    const/4 v1, 0x0

    .line 393382
    :goto_a6
    if-eqz v1, :cond_ad

    .line 393383
    .line 393384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393385
    .line 393386
    .line 393387
    move-result v1

    .line 393388
    goto :goto_b1

    .line 393389
    :cond_ad
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 393390
    .line 393391
    .line 393392
    move-result v1

    .line 393393
    :goto_b1
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    invoke-static {}, Lzg3/e;->g()J

    .line 393397
    .line 393398
    .line 393399
    move-result-wide v5

    .line 393400
    long-to-int v1, v5

    .line 393401
    iput v1, v4, Lox7/c;->c:I

    .line 393402
    .line 393403
    invoke-virtual {v3}, Lzg3/e;->j()Z

    .line 393404
    .line 393405
    .line 393406
    move-result v1

    .line 393407
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0, v4, v2}, Lng3/q;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 393411
    .line 393412
    .line 393413
    goto :goto_f0

    .line 393414
    :cond_c6
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393415
    .line 393416
    invoke-virtual {v0}, Lhg3/f;->R0()Ldf3/b;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    invoke-interface {v0}, Ldf3/b;->b()Lqg3/a;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    iget-object v0, v0, Lqg3/a;->a:Ljava/util/ArrayList;

    .line 393425
    .line 393426
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    :cond_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393431
    .line 393432
    .line 393433
    move-result v2

    .line 393434
    if-eqz v2, :cond_e9

    .line 393435
    .line 393436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v2

    .line 393440
    check-cast v2, Lff3/a;

    .line 393441
    .line 393442
    invoke-interface {v2, v1}, Lff3/a;->b(Ljava/lang/String;)Z

    .line 393443
    .line 393444
    .line 393445
    move-result v2

    .line 393446
    if-eqz v2, :cond_d6

    .line 393447
    .line 393448
    goto :goto_f0

    .line 393449
    :cond_e9
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 393450
    .line 393451
    const-string v1, "no next chapter"

    .line 393452
    .line 393453
    invoke-static {v0, v7, v1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 393454
    .line 393455
    .line 393456
    :goto_f0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393457
    .line 393458
    return-object v0
.end method


