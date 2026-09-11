## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 131076
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Dg(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;-><init>(Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Dg(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;)Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;-><init>(Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


