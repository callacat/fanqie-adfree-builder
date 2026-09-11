## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/p3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p3;->b:Ljava/util/List;

    .line 16973828
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 16973830
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->zh(Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p3;->b:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 16973829
    .line 16973830
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->zh(Ljava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


