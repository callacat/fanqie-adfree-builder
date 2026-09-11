## classes5/com/dragon/read/kmp/search/category/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/p;->a:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    new-instance v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$b;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/search/category/viewmodel/a$b;-><init>(Z)V

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->l1(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/p;->a:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    new-instance v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$b;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/search/category/viewmodel/a$b;-><init>(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->l1(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


