## classes4/com/dragon/read/component/shortvideo/impl/catalog/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/z;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 196612
    if-eqz v1, :cond_11

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 196616
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0, v1}, Lqq6/f;->l(Lqq6/a;)V

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/z;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lqh4/h;->i()Lqq6/f;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lqq6/f;->l(Lqq6/a;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


