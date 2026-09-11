## classes/androidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 33751042
    check-cast p2, Landroidx/compose/animation/EnterExitState;

    .line 33751044
    if-ne p1, p2, :cond_c

    .line 33751046
    sget-object p1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 33751048
    if-ne p2, p1, :cond_c

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 33751041
    .line 33751042
    check-cast p2, Landroidx/compose/animation/EnterExitState;

    .line 33751043
    .line 33751044
    if-ne p1, p2, :cond_c

    .line 33751045
    .line 33751046
    sget-object p1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 33751047
    .line 33751048
    if-ne p2, p1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


