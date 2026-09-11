## classes/androidx/compose/ui/platform/q2.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p2, Landroidx/compose/ui/graphics/n;

    .line 33751042
    if-eqz v0, :cond_c

    .line 33751044
    check-cast p2, Landroidx/compose/ui/graphics/n;

    .line 33751046
    iget-object p2, p2, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33751048
    invoke-virtual {p1, p2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751054
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751059
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p2, Landroidx/compose/ui/graphics/n;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_c

    .line 33751043
    .line 33751044
    check-cast p2, Landroidx/compose/ui/graphics/n;

    .line 33751045
    .line 33751046
    iget-object p2, p2, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751053
    .line 33751054
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 33751055
    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    throw p1
.end method


