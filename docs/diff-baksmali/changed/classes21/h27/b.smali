## classes21/h27/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lh27/b;->a:Lh27/f;

    .line 17104898
    iget-object v1, p0, Lh27/b;->b:Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 17104900
    iget-object v2, p0, Lh27/b;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104910
    if-eqz v4, :cond_3a

    .line 17104912
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17104914
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104917
    move-result v4

    .line 17104918
    if-nez v4, :cond_3a

    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104922
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/UgcSearchData;->hasMore:Z

    .line 17104924
    iget v5, v3, Lcom/dragon/read/rpc/model/UgcSearchData;->nextOffset:I

    .line 17104926
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcSearchData;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104928
    const/4 v6, 0x4

    .line 17104929
    invoke-static {v0, v4, v5, v3, v6}, Lrl6/q;->h(Lrl6/q;ZILcom/dragon/read/rpc/model/UgcSearchSessionData;I)V

    .line 17104932
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104934
    if-nez v1, :cond_35

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17104940
    const-string v1, ""

    .line 17104942
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v0, v2, p1}, Lh27/f;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104948
    goto :goto_53

    .line 17104949
    :cond_35
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17104953
    goto :goto_53

    .line 17104954
    :cond_3a
    iget p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    const/16 v5, 0xc

    .line 17104959
    invoke-static {v0, v3, p1, v4, v5}, Lrl6/q;->h(Lrl6/q;ZILcom/dragon/read/rpc/model/UgcSearchSessionData;I)V

    .line 17104962
    iget p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104964
    if-nez p1, :cond_4f

    .line 17104966
    new-instance p1, Ljava/util/ArrayList;

    .line 17104968
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104971
    invoke-virtual {v0, v2, p1}, Lh27/f;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104974
    goto :goto_53

    .line 17104975
    :cond_4f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lh27/b;->a:Lh27/f;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lh27/b;->b:Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lh27/b;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104909
    .line 17104910
    if-eqz v4, :cond_3a

    .line 17104911
    .line 17104912
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-nez v4, :cond_3a

    .line 17104919
    .line 17104920
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104921
    .line 17104922
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/UgcSearchData;->hasMore:Z

    .line 17104923
    .line 17104924
    iget v5, v3, Lcom/dragon/read/rpc/model/UgcSearchData;->nextOffset:I

    .line 17104925
    .line 17104926
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcSearchData;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17104927
    .line 17104928
    const/4 v6, 0x4

    .line 17104929
    invoke-static {v0, v4, v5, v3, v6}, Lrl6/q;->h(Lrl6/q;ZILcom/dragon/read/rpc/model/UgcSearchSessionData;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104933
    .line 17104934
    if-nez v1, :cond_35

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17104939
    .line 17104940
    const-string v1, ""

    .line 17104941
    .line 17104942
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, v2, p1}, Lh27/f;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_53

    .line 17104949
    :cond_35
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17104952
    .line 17104953
    goto :goto_53

    .line 17104954
    :cond_3a
    iget p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104955
    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    const/16 v5, 0xc

    .line 17104958
    .line 17104959
    invoke-static {v0, v3, p1, v4, v5}, Lrl6/q;->h(Lrl6/q;ZILcom/dragon/read/rpc/model/UgcSearchSessionData;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget p1, v1, Lcom/dragon/read/rpc/model/UgcSearchRequest;->offset:I

    .line 17104963
    .line 17104964
    if-nez p1, :cond_4f

    .line 17104965
    .line 17104966
    new-instance p1, Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2, p1}, Lh27/f;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_53

    .line 17104975
    :cond_4f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    return-object p1
.end method


