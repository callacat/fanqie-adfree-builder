## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l0;->b:Z

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->h:Log5/c;

    .line 196614
    iget-object v2, v2, Log5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 196616
    sget-object v3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 196618
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    if-eqz v1, :cond_16

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->i:Lkotlin/jvm/functions/Function0;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l0;->b:Z

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->h:Log5/c;

    .line 196613
    .line 196614
    iget-object v2, v2, Log5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    sget-object v3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 196617
    .line 196618
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    if-eqz v1, :cond_16

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->i:Lkotlin/jvm/functions/Function0;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


