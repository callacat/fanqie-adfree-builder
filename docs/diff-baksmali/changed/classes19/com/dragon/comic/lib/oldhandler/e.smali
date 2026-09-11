## classes19/com/dragon/comic/lib/oldhandler/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ls92/d;-><init>()V

    .line 65539
    const-string v0, "ComicPagingMachine"

    .line 65541
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/e;->c:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ls92/d;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "ComicPagingMachine"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/e;->c:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 393222
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, ""

    .line 393228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393231
    check-cast v0, Lcom/dragon/comic/lib/recycler/c;

    .line 393233
    new-instance v2, Ljava/util/ArrayList;

    .line 393235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393240
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393243
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 393246
    move-result-object v4

    .line 393247
    iget-object v5, v4, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 393249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393252
    move-result-object v5

    .line 393253
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    move-result v6

    .line 393257
    if-eqz v6, :cond_37

    .line 393259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393262
    move-result-object v6

    .line 393263
    check-cast v6, Lv92/u;

    .line 393265
    iget-object v6, v6, Lv92/u;->chapterId:Ljava/lang/String;

    .line 393267
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 393270
    goto :goto_25

    .line 393271
    :cond_37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393274
    move-result-object v3

    .line 393275
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    move-result v5

    .line 393279
    if-eqz v5, :cond_ae

    .line 393281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Ljava/lang/String;

    .line 393287
    iget-object v6, v4, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 393289
    iget-object v6, v6, Lb92/a;->g:Lz92/c;

    .line 393291
    invoke-virtual {v6, v5}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 393294
    move-result-object v6

    .line 393295
    iget-object v7, v4, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 393297
    iget-object v7, v7, Lb92/a;->e:Lz92/b;

    .line 393299
    invoke-virtual {v7, v5}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 393302
    move-result-object v7

    .line 393303
    const/4 v8, 0x0

    .line 393304
    if-eqz v7, :cond_63

    .line 393306
    iget-object v7, v7, Lv92/f;->b:Ljava/util/List;

    .line 393308
    if-eqz v7, :cond_63

    .line 393310
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393313
    move-result-object v7

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v7, v8

    .line 393316
    :goto_64
    if-eqz v6, :cond_a1

    .line 393318
    if-nez v7, :cond_69

    .line 393320
    goto :goto_a1

    .line 393321
    :cond_69
    new-instance v9, Lx92/f;

    .line 393323
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393326
    move-result-object v10

    .line 393327
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393330
    move-result-object v7

    .line 393331
    invoke-direct {v9, v10, v6, v7}, Lx92/f;-><init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V

    .line 393334
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393337
    move-result-object v6

    .line 393338
    iget-object v6, v6, Lb92/a;->j:Lx92/b;

    .line 393340
    invoke-virtual {v6, v9}, Ls92/d;->c(Lx92/f;)Lx92/e;

    .line 393343
    move-result-object v6

    .line 393344
    new-instance v9, Lv92/f;

    .line 393346
    invoke-direct {v9, v5}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 393349
    iget-object v10, v9, Lv92/f;->b:Ljava/util/List;

    .line 393351
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    check-cast v10, Ljava/util/ArrayList;

    .line 393356
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393359
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393362
    move-result-object v7

    .line 393363
    iget-object v7, v7, Lb92/a;->e:Lz92/b;

    .line 393365
    invoke-virtual {v7}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 393368
    move-result-object v7

    .line 393369
    iget-object v7, v7, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 393371
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    iget-object v5, v6, Lx92/e;->a:Ljava/util/List;

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    :goto_a1
    move-object v5, v8

    .line 393378
    :goto_a2
    if-eqz v5, :cond_a8

    .line 393380
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393383
    move-result-object v8

    .line 393384
    :cond_a8
    if-eqz v8, :cond_3b

    .line 393386
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393389
    goto :goto_3b

    .line 393390
    :cond_ae
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393393
    move-result v1

    .line 393394
    iget-object v3, v4, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 393396
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393399
    move-result v3

    .line 393400
    const/4 v5, 0x0

    .line 393401
    const/4 v6, 0x4

    .line 393402
    if-eq v1, v3, :cond_cd

    .line 393404
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393407
    iput-object v2, v4, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 393409
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393412
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/e;->c:Ljava/lang/String;

    .line 393414
    new-array v2, v5, [Ljava/lang/Object;

    .line 393416
    const-string v3, "notify data"

    .line 393418
    invoke-static {v6, v1, v3, v2}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393421
    :cond_cd
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/e;->c:Ljava/lang/String;

    .line 393423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393425
    const-string v3, "after size: "

    .line 393427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393430
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 393433
    move-result-object v0

    .line 393434
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 393436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393439
    move-result v0

    .line 393440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393446
    move-result-object v0

    .line 393447
    new-array v2, v5, [Ljava/lang/Object;

    .line 393449
    invoke-static {v6, v1, v0, v2}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393452
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, ""

    .line 393227
    .line 393228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    check-cast v0, Lcom/dragon/comic/lib/recycler/c;

    .line 393232
    .line 393233
    new-instance v2, Ljava/util/ArrayList;

    .line 393234
    .line 393235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 393239
    .line 393240
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    iget-object v5, v4, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 393248
    .line 393249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v6

    .line 393257
    if-eqz v6, :cond_37

    .line 393258
    .line 393259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    check-cast v6, Lv92/u;

    .line 393264
    .line 393265
    iget-object v6, v6, Lv92/u;->chapterId:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    goto :goto_25

    .line 393271
    :cond_37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    :cond_3b
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v5

    .line 393279
    if-eqz v5, :cond_ae

    .line 393280
    .line 393281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    check-cast v5, Ljava/lang/String;

    .line 393286
    .line 393287
    iget-object v6, v4, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 393288
    .line 393289
    iget-object v6, v6, Lb92/a;->g:Lz92/c;

    .line 393290
    .line 393291
    invoke-virtual {v6, v5}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    iget-object v7, v4, Lcom/dragon/comic/lib/recycler/a;->d:Lb92/a;

    .line 393296
    .line 393297
    iget-object v7, v7, Lb92/a;->e:Lz92/b;

    .line 393298
    .line 393299
    invoke-virtual {v7, v5}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v7

    .line 393303
    const/4 v8, 0x0

    .line 393304
    if-eqz v7, :cond_63

    .line 393305
    .line 393306
    iget-object v7, v7, Lv92/f;->b:Ljava/util/List;

    .line 393307
    .line 393308
    if-eqz v7, :cond_63

    .line 393309
    .line 393310
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v7

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v7, v8

    .line 393316
    :goto_64
    if-eqz v6, :cond_a1

    .line 393317
    .line 393318
    if-nez v7, :cond_69

    .line 393319
    .line 393320
    goto :goto_a1

    .line 393321
    :cond_69
    new-instance v9, Lx92/f;

    .line 393322
    .line 393323
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v10

    .line 393327
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v7

    .line 393331
    invoke-direct {v9, v10, v6, v7}, Lx92/f;-><init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v6

    .line 393338
    iget-object v6, v6, Lb92/a;->j:Lx92/b;

    .line 393339
    .line 393340
    invoke-virtual {v6, v9}, Ls92/d;->c(Lx92/f;)Lx92/e;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v6

    .line 393344
    new-instance v9, Lv92/f;

    .line 393345
    .line 393346
    invoke-direct {v9, v5}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v10, v9, Lv92/f;->b:Ljava/util/List;

    .line 393350
    .line 393351
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    check-cast v10, Ljava/util/ArrayList;

    .line 393355
    .line 393356
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {p0}, Ls92/d;->b()Lb92/a;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v7

    .line 393363
    iget-object v7, v7, Lb92/a;->e:Lz92/b;

    .line 393364
    .line 393365
    invoke-virtual {v7}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v7

    .line 393369
    iget-object v7, v7, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 393370
    .line 393371
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    iget-object v5, v6, Lx92/e;->a:Ljava/util/List;

    .line 393375
    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    :goto_a1
    move-object v5, v8

    .line 393378
    :goto_a2
    if-eqz v5, :cond_a8

    .line 393379
    .line 393380
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v8

    .line 393384
    :cond_a8
    if-eqz v8, :cond_3b

    .line 393385
    .line 393386
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393387
    .line 393388
    .line 393389
    goto :goto_3b

    .line 393390
    :cond_ae
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393391
    .line 393392
    .line 393393
    move-result v1

    .line 393394
    iget-object v3, v4, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 393395
    .line 393396
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393397
    .line 393398
    .line 393399
    move-result v3

    .line 393400
    const/4 v5, 0x0

    .line 393401
    const/4 v6, 0x4

    .line 393402
    if-eq v1, v3, :cond_cd

    .line 393403
    .line 393404
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393405
    .line 393406
    .line 393407
    iput-object v2, v4, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 393408
    .line 393409
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393410
    .line 393411
    .line 393412
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/e;->c:Ljava/lang/String;

    .line 393413
    .line 393414
    new-array v2, v5, [Ljava/lang/Object;

    .line 393415
    .line 393416
    const-string v3, "notify data"

    .line 393417
    .line 393418
    invoke-static {v6, v1, v3, v2}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/e;->c:Ljava/lang/String;

    .line 393422
    .line 393423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    const-string v3, "after size: "

    .line 393426
    .line 393427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 393435
    .line 393436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393437
    .line 393438
    .line 393439
    move-result v0

    .line 393440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    new-array v2, v5, [Ljava/lang/Object;

    .line 393448
    .line 393449
    invoke-static {v6, v1, v0, v2}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393450
    .line 393451
    .line 393452
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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/e;->e()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/e;->e()Ljava/util/List;

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


