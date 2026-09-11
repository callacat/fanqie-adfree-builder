## classes4/fr4/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfr4/y;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 196610
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->n:Ljava/lang/String;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v2, v0, v1}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfr4/y;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 196609
    .line 196610
    sget-object v1, Ltm4/s;->a:Ltm4/s;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->n:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v2, v0, v1}, Ltm4/s;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


