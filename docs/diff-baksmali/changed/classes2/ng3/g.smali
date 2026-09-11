## classes2/ng3/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lng3/g;->a:Lng3/q;

    .line 393218
    iget-object v1, p0, Lng3/g;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lng3/g;->c:Ljy7/a;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    sget-object v3, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393229
    const-string v5, "playPrevChapter "

    .line 393231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v4

    .line 393241
    const/4 v5, 0x0

    .line 393242
    new-array v6, v5, [Ljava/lang/Object;

    .line 393244
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    move-result-object v3

    .line 393248
    const-string v7, "experience"

    .line 393250
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    iget-object v3, v0, Lng3/q;->a:Lmg3/b;

    .line 393255
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 393258
    move-result-object v3

    .line 393259
    iget-object v4, v3, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393261
    invoke-virtual {v3}, Lzg3/e;->e()Ljava/lang/String;

    .line 393264
    move-result-object v3

    .line 393265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->k(Ljava/lang/String;)Z

    .line 393271
    move-result v6

    .line 393272
    const/4 v7, 0x1

    .line 393273
    if-eqz v6, :cond_3c

    .line 393275
    goto :goto_53

    .line 393276
    :cond_3c
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393279
    move-result-object v3

    .line 393280
    if-eqz v3, :cond_55

    .line 393282
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 393284
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 393287
    move-result v4

    .line 393288
    if-lez v4, :cond_55

    .line 393290
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 393292
    sub-int/2addr v4, v7

    .line 393293
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393296
    move-result-object v3

    .line 393297
    if-eqz v3, :cond_55

    .line 393299
    :goto_53
    const/4 v3, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v3, 0x0

    .line 393302
    :goto_56
    if-eqz v3, :cond_cb

    .line 393304
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 393306
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 393309
    move-result-object v3

    .line 393310
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 393313
    move-result-object v3

    .line 393314
    new-instance v4, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 393316
    invoke-direct {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 393319
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 393322
    iget v5, v3, Lzg3/e;->c:I

    .line 393324
    sub-int/2addr v5, v7

    .line 393325
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393328
    invoke-static {}, Lzg3/e;->g()J

    .line 393331
    move-result-wide v5

    .line 393332
    long-to-int v6, v5

    .line 393333
    iput v6, v4, Lox7/c;->c:I

    .line 393335
    invoke-virtual {v3}, Lzg3/e;->h()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393338
    move-result-object v5

    .line 393339
    const-string v6, ""

    .line 393341
    if-eqz v5, :cond_83

    .line 393343
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393345
    if-nez v5, :cond_84

    .line 393347
    :cond_83
    move-object v5, v6

    .line 393348
    :cond_84
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 393351
    invoke-virtual {v3}, Lzg3/e;->h()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393354
    move-result-object v5

    .line 393355
    if-eqz v5, :cond_93

    .line 393357
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393359
    if-nez v5, :cond_92

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    move-object v6, v5

    .line 393363
    :cond_93
    :goto_93
    iput-object v6, v4, Lox7/c;->b:Ljava/lang/String;

    .line 393365
    sget-object v5, Ldh3/g;->a:Ldh3/g;

    .line 393367
    iget-object v6, v3, Lzg3/e;->b:Ljava/lang/String;

    .line 393369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    invoke-static {v1, v6, v7}, Ldh3/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    if-eqz v1, :cond_c0

    .line 393378
    iput-object v1, v4, Lox7/c;->b:Ljava/lang/String;

    .line 393380
    iget-object v5, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393382
    if-eqz v5, :cond_b1

    .line 393384
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 393387
    move-result v1

    .line 393388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393391
    move-result-object v1

    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    const/4 v1, 0x0

    .line 393394
    :goto_b2
    if-eqz v1, :cond_b9

    .line 393396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393399
    move-result v1

    .line 393400
    goto :goto_bd

    .line 393401
    :cond_b9
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 393404
    move-result v1

    .line 393405
    :goto_bd
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393408
    :cond_c0
    invoke-virtual {v3}, Lzg3/e;->j()Z

    .line 393411
    move-result v1

    .line 393412
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 393415
    invoke-virtual {v0, v4, v2}, Lng3/q;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 393418
    goto :goto_f5

    .line 393419
    :cond_cb
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393421
    invoke-virtual {v0}, Lhg3/f;->R0()Ldf3/b;

    .line 393424
    move-result-object v0

    .line 393425
    invoke-interface {v0}, Ldf3/b;->b()Lqg3/a;

    .line 393428
    move-result-object v0

    .line 393429
    iget-object v0, v0, Lqg3/a;->a:Ljava/util/ArrayList;

    .line 393431
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393434
    move-result-object v0

    .line 393435
    :cond_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393438
    move-result v2

    .line 393439
    if-eqz v2, :cond_ee

    .line 393441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393444
    move-result-object v2

    .line 393445
    check-cast v2, Lff3/a;

    .line 393447
    invoke-interface {v2, v1}, Lff3/a;->d(Ljava/lang/String;)Z

    .line 393450
    move-result v2

    .line 393451
    if-eqz v2, :cond_db

    .line 393453
    goto :goto_f5

    .line 393454
    :cond_ee
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 393456
    const-string v1, "no pre chapter"

    .line 393458
    invoke-static {v0, v5, v1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 393461
    :goto_f5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393463
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lng3/g;->a:Lng3/q;

    .line 393217
    .line 393218
    iget-object v1, p0, Lng3/g;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lng3/g;->c:Ljy7/a;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    sget-object v3, Lng3/q;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    const-string v5, "playPrevChapter "

    .line 393230
    .line 393231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    const/4 v5, 0x0

    .line 393242
    new-array v6, v5, [Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    const-string v7, "experience"

    .line 393249
    .line 393250
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v3, v0, Lng3/q;->a:Lmg3/b;

    .line 393254
    .line 393255
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    iget-object v4, v3, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 393260
    .line 393261
    invoke-virtual {v3}, Lzg3/e;->e()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->k(Ljava/lang/String;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v6

    .line 393272
    const/4 v7, 0x1

    .line 393273
    if-eqz v6, :cond_3c

    .line 393274
    .line 393275
    goto :goto_53

    .line 393276
    :cond_3c
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    if-eqz v3, :cond_55

    .line 393281
    .line 393282
    iget-object v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    if-lez v4, :cond_55

    .line 393289
    .line 393290
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 393291
    .line 393292
    sub-int/2addr v4, v7

    .line 393293
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    if-eqz v3, :cond_55

    .line 393298
    .line 393299
    :goto_53
    const/4 v3, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v3, 0x0

    .line 393302
    :goto_56
    if-eqz v3, :cond_cb

    .line 393303
    .line 393304
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 393305
    .line 393306
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    invoke-interface {v3}, Lmg3/b;->E()Lzg3/e;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    new-instance v4, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 393315
    .line 393316
    invoke-direct {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    iget v5, v3, Lzg3/e;->c:I

    .line 393323
    .line 393324
    sub-int/2addr v5, v7

    .line 393325
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {}, Lzg3/e;->g()J

    .line 393329
    .line 393330
    .line 393331
    move-result-wide v5

    .line 393332
    long-to-int v6, v5

    .line 393333
    iput v6, v4, Lox7/c;->c:I

    .line 393334
    .line 393335
    invoke-virtual {v3}, Lzg3/e;->h()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    const-string v6, ""

    .line 393340
    .line 393341
    if-eqz v5, :cond_83

    .line 393342
    .line 393343
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393344
    .line 393345
    if-nez v5, :cond_84

    .line 393346
    .line 393347
    :cond_83
    move-object v5, v6

    .line 393348
    :cond_84
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v3}, Lzg3/e;->h()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v5

    .line 393355
    if-eqz v5, :cond_93

    .line 393356
    .line 393357
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393358
    .line 393359
    if-nez v5, :cond_92

    .line 393360
    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    move-object v6, v5

    .line 393363
    :cond_93
    :goto_93
    iput-object v6, v4, Lox7/c;->b:Ljava/lang/String;

    .line 393364
    .line 393365
    sget-object v5, Ldh3/g;->a:Ldh3/g;

    .line 393366
    .line 393367
    iget-object v6, v3, Lzg3/e;->b:Ljava/lang/String;

    .line 393368
    .line 393369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v1, v6, v7}, Ldh3/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    if-eqz v1, :cond_c0

    .line 393377
    .line 393378
    iput-object v1, v4, Lox7/c;->b:Ljava/lang/String;

    .line 393379
    .line 393380
    iget-object v5, v3, Lzg3/e;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393381
    .line 393382
    if-eqz v5, :cond_b1

    .line 393383
    .line 393384
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->a(Ljava/lang/String;)I

    .line 393385
    .line 393386
    .line 393387
    move-result v1

    .line 393388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    const/4 v1, 0x0

    .line 393394
    :goto_b2
    if-eqz v1, :cond_b9

    .line 393395
    .line 393396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393397
    .line 393398
    .line 393399
    move-result v1

    .line 393400
    goto :goto_bd

    .line 393401
    :cond_b9
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 393402
    .line 393403
    .line 393404
    move-result v1

    .line 393405
    :goto_bd
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    invoke-virtual {v3}, Lzg3/e;->j()Z

    .line 393409
    .line 393410
    .line 393411
    move-result v1

    .line 393412
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v0, v4, v2}, Lng3/q;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 393416
    .line 393417
    .line 393418
    goto :goto_f5

    .line 393419
    :cond_cb
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393420
    .line 393421
    invoke-virtual {v0}, Lhg3/f;->R0()Ldf3/b;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    invoke-interface {v0}, Ldf3/b;->b()Lqg3/a;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    iget-object v0, v0, Lqg3/a;->a:Ljava/util/ArrayList;

    .line 393430
    .line 393431
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    :cond_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393436
    .line 393437
    .line 393438
    move-result v2

    .line 393439
    if-eqz v2, :cond_ee

    .line 393440
    .line 393441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v2

    .line 393445
    check-cast v2, Lff3/a;

    .line 393446
    .line 393447
    invoke-interface {v2, v1}, Lff3/a;->d(Ljava/lang/String;)Z

    .line 393448
    .line 393449
    .line 393450
    move-result v2

    .line 393451
    if-eqz v2, :cond_db

    .line 393452
    .line 393453
    goto :goto_f5

    .line 393454
    :cond_ee
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 393455
    .line 393456
    const-string v1, "no pre chapter"

    .line 393457
    .line 393458
    invoke-static {v0, v5, v1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 393459
    .line 393460
    .line 393461
    :goto_f5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393462
    .line 393463
    return-object v0
.end method


