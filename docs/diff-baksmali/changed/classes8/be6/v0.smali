## classes8/be6/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbe6/v0;->a:Lbe6/x0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104906
    sget-object v3, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104908
    if-ne v2, v3, :cond_56

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;

    .line 17104912
    if-eqz v2, :cond_4e

    .line 17104914
    iget v2, v2, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;->total:I

    .line 17104916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v2

    .line 17104920
    iput-object v2, v0, Lbe6/x0;->e:Ljava/lang/Integer;

    .line 17104922
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;

    .line 17104924
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;->topItems:Ljava/util/List;

    .line 17104926
    invoke-virtual {v0, v2}, Lbe6/x0;->j(Ljava/util/List;)Lkotlin/Pair;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/List;

    .line 17104936
    new-instance v3, Lae6/d;

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-direct {v3, v4}, Lae6/d;-><init>(Ljava/lang/Object;)V

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;

    .line 17104944
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;->hasMore:Z

    .line 17104946
    iput-boolean v4, v3, Lae6/d;->c:Z

    .line 17104948
    iget v4, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;->nextOffset:I

    .line 17104950
    int-to-long v4, v4

    .line 17104951
    iput-wide v4, v3, Lae6/d;->d:J

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;->topItems:Ljava/util/List;

    .line 17104955
    invoke-virtual {v0, p1}, Lbe6/x0;->j(Ljava/util/List;)Lkotlin/Pair;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Ljava/util/List;

    .line 17104965
    invoke-virtual {v3, p1}, Lae6/d;->a(Ljava/util/List;)V

    .line 17104968
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    iput-object v2, v3, Lae6/d;->a:Ljava/util/List;

    .line 17104973
    return-object v3

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104976
    const-string v0, "request success, data is null"

    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw p1

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104984
    const-string v0, "request fail"

    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104989
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lbe6/v0;->a:Lbe6/x0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104905
    .line 17104906
    sget-object v3, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104907
    .line 17104908
    if-ne v2, v3, :cond_56

    .line 17104909
    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_4e

    .line 17104913
    .line 17104914
    iget v2, v2, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;->total:I

    .line 17104915
    .line 17104916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    iput-object v2, v0, Lbe6/x0;->e:Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;

    .line 17104923
    .line 17104924
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;->topItems:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2}, Lbe6/x0;->j(Ljava/util/List;)Lkotlin/Pair;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/List;

    .line 17104935
    .line 17104936
    new-instance v3, Lae6/d;

    .line 17104937
    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-direct {v3, v4}, Lae6/d;-><init>(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResponse;->data:Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;

    .line 17104943
    .line 17104944
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;->hasMore:Z

    .line 17104945
    .line 17104946
    iput-boolean v4, v3, Lae6/d;->c:Z

    .line 17104947
    .line 17104948
    iget v4, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;->nextOffset:I

    .line 17104949
    .line 17104950
    int-to-long v4, v4

    .line 17104951
    iput-wide v4, v3, Lae6/d;->d:J

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryData;->topItems:Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Lbe6/x0;->j(Ljava/util/List;)Lkotlin/Pair;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Ljava/util/List;

    .line 17104964
    .line 17104965
    invoke-virtual {v3, p1}, Lae6/d;->a(Ljava/util/List;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v2, v3, Lae6/d;->a:Ljava/util/List;

    .line 17104972
    .line 17104973
    return-object v3

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104975
    .line 17104976
    const-string v0, "request success, data is null"

    .line 17104977
    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p1

    .line 17104982
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104983
    .line 17104984
    const-string v0, "request fail"

    .line 17104985
    .line 17104986
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p1
.end method


