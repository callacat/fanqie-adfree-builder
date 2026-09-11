## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->f:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1e

    .line 196624
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->g:Z

    .line 196626
    if-eqz v1, :cond_1e

    .line 196628
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t;

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;)V

    .line 196633
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 196636
    move-result-object v0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->f:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1e

    .line 196623
    .line 196624
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->g:Z

    .line 196625
    .line 196626
    if-eqz v1, :cond_1e

    .line 196627
    .line 196628
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t;

    .line 196629
    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method


