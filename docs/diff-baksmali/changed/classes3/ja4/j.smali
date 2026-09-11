## classes3/ja4/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lja4/j;->a:Lja4/k;

    .line 196610
    iget-object v0, v0, Lja4/k;->h:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 196612
    sget-object v1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->PureText:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 196614
    if-ne v0, v1, :cond_10

    .line 196616
    sget-object v0, Lja4/b;->a:Lja4/b;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1}, Lja4/b;->c(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;)V

    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lja4/j;->a:Lja4/k;

    .line 196609
    .line 196610
    iget-object v0, v0, Lja4/k;->h:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->PureText:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 196613
    .line 196614
    if-ne v0, v1, :cond_10

    .line 196615
    .line 196616
    sget-object v0, Lja4/b;->a:Lja4/b;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lja4/b;->c(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


