## classes4/com/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$onDataFailed$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 196614
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lxx4/q0;->c()Lth4/l;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v1, v0}, Lth4/l;->d4(Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 196613
    .line 196614
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lxx4/q0;->c()Lth4/l;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v1, v0}, Lth4/l;->d4(Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


