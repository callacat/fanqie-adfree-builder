.class public final synthetic Liv6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liv6/f0;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Liv6/f0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv6/y;->a:Liv6/f0;

    iput-object p2, p0, Liv6/y;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Liv6/y;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Liv6/y;->d:Ljava/lang/String;

    iput-wide p5, p0, Liv6/y;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Liv6/y;->a:Liv6/f0;

    .line 17170434
    iget-object v1, p0, Liv6/y;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170436
    iget-object v2, p0, Liv6/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    iget-object v3, p0, Liv6/y;->d:Ljava/lang/String;

    .line 17170440
    iget-wide v4, p0, Liv6/y;->e:J

    .line 17170442
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17170444
    iget-object v6, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17170446
    const-string v7, ""

    .line 17170448
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v0, v6}, Liv6/f0;->q(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170454
    const/4 v6, 0x1

    .line 17170455
    new-array v8, v6, [I

    .line 17170457
    sget-object v9, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170459
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17170462
    move-result-object v10

    .line 17170463
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170466
    invoke-interface {v10, p1, v8}, Lcom/dragon/read/reader/services/d;->l(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170469
    move-result-object p1

    .line 17170470
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170472
    check-cast v8, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170474
    if-eqz v8, :cond_39

    .line 17170476
    invoke-virtual {v8}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170479
    move-result-object v8

    .line 17170480
    if-eqz v8, :cond_39

    .line 17170482
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17170485
    move-result-object v9

    .line 17170486
    invoke-interface {v9, v3, p1, v8}, Lcom/dragon/read/reader/services/d;->m(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/util/Map;)V

    .line 17170489
    :cond_39
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170494
    check-cast v1, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170496
    if-eqz v1, :cond_57

    .line 17170498
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170501
    move-result-object v1

    .line 17170502
    if-eqz v1, :cond_57

    .line 17170504
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_57

    .line 17170510
    check-cast v1, Ljava/lang/Iterable;

    .line 17170512
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Ljava/lang/String;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v1, 0x0

    .line 17170520
    :goto_58
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    check-cast p1, Ljava/lang/Iterable;

    .line 17170533
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Ljava/lang/String;

    .line 17170539
    iget-object v2, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170541
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170548
    move-result-object v2

    .line 17170549
    iget-boolean v7, v0, Liv6/f0;->j:Z

    .line 17170551
    if-nez v7, :cond_91

    .line 17170553
    if-eqz v2, :cond_91

    .line 17170555
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170562
    move-result v1

    .line 17170563
    if-eqz v1, :cond_91

    .line 17170565
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_91

    .line 17170575
    iput-boolean v6, v0, Liv6/f0;->j:Z

    .line 17170577
    :cond_91
    iget-boolean p1, v0, Liv6/f0;->j:Z

    .line 17170579
    const-string v1, "default"

    .line 17170581
    const/4 v7, 0x0

    .line 17170582
    if-nez p1, :cond_99

    .line 17170584
    goto :goto_c0

    .line 17170585
    :cond_99
    iput-boolean v7, v0, Liv6/f0;->j:Z

    .line 17170587
    iget-object p1, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170589
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170591
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    const-string v9, "\u76ee\u5f55\u66f4\u65b0\u6210\u529f\uff0c\u9700\u8981\u91cd\u65b0\u52a0\u8f7d\u6570\u636e"

    .line 17170597
    invoke-static {v1, p1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    if-eqz v2, :cond_c0

    .line 17170602
    iget-object p1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170607
    move-result-object p1

    .line 17170608
    new-instance v8, Lcom/dragon/reader/lib/model/d;

    .line 17170610
    invoke-direct {v8}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170613
    invoke-virtual {p1, v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c(Lcom/dragon/reader/lib/model/d;)V

    .line 17170616
    new-instance p1, Liv6/v;

    .line 17170618
    invoke-direct {p1, v0, v2}, Liv6/v;-><init>(Liv6/f0;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170621
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170624
    :cond_c0
    :goto_c0
    iget-object p1, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170626
    const/4 v0, 0x2

    .line 17170627
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170629
    aput-object v3, v0, v7

    .line 17170631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170634
    move-result-wide v2

    .line 17170635
    sub-long/2addr v2, v4

    .line 17170636
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170639
    move-result-object v2

    .line 17170640
    aput-object v2, v0, v6

    .line 17170642
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170645
    move-result-object p1

    .line 17170646
    const-string v2, "\u540e\u53f0\u66f4\u65b0\u76ee\u5f55\u6210\u529f\uff0cbookId=%s\uff0c \u603b\u64cd\u4f5c\u8017\u65f6\u4e3a %s ms"

    .line 17170648
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    return-object p1
.end method
