## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->e:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 131076
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$j;

    .line 131078
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/d1$j;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/p;->e:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$j;

    .line 131077
    .line 131078
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 131079
    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/d1$j;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


