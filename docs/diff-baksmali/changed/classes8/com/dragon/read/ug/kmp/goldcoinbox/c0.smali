## classes8/com/dragon/read/ug/kmp/goldcoinbox/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/c0;->a:Lkotlin/Lazy;

    .line 16973826
    check-cast p1, Lrw6/d;

    .line 16973828
    sget p1, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;->h:I

    .line 16973830
    sget p1, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt;->a:I

    .line 16973832
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;->k1()V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/c0;->a:Lkotlin/Lazy;

    .line 16973825
    .line 16973826
    check-cast p1, Lrw6/d;

    .line 16973827
    .line 16973828
    sget p1, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt$goldCoinBoxMainWrapper$1$1;->h:I

    .line 16973829
    .line 16973830
    sget p1, Lcom/dragon/read/ug/kmp/goldcoinbox/GoldCoinBoxPanelKt;->a:I

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;->k1()V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


