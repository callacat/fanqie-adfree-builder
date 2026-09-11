## classes19/h35/a.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getBookListsIdAndType"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    new-instance v2, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    iget-object v1, v1, Lrv5/h;->b:Ljava/util/List;

    .line 17104914
    check-cast v1, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3b

    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104932
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104934
    if-eqz v4, :cond_18

    .line 17104936
    check-cast v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104938
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17104940
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104942
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17104945
    move-result v3

    .line 17104946
    new-instance v5, Lcom/dragon/read/pages/bookshelf/booklist/BookListIdListResult$BookListIdAndType;

    .line 17104948
    invoke-direct {v5, v4, v3}, Lcom/dragon/read/pages/bookshelf/booklist/BookListIdListResult$BookListIdAndType;-><init>(Ljava/lang/String;I)V

    .line 17104951
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    goto :goto_18

    .line 17104955
    :cond_3b
    const/4 v1, 0x1

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104961
    move-result v3

    .line 17104962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v3

    .line 17104966
    aput-object v3, v1, v0

    .line 17104968
    const-string v0, "GetBookListIdTypeListMethod"

    .line 17104970
    const-string v3, "get ugcBookList id list success size = %s"

    .line 17104972
    const-string v4, "deliver"

    .line 17104974
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17104979
    new-instance v1, Lcom/dragon/read/pages/bookshelf/booklist/BookListIdListResult;

    .line 17104981
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/booklist/BookListIdListResult;-><init>(Ljava/util/List;)V

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {p1, v1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getBookListsIdAndType"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v2, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, v1, Lrv5/h;->b:Ljava/util/List;

    .line 17104913
    .line 17104914
    check-cast v1, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_3b

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104931
    .line 17104932
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_18

    .line 17104935
    .line 17104936
    check-cast v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17104937
    .line 17104938
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    new-instance v5, Lcom/dragon/read/pages/bookshelf/booklist/BookListIdListResult$BookListIdAndType;

    .line 17104947
    .line 17104948
    invoke-direct {v5, v4, v3}, Lcom/dragon/read/pages/bookshelf/booklist/BookListIdListResult$BookListIdAndType;-><init>(Ljava/lang/String;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_18

    .line 17104955
    :cond_3b
    const/4 v1, 0x1

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    aput-object v3, v1, v0

    .line 17104967
    .line 17104968
    const-string v0, "GetBookListIdTypeListMethod"

    .line 17104969
    .line 17104970
    const-string v3, "get ugcBookList id list success size = %s"

    .line 17104971
    .line 17104972
    const-string v4, "deliver"

    .line 17104973
    .line 17104974
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17104978
    .line 17104979
    new-instance v1, Lcom/dragon/read/pages/bookshelf/booklist/BookListIdListResult;

    .line 17104980
    .line 17104981
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/booklist/BookListIdListResult;-><init>(Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1, v1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


