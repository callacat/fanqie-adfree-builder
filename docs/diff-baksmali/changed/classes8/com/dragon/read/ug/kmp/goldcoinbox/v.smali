## classes8/com/dragon/read/ug/kmp/goldcoinbox/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/v;->a:Ljava/lang/String;

    .line 196610
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/v;->b:Ljava/lang/String;

    .line 196612
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/v;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/v;->d:Lkotlin/jvm/functions/Function0;

    .line 196616
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/v;->e:Z

    .line 196618
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 196624
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/v;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/v;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/v;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/v;->d:Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/v;->e:Z

    .line 196617
    .line 196618
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 196619
    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-object v6
.end method


