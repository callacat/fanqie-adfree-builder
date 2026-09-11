## classes/androidx/compose/foundation/text/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/foundation/text/selection/w0;

    .line 33751042
    check-cast p1, Lz/a0;

    .line 33751044
    check-cast p2, Ljava/lang/Long;

    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33751049
    move-result-wide p1

    .line 33751050
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_15

    .line 33751056
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/text/e0;->a:Landroidx/compose/foundation/text/selection/w0;

    .line 33751041
    .line 33751042
    check-cast p1, Lz/a0;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/Long;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide p1

    .line 33751050
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/y0;->a(Landroidx/compose/foundation/text/selection/w0;J)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz v0, :cond_15

    .line 33751055
    .line 33751056
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return-object p1
.end method


