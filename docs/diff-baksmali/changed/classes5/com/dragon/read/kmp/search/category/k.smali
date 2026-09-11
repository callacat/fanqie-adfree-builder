## classes5/com/dragon/read/kmp/search/category/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/k;->a:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    new-instance v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$d;

    .line 33751056
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/kmp/search/category/viewmodel/a$d;-><init>(ILcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)V

    .line 33751059
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->l1(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/k;->a:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 33751049
    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$d;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/kmp/search/category/viewmodel/a$d;-><init>(ILcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->l1(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method


