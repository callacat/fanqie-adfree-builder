## classes/androidx/compose/foundation/text/selection/e0$a$a.smali
# added=0 removed=0 changed=1

.method public final a(Landroidx/compose/foundation/text/selection/y;I)J
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/text/selection/y;I)J
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 33751042
    iget-object p1, p1, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33751044
    iget-object p1, p1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33751046
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33751048
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/f3;->b(ILjava/lang/CharSequence;)I

    .line 33751051
    move-result v0

    .line 33751052
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/f3;->a(ILjava/lang/CharSequence;)I

    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {v0, p1}, Ls0/g2;->a(II)J

    .line 33751059
    move-result-wide p1

    .line 33751060
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/text/selection/y;I)J
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/f3;->b(ILjava/lang/CharSequence;)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/f3;->a(ILjava/lang/CharSequence;)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {v0, p1}, Ls0/g2;->a(II)J

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide p1

    .line 33751060
    return-wide p1
.end method


