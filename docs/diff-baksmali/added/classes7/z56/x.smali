.class public final synthetic Lz56/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/depend/data/CatalogCache;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz56/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/lang/String;Lz56/q0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/x;->a:Lcom/dragon/read/reader/depend/data/CatalogCache;

    iput-object p2, p0, Lz56/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lz56/x;->c:Lz56/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lz56/x;->a:Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 393218
    iget-object v1, p0, Lz56/x;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lz56/x;->c:Lz56/q0;

    .line 393222
    new-instance v3, Ld66/n;

    .line 393224
    invoke-direct {v3}, Ld66/n;-><init>()V

    .line 393227
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 393230
    move-result-object v4

    .line 393231
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    .line 393234
    move-result v4

    .line 393235
    new-instance v5, Ljava/util/ArrayList;

    .line 393237
    div-int/lit16 v6, v4, 0x12c

    .line 393239
    const/4 v7, 0x1

    .line 393240
    add-int/2addr v6, v7

    .line 393241
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393244
    const/4 v6, 0x0

    .line 393245
    const/4 v8, 0x0

    .line 393246
    :goto_1e
    if-ge v8, v4, :cond_36

    .line 393248
    add-int/lit16 v9, v8, 0x12c

    .line 393250
    add-int/lit8 v10, v9, -0x1

    .line 393252
    if-lt v10, v4, :cond_28

    .line 393254
    add-int/lit8 v10, v4, -0x1

    .line 393256
    :cond_28
    if-gt v8, v10, :cond_34

    .line 393258
    const/4 v11, 0x2

    .line 393259
    new-array v11, v11, [I

    .line 393261
    aput v8, v11, v6

    .line 393263
    aput v10, v11, v7

    .line 393265
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393268
    :cond_34
    move v8, v9

    .line 393269
    goto :goto_1e

    .line 393270
    :cond_36
    new-instance v4, Ljava/util/HashMap;

    .line 393272
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393275
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393278
    move-result-object v5

    .line 393279
    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    move-result v8

    .line 393283
    const-string v9, ""

    .line 393285
    if-eqz v8, :cond_a3

    .line 393287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393290
    move-result-object v8

    .line 393291
    check-cast v8, [I

    .line 393293
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 393296
    move-result-object v10

    .line 393297
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393300
    move-result-object v10

    .line 393301
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    check-cast v10, Ljava/util/Collection;

    .line 393306
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393309
    move-result-object v9

    .line 393310
    aget v10, v8, v6

    .line 393312
    aget v8, v8, v7

    .line 393314
    invoke-virtual {v3, v10, v8, v9}, Ld66/n;->a(IILjava/util/List;)Lio/reactivex/Single;

    .line 393317
    move-result-object v8

    .line 393318
    new-instance v9, Lz56/e0;

    .line 393320
    invoke-direct {v9, v2}, Lz56/e0;-><init>(Lz56/q0;)V

    .line 393323
    invoke-virtual {v8, v9}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393326
    move-result-object v8

    .line 393327
    new-instance v9, Lz56/f0;

    .line 393329
    invoke-direct {v9, v2}, Lz56/f0;-><init>(Lz56/q0;)V

    .line 393332
    new-instance v10, Lz56/g0;

    .line 393334
    invoke-direct {v10, v9}, Lz56/g0;-><init>(Lz56/f0;)V

    .line 393337
    invoke-virtual {v8, v10}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393340
    move-result-object v8

    .line 393341
    invoke-virtual {v8}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 393344
    move-result-object v8

    .line 393345
    check-cast v8, Ljava/util/List;

    .line 393347
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393350
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 393353
    move-result v9

    .line 393354
    xor-int/2addr v9, v7

    .line 393355
    if-eqz v9, :cond_3f

    .line 393357
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393360
    move-result-object v8

    .line 393361
    :goto_91
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393364
    move-result v9

    .line 393365
    if-eqz v9, :cond_3f

    .line 393367
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393370
    move-result-object v9

    .line 393371
    check-cast v9, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;

    .line 393373
    iget-object v10, v9, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 393375
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    goto :goto_91

    .line 393379
    :cond_a3
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 393382
    move-result v2

    .line 393383
    xor-int/2addr v2, v7

    .line 393384
    if-eqz v2, :cond_d8

    .line 393386
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 393389
    move-result-object v2

    .line 393390
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393393
    move-result-object v2

    .line 393394
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    check-cast v2, Ljava/lang/Iterable;

    .line 393399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393402
    move-result-object v2

    .line 393403
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393406
    move-result v3

    .line 393407
    if-eqz v3, :cond_d8

    .line 393409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393412
    move-result-object v3

    .line 393413
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393415
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393418
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393421
    move-result-object v5

    .line 393422
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393425
    move-result-object v5

    .line 393426
    check-cast v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;

    .line 393428
    invoke-static {v3, v5}, Lcom/dragon/read/reader/utils/z;->g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;)V

    .line 393431
    goto :goto_bb

    .line 393432
    :cond_d8
    invoke-static {v1, v0}, Ld66/h0;->g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 393435
    return-void
.end method
