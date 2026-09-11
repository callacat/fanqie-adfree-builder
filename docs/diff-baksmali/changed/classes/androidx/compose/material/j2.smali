## classes/androidx/compose/material/j2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v3, p0, Landroidx/compose/material/j2;->a:Lc1/e;

    .line 16973826
    iget-object v4, p0, Landroidx/compose/material/j2;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    iget-object v1, p0, Landroidx/compose/material/j2;->c:Landroidx/compose/animation/core/i;

    .line 16973830
    iget-boolean v5, p0, Landroidx/compose/material/j2;->d:Z

    .line 16973832
    move-object v2, p1

    .line 16973833
    check-cast v2, Landroidx/compose/material/ModalBottomSheetValue;

    .line 16973835
    new-instance p1, Landroidx/compose/material/k2;

    .line 16973837
    move-object v0, p1

    .line 16973838
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/k2;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/material/ModalBottomSheetValue;Lc1/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v3, p0, Landroidx/compose/material/j2;->a:Lc1/e;

    .line 16973825
    .line 16973826
    iget-object v4, p0, Landroidx/compose/material/j2;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Landroidx/compose/material/j2;->c:Landroidx/compose/animation/core/i;

    .line 16973829
    .line 16973830
    iget-boolean v5, p0, Landroidx/compose/material/j2;->d:Z

    .line 16973831
    .line 16973832
    move-object v2, p1

    .line 16973833
    check-cast v2, Landroidx/compose/material/ModalBottomSheetValue;

    .line 16973834
    .line 16973835
    new-instance p1, Landroidx/compose/material/k2;

    .line 16973836
    .line 16973837
    move-object v0, p1

    .line 16973838
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/k2;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/material/ModalBottomSheetValue;Lc1/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


