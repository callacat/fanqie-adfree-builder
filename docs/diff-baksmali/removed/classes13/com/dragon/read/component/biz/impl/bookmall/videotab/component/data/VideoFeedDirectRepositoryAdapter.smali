.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;,
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lcom/dragon/read/component/biz/impl/bookmall/w;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lyt3/g;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91be0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a:I

    .line 17039364
    .line 17039365
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const-string v0, "VideoFeedDirectRepositoryAdapter"

    .line 17039368
    .line 17039369
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->c:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17039380
    .line 17039381
    new-instance p1, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->d:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    new-instance v0, Lyt3/g;

    .line 17039389
    .line 17039390
    new-instance v1, Lyt3/i0;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0}, Lyt3/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {v0, p1, v1}, Lyt3/g;-><init>(Ljava/util/List;Lyt3/i0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e:Lyt3/g;

    .line 17039399
    .line 17039400
    return-void
.end method

.method public static a(Lbs3/j;)Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 16973825
    .line 16973826
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;->CELL_CHANGE:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;

    .line 16973831
    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    iget-object p0, p0, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 16973836
    .line 16973837
    if-ne p0, v0, :cond_12

    .line 16973838
    .line 16973839
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;->CELL_CHANGE:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;->BOOKMALL_TAB:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$LoadMoreRpcFunction;

    .line 16973843
    .line 16973844
    :goto_14
    return-object p0
.end method

.method public static e(Ljava/util/List;)Z
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/util/Collection;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_21

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039386
    .line 17039387
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_f

    .line 17039390
    .line 17039391
    const/4 p0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/16 v3, -0xa

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    :goto_e
    if-ge v5, v1, :cond_31

    .line 17170447
    .line 17170448
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v6

    .line 17170452
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170453
    .line 17170454
    invoke-interface {v6}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v7

    .line 17170458
    const/16 v8, 0x2335

    .line 17170459
    .line 17170460
    if-eq v7, v8, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_2e

    .line 17170463
    :cond_1f
    if-nez v2, :cond_24

    .line 17170464
    .line 17170465
    move v3, v5

    .line 17170466
    move-object v2, v6

    .line 17170467
    goto :goto_2e

    .line 17170468
    :cond_24
    invoke-interface {p1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    .line 17170479
    .line 17170480
    goto :goto_e

    .line 17170481
    :cond_31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    xor-int/lit8 v1, v1, 0x1

    .line 17170486
    .line 17170487
    if-eqz v1, :cond_80

    .line 17170488
    .line 17170489
    new-instance v1, Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    const/4 v3, 0x0

    .line 17170502
    :goto_46
    if-ge v3, v2, :cond_61

    .line 17170503
    .line 17170504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    if-nez v5, :cond_5e

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    const-string v6, ""

    .line 17170519
    .line 17170520
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 17170527
    .line 17170528
    goto :goto_46

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170530
    .line 17170531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v2, "[deduplicateFilterHeader] remove duplicate filter headers, count="

    .line 17170534
    .line 17170535
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v2, "deliver"

    .line 17170556
    .line 17170557
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method

.method public final c(Lq05/a;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq05/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "[getBookMallObservable] bottomTabType="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17104906
    .line 17104907
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, ", tabType="

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v2, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17104918
    .line 17104919
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, ", reqType="

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17104930
    .line 17104931
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v3, "deliver"

    .line 17104948
    .line 17104949
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104955
    .line 17104956
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104957
    .line 17104958
    if-ne v0, v1, :cond_4a

    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a(Lq05/a;)Lio/reactivex/Observable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    goto :goto_53

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->c:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 12

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a:I

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, "deliver"

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eq v0, v1, :cond_8d

    .line 17170444
    .line 17170445
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a:I

    .line 17170446
    .line 17170447
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eq v0, v1, :cond_8d

    .line 17170454
    .line 17170455
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a:I

    .line 17170456
    .line 17170457
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->supervise_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-ne v0, v1, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_8d

    .line 17170466
    :cond_22
    const/4 v0, 0x1

    .line 17170467
    const/16 v1, -0xa

    .line 17170468
    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    const/16 v7, -0xa

    .line 17170473
    .line 17170474
    :goto_2a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v8

    .line 17170478
    if-ge v4, v8, :cond_7d

    .line 17170479
    .line 17170480
    if-nez v5, :cond_7d

    .line 17170481
    .line 17170482
    if-eqz v6, :cond_7d

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v8

    .line 17170488
    const-string v9, ""

    .line 17170489
    .line 17170490
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    check-cast v8, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170494
    .line 17170495
    invoke-interface {v8}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v9

    .line 17170499
    packed-switch v9, :pswitch_data_aa

    .line 17170500
    .line 17170501
    .line 17170502
    :pswitch_46
    goto :goto_7a

    .line 17170503
    :pswitch_47
    if-nez v4, :cond_4b

    .line 17170504
    .line 17170505
    :pswitch_49
    const/4 v6, 0x0

    .line 17170506
    goto :goto_7a

    .line 17170507
    :cond_4b
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;

    .line 17170508
    .line 17170509
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    instance-of v7, v8, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170513
    .line 17170514
    if-eqz v7, :cond_5a

    .line 17170515
    .line 17170516
    check-cast v8, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170517
    .line 17170518
    iget-object v7, v8, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iput-object v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;->showName:Ljava/lang/String;

    .line 17170521
    .line 17170522
    :cond_5a
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    .line 17170529
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v8, "[insertInfiniteHeaderModel2DataList] insert header, index="

    .line 17170532
    .line 17170533
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-static {v2, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    move v7, v4

    .line 17170553
    const/4 v5, 0x1

    .line 17170554
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 17170555
    .line 17170556
    goto :goto_2a

    .line 17170557
    :cond_7d
    if-ne v7, v1, :cond_8c

    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    .line 17170561
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    const-string v1, "[insertInfiniteHeaderModel2DataList] no need insert header."

    .line 17170568
    .line 17170569
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void

    .line 17170573
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170574
    .line 17170575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    const-string v1, "[insertInfiniteHeaderModel2DataList] skip insert, bookStoreTabType="

    .line 17170578
    .line 17170579
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a:I

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    return-void

    .line 17170601
    nop

    .line 17170602
    :pswitch_data_aa
    .packed-switch 0x232c
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_47
        :pswitch_47
        :pswitch_49
        :pswitch_47
        :pswitch_46
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
    .end packed-switch
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17301505
    .line 17301506
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter$a;->b:[I

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v0

    .line 17301512
    aget v0, v1, v0

    .line 17301513
    .line 17301514
    const/4 v1, 0x1

    .line 17301515
    if-eq v0, v1, :cond_12

    .line 17301516
    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    if-eq v0, v2, :cond_12

    .line 17301519
    .line 17301520
    goto/16 :goto_27e

    .line 17301521
    .line 17301522
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17301523
    .line 17301524
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v0

    .line 17301528
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->e:I

    .line 17301529
    .line 17301530
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17301531
    .line 17301532
    const-string v4, "first_refresh"

    .line 17301533
    .line 17301534
    invoke-static {v2, v4, v3}, Lqt3/v0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17301538
    .line 17301539
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->d(Ljava/util/ArrayList;)V

    .line 17301540
    .line 17301541
    .line 17301542
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17301543
    .line 17301544
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b(Ljava/util/List;)V

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17301548
    .line 17301549
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17301550
    .line 17301551
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v4

    .line 17301558
    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v5

    .line 17301562
    if-eqz v5, :cond_54

    .line 17301563
    .line 17301564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v5

    .line 17301568
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301569
    .line 17301570
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$NoFilterCellModel;

    .line 17301571
    .line 17301572
    if-eqz v6, :cond_36

    .line 17301573
    .line 17301574
    move-object v6, v5

    .line 17301575
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$NoFilterCellModel;

    .line 17301576
    .line 17301577
    iget-object v6, v6, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17301578
    .line 17301579
    if-eqz v6, :cond_50

    .line 17301580
    .line 17301581
    const/4 v7, 0x4

    .line 17301582
    iput v7, v6, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17301583
    .line 17301584
    :cond_50
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    goto :goto_36

    .line 17301588
    :cond_54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v2

    .line 17301595
    xor-int/2addr v2, v1

    .line 17301596
    const/4 v4, 0x0

    .line 17301597
    const-string v5, "deliver"

    .line 17301598
    .line 17301599
    if-eqz v2, :cond_7e

    .line 17301600
    .line 17301601
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301602
    .line 17301603
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    const-string v7, "[handleTabFirstFilter] remove no-filter cells, count="

    .line 17301606
    .line 17301607
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v3

    .line 17301614
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v3

    .line 17301621
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301622
    .line 17301623
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v2

    .line 17301627
    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301628
    .line 17301629
    .line 17301630
    :cond_7e
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17301631
    .line 17301632
    new-instance v3, Ljava/util/ArrayList;

    .line 17301633
    .line 17301634
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v2

    .line 17301641
    :cond_89
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v6

    .line 17301645
    if-eqz v6, :cond_ea

    .line 17301646
    .line 17301647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v6

    .line 17301651
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17301652
    .line 17301653
    instance-of v7, v6, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17301654
    .line 17301655
    const-wide/16 v8, 0x0

    .line 17301656
    .line 17301657
    if-eqz v7, :cond_ac

    .line 17301658
    .line 17301659
    move-object v7, v6

    .line 17301660
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17301661
    .line 17301662
    iget-wide v10, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17301663
    .line 17301664
    cmp-long v7, v10, v8

    .line 17301665
    .line 17301666
    if-eqz v7, :cond_ac

    .line 17301667
    .line 17301668
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v6

    .line 17301672
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    goto :goto_89

    .line 17301676
    :cond_ac
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17301677
    .line 17301678
    if-eqz v7, :cond_c1

    .line 17301679
    .line 17301680
    move-object v7, v6

    .line 17301681
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17301682
    .line 17301683
    iget-wide v10, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17301684
    .line 17301685
    cmp-long v7, v10, v8

    .line 17301686
    .line 17301687
    if-eqz v7, :cond_c1

    .line 17301688
    .line 17301689
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v6

    .line 17301693
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301694
    .line 17301695
    .line 17301696
    goto :goto_89

    .line 17301697
    :cond_c1
    instance-of v7, v6, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301698
    .line 17301699
    if-eqz v7, :cond_d6

    .line 17301700
    .line 17301701
    move-object v7, v6

    .line 17301702
    check-cast v7, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17301703
    .line 17301704
    iget-wide v10, v7, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17301705
    .line 17301706
    cmp-long v7, v10, v8

    .line 17301707
    .line 17301708
    if-eqz v7, :cond_d6

    .line 17301709
    .line 17301710
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v6

    .line 17301714
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    goto :goto_89

    .line 17301718
    :cond_d6
    instance-of v7, v6, Lcom/dragon/read/feed/bookmall/subtab/model/VideoLiveModel;

    .line 17301719
    .line 17301720
    if-eqz v7, :cond_89

    .line 17301721
    .line 17301722
    check-cast v6, Lcom/dragon/read/feed/bookmall/subtab/model/VideoLiveModel;

    .line 17301723
    .line 17301724
    iget-wide v6, v6, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17301725
    .line 17301726
    cmp-long v10, v6, v8

    .line 17301727
    .line 17301728
    if-eqz v10, :cond_89

    .line 17301729
    .line 17301730
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v6

    .line 17301734
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    goto :goto_89

    .line 17301738
    :cond_ea
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v2

    .line 17301742
    xor-int/2addr v2, v1

    .line 17301743
    if-eqz v2, :cond_13a

    .line 17301744
    .line 17301745
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e:Lyt3/g;

    .line 17301746
    .line 17301747
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a:I

    .line 17301748
    .line 17301749
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->supervise_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301750
    .line 17301751
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v7

    .line 17301755
    if-ne v6, v7, :cond_108

    .line 17301756
    .line 17301757
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v6

    .line 17301761
    check-cast v6, Ljava/lang/Number;

    .line 17301762
    .line 17301763
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-wide v6

    .line 17301767
    goto :goto_112

    .line 17301768
    :cond_108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v6

    .line 17301772
    check-cast v6, Ljava/lang/Number;

    .line 17301773
    .line 17301774
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-wide v6

    .line 17301778
    :goto_112
    iput-wide v6, v2, Lyt3/g;->e:J

    .line 17301779
    .line 17301780
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301781
    .line 17301782
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    const-string v7, "[handleInfiniteCell] update cellId="

    .line 17301785
    .line 17301786
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301787
    .line 17301788
    .line 17301789
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e:Lyt3/g;

    .line 17301790
    .line 17301791
    iget-wide v7, v7, Lyt3/g;->e:J

    .line 17301792
    .line 17301793
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    .line 17301796
    const-string v7, ", candidates="

    .line 17301797
    .line 17301798
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v3

    .line 17301808
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301809
    .line 17301810
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v2

    .line 17301814
    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301815
    .line 17301816
    .line 17301817
    goto :goto_147

    .line 17301818
    :cond_13a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301819
    .line 17301820
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301821
    .line 17301822
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v2

    .line 17301826
    const-string v6, "[handleInfiniteCell] no available cellId."

    .line 17301827
    .line 17301828
    invoke-static {v5, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301829
    .line 17301830
    .line 17301831
    :goto_147
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17301832
    .line 17301833
    new-instance v3, Ljava/util/ArrayList;

    .line 17301834
    .line 17301835
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301836
    .line 17301837
    .line 17301838
    new-instance v6, Ljava/util/ArrayList;

    .line 17301839
    .line 17301840
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v2

    .line 17301847
    :cond_157
    :goto_157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v7

    .line 17301851
    if-eqz v7, :cond_169

    .line 17301852
    .line 17301853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v7

    .line 17301857
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 17301858
    .line 17301859
    if-eqz v8, :cond_157

    .line 17301860
    .line 17301861
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    goto :goto_157

    .line 17301865
    :cond_169
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v2

    .line 17301869
    :goto_16d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v6

    .line 17301873
    if-eqz v6, :cond_18b

    .line 17301874
    .line 17301875
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v6

    .line 17301879
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 17301880
    .line 17301881
    iget-object v6, v6, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17301882
    .line 17301883
    if-eqz v6, :cond_182

    .line 17301884
    .line 17301885
    invoke-virtual {v6}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->c()Ljava/util/List;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v6

    .line 17301889
    goto :goto_187

    .line 17301890
    :cond_182
    new-instance v6, Ljava/util/ArrayList;

    .line 17301891
    .line 17301892
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301893
    .line 17301894
    .line 17301895
    :goto_187
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    goto :goto_16d

    .line 17301899
    :cond_18b
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;

    .line 17301900
    .line 17301901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301905
    .line 17301906
    .line 17301907
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/y;

    .line 17301908
    .line 17301909
    invoke-direct {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/y;-><init>(Ljava/util/List;)V

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v2

    .line 17301919
    xor-int/2addr v1, v2

    .line 17301920
    if-eqz v1, :cond_1bf

    .line 17301921
    .line 17301922
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301923
    .line 17301924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301925
    .line 17301926
    const-string v6, "[handleFilterHeaderData] preload filter images, count="

    .line 17301927
    .line 17301928
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v3

    .line 17301935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v2

    .line 17301942
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301943
    .line 17301944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1

    .line 17301948
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301949
    .line 17301950
    .line 17301951
    :cond_1bf
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17301952
    .line 17301953
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->e(Ljava/util/List;)Z

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v1

    .line 17301957
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->h:Z

    .line 17301958
    .line 17301959
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a:I

    .line 17301960
    .line 17301961
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301962
    .line 17301963
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v2

    .line 17301967
    if-eq v1, v2, :cond_1ed

    .line 17301968
    .line 17301969
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301970
    .line 17301971
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301972
    .line 17301973
    const-string v3, "[saveFirstPageIds] skip, bookStoreTabType="

    .line 17301974
    .line 17301975
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301976
    .line 17301977
    .line 17301978
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->a:I

    .line 17301979
    .line 17301980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v2

    .line 17301987
    new-array v3, v4, [Ljava/lang/Object;

    .line 17301988
    .line 17301989
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v1

    .line 17301993
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301994
    .line 17301995
    .line 17301996
    goto :goto_243

    .line 17301997
    :cond_1ed
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17301998
    .line 17301999
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17302000
    .line 17302001
    if-eq v1, v2, :cond_213

    .line 17302002
    .line 17302003
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->DEFAULT:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17302004
    .line 17302005
    if-eq v1, v2, :cond_213

    .line 17302006
    .line 17302007
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302008
    .line 17302009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302010
    .line 17302011
    const-string v3, "[saveFirstPageIds] skip, respState="

    .line 17302012
    .line 17302013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302014
    .line 17302015
    .line 17302016
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17302017
    .line 17302018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v2

    .line 17302025
    new-array v3, v4, [Ljava/lang/Object;

    .line 17302026
    .line 17302027
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v1

    .line 17302031
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    goto :goto_243

    .line 17302035
    :cond_213
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->d:Ljava/util/ArrayList;

    .line 17302036
    .line 17302037
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17302038
    .line 17302039
    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->d:Ljava/util/ArrayList;

    .line 17302041
    .line 17302042
    sget-object v2, Lqt3/p;->a:Lqt3/p;

    .line 17302043
    .line 17302044
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17302045
    .line 17302046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-static {v3}, Lqt3/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v2

    .line 17302053
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302057
    .line 17302058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302059
    .line 17302060
    const-string v3, "[saveFirstPageIds] saved, firstPageIds="

    .line 17302061
    .line 17302062
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302063
    .line 17302064
    .line 17302065
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->d:Ljava/util/ArrayList;

    .line 17302066
    .line 17302067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v2

    .line 17302074
    new-array v3, v4, [Ljava/lang/Object;

    .line 17302075
    .line 17302076
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v1

    .line 17302080
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302081
    .line 17302082
    .line 17302083
    :goto_243
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302084
    .line 17302085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302086
    .line 17302087
    const-string v3, "[postProcessFirstResp] done, respState="

    .line 17302088
    .line 17302089
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302090
    .line 17302091
    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17302093
    .line 17302094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302095
    .line 17302096
    .line 17302097
    const-string v3, ", sizeBefore="

    .line 17302098
    .line 17302099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    .line 17302105
    const-string v0, ", sizeAfter="

    .line 17302106
    .line 17302107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302108
    .line 17302109
    .line 17302110
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17302111
    .line 17302112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17302113
    .line 17302114
    .line 17302115
    move-result p1

    .line 17302116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    const-string p1, ", containNoResultCard="

    .line 17302120
    .line 17302121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302122
    .line 17302123
    .line 17302124
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->h:Z

    .line 17302125
    .line 17302126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302127
    .line 17302128
    .line 17302129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object p1

    .line 17302133
    new-array v0, v4, [Ljava/lang/Object;

    .line 17302134
    .line 17302135
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v1

    .line 17302139
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302140
    .line 17302141
    .line 17302142
    :goto_27e
    return-void
.end method

.method public final g(Lcom/dragon/read/rpc/model/UserRefreshActionData;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_3c

    .line 17104907
    const-string v3, "refresh_type"

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_17

    .line 17104910
    .line 17104911
    :try_start_f
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v4

    .line 17104915
    const/4 v5, 0x1

    .line 17104916
    if-ne v4, v5, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v5, 0x0

    .line 17104920
    :goto_18
    if-eqz v5, :cond_37

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    instance-of v5, v4, Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-eqz v5, :cond_25

    .line 17104929
    .line 17104930
    check-cast v4, Ljava/lang/String;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    if-eqz v4, :cond_37

    .line 17104935
    .line 17104936
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_f .. :try_end_3a} :catchall_3c

    .line 17104952
    .line 17104953
    .line 17104954
    move-object v0, p1

    .line 17104955
    goto :goto_5c

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    .line 17104959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v4, "build refreshActionInfo error: "

    .line 17104962
    .line 17104963
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    const-string v3, "deliver"

    .line 17104984
    .line 17104985
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-object v0
.end method
