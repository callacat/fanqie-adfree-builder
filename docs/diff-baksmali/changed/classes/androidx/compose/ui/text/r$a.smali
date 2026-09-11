## classes/androidx/compose/ui/text/r$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lz/a0;

    .line 33751042
    check-cast p2, Landroidx/compose/ui/graphics/m0;

    .line 33751044
    iget-wide p1, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33751046
    const-wide/16 v0, 0x10

    .line 33751048
    cmp-long v2, p1, v0

    .line 33751050
    if-nez v2, :cond_e

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_14

    .line 33751057
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33751063
    move-result p1

    .line 33751064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751067
    move-result-object p1

    .line 33751068
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lz/a0;

    .line 33751041
    .line 33751042
    check-cast p2, Landroidx/compose/ui/graphics/m0;

    .line 33751043
    .line 33751044
    iget-wide p1, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33751045
    .line 33751046
    const-wide/16 v0, 0x10

    .line 33751047
    .line 33751048
    cmp-long v2, p1, v0

    .line 33751049
    .line 33751050
    if-nez v2, :cond_e

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751058
    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    :goto_1c
    return-object p1
.end method


