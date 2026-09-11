## classes/androidx/compose/ui/node/q.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/node/p;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/node/p;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/node/p;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


