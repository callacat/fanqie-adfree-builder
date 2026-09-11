## classes5/com/dragon/read/kmp/detail/series/p1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/p1;->a:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->a:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 131076
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_WORKS:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/p1;->a:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->a:Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_WORKS:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;->c(Lcom/dragon/read/kmp/detail/series/benchmark/SeriesDetailMonitor;Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


