## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/w2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w2;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w2;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w2;->c:Landroidx/compose/runtime/s1;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_19

    .line 17104910
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104912
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104915
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104917
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104920
    goto :goto_3f

    .line 17104921
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Ljava/lang/Boolean;

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_31

    .line 17104933
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Ljava/lang/Boolean;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_3f

    .line 17104945
    :cond_31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104947
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104950
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->d()I

    .line 17104953
    move-result p1

    .line 17104954
    add-int/lit8 p1, p1, 0x1

    .line 17104956
    invoke-interface {v2, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w2;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w2;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/w2;->c:Landroidx/compose/runtime/s1;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_19

    .line 17104909
    .line 17104910
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104916
    .line 17104917
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_3f

    .line 17104921
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_31

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-nez p1, :cond_3f

    .line 17104944
    .line 17104945
    :cond_31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->d()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    add-int/lit8 p1, p1, 0x1

    .line 17104955
    .line 17104956
    invoke-interface {v2, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


