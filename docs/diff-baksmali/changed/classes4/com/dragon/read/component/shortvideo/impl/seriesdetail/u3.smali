## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/u3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->fh()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 262151
    move-result-object v1

    .line 262152
    new-instance v2, Lcom/dragon/read/kmp/detail/series/d1$j;

    .line 262154
    sget-object v3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_DETAIL_HEADER:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 262156
    const/4 v4, 0x0

    .line 262157
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/detail/series/d1$j;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 262160
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ng()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$Module;->HEADER:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$Module;

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->f(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$Module;)V

    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->fh()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    new-instance v2, Lcom/dragon/read/kmp/detail/series/d1$j;

    .line 262153
    .line 262154
    sget-object v3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_DETAIL_HEADER:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 262155
    .line 262156
    const/4 v4, 0x0

    .line 262157
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/detail/series/d1$j;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ng()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$Module;->HEADER:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$Module;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->f(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$Module;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


