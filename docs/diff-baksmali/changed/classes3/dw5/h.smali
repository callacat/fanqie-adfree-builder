## classes3/dw5/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ldw5/h;->a:Ljava/util/ArrayList;

    .line 393218
    iget-object v1, p0, Ldw5/h;->b:Ljava/util/HashMap;

    .line 393220
    sget-object v2, Ldw5/n;->a:Ldw5/n;

    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393228
    move-result-object v0

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_f2

    .line 393235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393241
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    move-result-object v3

    .line 393249
    check-cast v3, Lau5/f;

    .line 393251
    if-eqz v3, :cond_c0

    .line 393253
    iget-boolean v4, v3, Lau5/f;->e:Z

    .line 393255
    const/4 v5, 0x0

    .line 393256
    const/4 v6, 0x1

    .line 393257
    if-eqz v4, :cond_32

    .line 393259
    iget v4, v3, Lau5/f;->c:I

    .line 393261
    const/4 v7, 0x2

    .line 393262
    if-eq v4, v7, :cond_32

    .line 393264
    const/4 v4, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v4, 0x0

    .line 393267
    :goto_33
    iget v7, v3, Lau5/f;->d:I

    .line 393269
    add-int/2addr v7, v6

    .line 393270
    int-to-long v7, v7

    .line 393271
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 393274
    move-result-object v9

    .line 393275
    const-wide/16 v10, -0x1

    .line 393277
    invoke-static {v9, v10, v11}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393280
    move-result-wide v9

    .line 393281
    cmp-long v11, v7, v9

    .line 393283
    if-gez v11, :cond_47

    .line 393285
    const/4 v7, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v7, 0x0

    .line 393288
    :goto_48
    iget v8, v3, Lau5/f;->d:I

    .line 393290
    add-int/2addr v8, v6

    .line 393291
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 393294
    move-result v9

    .line 393295
    if-ne v8, v9, :cond_52

    .line 393297
    const/4 v5, 0x1

    .line 393298
    :cond_52
    if-eqz v4, :cond_d

    .line 393300
    if-eqz v7, :cond_d

    .line 393302
    if-eqz v5, :cond_d

    .line 393304
    iget v4, v3, Lau5/f;->d:I

    .line 393306
    add-int/2addr v4, v6

    .line 393307
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393309
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 393312
    move-result-object v6

    .line 393313
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393316
    move-result-object v7

    .line 393317
    invoke-interface {v6, v7}, Lcom/dragon/read/reader/services/d;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393320
    move-result-object v6

    .line 393321
    if-eqz v6, :cond_d

    .line 393323
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393326
    move-result v7

    .line 393327
    if-le v7, v4, :cond_d

    .line 393329
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393332
    move-result-object v7

    .line 393333
    check-cast v7, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393335
    const/4 v8, 0x0

    .line 393336
    if-eqz v7, :cond_7f

    .line 393338
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393341
    move-result-object v7

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v7, v8

    .line 393344
    :goto_80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393347
    move-result v7

    .line 393348
    if-nez v7, :cond_d

    .line 393350
    new-instance v7, Lm76/d;

    .line 393352
    invoke-direct {v7}, Lm76/d;-><init>()V

    .line 393355
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393358
    move-result-object v9

    .line 393359
    iput-object v9, v7, Lm76/d;->a:Ljava/lang/String;

    .line 393361
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393364
    move-result-object v4

    .line 393365
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393367
    if-eqz v4, :cond_9d

    .line 393369
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393372
    move-result-object v8

    .line 393373
    :cond_9d
    iput-object v8, v7, Lm76/d;->b:Ljava/lang/String;

    .line 393375
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 393378
    move-result-object v4

    .line 393379
    invoke-interface {v4, v7}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 393382
    move-result-object v4

    .line 393383
    new-instance v5, Ldw5/i;

    .line 393385
    invoke-direct {v5, v2, v3}, Ldw5/i;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lau5/f;)V

    .line 393388
    new-instance v2, Ldw5/j;

    .line 393390
    invoke-direct {v2, v5}, Ldw5/j;-><init>(Ldw5/i;)V

    .line 393393
    new-instance v3, Ldw5/k;

    .line 393395
    invoke-direct {v3}, Ldw5/k;-><init>()V

    .line 393398
    new-instance v5, Ldw5/l;

    .line 393400
    invoke-direct {v5, v3}, Ldw5/l;-><init>(Ldw5/k;)V

    .line 393403
    invoke-virtual {v4, v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393406
    goto/16 :goto_d

    .line 393408
    :cond_c0
    sget-object v3, Ldw5/n;->a:Ldw5/n;

    .line 393410
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 393413
    move-result v4

    .line 393414
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393417
    move-result v4

    .line 393418
    if-eqz v4, :cond_d

    .line 393420
    sget-object v4, Lw86/m;->a:Lw86/m;

    .line 393422
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393425
    move-result-object v5

    .line 393426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393429
    invoke-static {v5}, Lw86/m;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 393432
    move-result-object v4

    .line 393433
    new-instance v5, Ldw5/m;

    .line 393435
    invoke-direct {v5, v2, v3}, Ldw5/m;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ldw5/n;)V

    .line 393438
    new-instance v2, Ldw5/b;

    .line 393440
    invoke-direct {v2, v5}, Ldw5/b;-><init>(Ldw5/m;)V

    .line 393443
    new-instance v3, Ldw5/c;

    .line 393445
    invoke-direct {v3}, Ldw5/c;-><init>()V

    .line 393448
    new-instance v5, Ldw5/d;

    .line 393450
    invoke-direct {v5, v3}, Ldw5/d;-><init>(Ldw5/c;)V

    .line 393453
    invoke-virtual {v4, v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393456
    goto/16 :goto_d

    .line 393458
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ldw5/h;->a:Ljava/util/ArrayList;

    .line 393217
    .line 393218
    iget-object v1, p0, Ldw5/h;->b:Ljava/util/HashMap;

    .line 393219
    .line 393220
    sget-object v2, Ldw5/n;->a:Ldw5/n;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    if-eqz v2, :cond_f2

    .line 393234
    .line 393235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    check-cast v3, Lau5/f;

    .line 393250
    .line 393251
    if-eqz v3, :cond_c0

    .line 393252
    .line 393253
    iget-boolean v4, v3, Lau5/f;->e:Z

    .line 393254
    .line 393255
    const/4 v5, 0x0

    .line 393256
    const/4 v6, 0x1

    .line 393257
    if-eqz v4, :cond_32

    .line 393258
    .line 393259
    iget v4, v3, Lau5/f;->c:I

    .line 393260
    .line 393261
    const/4 v7, 0x2

    .line 393262
    if-eq v4, v7, :cond_32

    .line 393263
    .line 393264
    const/4 v4, 0x1

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v4, 0x0

    .line 393267
    :goto_33
    iget v7, v3, Lau5/f;->d:I

    .line 393268
    .line 393269
    add-int/2addr v7, v6

    .line 393270
    int-to-long v7, v7

    .line 393271
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v9

    .line 393275
    const-wide/16 v10, -0x1

    .line 393276
    .line 393277
    invoke-static {v9, v10, v11}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v9

    .line 393281
    cmp-long v11, v7, v9

    .line 393282
    .line 393283
    if-gez v11, :cond_47

    .line 393284
    .line 393285
    const/4 v7, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v7, 0x0

    .line 393288
    :goto_48
    iget v8, v3, Lau5/f;->d:I

    .line 393289
    .line 393290
    add-int/2addr v8, v6

    .line 393291
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 393292
    .line 393293
    .line 393294
    move-result v9

    .line 393295
    if-ne v8, v9, :cond_52

    .line 393296
    .line 393297
    const/4 v5, 0x1

    .line 393298
    :cond_52
    if-eqz v4, :cond_d

    .line 393299
    .line 393300
    if-eqz v7, :cond_d

    .line 393301
    .line 393302
    if-eqz v5, :cond_d

    .line 393303
    .line 393304
    iget v4, v3, Lau5/f;->d:I

    .line 393305
    .line 393306
    add-int/2addr v4, v6

    .line 393307
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393308
    .line 393309
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v7

    .line 393317
    invoke-interface {v6, v7}, Lcom/dragon/read/reader/services/d;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    if-eqz v6, :cond_d

    .line 393322
    .line 393323
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393324
    .line 393325
    .line 393326
    move-result v7

    .line 393327
    if-le v7, v4, :cond_d

    .line 393328
    .line 393329
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v7

    .line 393333
    check-cast v7, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393334
    .line 393335
    const/4 v8, 0x0

    .line 393336
    if-eqz v7, :cond_7f

    .line 393337
    .line 393338
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v7

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v7, v8

    .line 393344
    :goto_80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v7

    .line 393348
    if-nez v7, :cond_d

    .line 393349
    .line 393350
    new-instance v7, Lm76/d;

    .line 393351
    .line 393352
    invoke-direct {v7}, Lm76/d;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v9

    .line 393359
    iput-object v9, v7, Lm76/d;->a:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v4

    .line 393365
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393366
    .line 393367
    if-eqz v4, :cond_9d

    .line 393368
    .line 393369
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v8

    .line 393373
    :cond_9d
    iput-object v8, v7, Lm76/d;->b:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v4

    .line 393379
    invoke-interface {v4, v7}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v4

    .line 393383
    new-instance v5, Ldw5/i;

    .line 393384
    .line 393385
    invoke-direct {v5, v2, v3}, Ldw5/i;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lau5/f;)V

    .line 393386
    .line 393387
    .line 393388
    new-instance v2, Ldw5/j;

    .line 393389
    .line 393390
    invoke-direct {v2, v5}, Ldw5/j;-><init>(Ldw5/i;)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v3, Ldw5/k;

    .line 393394
    .line 393395
    invoke-direct {v3}, Ldw5/k;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    new-instance v5, Ldw5/l;

    .line 393399
    .line 393400
    invoke-direct {v5, v3}, Ldw5/l;-><init>(Ldw5/k;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v4, v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393404
    .line 393405
    .line 393406
    goto/16 :goto_d

    .line 393407
    .line 393408
    :cond_c0
    sget-object v3, Ldw5/n;->a:Ldw5/n;

    .line 393409
    .line 393410
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 393411
    .line 393412
    .line 393413
    move-result v4

    .line 393414
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393415
    .line 393416
    .line 393417
    move-result v4

    .line 393418
    if-eqz v4, :cond_d

    .line 393419
    .line 393420
    sget-object v4, Lw86/m;->a:Lw86/m;

    .line 393421
    .line 393422
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v5

    .line 393426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393427
    .line 393428
    .line 393429
    invoke-static {v5}, Lw86/m;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v4

    .line 393433
    new-instance v5, Ldw5/m;

    .line 393434
    .line 393435
    invoke-direct {v5, v2, v3}, Ldw5/m;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ldw5/n;)V

    .line 393436
    .line 393437
    .line 393438
    new-instance v2, Ldw5/b;

    .line 393439
    .line 393440
    invoke-direct {v2, v5}, Ldw5/b;-><init>(Ldw5/m;)V

    .line 393441
    .line 393442
    .line 393443
    new-instance v3, Ldw5/c;

    .line 393444
    .line 393445
    invoke-direct {v3}, Ldw5/c;-><init>()V

    .line 393446
    .line 393447
    .line 393448
    new-instance v5, Ldw5/d;

    .line 393449
    .line 393450
    invoke-direct {v5, v3}, Ldw5/d;-><init>(Ldw5/c;)V

    .line 393451
    .line 393452
    .line 393453
    invoke-virtual {v4, v2, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393454
    .line 393455
    .line 393456
    goto/16 :goto_d

    .line 393457
    .line 393458
    :cond_f2
    return-void
.end method


