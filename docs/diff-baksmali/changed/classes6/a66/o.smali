## classes6/a66/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, [Z

    .line 33751042
    check-cast p2, Ljava/lang/Boolean;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    aget-boolean v1, p1, v0

    .line 33751047
    if-nez v1, :cond_12

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751052
    move-result p2

    .line 33751053
    if-eqz p2, :cond_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 p2, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    :goto_12
    const/4 p2, 0x1

    .line 33751059
    :goto_13
    aput-boolean p2, p1, v0

    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, [Z

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    aget-boolean v1, p1, v0

    .line 33751046
    .line 33751047
    if-nez v1, :cond_12

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-eqz p2, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 p2, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    :goto_12
    const/4 p2, 0x1

    .line 33751059
    :goto_13
    aput-boolean p2, p1, v0

    .line 33751060
    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    .line 33751063
    return-object p1
.end method


