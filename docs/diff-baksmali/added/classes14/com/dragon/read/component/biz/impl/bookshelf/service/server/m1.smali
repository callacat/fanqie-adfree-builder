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

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m1;->b:Ljava/lang/String;

    .line 393220
    new-instance v2, Ljava/util/ArrayList;

    .line 393222
    const/16 v3, 0xa

    .line 393224
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393227
    move-result v4

    .line 393228
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v4

    .line 393235
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    move-result v5

    .line 393239
    if-eqz v5, :cond_34

    .line 393241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    move-result-object v5

    .line 393245
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393247
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393249
    iget-object v7, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393251
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393254
    move-result-object v7

    .line 393255
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393257
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393260
    move-result-object v5

    .line 393261
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393264
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393267
    goto :goto_13

    .line 393268
    :cond_34
    invoke-static {v1, v2}, Lkv3/i;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393275
    move-result v3

    .line 393276
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393279
    move-result v3

    .line 393280
    const/16 v4, 0x10

    .line 393282
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393285
    move-result v3

    .line 393286
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393288
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393291
    check-cast v2, Ljava/util/ArrayList;

    .line 393293
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v2

    .line 393297
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    move-result v3

    .line 393301
    if-eqz v3, :cond_6d

    .line 393303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    move-result-object v3

    .line 393307
    move-object v5, v3

    .line 393308
    check-cast v5, Lau5/p;

    .line 393310
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393312
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 393315
    move-result-object v7

    .line 393316
    iget-object v5, v5, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393318
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393321
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    goto :goto_51

    .line 393325
    :cond_6d
    new-instance v2, Ljava/util/ArrayList;

    .line 393327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393333
    move-result-object v0

    .line 393334
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    move-result v3

    .line 393338
    if-eqz v3, :cond_b1

    .line 393340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    move-result-object v3

    .line 393344
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393346
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393348
    iget-object v6, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393350
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 393353
    move-result-object v6

    .line 393354
    iget-object v7, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393356
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393359
    move-result-object v7

    .line 393360
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393363
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    move-result-object v5

    .line 393367
    check-cast v5, Lau5/p;

    .line 393369
    if-eqz v5, :cond_76

    .line 393371
    iget-wide v6, v5, Lau5/p;->c:J

    .line 393373
    iget-object v8, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393375
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 393378
    move-result-wide v8

    .line 393379
    cmp-long v10, v6, v8

    .line 393381
    if-eqz v10, :cond_76

    .line 393383
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 393386
    move-result-wide v6

    .line 393387
    iput-wide v6, v5, Lau5/p;->c:J

    .line 393389
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393392
    goto :goto_76

    .line 393393
    :cond_b1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393396
    move-result v0

    .line 393397
    xor-int/lit8 v0, v0, 0x1

    .line 393399
    if-eqz v0, :cond_cc

    .line 393401
    const/4 v0, 0x0

    .line 393402
    new-array v0, v0, [Lau5/p;

    .line 393404
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393407
    move-result-object v0

    .line 393408
    check-cast v0, [Lau5/p;

    .line 393410
    array-length v2, v0

    .line 393411
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393414
    move-result-object v0

    .line 393415
    check-cast v0, [Lau5/p;

    .line 393417
    invoke-static {v1, v0}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 393420
    :cond_cc
    return-void
.end method
