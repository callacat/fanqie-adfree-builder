## classes21/com/dragon/read/base/impression/p.smali
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


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104898
    if-eqz p1, :cond_5f

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_5f

    .line 17104905
    :cond_9
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_5f

    .line 17104911
    new-instance v0, Ljava/util/HashMap;

    .line 17104913
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104918
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_58

    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104934
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_1a

    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104944
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v1

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_1a

    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104960
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104962
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104965
    move-result v3

    .line 17104966
    if-nez v3, :cond_34

    .line 17104968
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104970
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    move-result v3

    .line 17104974
    if-nez v3, :cond_34

    .line 17104976
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104978
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    goto :goto_34

    .line 17104984
    :cond_58
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_5f

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_5f

    .line 17104905
    :cond_9
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_5f

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/util/HashMap;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_58

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104933
    .line 17104934
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_1a

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_1a

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104959
    .line 17104960
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    if-nez v3, :cond_34

    .line 17104967
    .line 17104968
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    if-nez v3, :cond_34

    .line 17104975
    .line 17104976
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_34

    .line 17104984
    :cond_58
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


