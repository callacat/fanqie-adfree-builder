.class public final synthetic Lzr6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzr6/k;

.field public final synthetic b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;


# direct methods
.method public synthetic constructor <init>(Lzr6/k;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/c;->a:Lzr6/k;

    iput-object p2, p0, Lzr6/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lzr6/c;->a:Lzr6/k;

    .line 17104898
    iget-object v1, p0, Lzr6/c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17104904
    check-cast p1, Ljava/util/ArrayList;

    .line 17104906
    new-instance v2, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_44

    .line 17104917
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v3, ""

    .line 17104926
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_44

    .line 17104935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    check-cast v4, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 17104944
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104946
    if-eqz v5, :cond_21

    .line 17104948
    new-instance v5, Lhn6/q;

    .line 17104950
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104952
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17104957
    invoke-direct {v5, v6, v4}, Lhn6/q;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V

    .line 17104960
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_21

    .line 17104964
    :cond_44
    iget-object p1, v0, Lzr6/k;->a:Lhn6/a;

    .line 17104966
    invoke-interface {p1, v1, v2}, Lhn6/a;->Q2(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/util/List;)V

    .line 17104969
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104972
    move-result p1

    .line 17104973
    xor-int/lit8 p1, p1, 0x1

    .line 17104975
    invoke-static {v1, p1}, Lzr6/k;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method
