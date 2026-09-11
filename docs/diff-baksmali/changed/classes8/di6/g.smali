## classes8/di6/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ldi6/g;->a:Ldi6/i;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104907
    new-instance v2, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104914
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    invoke-virtual {v0, v1}, Ldi6/i;->c(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104930
    iget v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104932
    iput v3, v0, Ldi6/i;->a:I

    .line 17104934
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17104936
    iput-boolean v3, v0, Ldi6/i;->b:Z

    .line 17104938
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17104940
    if-nez v3, :cond_30

    .line 17104942
    const-string v3, ""

    .line 17104944
    :cond_30
    iput-object v3, v0, Ldi6/i;->c:Ljava/lang/String;

    .line 17104946
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17104948
    iput-wide v3, v0, Ldi6/i;->d:J

    .line 17104950
    new-instance v0, Lo05/m;

    .line 17104952
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17104954
    long-to-int p1, v3

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    const/16 v3, 0xc

    .line 17104958
    invoke-direct {v0, v2, p1, v1, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17104961
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ldi6/g;->a:Ldi6/i;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

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
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ldi6/i;->c(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    iget v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104931
    .line 17104932
    iput v3, v0, Ldi6/i;->a:I

    .line 17104933
    .line 17104934
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17104935
    .line 17104936
    iput-boolean v3, v0, Ldi6/i;->b:Z

    .line 17104937
    .line 17104938
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-nez v3, :cond_30

    .line 17104941
    .line 17104942
    const-string v3, ""

    .line 17104943
    .line 17104944
    :cond_30
    iput-object v3, v0, Ldi6/i;->c:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17104947
    .line 17104948
    iput-wide v3, v0, Ldi6/i;->d:J

    .line 17104949
    .line 17104950
    new-instance v0, Lo05/m;

    .line 17104951
    .line 17104952
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->nextOffset:J

    .line 17104953
    .line 17104954
    long-to-int p1, v3

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    const/16 v3, 0xc

    .line 17104957
    .line 17104958
    invoke-direct {v0, v2, p1, v1, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0
.end method


