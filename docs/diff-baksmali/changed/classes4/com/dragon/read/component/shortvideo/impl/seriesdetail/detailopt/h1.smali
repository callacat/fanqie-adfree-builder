## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h1;->b:Z

    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->o:Z

    .line 196614
    if-eqz v2, :cond_9

    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h:Log5/c;

    .line 196619
    iget-object v2, v2, Log5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 196621
    sget-object v3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 196623
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    if-eqz v1, :cond_1b

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->j:Lkotlin/jvm/functions/Function0;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h1;->b:Z

    .line 196611
    .line 196612
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->o:Z

    .line 196613
    .line 196614
    if-eqz v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->h:Log5/c;

    .line 196618
    .line 196619
    iget-object v2, v2, Log5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 196620
    .line 196621
    sget-object v3, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 196622
    .line 196623
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    if-eqz v1, :cond_1b

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->j:Lkotlin/jvm/functions/Function0;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


