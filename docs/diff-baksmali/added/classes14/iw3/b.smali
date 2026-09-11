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
    if-eqz v2, :cond_5e

    .line 393241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    move-result-object v2

    .line 393245
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393247
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393249
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCategoryList()Ljava/util/List;

    .line 393252
    move-result-object v2

    .line 393253
    const-string v3, ""

    .line 393255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393261
    move-result-object v2

    .line 393262
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    move-result v3

    .line 393266
    if-eqz v3, :cond_13

    .line 393268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    move-result-object v3

    .line 393272
    check-cast v3, Ljava/lang/String;

    .line 393274
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393277
    move-result v4

    .line 393278
    if-nez v4, :cond_2e

    .line 393280
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Ljava/lang/Integer;

    .line 393286
    const/4 v5, 0x1

    .line 393287
    if-eqz v4, :cond_56

    .line 393289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393292
    move-result v4

    .line 393293
    add-int/2addr v4, v5

    .line 393294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    move-result-object v4

    .line 393298
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    goto :goto_2e

    .line 393302
    :cond_56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    move-result-object v4

    .line 393306
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    goto :goto_2e

    .line 393310
    :cond_5e
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 393313
    move-result-object v0

    .line 393314
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a$a;

    .line 393316
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a$a;-><init>()V

    .line 393319
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393322
    move-result-object v0

    .line 393323
    new-instance v1, Ljava/util/ArrayList;

    .line 393325
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393328
    new-instance v2, Ljava/util/ArrayList;

    .line 393330
    const/16 v3, 0xa

    .line 393332
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393335
    move-result v3

    .line 393336
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393342
    move-result-object v0

    .line 393343
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    move-result v3

    .line 393347
    if-eqz v3, :cond_95

    .line 393349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    move-result-object v3

    .line 393353
    check-cast v3, Lkotlin/Pair;

    .line 393355
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393358
    move-result-object v3

    .line 393359
    check-cast v3, Ljava/lang/String;

    .line 393361
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393364
    goto :goto_7f

    .line 393365
    :cond_95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393368
    move-result-object v0

    .line 393369
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393372
    move-result v2

    .line 393373
    if-eqz v2, :cond_b8

    .line 393375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393378
    move-result-object v2

    .line 393379
    check-cast v2, Ljava/lang/String;

    .line 393381
    new-instance v3, Lvv3/e0;

    .line 393383
    const/4 v4, 0x0

    .line 393384
    const/4 v5, 0x3

    .line 393385
    invoke-direct {v3, v2, v5, v4}, Lvv3/e0;-><init>(Ljava/lang/String;IZ)V

    .line 393388
    sget-object v2, Lrv3/a;->a:Lrv3/a;

    .line 393390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    invoke-static {v3}, Lrv3/a;->a(Lvv3/e0;)V

    .line 393396
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393399
    goto :goto_99

    .line 393400
    :cond_b8
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->c:Ljava/util/List;

    .line 393402
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393405
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393408
    return-void
.end method
