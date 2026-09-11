## classes4/sk4/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsk4/w;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->b:Z

    .line 196612
    if-eqz v1, :cond_f

    .line 196614
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->c:Z

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;->j()V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsk4/w;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->b:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_f

    .line 196613
    .line 196614
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->c:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;->j()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


