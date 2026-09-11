## classes5/com/dragon/read/kmp/playletcomment/detail/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/l1;->a:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/l1;->b:Lcom/dragon/read/kmp/playletcomment/detail/n1;

    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/l1;->c:Z

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/l1;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/playletcomment/detail/l1;->e:Landroidx/compose/runtime/MutableState;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/playletcomment/detail/l1;->f:Lcom/dragon/read/kmp/playletcomment/detail/z2$b;

    .line 17104908
    check-cast p1, Ljava/lang/Boolean;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result p1

    .line 17104914
    iget-boolean v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->d:Z

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104920
    invoke-interface {v1}, Lcom/dragon/read/kmp/playletcomment/detail/n1;->e()V

    .line 17104923
    :cond_1b
    if-eqz p1, :cond_4c

    .line 17104925
    if-eqz v2, :cond_4c

    .line 17104927
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/Boolean;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_4c

    .line 17104939
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Ljava/lang/Number;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104948
    move-result p1

    .line 17104949
    if-gtz p1, :cond_38

    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    add-int/lit8 v0, p1, -0x1

    .line 17104954
    div-int/lit8 v0, v0, 0x2

    .line 17104956
    const/4 v2, 0x4

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    invoke-static {v0, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104961
    :goto_41
    if-eqz v1, :cond_47

    .line 17104963
    int-to-float p1, p1

    .line 17104964
    invoke-interface {v1, v5, p1}, Lcom/dragon/read/kmp/playletcomment/detail/n1;->c(Lcom/dragon/read/kmp/playletcomment/detail/z2$b;F)V

    .line 17104967
    :cond_47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104969
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/l1;->a:Lcom/dragon/read/kmp/playletcomment/detail/y0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/l1;->b:Lcom/dragon/read/kmp/playletcomment/detail/n1;

    .line 17104899
    .line 17104900
    iget-boolean v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/l1;->c:Z

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/l1;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/kmp/playletcomment/detail/l1;->e:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/kmp/playletcomment/detail/l1;->f:Lcom/dragon/read/kmp/playletcomment/detail/z2$b;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    iget-boolean v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/y0;->d:Z

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Lcom/dragon/read/kmp/playletcomment/detail/n1;->e()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    if-eqz p1, :cond_4c

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_4c

    .line 17104926
    .line 17104927
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_4c

    .line 17104938
    .line 17104939
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Ljava/lang/Number;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-gtz p1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    add-int/lit8 v0, p1, -0x1

    .line 17104953
    .line 17104954
    div-int/lit8 v0, v0, 0x2

    .line 17104955
    .line 17104956
    const/4 v2, 0x4

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    invoke-static {v0, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    if-eqz v1, :cond_47

    .line 17104962
    .line 17104963
    int-to-float p1, p1

    .line 17104964
    invoke-interface {v1, v5, p1}, Lcom/dragon/read/kmp/playletcomment/detail/n1;->c(Lcom/dragon/read/kmp/playletcomment/detail/z2$b;F)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    return-object p1
.end method


