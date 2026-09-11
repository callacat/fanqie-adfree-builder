## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p0;->a:Lyw6/n;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p0;->b:Lkotlin/Lazy;

    .line 33751044
    check-cast p1, Ljava/lang/String;

    .line 33751046
    check-cast p2, Lwy6/a;

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33751058
    iget-object v0, v0, Lyw6/n;->d:Lyw6/m;

    .line 33751060
    iget v0, v0, Lyw6/m;->c:I

    .line 33751062
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->l(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ILjava/lang/String;Lwy6/a;)V

    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p0;->a:Lyw6/n;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/p0;->b:Lkotlin/Lazy;

    .line 33751043
    .line 33751044
    check-cast p1, Ljava/lang/String;

    .line 33751045
    .line 33751046
    check-cast p2, Lwy6/a;

    .line 33751047
    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 33751057
    .line 33751058
    iget-object v0, v0, Lyw6/n;->d:Lyw6/m;

    .line 33751059
    .line 33751060
    iget v0, v0, Lyw6/m;->c:I

    .line 33751061
    .line 33751062
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->l(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;ILjava/lang/String;Lwy6/a;)V

    .line 33751063
    .line 33751064
    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


