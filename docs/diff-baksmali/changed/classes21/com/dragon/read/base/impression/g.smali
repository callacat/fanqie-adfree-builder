## classes21/com/dragon/read/base/impression/g.smali
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
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;

    .line 17104898
    if-eqz p1, :cond_49

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_49

    .line 17104905
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->bookInfo:Ljava/util/List;

    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_49

    .line 17104913
    new-instance v0, Ljava/util/HashMap;

    .line 17104915
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->bookInfo:Ljava/util/List;

    .line 17104922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_42

    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104938
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104940
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_1e

    .line 17104946
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104948
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_1e

    .line 17104954
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    goto :goto_1e

    .line 17104962
    :cond_42
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_49

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_49

    .line 17104905
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->bookInfo:Ljava/util/List;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_49

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageResponse;->data:Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NewCategoryLandingPageData;->bookInfo:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_42

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104937
    .line 17104938
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_1e

    .line 17104945
    .line 17104946
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-nez v2, :cond_1e

    .line 17104953
    .line 17104954
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_1e

    .line 17104962
    :cond_42
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


