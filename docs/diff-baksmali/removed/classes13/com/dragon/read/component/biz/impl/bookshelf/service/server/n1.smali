.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n1;->a:Ljava/util/List;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    const/16 v2, 0xa

    .line 393221
    .line 393222
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393223
    .line 393224
    .line 393225
    move-result v3

    .line 393226
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393227
    .line 393228
    .line 393229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v4

    .line 393237
    if-eqz v4, :cond_27

    .line 393238
    .line 393239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393244
    .line 393245
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393246
    .line 393247
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    goto :goto_11

    .line 393255
    :cond_27
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393256
    .line 393257
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    invoke-static {v3}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    invoke-interface {v3, v1}, Lcu5/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    const-string v4, ""

    .line 393274
    .line 393275
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    const/16 v4, 0x10

    .line 393287
    .line 393288
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393293
    .line 393294
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393295
    .line 393296
    .line 393297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    if-eqz v2, :cond_68

    .line 393306
    .line 393307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    move-object v5, v2

    .line 393312
    check-cast v5, Lau5/g;

    .line 393313
    .line 393314
    iget-object v5, v5, Lau5/g;->b:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    goto :goto_55

    .line 393320
    :cond_68
    new-instance v1, Ljava/util/ArrayList;

    .line 393321
    .line 393322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    if-eqz v2, :cond_9f

    .line 393334
    .line 393335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393340
    .line 393341
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393342
    .line 393343
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v5

    .line 393347
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v5

    .line 393351
    check-cast v5, Lau5/g;

    .line 393352
    .line 393353
    if-eqz v5, :cond_71

    .line 393354
    .line 393355
    iget-wide v6, v5, Lau5/g;->c:J

    .line 393356
    .line 393357
    iget-object v8, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 393358
    .line 393359
    iget-wide v8, v8, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 393360
    .line 393361
    cmp-long v10, v6, v8

    .line 393362
    .line 393363
    if-eqz v10, :cond_71

    .line 393364
    .line 393365
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 393366
    .line 393367
    .line 393368
    move-result-wide v6

    .line 393369
    iput-wide v6, v5, Lau5/g;->c:J

    .line 393370
    .line 393371
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393372
    .line 393373
    .line 393374
    goto :goto_71

    .line 393375
    :cond_9f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393376
    .line 393377
    .line 393378
    move-result v0

    .line 393379
    xor-int/lit8 v0, v0, 0x1

    .line 393380
    .line 393381
    if-eqz v0, :cond_ba

    .line 393382
    .line 393383
    const/4 v0, 0x0

    .line 393384
    new-array v0, v0, [Lau5/g;

    .line 393385
    .line 393386
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    check-cast v0, [Lau5/g;

    .line 393391
    .line 393392
    array-length v1, v0

    .line 393393
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    check-cast v0, [Lau5/g;

    .line 393398
    .line 393399
    invoke-interface {v3, v0}, Lcu5/t;->e([Lau5/g;)Ljava/util/List;

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    return-void
.end method
