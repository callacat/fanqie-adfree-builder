## classes8/com/dragon/read/ug/kmp/goldcoinbox/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/f0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    move-object v2, v1

    .line 196617
    check-cast v2, Lqw6/a;

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/4 v8, 0x1

    .line 196625
    const/16 v9, 0xf

    .line 196627
    invoke-static/range {v2 .. v9}, Lqw6/a;->a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/f0;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    move-object v2, v1

    .line 196617
    check-cast v2, Lqw6/a;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/4 v8, 0x1

    .line 196625
    const/16 v9, 0xf

    .line 196626
    .line 196627
    invoke-static/range {v2 .. v9}, Lqw6/a;->a(Lqw6/a;ZLqw6/b;ZIZZI)Lqw6/a;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


