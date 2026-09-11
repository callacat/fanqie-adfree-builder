## classes4/qm4/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqm4/g1;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqm4/g1;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eqz v1, :cond_1c

    .line 17104910
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104918
    iget-object v1, p0, Lqm4/g1;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 17104920
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17104922
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->cellId:J

    .line 17104924
    :cond_1c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104926
    if-eqz v0, :cond_3f

    .line 17104928
    iget-object v1, p0, Lqm4/g1;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 17104930
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_3f

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104946
    if-nez v2, :cond_35

    .line 17104948
    goto :goto_26

    .line 17104949
    :cond_35
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104951
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104953
    if-ne v3, v4, :cond_26

    .line 17104955
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17104957
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->cellId:J

    .line 17104959
    :cond_3f
    iget-object v0, p0, Lqm4/g1;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17104963
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104967
    const-string v1, ""

    .line 17104969
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->A(Ljava/util/List;)Ljava/util/List;

    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eqz v1, :cond_1c

    .line 17104909
    .line 17104910
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lqm4/g1;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 17104919
    .line 17104920
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17104921
    .line 17104922
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->cellId:J

    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_3f

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lqm4/g1;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_3f

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104945
    .line 17104946
    if-nez v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_26

    .line 17104949
    :cond_35
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104950
    .line 17104951
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104952
    .line 17104953
    if-ne v3, v4, :cond_26

    .line 17104954
    .line 17104955
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17104956
    .line 17104957
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->cellId:J

    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, p0, Lqm4/g1;->a:Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;

    .line 17104960
    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->mSessionId:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104966
    .line 17104967
    const-string v1, ""

    .line 17104968
    .line 17104969
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/DoubleColEnterSingleOutFlowDataCenter;->A(Ljava/util/List;)Ljava/util/List;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    return-object p1
.end method


