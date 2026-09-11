## classes/androidx/compose/ui/node/k$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33751042
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 33751044
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 33751046
    iget v1, p2, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 33751048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751054
    goto :goto_1b

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751058
    move-result p1

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33751062
    move-result p2

    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33751066
    move-result v0

    .line 33751067
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 33751041
    .line 33751042
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 33751043
    .line 33751044
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 33751045
    .line 33751046
    iget v1, p2, Landroidx/compose/ui/node/LayoutNode;->o:I

    .line 33751047
    .line 33751048
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_1b

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result v0

    .line 33751067
    :goto_1b
    return v0
.end method


