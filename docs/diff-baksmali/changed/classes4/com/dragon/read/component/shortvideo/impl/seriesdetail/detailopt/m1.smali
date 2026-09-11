## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->g:Log5/c;

    .line 131076
    iget-object v0, v0, Log5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 131078
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_PREVIEW:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n1;->g:Log5/c;

    .line 131075
    .line 131076
    iget-object v0, v0, Log5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_PREVIEW:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


