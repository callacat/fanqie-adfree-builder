.class public final synthetic Lcv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv3/i;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcv3/i;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->r:I

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104909
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17104911
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 17104913
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->n:Z

    .line 17104915
    iget v2, v2, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 17104917
    iput v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    move-result-object v2

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104926
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->n:Z

    .line 17104928
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104931
    move-result-object v4

    .line 17104932
    aput-object v4, v3, v1

    .line 17104934
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 17104936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v0

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    aput-object v0, v3, v1

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, "deliver"

    .line 17104949
    const-string v2, "fetchBookList, hasMore = %s, nextOffset = %s"

    .line 17104951
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    new-instance v0, Ljava/util/ArrayList;

    .line 17104956
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17104963
    if-eqz p1, :cond_62

    .line 17104965
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    move-result-object p1

    .line 17104969
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_62

    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104981
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104983
    if-eqz v1, :cond_49

    .line 17104985
    new-instance v2, Lcv3/f;

    .line 17104987
    invoke-direct {v2, v1}, Lcv3/f;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104990
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    goto :goto_49

    .line 17104994
    :cond_62
    return-object v0
.end method
