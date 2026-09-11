## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t;->a:Lyw6/n;

    .line 67371010
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t;->b:Lkotlin/Lazy;

    .line 67371012
    check-cast p1, Ljava/lang/Integer;

    .line 67371014
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371017
    check-cast p2, Ljava/lang/Boolean;

    .line 67371019
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371022
    move-result p1

    .line 67371023
    check-cast p3, Ljava/lang/Boolean;

    .line 67371025
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371028
    move-result p2

    .line 67371029
    check-cast p4, Ljava/lang/String;

    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371035
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371038
    move-result-object p3

    .line 67371039
    check-cast p3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 67371041
    iget-object v0, v0, Lyw6/n;->h:Lyw6/g;

    .line 67371043
    iget-object v0, v0, Lyw6/g;->g:Ljava/lang/String;

    .line 67371045
    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->k1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67371048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t;->a:Lyw6/n;

    .line 67371009
    .line 67371010
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t;->b:Lkotlin/Lazy;

    .line 67371011
    .line 67371012
    check-cast p1, Ljava/lang/Integer;

    .line 67371013
    .line 67371014
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67371015
    .line 67371016
    .line 67371017
    check-cast p2, Ljava/lang/Boolean;

    .line 67371018
    .line 67371019
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p1

    .line 67371023
    check-cast p3, Ljava/lang/Boolean;

    .line 67371024
    .line 67371025
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p2

    .line 67371029
    check-cast p4, Ljava/lang/String;

    .line 67371030
    .line 67371031
    const/4 p3, 0x0

    .line 67371032
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p3

    .line 67371039
    check-cast p3, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 67371040
    .line 67371041
    iget-object v0, v0, Lyw6/n;->h:Lyw6/g;

    .line 67371042
    .line 67371043
    iget-object v0, v0, Lyw6/g;->g:Ljava/lang/String;

    .line 67371044
    .line 67371045
    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->k1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67371046
    .line 67371047
    .line 67371048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371049
    .line 67371050
    return-object p1
.end method


