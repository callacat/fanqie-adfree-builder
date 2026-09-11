## classes5/com/dragon/read/kmp/search/category/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/f;->b:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 33751044
    check-cast p1, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 33751046
    check-cast p2, Ljava/lang/Boolean;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    move-result p2

    .line 33751052
    sget v2, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->h:I

    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751057
    new-instance v0, Lcom/dragon/read/kmp/search/category/viewmodel/a$i;

    .line 33751059
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/search/category/viewmodel/a$i;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Z)V

    .line 33751062
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->l1(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/f;->b:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    sget v2, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->h:I

    .line 33751053
    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33751056
    .line 33751057
    new-instance v0, Lcom/dragon/read/kmp/search/category/viewmodel/a$i;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/search/category/viewmodel/a$i;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Z)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->l1(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 33751063
    .line 33751064
    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


