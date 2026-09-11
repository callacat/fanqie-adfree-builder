## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->m:Ls05/t;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-interface {v0}, Ls05/t;->n3()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    sget v1, Ls05/o$a;->a:I

    .line 196622
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d(Ljava/lang/Boolean;)V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/z0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->m:Ls05/t;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-interface {v0}, Ls05/t;->n3()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    sget v1, Ls05/o$a;->a:I

    .line 196621
    .line 196622
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d(Ljava/lang/Boolean;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


