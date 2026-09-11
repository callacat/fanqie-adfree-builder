## classes/androidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 33751042
    check-cast p2, Landroidx/compose/animation/EnterExitState;

    .line 33751044
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 33751046
    if-ne p1, v0, :cond_16

    .line 33751048
    if-ne p2, v0, :cond_16

    .line 33751050
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;->$exit:Landroidx/compose/animation/r;

    .line 33751052
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 33751055
    move-result-object p1

    .line 33751056
    iget-boolean p1, p1, Landroidx/compose/animation/h0;->e:Z

    .line 33751058
    if-nez p1, :cond_16

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 33751041
    .line 33751042
    check-cast p2, Landroidx/compose/animation/EnterExitState;

    .line 33751043
    .line 33751044
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 33751045
    .line 33751046
    if-ne p1, v0, :cond_16

    .line 33751047
    .line 33751048
    if-ne p2, v0, :cond_16

    .line 33751049
    .line 33751050
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;->$exit:Landroidx/compose/animation/r;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iget-boolean p1, p1, Landroidx/compose/animation/h0;->e:Z

    .line 33751057
    .line 33751058
    if-nez p1, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method


