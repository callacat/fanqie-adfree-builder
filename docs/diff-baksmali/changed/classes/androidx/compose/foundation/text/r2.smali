## classes/androidx/compose/foundation/text/r2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/r2;->a:Landroidx/compose/foundation/text/u2;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17104900
    iget-object v1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104902
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104904
    iget-object v2, v0, Landroidx/compose/foundation/text/u2;->j:Landroidx/compose/ui/text/b;

    .line 17104906
    if-eqz v2, :cond_f

    .line 17104908
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_3a

    .line 17104918
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17104920
    iget-object v2, v0, Landroidx/compose/foundation/text/u2;->k:Landroidx/compose/runtime/MutableState;

    .line 17104922
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104925
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->t:Landroidx/compose/runtime/MutableState;

    .line 17104927
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/lang/Boolean;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_33

    .line 17104939
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->t:Landroidx/compose/runtime/MutableState;

    .line 17104941
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104943
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104946
    goto :goto_3a

    .line 17104947
    :cond_33
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->s:Landroidx/compose/runtime/MutableState;

    .line 17104949
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104951
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 17104961
    iget-object v3, v0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 17104963
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 17104965
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17104968
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104971
    iget-object v3, v0, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 17104973
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 17104975
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17104978
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104981
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->u:Lkotlin/jvm/functions/Function1;

    .line 17104983
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    iget-object p1, v0, Landroidx/compose/foundation/text/u2;->b:Landroidx/compose/runtime/o2;

    .line 17104988
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->invalidate()V

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/r2;->a:Landroidx/compose/foundation/text/u2;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v2, v0, Landroidx/compose/foundation/text/u2;->j:Landroidx/compose/ui/text/b;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_f

    .line 17104907
    .line 17104908
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_3a

    .line 17104917
    .line 17104918
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17104919
    .line 17104920
    iget-object v2, v0, Landroidx/compose/foundation/text/u2;->k:Landroidx/compose/runtime/MutableState;

    .line 17104921
    .line 17104922
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->t:Landroidx/compose/runtime/MutableState;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_33

    .line 17104938
    .line 17104939
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->t:Landroidx/compose/runtime/MutableState;

    .line 17104940
    .line 17104941
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_3a

    .line 17104947
    :cond_33
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->s:Landroidx/compose/runtime/MutableState;

    .line 17104948
    .line 17104949
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 17104960
    .line 17104961
    iget-object v3, v0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 17104962
    .line 17104963
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 17104964
    .line 17104965
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v3, v0, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 17104972
    .line 17104973
    new-instance v4, Landroidx/compose/ui/text/z;

    .line 17104974
    .line 17104975
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->u:Lkotlin/jvm/functions/Function1;

    .line 17104982
    .line 17104983
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object p1, v0, Landroidx/compose/foundation/text/u2;->b:Landroidx/compose/runtime/o2;

    .line 17104987
    .line 17104988
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->invalidate()V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


