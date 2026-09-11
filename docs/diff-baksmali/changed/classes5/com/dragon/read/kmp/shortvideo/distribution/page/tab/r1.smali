## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/r1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m:Z

    .line 196613
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->n:Ljava/lang/Boolean;

    .line 196615
    if-eqz v1, :cond_13

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196620
    move-result v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    iput-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->n:Ljava/lang/Boolean;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->E(Z)V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r1;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->m:Z

    .line 196612
    .line 196613
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->n:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    if-eqz v1, :cond_13

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    iput-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->n:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->E(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


