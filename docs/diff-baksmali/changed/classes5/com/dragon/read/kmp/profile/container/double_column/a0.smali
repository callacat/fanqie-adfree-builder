## classes5/com/dragon/read/kmp/profile/container/double_column/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/a0;->a:Landroidx/compose/runtime/MutableState;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/a0;->c:Landroidx/compose/runtime/MutableState;

    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/a0;->d:Lnk5/c0;

    .line 33751048
    check-cast p1, Ljava/lang/Boolean;

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751053
    move-result v4

    .line 33751054
    check-cast p2, Ljava/lang/Long;

    .line 33751056
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33751059
    move-result-wide v5

    .line 33751060
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/container/double_column/d0;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;ZJ)V

    .line 33751063
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751065
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/a0;->a:Landroidx/compose/runtime/MutableState;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/a0;->c:Landroidx/compose/runtime/MutableState;

    .line 33751045
    .line 33751046
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/a0;->d:Lnk5/c0;

    .line 33751047
    .line 33751048
    check-cast p1, Ljava/lang/Boolean;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v4

    .line 33751054
    check-cast p2, Ljava/lang/Long;

    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide v5

    .line 33751060
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/container/double_column/d0;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;ZJ)V

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751064
    .line 33751065
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method


