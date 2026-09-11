## classes/androidx/compose/material/w1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v2, p0, Landroidx/compose/material/w1;->a:Landroidx/compose/material/ModalBottomSheetValue;

    .line 196610
    iget-object v3, p0, Landroidx/compose/material/w1;->b:Lc1/e;

    .line 196612
    iget-object v4, p0, Landroidx/compose/material/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 196614
    iget-object v1, p0, Landroidx/compose/material/w1;->d:Landroidx/compose/animation/core/i;

    .line 196616
    iget-boolean v5, p0, Landroidx/compose/material/w1;->e:Z

    .line 196618
    new-instance v6, Landroidx/compose/material/k2;

    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/k2;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/material/ModalBottomSheetValue;Lc1/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 196624
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v2, p0, Landroidx/compose/material/w1;->a:Landroidx/compose/material/ModalBottomSheetValue;

    .line 196609
    .line 196610
    iget-object v3, p0, Landroidx/compose/material/w1;->b:Lc1/e;

    .line 196611
    .line 196612
    iget-object v4, p0, Landroidx/compose/material/w1;->c:Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/compose/material/w1;->d:Landroidx/compose/animation/core/i;

    .line 196615
    .line 196616
    iget-boolean v5, p0, Landroidx/compose/material/w1;->e:Z

    .line 196617
    .line 196618
    new-instance v6, Landroidx/compose/material/k2;

    .line 196619
    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/k2;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/material/ModalBottomSheetValue;Lc1/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-object v6
.end method


