## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 131076
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;

    .line 131078
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v;

    .line 131080
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 131083
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v;)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;

    .line 131077
    .line 131078
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v;

    .line 131079
    .line 131080
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


