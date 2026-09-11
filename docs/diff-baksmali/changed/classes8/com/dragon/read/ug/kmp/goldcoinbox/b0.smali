## classes8/com/dragon/read/ug/kmp/goldcoinbox/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/b0;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/b0;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/b0;->d:Lkotlin/jvm/functions/Function0;

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196621
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->s1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196628
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/b0;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/b0;->c:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/b0;->d:Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->s1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


