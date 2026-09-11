## classes/androidx/compose/foundation/text/input/internal/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 16973828
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 16973830
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 16973832
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 16973834
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 16973836
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/foundation/text/input/internal/u;->d2(Landroidx/compose/foundation/text/u2;Ljava/lang/String;ZZ)V

    .line 16973839
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/foundation/text/input/internal/u;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/u;->s:Landroidx/compose/foundation/text/u2;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/u;->t:Z

    .line 16973833
    .line 16973834
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/u;->u:Z

    .line 16973835
    .line 16973836
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/foundation/text/input/internal/u;->d2(Landroidx/compose/foundation/text/u2;Ljava/lang/String;ZZ)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    return-object p1
.end method


