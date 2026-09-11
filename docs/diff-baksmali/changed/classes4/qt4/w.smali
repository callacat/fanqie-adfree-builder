## classes4/qt4/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqt4/w;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lqt4/w;->b:Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;

    .line 17104900
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17104902
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter$a;

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    sget-object v2, Lqt4/d;->a:Lqt4/d;

    .line 17104909
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17104911
    const-string v3, ""

    .line 17104913
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v0, p1}, Lqt4/d;->l(Ljava/util/List;Ljava/util/Map;)V

    .line 17104922
    new-instance p1, Ljava/util/ArrayList;

    .line 17104924
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_37

    .line 17104937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lqt4/i;

    .line 17104943
    iget-object v2, v2, Lqt4/i;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104945
    if-eqz v2, :cond_23

    .line 17104947
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    goto :goto_23

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;

    .line 17104953
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;->b(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqt4/w;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lqt4/w;->b:Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;

    .line 17104899
    .line 17104900
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter$a;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lqt4/d;->a:Lqt4/d;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17104910
    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0, p1}, Lqt4/d;->l(Ljava/util/List;Ljava/util/Map;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance p1, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_37

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lqt4/i;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lqt4/i;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_23

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_23

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;

    .line 17104952
    .line 17104953
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;->b(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


