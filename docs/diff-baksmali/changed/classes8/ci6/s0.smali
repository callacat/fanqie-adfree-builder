## classes8/ci6/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lci6/s0;->a:Lci6/j1;

    .line 16973826
    check-cast p1, Lci6/k1;

    .line 16973828
    iget-boolean v1, p1, Lci6/k1;->c:Z

    .line 16973830
    if-eqz v1, :cond_18

    .line 16973832
    new-instance v1, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    iget-object p1, p1, Lci6/k1;->d:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lci6/j1;->c(Lcom/dragon/read/rpc/model/GetFeedViewData;Ljava/util/List;)Z

    .line 16973842
    iget-object p1, v0, Lci6/j1;->a:Lci6/h;

    .line 16973844
    invoke-interface {p1, v1}, Lci6/h;->b(Ljava/util/List;)V

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iget-object p1, v0, Lci6/j1;->a:Lci6/h;

    .line 16973850
    invoke-interface {p1}, Lci6/h;->p()V

    .line 16973853
    :goto_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lci6/s0;->a:Lci6/j1;

    .line 16973825
    .line 16973826
    check-cast p1, Lci6/k1;

    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Lci6/k1;->c:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_18

    .line 16973831
    .line 16973832
    new-instance v1, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p1, Lci6/k1;->d:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Lci6/j1;->c(Lcom/dragon/read/rpc/model/GetFeedViewData;Ljava/util/List;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, v0, Lci6/j1;->a:Lci6/h;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v1}, Lci6/h;->b(Ljava/util/List;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iget-object p1, v0, Lci6/j1;->a:Lci6/h;

    .line 16973849
    .line 16973850
    invoke-interface {p1}, Lci6/h;->p()V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


