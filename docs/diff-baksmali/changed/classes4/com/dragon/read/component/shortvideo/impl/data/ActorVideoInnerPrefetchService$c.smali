## classes4/com/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$c.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104908
    if-eqz v1, :cond_15

    .line 17104910
    invoke-static {v0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;

    .line 17104920
    const-wide/16 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104924
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-wide v4, v2

    .line 17104928
    :goto_20
    if-eqz v1, :cond_25

    .line 17104930
    iget v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104932
    int-to-long v2, v2

    .line 17104933
    :cond_25
    move-wide v6, v2

    .line 17104934
    if-eqz v1, :cond_2c

    .line 17104936
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17104938
    move v8, v1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v8, 0x0

    .line 17104941
    :goto_2d
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17104943
    move-object v2, v9

    .line 17104944
    move-wide v3, v4

    .line 17104945
    move-wide v5, v6

    .line 17104946
    move-object v7, v1

    .line 17104947
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;-><init>(JJLjava/lang/String;Z)V

    .line 17104950
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;->b(ILjava/util/List;)Ljava/util/List;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_15

    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;

    .line 17104919
    .line 17104920
    const-wide/16 v2, 0x0

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-wide v4, v2

    .line 17104928
    :goto_20
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    iget v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104931
    .line 17104932
    int-to-long v2, v2

    .line 17104933
    :cond_25
    move-wide v6, v2

    .line 17104934
    if-eqz v1, :cond_2c

    .line 17104935
    .line 17104936
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17104937
    .line 17104938
    move v8, v1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v8, 0x0

    .line 17104941
    :goto_2d
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    move-object v2, v9

    .line 17104944
    move-wide v3, v4

    .line 17104945
    move-wide v5, v6

    .line 17104946
    move-object v7, v1

    .line 17104947
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;-><init>(JJLjava/lang/String;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ActorVideoInnerDataCenter$a;->b(ILjava/util/List;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1
.end method


