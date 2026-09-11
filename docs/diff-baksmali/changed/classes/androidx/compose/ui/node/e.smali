## classes/androidx/compose/ui/node/e.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33751046
    if-nez v0, :cond_d

    .line 33751048
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 33751050
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33751053
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33751056
    move-result-object p0

    .line 33751057
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/runtime/e0;

    .line 33751059
    invoke-interface {p0, p1}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33751045
    .line 33751046
    if-nez v0, :cond_d

    .line 33751047
    .line 33751048
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 33751049
    .line 33751050
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/runtime/e0;

    .line 33751058
    .line 33751059
    invoke-interface {p0, p1}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method


