## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->f:Log5/c;

    .line 196614
    iget-object v0, v0, Log5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 196616
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_COMMENT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 196618
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->f:Log5/c;

    .line 196613
    .line 196614
    iget-object v0, v0, Log5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_COMMENT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 196617
    .line 196618
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


