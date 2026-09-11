## classes20/com/dragon/community/kmp/publish/ui/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/o;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/o;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/o;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/o;->d:Landroidx/compose/runtime/MutableState;

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
    if-eq v4, p1, :cond_3b

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
    if-eqz v3, :cond_3b

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
    if-eqz v0, :cond_3b

    .line 17104946
    xor-int/lit8 v0, p1, 0x1

    .line 17104948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    :cond_3b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/o;->a:Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/o;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/o;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/o;->d:Landroidx/compose/runtime/MutableState;

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
    if-eq v4, p1, :cond_3b

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
    if-eqz v3, :cond_3b

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
    if-eqz v0, :cond_3b

    .line 17104945
    .line 17104946
    xor-int/lit8 v0, p1, 0x1

    .line 17104947
    .line 17104948
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


