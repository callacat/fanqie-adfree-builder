## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p0;->b:Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p0;->c:I

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p0;->d:Ljava/lang/String;

    .line 196616
    check-cast v1, Ljq5/a;

    .line 196618
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->d(Ljq5/a;ILjava/lang/String;)V

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 196623
    add-int/lit8 v2, v2, 0x1

    .line 196625
    const/4 v4, 0x0

    .line 196626
    invoke-virtual {v0, v4, v1, v3, v2}, Loq5/c;->j(ZLjq5/a;Ljava/lang/String;I)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p0;->b:Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p0;->c:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p0;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    check-cast v1, Ljq5/a;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->d(Ljq5/a;ILjava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 196622
    .line 196623
    add-int/lit8 v2, v2, 0x1

    .line 196624
    .line 196625
    const/4 v4, 0x0

    .line 196626
    invoke-virtual {v0, v4, v1, v3, v2}, Loq5/c;->j(ZLjq5/a;Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


