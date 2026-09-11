## classes3/df4/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ldf4/f;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Ldf4/f;->b:Ljava/lang/String;

    .line 393220
    iget v2, p0, Ldf4/f;->c:I

    .line 393222
    iget-boolean v3, p0, Ldf4/f;->d:Z

    .line 393224
    const-string v4, "default"

    .line 393226
    const/4 v5, 0x0

    .line 393227
    const/4 v6, 0x1

    .line 393228
    const/4 v7, 0x3

    .line 393229
    const/4 v8, 0x2

    .line 393230
    :try_start_e
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 393233
    move-result-object v9

    .line 393234
    invoke-interface {v9, v0}, Lcom/dragon/read/component/download/impl/info/data/x0;->b(Ljava/lang/String;)Lcu5/l1;

    .line 393237
    move-result-object v9

    .line 393238
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393240
    invoke-interface {v9, v10, v1}, Lcu5/l1;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 393243
    move-result-object v9

    .line 393244
    if-nez v9, :cond_35

    .line 393246
    sget-object v0, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    const-string v3, "update skip, no download info, bookId:%s, reason:%s"

    .line 393250
    new-array v9, v8, [Ljava/lang/Object;

    .line 393252
    aput-object v1, v9, v5

    .line 393254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393257
    move-result-object v10

    .line 393258
    aput-object v10, v9, v6

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v4, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    goto/16 :goto_e2

    .line 393269
    :cond_35
    if-nez v3, :cond_6c

    .line 393271
    sget-object v10, Ldf4/g;->a:Ldf4/g;

    .line 393273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    if-ne v2, v8, :cond_52

    .line 393278
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 393281
    move-result-object v10

    .line 393282
    sget-object v11, Lpw5/a;->f:Lpw5/a$a;

    .line 393284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    invoke-interface {v10, v1}, Lse4/p;->b(Ljava/lang/String;)Z

    .line 393293
    move-result v10

    .line 393294
    if-nez v10, :cond_52

    .line 393296
    const/4 v10, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v10, 0x0

    .line 393299
    :goto_53
    if-eqz v10, :cond_6c

    .line 393301
    sget-object v0, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    const-string v3, "update skip, task not active, bookId:%s, reason:%s"

    .line 393305
    new-array v9, v8, [Ljava/lang/Object;

    .line 393307
    aput-object v1, v9, v5

    .line 393309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    move-result-object v10

    .line 393313
    aput-object v10, v9, v6

    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v4, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    goto/16 :goto_e2

    .line 393324
    :cond_6c
    if-eqz v3, :cond_97

    .line 393326
    iget v3, v9, Lpw5/b;->m:I

    .line 393328
    if-ne v3, v6, :cond_97

    .line 393330
    sget-object v3, Ldf4/g;->a:Ldf4/g;

    .line 393332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    if-eq v2, v8, :cond_7e

    .line 393337
    if-ne v2, v7, :cond_7c

    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    const/4 v3, 0x0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    :goto_7e
    const/4 v3, 0x1

    .line 393343
    :goto_7f
    if-eqz v3, :cond_97

    .line 393345
    sget-object v0, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393347
    const-string v3, "update skip, keep USER pause reason, bookId:%s, reason:%s"

    .line 393349
    new-array v9, v8, [Ljava/lang/Object;

    .line 393351
    aput-object v1, v9, v5

    .line 393353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    move-result-object v10

    .line 393357
    aput-object v10, v9, v6

    .line 393359
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-static {v4, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    goto :goto_e2

    .line 393367
    :cond_97
    iput v2, v9, Lpw5/b;->m:I

    .line 393369
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 393372
    move-result-object v3

    .line 393373
    new-array v10, v6, [Lpw5/b;

    .line 393375
    aput-object v9, v10, v5

    .line 393377
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393380
    move-result-object v9

    .line 393381
    sget v10, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 393383
    const/4 v10, 0x0

    .line 393384
    invoke-interface {v3, v0, v9, v10}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 393387
    sget-object v0, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393389
    const-string v3, "update success, bookId:%s, reason:%s"

    .line 393391
    new-array v9, v8, [Ljava/lang/Object;

    .line 393393
    aput-object v1, v9, v5

    .line 393395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393398
    move-result-object v10

    .line 393399
    aput-object v10, v9, v6

    .line 393401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-static {v4, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c0
    .catchall {:try_start_e .. :try_end_c0} :catchall_c1

    .line 393408
    goto :goto_e2

    .line 393409
    :catchall_c1
    move-exception v0

    .line 393410
    sget-object v3, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393412
    new-array v7, v7, [Ljava/lang/Object;

    .line 393414
    aput-object v1, v7, v5

    .line 393416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393419
    move-result-object v1

    .line 393420
    aput-object v1, v7, v6

    .line 393422
    sget-object v1, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 393424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393427
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393430
    move-result-object v0

    .line 393431
    aput-object v0, v7, v8

    .line 393433
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393436
    move-result-object v0

    .line 393437
    const-string v1, "update error, bookId:%s, reason:%s, error:%s"

    .line 393439
    invoke-static {v4, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393442
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ldf4/f;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Ldf4/f;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget v2, p0, Ldf4/f;->c:I

    .line 393221
    .line 393222
    iget-boolean v3, p0, Ldf4/f;->d:Z

    .line 393223
    .line 393224
    const-string v4, "default"

    .line 393225
    .line 393226
    const/4 v5, 0x0

    .line 393227
    const/4 v6, 0x1

    .line 393228
    const/4 v7, 0x3

    .line 393229
    const/4 v8, 0x2

    .line 393230
    :try_start_e
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v9

    .line 393234
    invoke-interface {v9, v0}, Lcom/dragon/read/component/download/impl/info/data/x0;->b(Ljava/lang/String;)Lcu5/l1;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v9

    .line 393238
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393239
    .line 393240
    invoke-interface {v9, v10, v1}, Lcu5/l1;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v9

    .line 393244
    if-nez v9, :cond_35

    .line 393245
    .line 393246
    sget-object v0, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    .line 393248
    const-string v3, "update skip, no download info, bookId:%s, reason:%s"

    .line 393249
    .line 393250
    new-array v9, v8, [Ljava/lang/Object;

    .line 393251
    .line 393252
    aput-object v1, v9, v5

    .line 393253
    .line 393254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v10

    .line 393258
    aput-object v10, v9, v6

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v4, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    goto/16 :goto_e2

    .line 393268
    .line 393269
    :cond_35
    if-nez v3, :cond_6c

    .line 393270
    .line 393271
    sget-object v10, Ldf4/g;->a:Ldf4/g;

    .line 393272
    .line 393273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    if-ne v2, v8, :cond_52

    .line 393277
    .line 393278
    invoke-static {}, Ldf4/d0;->a()Lse4/p;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v10

    .line 393282
    sget-object v11, Lpw5/a;->f:Lpw5/a$a;

    .line 393283
    .line 393284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    .line 393289
    .line 393290
    invoke-interface {v10, v1}, Lse4/p;->b(Ljava/lang/String;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v10

    .line 393294
    if-nez v10, :cond_52

    .line 393295
    .line 393296
    const/4 v10, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v10, 0x0

    .line 393299
    :goto_53
    if-eqz v10, :cond_6c

    .line 393300
    .line 393301
    sget-object v0, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393302
    .line 393303
    const-string v3, "update skip, task not active, bookId:%s, reason:%s"

    .line 393304
    .line 393305
    new-array v9, v8, [Ljava/lang/Object;

    .line 393306
    .line 393307
    aput-object v1, v9, v5

    .line 393308
    .line 393309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v10

    .line 393313
    aput-object v10, v9, v6

    .line 393314
    .line 393315
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v4, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    goto/16 :goto_e2

    .line 393323
    .line 393324
    :cond_6c
    if-eqz v3, :cond_97

    .line 393325
    .line 393326
    iget v3, v9, Lpw5/b;->m:I

    .line 393327
    .line 393328
    if-ne v3, v6, :cond_97

    .line 393329
    .line 393330
    sget-object v3, Ldf4/g;->a:Ldf4/g;

    .line 393331
    .line 393332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    if-eq v2, v8, :cond_7e

    .line 393336
    .line 393337
    if-ne v2, v7, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    const/4 v3, 0x0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    :goto_7e
    const/4 v3, 0x1

    .line 393343
    :goto_7f
    if-eqz v3, :cond_97

    .line 393344
    .line 393345
    sget-object v0, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393346
    .line 393347
    const-string v3, "update skip, keep USER pause reason, bookId:%s, reason:%s"

    .line 393348
    .line 393349
    new-array v9, v8, [Ljava/lang/Object;

    .line 393350
    .line 393351
    aput-object v1, v9, v5

    .line 393352
    .line 393353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v10

    .line 393357
    aput-object v10, v9, v6

    .line 393358
    .line 393359
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    invoke-static {v4, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_e2

    .line 393367
    :cond_97
    iput v2, v9, Lpw5/b;->m:I

    .line 393368
    .line 393369
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    new-array v10, v6, [Lpw5/b;

    .line 393374
    .line 393375
    aput-object v9, v10, v5

    .line 393376
    .line 393377
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v9

    .line 393381
    sget v10, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 393382
    .line 393383
    const/4 v10, 0x0

    .line 393384
    invoke-interface {v3, v0, v9, v10}, Lcom/dragon/read/component/download/impl/info/data/x0;->insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 393385
    .line 393386
    .line 393387
    sget-object v0, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393388
    .line 393389
    const-string v3, "update success, bookId:%s, reason:%s"

    .line 393390
    .line 393391
    new-array v9, v8, [Ljava/lang/Object;

    .line 393392
    .line 393393
    aput-object v1, v9, v5

    .line 393394
    .line 393395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v10

    .line 393399
    aput-object v10, v9, v6

    .line 393400
    .line 393401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-static {v4, v0, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c0
    .catchall {:try_start_e .. :try_end_c0} :catchall_c1

    .line 393406
    .line 393407
    .line 393408
    goto :goto_e2

    .line 393409
    :catchall_c1
    move-exception v0

    .line 393410
    sget-object v3, Ldf4/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393411
    .line 393412
    new-array v7, v7, [Ljava/lang/Object;

    .line 393413
    .line 393414
    aput-object v1, v7, v5

    .line 393415
    .line 393416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    aput-object v1, v7, v6

    .line 393421
    .line 393422
    sget-object v1, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 393423
    .line 393424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    .line 393426
    .line 393427
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    aput-object v0, v7, v8

    .line 393432
    .line 393433
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    const-string v1, "update error, bookId:%s, reason:%s, error:%s"

    .line 393438
    .line 393439
    invoke-static {v4, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393440
    .line 393441
    .line 393442
    :goto_e2
    return-void
.end method


