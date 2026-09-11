## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 196615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const-string v1, "SeriesRankTabViewModel"

    .line 196622
    const-string v2, "onErrorRetry isFromFilter:false"

    .line 196624
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q(Z)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 196614
    .line 196615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "SeriesRankTabViewModel"

    .line 196621
    .line 196622
    const-string v2, "onErrorRetry isFromFilter:false"

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->q(Z)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


