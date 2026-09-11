## classes/androidx/compose/foundation/text/t2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/t2;->a:Landroidx/compose/foundation/text/u2;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/text/input/t;

    .line 16973828
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->r:Landroidx/compose/foundation/text/m2;

    .line 16973830
    iget p1, p1, Landroidx/compose/ui/text/input/t;->a:I

    .line 16973832
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/m2;->b(I)Z

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/t2;->a:Landroidx/compose/foundation/text/u2;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/text/input/t;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->r:Landroidx/compose/foundation/text/m2;

    .line 16973829
    .line 16973830
    iget p1, p1, Landroidx/compose/ui/text/input/t;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/m2;->b(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


