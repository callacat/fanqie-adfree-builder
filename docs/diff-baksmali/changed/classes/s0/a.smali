## classes/s0/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ls0/a;->a:Ls0/z1;

    .line 33751042
    check-cast p1, Landroid/graphics/RectF;

    .line 33751044
    check-cast p2, Landroid/graphics/RectF;

    .line 33751046
    invoke-static {p1}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p2}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {v0, p1, p2}, Ls0/z1;->a(Lc0/g;Lc0/g;)Z

    .line 33751057
    move-result p1

    .line 33751058
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ls0/a;->a:Ls0/z1;

    .line 33751041
    .line 33751042
    check-cast p1, Landroid/graphics/RectF;

    .line 33751043
    .line 33751044
    check-cast p2, Landroid/graphics/RectF;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p2}, Landroidx/compose/ui/graphics/x1;->e(Landroid/graphics/RectF;)Lc0/g;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {v0, p1, p2}, Ls0/z1;->a(Lc0/g;Lc0/g;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


