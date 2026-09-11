.class public final synthetic Liv6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liv6/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Liv6/f0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv6/w;->a:Liv6/f0;

    iput-object p2, p0, Liv6/w;->b:Ljava/lang/String;

    iput-object p3, p0, Liv6/w;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Liv6/w;->a:Liv6/f0;

    .line 17170434
    iget-object v1, p0, Liv6/w;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Liv6/w;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170438
    check-cast p1, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170440
    iget-object v3, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v5, "\u5f02\u6b65\u5237\u65b0\u672c\u5730\u76ee\u5f55\u5217\u8868\uff0cbookId="

    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v5, ", catalog size="

    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    if-eqz p1, :cond_2b

    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170463
    move-result-object v6

    .line 17170464
    if-eqz v6, :cond_2b

    .line 17170466
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170469
    move-result v6

    .line 17170470
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    move-result-object v6

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v6, v5

    .line 17170476
    :goto_2c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v6, ", chapter size="

    .line 17170481
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    if-eqz p1, :cond_44

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170489
    move-result-object v6

    .line 17170490
    if-eqz v6, :cond_44

    .line 17170492
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->size()I

    .line 17170495
    move-result v5

    .line 17170496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v5

    .line 17170500
    :cond_44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v4

    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    const-string v7, "default"

    .line 17170516
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170521
    const/4 v3, 0x1

    .line 17170522
    if-eqz p1, :cond_dd

    .line 17170524
    iget-object v4, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170526
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170529
    move-result-object v4

    .line 17170530
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-virtual {v4, v6}, Lcom/dragon/reader/lib/datalevel/model/Book;->setChapterLinkedHashMap(Ljava/util/LinkedHashMap;)V

    .line 17170539
    iget-object v4, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170541
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170544
    move-result-object v4

    .line 17170545
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170547
    new-instance v6, Ljava/util/LinkedList;

    .line 17170549
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170552
    move-result-object v8

    .line 17170553
    invoke-direct {v6, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17170556
    invoke-virtual {v4, v6}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogTreeList(Ljava/util/List;)V

    .line 17170559
    iget-object v4, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v8, "\u5206\u53d1\u672c\u5730\u7f13\u5b58\u76ee\u5f55\u5217\u8868\uff0ccatalog size="

    .line 17170565
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170571
    move-result-object v8

    .line 17170572
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170575
    move-result v8

    .line 17170576
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v8, ", \u76ee\u5f55\u6570\u636e\u662f\u5426\u6b63\u5e38="

    .line 17170581
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170591
    move-result-object p1

    .line 17170592
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170594
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170601
    move-result p1

    .line 17170602
    if-lez p1, :cond_ae

    .line 17170604
    const/4 p1, 0x1

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 p1, 0x0

    .line 17170607
    :goto_af
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object p1

    .line 17170614
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170616
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170619
    move-result-object v4

    .line 17170620
    invoke-static {v7, v4, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    iget-object p1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170625
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170628
    move-result-object p1

    .line 17170629
    iget-object v4, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170631
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170634
    move-result-object v4

    .line 17170635
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170637
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getCatalogTreeList()Ljava/util/List;

    .line 17170640
    move-result-object v4

    .line 17170641
    invoke-virtual {p1, v4}, Lcom/dragon/reader/lib/datalevel/a;->c(Ljava/util/List;)V

    .line 17170644
    iget-object p1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170646
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->O()V

    .line 17170653
    :cond_dd
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170655
    check-cast p1, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170657
    new-instance v2, Liv6/e0;

    .line 17170659
    invoke-direct {v2, v0}, Liv6/e0;-><init>(Liv6/f0;)V

    .line 17170662
    invoke-virtual {v0, v1, p1, v3, v2}, Liv6/f0;->v(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;ZLkotlin/jvm/functions/Function1;)V

    .line 17170665
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170667
    return-object p1
.end method
