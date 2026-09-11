## classes/androidx/compose/runtime/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/p;

    .line 196610
    iget-object v1, p0, Landroidx/compose/runtime/m;->b:Landroidx/compose/runtime/q1;

    .line 196612
    iget-object v2, v1, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 196614
    iget-object v3, v1, Landroidx/compose/runtime/q1;->g:Landroidx/compose/runtime/g2;

    .line 196616
    iget-object v1, v1, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 196618
    const/4 v4, 0x1

    .line 196619
    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/compose/runtime/p;->r(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/g2;Ljava/lang/Object;Z)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/runtime/m;->b:Landroidx/compose/runtime/q1;

    .line 196611
    .line 196612
    iget-object v2, v1, Landroidx/compose/runtime/q1;->a:Landroidx/compose/runtime/n1;

    .line 196613
    .line 196614
    iget-object v3, v1, Landroidx/compose/runtime/q1;->g:Landroidx/compose/runtime/g2;

    .line 196615
    .line 196616
    iget-object v1, v1, Landroidx/compose/runtime/q1;->b:Ljava/lang/Object;

    .line 196617
    .line 196618
    const/4 v4, 0x1

    .line 196619
    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/compose/runtime/p;->r(Landroidx/compose/runtime/n1;Landroidx/compose/runtime/g2;Ljava/lang/Object;Z)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


