.class public final synthetic Lz56/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lz56/q0;


# direct methods
.method public synthetic constructor <init>(Lz56/q0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz56/t;->a:Ljava/lang/String;

    iput-object p1, p0, Lz56/t;->b:Lz56/q0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lz56/t;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lz56/t;->b:Lz56/q0;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {v0}, Ld66/h0;->d(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170443
    move-result-object v0

    .line 17170444
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170446
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170452
    move-result-object v4

    .line 17170453
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v4

    .line 17170457
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v5

    .line 17170461
    if-eqz v5, :cond_2d

    .line 17170463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v5

    .line 17170467
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170469
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    goto :goto_19

    .line 17170477
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170480
    move-result-object v4

    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    new-array v5, v5, [I

    .line 17170484
    invoke-virtual {v1, v4, v5}, Lz56/q0;->t(Ljava/util/List;[I)V

    .line 17170487
    iget-object v1, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170492
    move-result-object v1

    .line 17170493
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170495
    aget v4, v5, v2

    .line 17170497
    invoke-virtual {v1, v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogMaxLevel(I)V

    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170507
    move-result-object v1

    .line 17170508
    const-string v4, ""

    .line 17170510
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    check-cast v1, Ljava/lang/Iterable;

    .line 17170515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v1

    .line 17170519
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v5

    .line 17170523
    if-eqz v5, :cond_80

    .line 17170525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v5

    .line 17170529
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170531
    add-int/lit8 v6, v2, 0x1

    .line 17170533
    invoke-virtual {v5, v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 17170536
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170546
    if-eqz v2, :cond_7a

    .line 17170548
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 17170551
    move-result-object v2

    .line 17170552
    if-nez v2, :cond_7b

    .line 17170554
    :cond_7a
    move-object v2, v4

    .line 17170555
    :cond_7b
    invoke-virtual {v5, v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setVolumeName(Ljava/lang/String;)V

    .line 17170558
    move v2, v6

    .line 17170559
    goto :goto_57

    .line 17170560
    :cond_80
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170563
    return-void
.end method
