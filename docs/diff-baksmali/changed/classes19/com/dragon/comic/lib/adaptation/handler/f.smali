## classes19/com/dragon/comic/lib/adaptation/handler/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls92/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls92/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lb92/a;->o:Lcc7/a;

    .line 393222
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lrc7/a;

    .line 393232
    iget-object v0, v0, Lrc7/a;->d:Lyb7/c;

    .line 393234
    if-eqz v0, :cond_d7

    .line 393236
    iget-object v0, v0, Lyb7/c;->c:Lyb7/d;

    .line 393238
    if-eqz v0, :cond_d7

    .line 393240
    iget-object v0, v0, Lyb7/d;->c:Ljava/util/List;

    .line 393242
    if-eqz v0, :cond_d7

    .line 393244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393247
    move-result-object v0

    .line 393248
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    move-result v1

    .line 393252
    if-eqz v1, :cond_d7

    .line 393254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v1

    .line 393258
    check-cast v1, Lyb7/b;

    .line 393260
    invoke-interface {v1}, Lyb7/a;->a()Ljava/util/List;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 393267
    invoke-interface {v1}, Lyb7/a;->i()Ljava/lang/String;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393274
    move-result-object v3

    .line 393275
    iget-object v3, v3, Lb92/a;->e:Lz92/b;

    .line 393277
    invoke-virtual {v3}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 393280
    move-result-object v3

    .line 393281
    iget-object v3, v3, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 393283
    iget-object v3, v3, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 393285
    invoke-interface {v1}, Lyb7/a;->i()Ljava/lang/String;

    .line 393288
    move-result-object v4

    .line 393289
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v3

    .line 393293
    check-cast v3, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 393295
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393298
    move-result-object v4

    .line 393299
    iget-object v4, v4, Lb92/a;->e:Lz92/b;

    .line 393301
    invoke-virtual {v4}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 393304
    move-result-object v4

    .line 393305
    iget-object v4, v4, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 393307
    invoke-interface {v1}, Lyb7/a;->i()Ljava/lang/String;

    .line 393310
    move-result-object v5

    .line 393311
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    move-result-object v4

    .line 393315
    check-cast v4, Lv92/f;

    .line 393317
    const/4 v5, 0x0

    .line 393318
    if-eqz v4, :cond_6b

    .line 393320
    iget-object v4, v4, Lv92/f;->b:Ljava/util/List;

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v4, v5

    .line 393324
    :goto_6c
    if-eqz v3, :cond_aa

    .line 393326
    if-nez v4, :cond_71

    .line 393328
    goto :goto_aa

    .line 393329
    :cond_71
    new-instance v5, Lx92/f;

    .line 393331
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393334
    move-result-object v6

    .line 393335
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393338
    move-result-object v4

    .line 393339
    invoke-direct {v5, v6, v3, v4}, Lx92/f;-><init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V

    .line 393342
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393345
    move-result-object v3

    .line 393346
    iget-object v3, v3, Lb92/a;->j:Lx92/b;

    .line 393348
    invoke-virtual {v3, v5}, Ls92/d;->c(Lx92/f;)Lx92/e;

    .line 393351
    move-result-object v3

    .line 393352
    new-instance v5, Lv92/f;

    .line 393354
    invoke-direct {v5, v2}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 393357
    iget-object v6, v5, Lv92/f;->b:Ljava/util/List;

    .line 393359
    const-string v7, ""

    .line 393361
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    check-cast v6, Ljava/util/ArrayList;

    .line 393366
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393369
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393372
    move-result-object v4

    .line 393373
    iget-object v4, v4, Lb92/a;->e:Lz92/b;

    .line 393375
    invoke-virtual {v4}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 393378
    move-result-object v4

    .line 393379
    iget-object v4, v4, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 393381
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393384
    iget-object v5, v3, Lx92/e;->a:Ljava/util/List;

    .line 393386
    :cond_aa
    :goto_aa
    if-eqz v5, :cond_d1

    .line 393388
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393391
    move-result-object v2

    .line 393392
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393395
    move-result v3

    .line 393396
    if-eqz v3, :cond_d1

    .line 393398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393401
    move-result-object v3

    .line 393402
    check-cast v3, Lv92/u;

    .line 393404
    invoke-interface {v1}, Lyb7/a;->a()Ljava/util/List;

    .line 393407
    move-result-object v4

    .line 393408
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393411
    move-result-object v5

    .line 393412
    iget-object v5, v5, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 393414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393417
    invoke-static {v3}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 393420
    move-result-object v3

    .line 393421
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393424
    goto :goto_b0

    .line 393425
    :cond_d1
    const/4 v2, 0x5

    .line 393426
    invoke-interface {v1, v2}, Lyb7/a;->c(I)V

    .line 393429
    goto/16 :goto_20

    .line 393431
    :cond_d7
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393434
    move-result-object v0

    .line 393435
    iget-object v0, v0, Lb92/a;->o:Lcc7/a;

    .line 393437
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 393440
    move-result-object v0

    .line 393441
    new-instance v1, Li92/a$a;

    .line 393443
    invoke-direct {v1}, Li92/a$a;-><init>()V

    .line 393446
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 393449
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lb92/a;->o:Lcc7/a;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lrc7/a;

    .line 393231
    .line 393232
    iget-object v0, v0, Lrc7/a;->d:Lyb7/c;

    .line 393233
    .line 393234
    if-eqz v0, :cond_d7

    .line 393235
    .line 393236
    iget-object v0, v0, Lyb7/c;->c:Lyb7/d;

    .line 393237
    .line 393238
    if-eqz v0, :cond_d7

    .line 393239
    .line 393240
    iget-object v0, v0, Lyb7/d;->c:Ljava/util/List;

    .line 393241
    .line 393242
    if-eqz v0, :cond_d7

    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    if-eqz v1, :cond_d7

    .line 393253
    .line 393254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    check-cast v1, Lyb7/b;

    .line 393259
    .line 393260
    invoke-interface {v1}, Lyb7/a;->a()Ljava/util/List;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 393265
    .line 393266
    .line 393267
    invoke-interface {v1}, Lyb7/a;->i()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    iget-object v3, v3, Lb92/a;->e:Lz92/b;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    iget-object v3, v3, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 393282
    .line 393283
    iget-object v3, v3, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 393284
    .line 393285
    invoke-interface {v1}, Lyb7/a;->i()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    check-cast v3, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 393294
    .line 393295
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    iget-object v4, v4, Lb92/a;->e:Lz92/b;

    .line 393300
    .line 393301
    invoke-virtual {v4}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    iget-object v4, v4, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 393306
    .line 393307
    invoke-interface {v1}, Lyb7/a;->i()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    check-cast v4, Lv92/f;

    .line 393316
    .line 393317
    const/4 v5, 0x0

    .line 393318
    if-eqz v4, :cond_6b

    .line 393319
    .line 393320
    iget-object v4, v4, Lv92/f;->b:Ljava/util/List;

    .line 393321
    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v4, v5

    .line 393324
    :goto_6c
    if-eqz v3, :cond_aa

    .line 393325
    .line 393326
    if-nez v4, :cond_71

    .line 393327
    .line 393328
    goto :goto_aa

    .line 393329
    :cond_71
    new-instance v5, Lx92/f;

    .line 393330
    .line 393331
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v6

    .line 393335
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    invoke-direct {v5, v6, v3, v4}, Lx92/f;-><init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    iget-object v3, v3, Lb92/a;->j:Lx92/b;

    .line 393347
    .line 393348
    invoke-virtual {v3, v5}, Ls92/d;->c(Lx92/f;)Lx92/e;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    new-instance v5, Lv92/f;

    .line 393353
    .line 393354
    invoke-direct {v5, v2}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v6, v5, Lv92/f;->b:Ljava/util/List;

    .line 393358
    .line 393359
    const-string v7, ""

    .line 393360
    .line 393361
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    check-cast v6, Ljava/util/ArrayList;

    .line 393365
    .line 393366
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    iget-object v4, v4, Lb92/a;->e:Lz92/b;

    .line 393374
    .line 393375
    invoke-virtual {v4}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v4

    .line 393379
    iget-object v4, v4, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 393380
    .line 393381
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    iget-object v5, v3, Lx92/e;->a:Ljava/util/List;

    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    if-eqz v5, :cond_d1

    .line 393387
    .line 393388
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393393
    .line 393394
    .line 393395
    move-result v3

    .line 393396
    if-eqz v3, :cond_d1

    .line 393397
    .line 393398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v3

    .line 393402
    check-cast v3, Lv92/u;

    .line 393403
    .line 393404
    invoke-interface {v1}, Lyb7/a;->a()Ljava/util/List;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v4

    .line 393408
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v5

    .line 393412
    iget-object v5, v5, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 393413
    .line 393414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393415
    .line 393416
    .line 393417
    invoke-static {v3}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v3

    .line 393421
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393422
    .line 393423
    .line 393424
    goto :goto_b0

    .line 393425
    :cond_d1
    const/4 v2, 0x5

    .line 393426
    invoke-interface {v1, v2}, Lyb7/a;->c(I)V

    .line 393427
    .line 393428
    .line 393429
    goto/16 :goto_20

    .line 393430
    .line 393431
    :cond_d7
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    iget-object v0, v0, Lb92/a;->o:Lcc7/a;

    .line 393436
    .line 393437
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    new-instance v1, Li92/a$a;

    .line 393442
    .line 393443
    invoke-direct {v1}, Li92/a$a;-><init>()V

    .line 393444
    .line 393445
    .line 393446
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 393447
    .line 393448
    .line 393449
    return-void
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iput-object p1, p0, Ls92/d;->a:Lb92/a;

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/f;->e()Ljava/util/List;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039375
    iget-object v0, p0, Ls92/d;->b:Ljava/util/ArrayList;

    .line 17039377
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039384
    :cond_18
    iget-object p1, p0, Ls92/d;->b:Ljava/util/ArrayList;

    .line 17039386
    new-instance v0, Lx92/c;

    .line 17039388
    invoke-direct {v0}, Lx92/c;-><init>()V

    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ls92/d;->a:Lb92/a;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/f;->e()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039374
    .line 17039375
    iget-object v0, p0, Ls92/d;->b:Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Ls92/d;->b:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    new-instance v0, Lx92/c;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Lx92/c;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


