## classes4/bp4/v.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lbp4/v;->a:Ls05/z;

    .line 17104898
    iget-object v1, p0, Lbp4/v;->b:Lbp4/e0;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104908
    iput-object v3, v0, Ls05/z;->i:Ljava/lang/String;

    .line 17104910
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104913
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104915
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104917
    sget-object v4, Le83/c;->a:Le83/c;

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellChangeData;->staticConfigs:Ljava/util/Map;

    .line 17104921
    invoke-static {v4, v0}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104926
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17104928
    long-to-int v0, v4

    .line 17104929
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104931
    if-eqz v4, :cond_26

    .line 17104933
    goto :goto_2a

    .line 17104934
    :cond_26
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104936
    if-eqz v4, :cond_2f

    .line 17104938
    :goto_2a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104941
    move-result v4

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104946
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17104948
    const/4 v6, 0x1

    .line 17104949
    if-nez v5, :cond_48

    .line 17104951
    invoke-virtual {v1}, Lbp4/e0;->d()Z

    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_46

    .line 17104957
    iget v5, v1, Lbp4/e0;->h:I

    .line 17104959
    if-lt v4, v5, :cond_46

    .line 17104961
    iget v4, v1, Lbp4/e0;->j:I

    .line 17104963
    if-le v0, v4, :cond_46

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/4 v4, 0x0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    const/4 v4, 0x1

    .line 17104969
    :goto_49
    iput-boolean v4, v1, Lbp4/e0;->k:Z

    .line 17104971
    new-instance v1, Lo05/m;

    .line 17104973
    new-array v4, v6, [Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104975
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/helper/originalStaggeredCardResult;

    .line 17104977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104980
    invoke-direct {v5, v3}, Lcom/dragon/read/component/shortvideo/impl/helper/originalStaggeredCardResult;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104983
    aput-object v5, v4, v2

    .line 17104985
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104988
    move-result-object v2

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17104993
    const/16 v3, 0x8

    .line 17104995
    invoke-direct {v1, v2, v0, p1, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17104998
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lbp4/v;->a:Ls05/z;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lbp4/v;->b:Lbp4/e0;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->logId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iput-object v3, v0, Ls05/z;->i:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {p1, v2}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104914
    .line 17104915
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104916
    .line 17104917
    sget-object v4, Le83/c;->a:Le83/c;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellChangeData;->staticConfigs:Ljava/util/Map;

    .line 17104920
    .line 17104921
    invoke-static {v4, v0}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104925
    .line 17104926
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17104927
    .line 17104928
    long-to-int v0, v4

    .line 17104929
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104930
    .line 17104931
    if-eqz v4, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_2a

    .line 17104934
    :cond_26
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104935
    .line 17104936
    if-eqz v4, :cond_2f

    .line 17104937
    .line 17104938
    :goto_2a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v4, 0x0

    .line 17104944
    :goto_30
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104945
    .line 17104946
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17104947
    .line 17104948
    const/4 v6, 0x1

    .line 17104949
    if-nez v5, :cond_48

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lbp4/e0;->d()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_46

    .line 17104956
    .line 17104957
    iget v5, v1, Lbp4/e0;->h:I

    .line 17104958
    .line 17104959
    if-lt v4, v5, :cond_46

    .line 17104960
    .line 17104961
    iget v4, v1, Lbp4/e0;->j:I

    .line 17104962
    .line 17104963
    if-le v0, v4, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/4 v4, 0x0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    const/4 v4, 0x1

    .line 17104969
    :goto_49
    iput-boolean v4, v1, Lbp4/e0;->k:Z

    .line 17104970
    .line 17104971
    new-instance v1, Lo05/m;

    .line 17104972
    .line 17104973
    new-array v4, v6, [Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104974
    .line 17104975
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/helper/originalStaggeredCardResult;

    .line 17104976
    .line 17104977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-direct {v5, v3}, Lcom/dragon/read/component/shortvideo/impl/helper/originalStaggeredCardResult;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17104981
    .line 17104982
    .line 17104983
    aput-object v5, v4, v2

    .line 17104984
    .line 17104985
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17104992
    .line 17104993
    const/16 v3, 0x8

    .line 17104994
    .line 17104995
    invoke-direct {v1, v2, v0, p1, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v1
.end method


