.class public final synthetic Liw3/b;
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

    iput-object p1, p0, Liw3/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Liw3/b;->a:Ljava/util/List;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393224
    .line 393225
    .line 393226
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393227
    .line 393228
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    if-eqz v2, :cond_5e

    .line 393240
    .line 393241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393246
    .line 393247
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393248
    .line 393249
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCategoryList()Ljava/util/List;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    const-string v3, ""

    .line 393254
    .line 393255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    if-eqz v3, :cond_13

    .line 393267
    .line 393268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    check-cast v3, Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-nez v4, :cond_2e

    .line 393279
    .line 393280
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Ljava/lang/Integer;

    .line 393285
    .line 393286
    const/4 v5, 0x1

    .line 393287
    if-eqz v4, :cond_56

    .line 393288
    .line 393289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393290
    .line 393291
    .line 393292
    move-result v4

    .line 393293
    add-int/2addr v4, v5

    .line 393294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    goto :goto_2e

    .line 393302
    :cond_56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    goto :goto_2e

    .line 393310
    :cond_5e
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a$a;

    .line 393315
    .line 393316
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a$a;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    new-instance v1, Ljava/util/ArrayList;

    .line 393324
    .line 393325
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    new-instance v2, Ljava/util/ArrayList;

    .line 393329
    .line 393330
    const/16 v3, 0xa

    .line 393331
    .line 393332
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v3

    .line 393336
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393337
    .line 393338
    .line 393339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    if-eqz v3, :cond_95

    .line 393348
    .line 393349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Lkotlin/Pair;

    .line 393354
    .line 393355
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    check-cast v3, Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393362
    .line 393363
    .line 393364
    goto :goto_7f

    .line 393365
    :cond_95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393370
    .line 393371
    .line 393372
    move-result v2

    .line 393373
    if-eqz v2, :cond_b8

    .line 393374
    .line 393375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    check-cast v2, Ljava/lang/String;

    .line 393380
    .line 393381
    new-instance v3, Lvv3/e0;

    .line 393382
    .line 393383
    const/4 v4, 0x0

    .line 393384
    const/4 v5, 0x3

    .line 393385
    invoke-direct {v3, v2, v5, v4}, Lvv3/e0;-><init>(Ljava/lang/String;IZ)V

    .line 393386
    .line 393387
    .line 393388
    sget-object v2, Lrv3/a;->a:Lrv3/a;

    .line 393389
    .line 393390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v3}, Lrv3/a;->a(Lvv3/e0;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393397
    .line 393398
    .line 393399
    goto :goto_99

    .line 393400
    :cond_b8
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->c:Ljava/util/List;

    .line 393401
    .line 393402
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393403
    .line 393404
    .line 393405
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393406
    .line 393407
    .line 393408
    return-void
.end method
