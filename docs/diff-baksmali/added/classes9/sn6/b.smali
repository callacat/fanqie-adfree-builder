.class public final Lsn6/b;
.super Lz07/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e422

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lz07/a;-><init>(I)V

    .line 65540
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "La17/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/rpc/model/RankBook;

    .line 17170438
    if-eqz v1, :cond_97

    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    check-cast p1, Lcom/dragon/read/rpc/model/RankBook;

    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RankBook;->bookRankList:Ljava/util/List;

    .line 17170449
    const/16 v2, 0xa

    .line 17170451
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_96

    .line 17170457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object p1

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_96

    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    add-int/lit8 v4, v2, 0x1

    .line 17170474
    if-gez v2, :cond_2f

    .line 17170476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170479
    :cond_2f
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170481
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170483
    const-string v6, ""

    .line 17170485
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170491
    move-result v5

    .line 17170492
    if-nez v5, :cond_40

    .line 17170494
    const/4 v5, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v5, 0x0

    .line 17170497
    :goto_41
    if-eqz v5, :cond_44

    .line 17170499
    goto :goto_94

    .line 17170500
    :cond_44
    const/4 v5, 0x6

    .line 17170501
    if-gt v2, v5, :cond_4a

    .line 17170503
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170508
    :goto_4c
    new-instance v5, La17/k$a;

    .line 17170510
    invoke-direct {v5}, La17/k$a;-><init>()V

    .line 17170513
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170515
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {p0, v2}, Lz07/a;->b(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v5, v2}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17170537
    new-instance v2, Lcom/facebook/net/TTCallerContext;

    .line 17170539
    invoke-direct {v2}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170542
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    const-string v7, "biz_tag"

    .line 17170551
    const-string v8, "ugc_topic"

    .line 17170553
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    const-string v6, "scene_tag"

    .line 17170565
    const-string v7, "hot_rank_book_cover"

    .line 17170567
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    iput-object v2, v5, La17/k$a;->b:Ljava/lang/Object;

    .line 17170572
    new-instance v2, La17/k;

    .line 17170574
    invoke-direct {v2, v5}, La17/k;-><init>(La17/k$a;)V

    .line 17170577
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    :goto_94
    move v2, v4

    .line 17170581
    goto :goto_1e

    .line 17170582
    :cond_96
    return-object v1

    .line 17170583
    :cond_97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1
.end method
