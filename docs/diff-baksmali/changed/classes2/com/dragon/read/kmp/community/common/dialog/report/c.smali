## classes2/com/dragon/read/kmp/community/common/dialog/report/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/c;->a:Landroidx/compose/runtime/State;

    .line 33751042
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33751044
    check-cast p2, Ljava/lang/String;

    .line 33751046
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33751052
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/c;->a:Landroidx/compose/runtime/State;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


