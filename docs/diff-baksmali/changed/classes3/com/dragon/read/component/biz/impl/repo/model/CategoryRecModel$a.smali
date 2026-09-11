## classes3/com/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/rpc/model/PictureData;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/PictureData;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PictureData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PictureData;->bookList:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_14

    .line 17104904
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PictureData;->bookList:Ljava/util/List;

    .line 17104908
    invoke-static {p0}, Lcom/dragon/read/util/k4;->e(Ljava/util/List;)Ljava/util/List;

    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PictureData;->searchVideoData:Ljava/util/List;

    .line 17104918
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_50

    .line 17104924
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PictureData;->searchVideoData:Ljava/util/List;

    .line 17104926
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17104928
    new-instance v0, Ljava/util/ArrayList;

    .line 17104930
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_4a

    .line 17104939
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object p0

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_4a

    .line 17104949
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/dragon/read/rpc/model/SearchVideoData;

    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/k0;->g(Lcom/dragon/read/rpc/model/SearchVideoData;)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_2f

    .line 17104961
    new-instance v2, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17104963
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;-><init>(Lcom/dragon/read/rpc/model/SearchVideoData;)V

    .line 17104966
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_2f

    .line 17104970
    :cond_4a
    new-instance p0, Ljava/util/ArrayList;

    .line 17104972
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104975
    return-object p0

    .line 17104976
    :cond_50
    new-instance p0, Ljava/util/ArrayList;

    .line 17104978
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104981
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/PictureData;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PictureData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PictureData;->bookList:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_14

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PictureData;->bookList:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-static {p0}, Lcom/dragon/read/util/k4;->e(Ljava/util/List;)Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PictureData;->searchVideoData:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_50

    .line 17104923
    .line 17104924
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PictureData;->searchVideoData:Ljava/util/List;

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    new-instance v0, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_4a

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_4a

    .line 17104948
    .line 17104949
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/dragon/read/rpc/model/SearchVideoData;

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/help/k0;->g(Lcom/dragon/read/rpc/model/SearchVideoData;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_2f

    .line 17104960
    .line 17104961
    new-instance v2, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 17104962
    .line 17104963
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;-><init>(Lcom/dragon/read/rpc/model/SearchVideoData;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_2f

    .line 17104970
    :cond_4a
    new-instance p0, Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object p0

    .line 17104976
    :cond_50
    new-instance p0, Ljava/util/ArrayList;

    .line 17104977
    .line 17104978
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object p0
.end method


