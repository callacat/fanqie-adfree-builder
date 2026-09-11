## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751048
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    const/4 v1, 0x6

    .line 33751052
    invoke-static {p2, p1, v0, v0, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 33751043
    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    const/4 v1, 0x6

    .line 33751052
    invoke-static {p2, p1, v0, v0, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


