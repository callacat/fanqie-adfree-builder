## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/a2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a2;->b:Ljq5/b;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->f:Loq5/a;

    .line 196614
    invoke-virtual {v1}, Ljq5/b;->d()Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    iget-object v1, v1, Ljq5/b;->l:Ljava/lang/String;

    .line 196620
    sget v3, Loq5/a;->c:I

    .line 196622
    const/4 v3, 0x0

    .line 196623
    const/4 v4, 0x1

    .line 196624
    invoke-virtual {v0, v2, v1, v3, v4}, Loq5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a2;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/a2;->b:Ljq5/b;

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
    iget-object v1, v1, Ljq5/b;->l:Ljava/lang/String;

    .line 196619
    .line 196620
    sget v3, Loq5/a;->c:I

    .line 196621
    .line 196622
    const/4 v3, 0x0

    .line 196623
    const/4 v4, 0x1

    .line 196624
    invoke-virtual {v0, v2, v1, v3, v4}, Loq5/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


