## classes/androidx/compose/ui/semantics/SemanticsSortKt$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$a;->a:Ljava/util/Comparator;

    .line 33751042
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_17

    .line 33751049
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$a;->b:Ljava/util/Comparator;

    .line 33751051
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 33751053
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33751055
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 33751057
    iget-object p2, p2, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33751059
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33751062
    move-result v0

    .line 33751063
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$a;->a:Ljava/util/Comparator;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_17

    .line 33751049
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$a;->b:Ljava/util/Comparator;

    .line 33751050
    .line 33751051
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33751054
    .line 33751055
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 33751056
    .line 33751057
    iget-object p2, p2, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33751058
    .line 33751059
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v0

    .line 33751063
    :goto_17
    return v0
.end method


