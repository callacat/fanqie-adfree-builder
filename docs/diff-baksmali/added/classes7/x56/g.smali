.class public final Lx56/g;
.super Lx56/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b17e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx56/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "ChapterEndRecommendInterceptor"

    return-object v0
.end method

.method public final b(Li87/b;)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170444
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170454
    return v0

    .line 17170455
    :cond_17
    iget-object v1, p1, Li87/b;->b:Lf87/e;

    .line 17170457
    const-string v2, ""

    .line 17170459
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    iget-object v3, v1, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170464
    aget-object v4, v3, v0

    .line 17170466
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    aget-object v6, v3, v5

    .line 17170471
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170473
    const/4 v7, 0x2

    .line 17170474
    aget-object v3, v3, v7

    .line 17170476
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170478
    instance-of v8, v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170480
    if-nez v8, :cond_fd

    .line 17170482
    instance-of v8, v4, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170484
    if-eqz v8, :cond_3a

    .line 17170486
    instance-of v4, v4, Lp66/c;

    .line 17170488
    if-eqz v4, :cond_fd

    .line 17170490
    :cond_3a
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170492
    if-eqz v4, :cond_40

    .line 17170494
    goto/16 :goto_fd

    .line 17170496
    :cond_40
    if-nez v3, :cond_43

    .line 17170498
    return v0

    .line 17170499
    :cond_43
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170501
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    invoke-static {p1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170511
    move-result-object v8

    .line 17170512
    iget-object v10, v8, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170514
    const-class v8, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17170516
    check-cast v4, Lu76/g;

    .line 17170518
    invoke-virtual {v4, v8}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170521
    move-result-object v4

    .line 17170522
    check-cast v4, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17170524
    if-eqz v4, :cond_6a

    .line 17170526
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170529
    move-result-object v8

    .line 17170530
    invoke-virtual {v4, v10, v8}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170533
    move-result v8

    .line 17170534
    if-ne v8, v5, :cond_6a

    .line 17170536
    const/4 v8, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v8, 0x0

    .line 17170539
    :goto_6b
    if-nez v8, :cond_6e

    .line 17170541
    return v0

    .line 17170542
    :cond_6e
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170545
    move-result-object v8

    .line 17170546
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170549
    move-result-object v9

    .line 17170550
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    move-result v8

    .line 17170554
    if-nez v8, :cond_fd

    .line 17170556
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170559
    move-result-object v8

    .line 17170560
    invoke-virtual {v4, v10, v8}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17170563
    move-result-object v13

    .line 17170564
    if-nez v13, :cond_87

    .line 17170566
    return v0

    .line 17170567
    :cond_87
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170570
    move-result-object v0

    .line 17170571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170573
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170576
    iget-wide v8, v13, Lcom/dragon/read/reader/recommend/LostItemModel;->itemId:J

    .line 17170578
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170591
    move-result v12

    .line 17170592
    iget-object v0, p0, Lx56/b;->b:Lx56/j;

    .line 17170594
    invoke-virtual {v0, v6, v3}, Lx56/j;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170597
    move-result-object v0

    .line 17170598
    instance-of v2, v0, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17170600
    if-nez v2, :cond_d6

    .line 17170602
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;

    .line 17170604
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170607
    move-result-object v11

    .line 17170608
    move-object v8, v0

    .line 17170609
    move-object v9, p1

    .line 17170610
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/reader/recommend/LostItemModel;)V

    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17170616
    move-result-object v2

    .line 17170617
    invoke-interface {v2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17170620
    move-result-object v2

    .line 17170621
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 17170623
    int-to-float v4, v4

    .line 17170624
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 17170626
    int-to-float v8, v8

    .line 17170627
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170630
    move-result v2

    .line 17170631
    int-to-float v2, v2

    .line 17170632
    invoke-virtual {v0, v4, v8, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17170635
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17170637
    invoke-direct {v2, p1, v0, v6, v3}, Lcom/dragon/read/reader/recommend/chapterend/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170640
    iget-object p1, p0, Lx56/b;->b:Lx56/j;

    .line 17170642
    invoke-virtual {p1, v2}, Lx56/j;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17170645
    move-object v0, v2

    .line 17170646
    :cond_d6
    move-object p1, v0

    .line 17170647
    check-cast p1, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17170649
    iput-object v6, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170651
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170654
    move-result v2

    .line 17170655
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17170658
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170661
    move-result-object v2

    .line 17170662
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17170665
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170668
    move-result v2

    .line 17170669
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17170672
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17170675
    move-result-object v2

    .line 17170676
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17170679
    iput-object v3, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170681
    invoke-virtual {v1, v7, v0}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170684
    return v5

    .line 17170685
    :cond_fd
    :goto_fd
    return v0
.end method

.method public final c(Li87/b;)Z
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17235977
    move-result-object v1

    .line 17235978
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235980
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17235987
    move-result v1

    .line 17235988
    if-eqz v1, :cond_17

    .line 17235990
    return v0

    .line 17235991
    :cond_17
    iget-object v1, p1, Li87/b;->b:Lf87/e;

    .line 17235993
    const-string v2, ""

    .line 17235995
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    iget-object v3, v1, Lf87/e;->a:[Ljava/lang/Object;

    .line 17236000
    aget-object v4, v3, v0

    .line 17236002
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    aget-object v6, v3, v5

    .line 17236007
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236009
    const/4 v7, 0x2

    .line 17236010
    aget-object v3, v3, v7

    .line 17236012
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236014
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236016
    if-nez v7, :cond_102

    .line 17236018
    instance-of v7, v4, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236020
    if-nez v7, :cond_102

    .line 17236022
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236024
    if-eqz v3, :cond_3c

    .line 17236026
    goto/16 :goto_102

    .line 17236028
    :cond_3c
    if-nez v4, :cond_3f

    .line 17236030
    return v0

    .line 17236031
    :cond_3f
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236033
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236036
    move-result-object v3

    .line 17236037
    iget-object v9, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236039
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236041
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    invoke-static {v3}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17236047
    move-result-object v3

    .line 17236048
    const-class v7, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236050
    check-cast v3, Lu76/g;

    .line 17236052
    invoke-virtual {v3, v7}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236055
    move-result-object v3

    .line 17236056
    check-cast v3, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 17236058
    if-eqz v3, :cond_68

    .line 17236060
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236063
    move-result-object v7

    .line 17236064
    invoke-virtual {v3, v9, v7}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236067
    move-result v7

    .line 17236068
    if-ne v7, v5, :cond_68

    .line 17236070
    const/4 v7, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v7, 0x0

    .line 17236073
    :goto_69
    if-nez v7, :cond_6c

    .line 17236075
    return v0

    .line 17236076
    :cond_6c
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236083
    move-result-object v8

    .line 17236084
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236087
    move-result v7

    .line 17236088
    if-nez v7, :cond_102

    .line 17236090
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236093
    move-result-object v7

    .line 17236094
    invoke-virtual {v3, v9, v7}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17236097
    move-result-object v12

    .line 17236098
    if-nez v12, :cond_85

    .line 17236100
    return v0

    .line 17236101
    :cond_85
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236103
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236106
    move-result-object v3

    .line 17236107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236112
    iget-wide v10, v12, Lcom/dragon/read/reader/recommend/LostItemModel;->itemId:J

    .line 17236114
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236127
    move-result v11

    .line 17236128
    iget-object v2, p0, Lx56/b;->b:Lx56/j;

    .line 17236130
    invoke-virtual {v2, v4, v6}, Lx56/j;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236133
    move-result-object v2

    .line 17236134
    instance-of v3, v2, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236136
    if-nez v3, :cond_db

    .line 17236138
    new-instance v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;

    .line 17236140
    iget-object v8, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236142
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236145
    move-result-object v10

    .line 17236146
    move-object v7, v2

    .line 17236147
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/reader/recommend/LostItemModel;)V

    .line 17236150
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236152
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-interface {v3}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236159
    move-result-object v3

    .line 17236160
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 17236162
    int-to-float v7, v7

    .line 17236163
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 17236165
    int-to-float v8, v8

    .line 17236166
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17236169
    move-result v3

    .line 17236170
    int-to-float v3, v3

    .line 17236171
    invoke-virtual {v2, v7, v8, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17236174
    new-instance v3, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236176
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236178
    invoke-direct {v3, p1, v2, v4, v6}, Lcom/dragon/read/reader/recommend/chapterend/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236181
    iget-object p1, p0, Lx56/b;->b:Lx56/j;

    .line 17236183
    invoke-virtual {p1, v3}, Lx56/j;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17236186
    move-object v2, v3

    .line 17236187
    :cond_db
    move-object p1, v2

    .line 17236188
    check-cast p1, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17236190
    iput-object v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236192
    iput-object v6, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236194
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236197
    move-result v3

    .line 17236198
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17236201
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17236208
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236211
    move-result v3

    .line 17236212
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17236215
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236218
    move-result-object v3

    .line 17236219
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17236222
    invoke-virtual {v1, v0, v2}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236225
    return v5

    .line 17236226
    :cond_102
    :goto_102
    return v0
.end method
