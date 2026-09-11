## classes3/com/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelDataList.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_50

    .line 17104907
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p0

    .line 17104911
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_50

    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104923
    new-instance v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 17104925
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;-><init>()V

    .line 17104928
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104930
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104932
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104934
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104936
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104938
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104940
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17104942
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17104944
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17104946
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->category:Ljava/lang/String;

    .line 17104948
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17104950
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->score:Ljava/lang/String;

    .line 17104952
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104954
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104956
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17104958
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17104960
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104962
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104964
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17104966
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->tags:Ljava/lang/String;

    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17104970
    iput-object v1, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    goto :goto_f

    .line 17104976
    :cond_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_50

    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_50

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104922
    .line 17104923
    new-instance v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 17104924
    .line 17104925
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->category:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->category:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->score:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iput-object v3, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->tags:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iput-object v1, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_f

    .line 17104976
    :cond_50
    return-object v0
.end method


