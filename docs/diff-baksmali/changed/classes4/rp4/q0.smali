## classes4/rp4/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrp4/q0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 196612
    const-class v1, Lwp4/a;

    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lwp4/a;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lwp4/a;->q()V

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrp4/q0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 196611
    .line 196612
    const-class v1, Lwp4/a;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lwp4/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lwp4/a;->q()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


