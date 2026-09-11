.class public final synthetic Lvn4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/q;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lvn4/q;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->H:Lio/reactivex/disposables/Disposable;

    .line 17170438
    if-eqz v1, :cond_b

    .line 17170440
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170443
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    move-result-object v1

    .line 17170447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170449
    const-string v3, "[setUpUndertakeFeedDataObserver] on feed data, position="

    .line 17170451
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v3, ", data size="

    .line 17170463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170472
    iget-object v3, v3, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17170474
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170477
    move-result v3

    .line 17170478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v2

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v4, "deliver"

    .line 17170494
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;->SeriesFeed:Lcom/dragon/read/component/biz/api/bookmall/service/series/SurlJumpPosition;

    .line 17170503
    if-ne v1, v2, :cond_b2

    .line 17170505
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17170513
    const-string v2, ""

    .line 17170515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170521
    move-result v1

    .line 17170522
    xor-int/lit8 v1, v1, 0x1

    .line 17170524
    if-eqz v1, :cond_b2

    .line 17170526
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170528
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-interface {v3}, Lmm3/a;->t()Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;

    .line 17170535
    move-result-object v3

    .line 17170536
    if-eqz v3, :cond_b2

    .line 17170538
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170540
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170543
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170545
    sget-object v5, Lqv4/p0;->a:Lqv4/p0;

    .line 17170547
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17170555
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseMallCellToVideoTabModelInSeriesFeed(Ljava/util/List;)Ljava/util/List;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v5, p1}, Lqv4/p0;->g(Lqv4/p0;Ljava/util/List;)Lio/reactivex/Observable;

    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v1, Lvn4/x;

    .line 17170568
    invoke-direct {v1, v4, v0, v3}, Lvn4/x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/biz/api/bookmall/service/series/UndertakeFeedDataStrategy;)V

    .line 17170571
    new-instance v2, Lvn4/y;

    .line 17170573
    invoke-direct {v2, v1}, Lvn4/y;-><init>(Lvn4/x;)V

    .line 17170576
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170579
    move-result-object p1

    .line 17170580
    new-instance v1, Lvn4/z;

    .line 17170582
    invoke-direct {v1, v0, v4}, Lvn4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170585
    new-instance v2, Lvn4/a0;

    .line 17170587
    invoke-direct {v2, v1}, Lvn4/a0;-><init>(Lvn4/z;)V

    .line 17170590
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170593
    move-result-object p1

    .line 17170594
    new-instance v1, Lvn4/b0;

    .line 17170596
    invoke-direct {v1, v0, v4}, Lvn4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170599
    new-instance v2, Lvn4/c0;

    .line 17170601
    invoke-direct {v2, v1}, Lvn4/c0;-><init>(Lvn4/b0;)V

    .line 17170604
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170607
    move-result-object p1

    .line 17170608
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I:Lio/reactivex/disposables/Disposable;

    .line 17170610
    :cond_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    return-object p1
.end method
