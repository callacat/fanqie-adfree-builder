## classes2/com/dragon/read/component/audio/impl/ui/detail/j3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_64

    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104919
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    aput-object v1, v3, v4

    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v4, "experience"

    .line 17104938
    const-string v5, "mapItems bookId: %s "

    .line 17104940
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->a:Ljava/util/Map;

    .line 17104945
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104947
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    new-instance v0, Ljava/util/ArrayList;

    .line 17104952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104959
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_63

    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17104975
    if-nez v1, :cond_52

    .line 17104977
    goto :goto_43

    .line 17104978
    :cond_52
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 17104980
    iget-object v3, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17104982
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;-><init>(Ljava/lang/String;)V

    .line 17104985
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemMatchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 17104987
    if-eqz v1, :cond_5f

    .line 17104989
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 17104991
    :cond_5f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    goto :goto_43

    .line 17104995
    :cond_63
    return-object v0

    .line 17104996
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104998
    const-string v0, "item id list is null or empty"

    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105003
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_64

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    aput-object v1, v3, v4

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v4, "experience"

    .line 17104937
    .line 17104938
    const-string v5, "mapItems bookId: %s "

    .line 17104939
    .line 17104940
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->a:Ljava/util/Map;

    .line 17104944
    .line 17104945
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v0, Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_63

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17104974
    .line 17104975
    if-nez v1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_43

    .line 17104978
    :cond_52
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 17104979
    .line 17104980
    iget-object v3, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-direct {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemMatchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 17104986
    .line 17104987
    if-eqz v1, :cond_5f

    .line 17104988
    .line 17104989
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 17104990
    .line 17104991
    :cond_5f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_43

    .line 17104995
    :cond_63
    return-object v0

    .line 17104996
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104997
    .line 17104998
    const-string v0, "item id list is null or empty"

    .line 17104999
    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    throw p1
.end method


