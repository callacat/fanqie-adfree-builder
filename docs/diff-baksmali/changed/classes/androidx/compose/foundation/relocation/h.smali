## classes/androidx/compose/foundation/relocation/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/relocation/h;->a:Landroidx/compose/foundation/relocation/i;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/relocation/h;->b:Landroidx/compose/ui/layout/r;

    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/relocation/h;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/i;->a2(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/r;Lkotlin/jvm/functions/Function0;)Lc0/g;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_13

    .line 196620
    iget-object v0, v0, Landroidx/compose/foundation/relocation/i;->o:Landroidx/compose/foundation/relocation/g;

    .line 196622
    invoke-interface {v0, v1}, Landroidx/compose/foundation/relocation/g;->j1(Lc0/g;)Lc0/g;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/relocation/h;->a:Landroidx/compose/foundation/relocation/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/relocation/h;->b:Landroidx/compose/ui/layout/r;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/relocation/h;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/i;->a2(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/r;Lkotlin/jvm/functions/Function0;)Lc0/g;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_13

    .line 196619
    .line 196620
    iget-object v0, v0, Landroidx/compose/foundation/relocation/i;->o:Landroidx/compose/foundation/relocation/g;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Landroidx/compose/foundation/relocation/g;->j1(Lc0/g;)Lc0/g;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


