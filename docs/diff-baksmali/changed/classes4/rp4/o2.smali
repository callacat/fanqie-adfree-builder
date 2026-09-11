## classes4/rp4/o2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lrp4/o2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1}, Lai4/i;->h()I

    .line 16973835
    move-result v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    if-ne v1, v2, :cond_12

    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->s:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->s:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 16973845
    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lrp4/o2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-interface {v1}, Lai4/i;->h()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    if-ne v1, v2, :cond_12

    .line 16973838
    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->s:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->s:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 16973844
    .line 16973845
    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


