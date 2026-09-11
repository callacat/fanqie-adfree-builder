.class public final synthetic Liw3/c;
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

    iput-object p1, p0, Liw3/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Liw3/c;->a:Ljava/util/List;

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393226
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393228
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v1

    .line 393235
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    move-result v2

    .line 393239
    if-eqz v2, :cond_59

    .line 393241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    move-result-object v2

    .line 393245
    check-cast v2, Lao3/o;

    .line 393247
    invoke-interface {v2}, Lao3/o;->getTags()Ljava/util/List;

    .line 393250
    move-result-object v2

    .line 393251
    if-eqz v2, :cond_13

    .line 393253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393256
    move-result-object v2

    .line 393257
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    move-result v3

    .line 393261
    if-eqz v3, :cond_13

    .line 393263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    move-result-object v3

    .line 393267
    check-cast v3, Ljava/lang/String;

    .line 393269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_29

    .line 393275
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    move-result-object v4

    .line 393279
    check-cast v4, Ljava/lang/Integer;

    .line 393281
    const/4 v5, 0x1

    .line 393282
    if-eqz v4, :cond_51

    .line 393284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393287
    move-result v4

    .line 393288
    add-int/2addr v4, v5

    .line 393289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    move-result-object v4

    .line 393293
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    goto :goto_29

    .line 393297
    :cond_51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    move-result-object v4

    .line 393301
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    goto :goto_29

    .line 393305
    :cond_59
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 393308
    move-result-object v0

    .line 393309
    new-instance v1, Liw3/d;

    .line 393311
    invoke-direct {v1}, Liw3/d;-><init>()V

    .line 393314
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393317
    move-result-object v0

    .line 393318
    new-instance v1, Ljava/util/ArrayList;

    .line 393320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393323
    new-instance v2, Ljava/util/ArrayList;

    .line 393325
    const/16 v3, 0xa

    .line 393327
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393330
    move-result v3

    .line 393331
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393337
    move-result-object v0

    .line 393338
    :goto_7a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393341
    move-result v3

    .line 393342
    if-eqz v3, :cond_90

    .line 393344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393347
    move-result-object v3

    .line 393348
    check-cast v3, Lkotlin/Pair;

    .line 393350
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393353
    move-result-object v3

    .line 393354
    check-cast v3, Ljava/lang/String;

    .line 393356
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    goto :goto_7a

    .line 393360
    :cond_90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393363
    move-result-object v0

    .line 393364
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    move-result v2

    .line 393368
    if-eqz v2, :cond_b3

    .line 393370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    move-result-object v2

    .line 393374
    check-cast v2, Ljava/lang/String;

    .line 393376
    new-instance v3, Lvv3/e0;

    .line 393378
    const/4 v4, 0x0

    .line 393379
    const/4 v5, 0x3

    .line 393380
    invoke-direct {v3, v2, v5, v4}, Lvv3/e0;-><init>(Ljava/lang/String;IZ)V

    .line 393383
    sget-object v2, Lrv3/a;->a:Lrv3/a;

    .line 393385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    invoke-static {v3}, Lrv3/a;->a(Lvv3/e0;)V

    .line 393391
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393394
    goto :goto_94

    .line 393395
    :cond_b3
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->c:Ljava/util/List;

    .line 393397
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393400
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393403
    return-void
.end method
