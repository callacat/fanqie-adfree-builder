## classes4/com/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreInspireHolder$ensureCountdownHost$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 196614
    if-nez v1, :cond_e

    .line 196616
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 196618
    if-nez v1, :cond_e

    .line 196620
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 196622
    :cond_e
    if-eqz v1, :cond_17

    .line 196624
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h(Lqh4/h;)Z

    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
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
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 196613
    .line 196614
    if-nez v1, :cond_e

    .line 196615
    .line 196616
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->g:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 196617
    .line 196618
    if-nez v1, :cond_e

    .line 196619
    .line 196620
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 196621
    .line 196622
    :cond_e
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 196625
    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h(Lqh4/h;)Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


