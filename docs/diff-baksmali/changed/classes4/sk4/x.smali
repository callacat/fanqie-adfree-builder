## classes4/sk4/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsk4/x;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 196610
    iget-object v1, p0, Lsk4/x;->b:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 196612
    iget-boolean v2, p0, Lsk4/x;->c:Z

    .line 196614
    iget-boolean v3, p0, Lsk4/x;->d:Z

    .line 196616
    const/4 v4, 0x0

    .line 196617
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 196619
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e(Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;ZZ)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsk4/x;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsk4/x;->b:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lsk4/x;->c:Z

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lsk4/x;->d:Z

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e(Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;ZZ)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


