## classes5/com/dragon/read/kmp/reader/detail/catalog/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/d;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/d;->b:Ljava/lang/String;

    .line 33751044
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33751046
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->m1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/d;->a:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/catalog/d;->b:Ljava/lang/String;

    .line 33751043
    .line 33751044
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33751045
    .line 33751046
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->m1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751055
    .line 33751056
    return-object p1
.end method


