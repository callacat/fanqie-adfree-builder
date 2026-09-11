.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17170434
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170438
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    new-instance v0, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    new-instance v2, Ljava/util/HashMap;

    .line 17170450
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170453
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170455
    invoke-static {v3}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170458
    move-result v3

    .line 17170459
    if-nez v3, :cond_67

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    :goto_1e
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170464
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170467
    move-result v4

    .line 17170468
    if-ge v3, v4, :cond_67

    .line 17170470
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170472
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170478
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170480
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170483
    move-result v5

    .line 17170484
    if-nez v5, :cond_45

    .line 17170486
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170488
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170491
    move-result v5

    .line 17170492
    if-nez v5, :cond_45

    .line 17170494
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170496
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170498
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    :cond_45
    new-instance v5, Lzw3/e;

    .line 17170503
    invoke-direct {v5}, Lzw3/e;-><init>()V

    .line 17170506
    new-instance v6, Ljava/util/ArrayList;

    .line 17170508
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    invoke-static {v7, v4}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    iput-object v6, v5, Lzw3/e;->a:Ljava/util/List;

    .line 17170521
    iget-boolean v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->useRecommend:Z

    .line 17170523
    iput-boolean v4, v5, Lzw3/e;->c:Z

    .line 17170525
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170527
    iput-wide v6, v5, Lzw3/e;->b:J

    .line 17170529
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    add-int/lit8 v3, v3, 0x1

    .line 17170534
    goto :goto_1e

    .line 17170535
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170537
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;->a:I

    .line 17170539
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a(ILjava/util/List;)V

    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->e:Ljava/util/LinkedHashMap;

    .line 17170546
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;->a:I

    .line 17170548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;

    .line 17170558
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->a:Ljava/util/List;

    .line 17170560
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170563
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17170565
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->e:Ljava/lang/String;

    .line 17170567
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17170569
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->c:Z

    .line 17170571
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17170573
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->b:J

    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;

    .line 17170577
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->d:Z

    .line 17170579
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;->a:Ljava/util/List;

    .line 17170581
    return-object p1
.end method
