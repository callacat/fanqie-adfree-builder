.class public final synthetic Lhr3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->guessYouLikeData:Ljava/util/List;

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_77

    .line 17104910
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendQueryModel;

    .line 17104912
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendQueryModel;-><init>()V

    .line 17104915
    sget-object v1, Lhr3/i;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104919
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendQueryModel;->fromBookId:Ljava/lang/String;

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104927
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 17104929
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendQueryModel;->recommendInfo:Ljava/lang/String;

    .line 17104931
    new-instance v1, Ljava/util/ArrayList;

    .line 17104933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104936
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104938
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->guessYouLikeData:Ljava/util/List;

    .line 17104940
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v2

    .line 17104947
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_4b

    .line 17104953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104959
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;

    .line 17104961
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;-><init>(Lcom/dragon/read/rpc/model/GuessYouLikeData;)V

    .line 17104967
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    goto :goto_33

    .line 17104971
    :cond_4b
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/InfiniteRecommendQueryModel;->queryList:Ljava/util/List;

    .line 17104973
    sput-object v0, Lhr3/i;->l:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104975
    sget-object v0, Lhr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104979
    const-string/jumbo v2, "\u76f8\u5173\u641c\u7d22\u5361\u7247\u8bf7\u6c42\u6210\u529f query Data size:"

    .line 17104982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->guessYouLikeData:Ljava/util/List;

    .line 17104989
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104992
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104995
    move-result p1

    .line 17104996
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    const/4 v1, 0x0

    .line 17105004
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105006
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105009
    move-result-object v0

    .line 17105010
    const-string v2, "deliver"

    .line 17105012
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method
