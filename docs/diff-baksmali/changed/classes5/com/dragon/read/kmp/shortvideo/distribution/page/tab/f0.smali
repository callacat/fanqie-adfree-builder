## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->T:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;

    .line 196612
    if-eqz v1, :cond_f

    .line 196614
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 196616
    iget-object v2, v2, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 196618
    sget-object v3, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->BACKGROUND:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 196620
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 196623
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 196625
    const-string v1, "open_zhenguo_month_filter"

    .line 196627
    invoke-virtual {v0, v1}, Loq5/c;->g(Ljava/lang/String;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->T:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;

    .line 196611
    .line 196612
    if-eqz v1, :cond_f

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 196615
    .line 196616
    iget-object v2, v2, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 196617
    .line 196618
    sget-object v3, Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;->BACKGROUND:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 196619
    .line 196620
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;->a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 196624
    .line 196625
    const-string v1, "open_zhenguo_month_filter"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Loq5/c;->g(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


