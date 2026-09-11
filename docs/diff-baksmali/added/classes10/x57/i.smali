.class public final synthetic Lx57/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/model/CatalogParseResult;

.field public final synthetic b:Lcom/facebook/common/references/CloseableReference;

.field public final synthetic c:Lx57/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/model/CatalogParseResult;Lcom/facebook/common/references/CloseableReference;Lx57/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57/i;->a:Lcom/dragon/reader/lib/model/CatalogParseResult;

    iput-object p2, p0, Lx57/i;->b:Lcom/facebook/common/references/CloseableReference;

    iput-object p3, p0, Lx57/i;->c:Lx57/k;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lx57/i;->a:Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17170434
    iget-object v1, p0, Lx57/i;->b:Lcom/facebook/common/references/CloseableReference;

    .line 17170436
    iget-object v2, p0, Lx57/i;->c:Lx57/k;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v5, "[cacheCatalogAsync] result.size = "

    .line 17170448
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget-object v5, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 17170453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170456
    move-result v5

    .line 17170457
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v4

    .line 17170464
    const-string v5, "TTTxtCatalogHelper"

    .line 17170466
    invoke-virtual {v3, v5, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17170472
    move-result-object v1

    .line 17170473
    :try_start_29
    iget-object v3, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 17170475
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v3

    .line 17170483
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_93

    .line 17170489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170498
    move-result-object v6

    .line 17170499
    check-cast v6, Ljava/lang/String;

    .line 17170501
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170504
    move-result-object v4

    .line 17170505
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170507
    sget-object v7, Lx57/l;->a:Lx57/l;

    .line 17170509
    iget-object v8, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 17170511
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170514
    move-result-object v9

    .line 17170515
    const-string v10, ""

    .line 17170517
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    check-cast v9, Lcom/ttreader/txtparser/TxtParser;

    .line 17170522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {v6, v8, v9}, Lx57/l;->a(Ljava/lang/String;Ljava/util/Map;Lcom/ttreader/txtparser/TxtParser;)Lj67/e;

    .line 17170528
    move-result-object v6

    .line 17170529
    instance-of v7, v6, Lj67/d;

    .line 17170531
    if-eqz v7, :cond_71

    .line 17170533
    check-cast v6, Lj67/d;

    .line 17170535
    iget-object v6, v6, Lj67/d;->d:Ljava/lang/String;

    .line 17170537
    invoke-static {v6}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-virtual {v4, v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setContentMd5(Ljava/lang/String;)V

    .line 17170544
    goto :goto_33

    .line 17170545
    :cond_71
    sget-object v6, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170547
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170552
    const-string v8, "[cacheCatalogAsync]\u89e3\u6790\u7ae0\u8282index="

    .line 17170554
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17170560
    move-result v4

    .line 17170561
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v4, "\u539f\u6587\u5f02\u5e38\uff0c\u65e0contentMd5\u751f\u6210"

    .line 17170566
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-virtual {v6, v5, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    goto :goto_33

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    goto :goto_a8

    .line 17170579
    :cond_93
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_95
    .catchall {:try_start_29 .. :try_end_95} :catchall_91

    .line 17170581
    const/4 v3, 0x0

    .line 17170582
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170585
    iget-object v1, v2, Lx57/k;->c:Li77/b;

    .line 17170587
    if-eqz v1, :cond_a4

    .line 17170589
    iget-object v2, v2, Lx57/k;->a:Ljava/lang/String;

    .line 17170591
    const-string v3, "tt_txt"

    .line 17170593
    invoke-interface {v1, v3, v2, v0}, Li77/b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170596
    :cond_a4
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170599
    return-void

    .line 17170600
    :goto_a8
    :try_start_a8
    throw p1
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a9

    .line 17170601
    :catchall_a9
    move-exception v0

    .line 17170602
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170605
    throw v0
.end method
