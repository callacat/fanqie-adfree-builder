## classes3/od4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lod4/g;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17104898
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 17104910
    move-result-object p1

    .line 17104911
    instance-of v0, p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    const/4 v0, 0x1

    .line 17104920
    if-eqz p1, :cond_3f

    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104924
    if-eqz p1, :cond_3f

    .line 17104926
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104932
    if-eqz p1, :cond_3f

    .line 17104934
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_3e

    .line 17104942
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isNovel(Ljava/lang/String;)Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_3f

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_3f

    .line 17104958
    :cond_3e
    const/4 v1, 0x1

    .line 17104959
    :cond_3f
    xor-int/lit8 p1, v1, 0x1

    .line 17104961
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lod4/g;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->G()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    instance-of v0, p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    :goto_17
    const/4 v0, 0x1

    .line 17104920
    if-eqz p1, :cond_3f

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_3f

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_3f

    .line 17104933
    .line 17104934
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_3e

    .line 17104941
    .line 17104942
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isNovel(Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_3f

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_3f

    .line 17104957
    .line 17104958
    :cond_3e
    const/4 v1, 0x1

    .line 17104959
    :cond_3f
    xor-int/lit8 p1, v1, 0x1

    .line 17104960
    .line 17104961
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method


