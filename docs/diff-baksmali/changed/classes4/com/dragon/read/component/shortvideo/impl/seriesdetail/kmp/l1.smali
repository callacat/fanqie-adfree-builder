## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->d:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 196612
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$j;

    .line 196614
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 196616
    const/4 v3, 0x1

    .line 196617
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/d1$j;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/l1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/p1;->d:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$j;

    .line 196613
    .line 196614
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->DESCRIPTION:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 196615
    .line 196616
    const/4 v3, 0x1

    .line 196617
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/detail/series/d1$j;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;Z)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


