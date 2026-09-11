.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m1;->a:Ljava/util/List;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m1;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    new-instance v2, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    const/16 v3, 0xa

    .line 393223
    .line 393224
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393225
    .line 393226
    .line 393227
    move-result v4

    .line 393228
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393229
    .line 393230
    .line 393231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v4

    .line 393235
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v5

    .line 393239
    if-eqz v5, :cond_34

    .line 393240
    .line 393241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393246
    .line 393247
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393248
    .line 393249
    iget-object v7, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393250
    .line 393251
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v7

    .line 393255
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393256
    .line 393257
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    goto :goto_13

    .line 393268
    :cond_34
    invoke-static {v1, v2}, Lkv3/i;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    const/16 v4, 0x10

    .line 393281
    .line 393282
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393287
    .line 393288
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393289
    .line 393290
    .line 393291
    check-cast v2, Ljava/util/ArrayList;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    if-eqz v3, :cond_6d

    .line 393302
    .line 393303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    move-object v5, v3

    .line 393308
    check-cast v5, Lau5/p;

    .line 393309
    .line 393310
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393311
    .line 393312
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v7

    .line 393316
    iget-object v5, v5, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393317
    .line 393318
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    goto :goto_51

    .line 393325
    :cond_6d
    new-instance v2, Ljava/util/ArrayList;

    .line 393326
    .line 393327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    if-eqz v3, :cond_b1

    .line 393339
    .line 393340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393345
    .line 393346
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393347
    .line 393348
    iget-object v6, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393349
    .line 393350
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v6

    .line 393354
    iget-object v7, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393355
    .line 393356
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v7

    .line 393360
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    check-cast v5, Lau5/p;

    .line 393368
    .line 393369
    if-eqz v5, :cond_76

    .line 393370
    .line 393371
    iget-wide v6, v5, Lau5/p;->c:J

    .line 393372
    .line 393373
    iget-object v8, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393374
    .line 393375
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 393376
    .line 393377
    .line 393378
    move-result-wide v8

    .line 393379
    cmp-long v10, v6, v8

    .line 393380
    .line 393381
    if-eqz v10, :cond_76

    .line 393382
    .line 393383
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 393384
    .line 393385
    .line 393386
    move-result-wide v6

    .line 393387
    iput-wide v6, v5, Lau5/p;->c:J

    .line 393388
    .line 393389
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393390
    .line 393391
    .line 393392
    goto :goto_76

    .line 393393
    :cond_b1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393394
    .line 393395
    .line 393396
    move-result v0

    .line 393397
    xor-int/lit8 v0, v0, 0x1

    .line 393398
    .line 393399
    if-eqz v0, :cond_cc

    .line 393400
    .line 393401
    const/4 v0, 0x0

    .line 393402
    new-array v0, v0, [Lau5/p;

    .line 393403
    .line 393404
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    check-cast v0, [Lau5/p;

    .line 393409
    .line 393410
    array-length v2, v0

    .line 393411
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    check-cast v0, [Lau5/p;

    .line 393416
    .line 393417
    invoke-static {v1, v0}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    return-void
.end method
