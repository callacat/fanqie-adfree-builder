## classes19/gd2/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lgd2/j0;->a:Lft5/b;

    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    check-cast p2, Ljava/lang/String;

    .line 33751049
    invoke-interface {v0}, Lft5/b;->a()Ldt5/a;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    invoke-interface {p1}, Ldt5/a;->c()V

    .line 33751058
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lgd2/j0;->a:Lft5/b;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    check-cast p2, Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Lft5/b;->a()Ldt5/a;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {p1}, Ldt5/a;->c()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    return-object p1
.end method


