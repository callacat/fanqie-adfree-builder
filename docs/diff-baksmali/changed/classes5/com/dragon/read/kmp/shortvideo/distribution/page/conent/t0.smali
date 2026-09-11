## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t0;->b:Ljq5/b;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 196614
    invoke-virtual {v1}, Ljq5/b;->d()Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    iget-object v3, v1, Ljq5/b;->l:Ljava/lang/String;

    .line 196620
    invoke-virtual {v1}, Ljq5/b;->a()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    const/4 v4, 0x1

    .line 196625
    invoke-virtual {v0, v2, v3, v1, v4}, Loq5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/t0;->b:Ljq5/b;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljq5/b;->d()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    iget-object v3, v1, Ljq5/b;->l:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljq5/b;->a()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const/4 v4, 0x1

    .line 196625
    invoke-virtual {v0, v2, v3, v1, v4}, Loq5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


