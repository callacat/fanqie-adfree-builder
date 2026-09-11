## classes20/com/dragon/community/kmp/publish/ui/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/n;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/n;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/n;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/n;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result p1

    .line 17104910
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Ljava/lang/Boolean;

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eq v4, p1, :cond_39

    .line 17104922
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/Boolean;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-nez v3, :cond_39

    .line 17104934
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Boolean;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_39

    .line 17104946
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    :cond_39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/n;->a:Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/n;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/n;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/n;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    check-cast v4, Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eq v4, p1, :cond_39

    .line 17104921
    .line 17104922
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-nez v3, :cond_39

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Boolean;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_39

    .line 17104945
    .line 17104946
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


