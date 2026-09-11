.class public final synthetic Ly94/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly94/p;


# direct methods
.method public synthetic constructor <init>(Ly94/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly94/i;->a:Ly94/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ly94/i;->a:Ly94/p;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    const-string v3, "deliver"

    .line 17104905
    const-string v4, "SeriesMallTabReorderController"

    .line 17104907
    const-string v5, "[refreshTabOrderOnUserLogin] request success"

    .line 17104909
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommonAbResultData;->videoSeriesFeedTopTabData:Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;

    .line 17104916
    if-eqz p1, :cond_5a

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoSeriesFeedTopTabData;->tabItem:Ljava/util/List;

    .line 17104920
    if-eqz p1, :cond_5a

    .line 17104922
    new-instance v2, Ljava/util/ArrayList;

    .line 17104924
    const/16 v5, 0xa

    .line 17104926
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104929
    move-result v5

    .line 17104930
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104933
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p1

    .line 17104937
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_3f

    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v5

    .line 17104947
    check-cast v5, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17104949
    iget v5, v5, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 17104951
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    goto :goto_29

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v5, "[refreshTabOrderOnUserLogin] userCustomOrder: "

    .line 17104963
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104975
    invoke-static {v3, v4, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    invoke-virtual {v0, v2, v1}, Ly94/p;->a(Ljava/util/List;Z)V

    .line 17104981
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104983
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->reorderSeriesCacheTabData(Ljava/util/List;)V

    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method
