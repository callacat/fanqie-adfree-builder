## classes/androidx/compose/foundation/w2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/w2;->a:Landroidx/compose/foundation/x2;

    .line 196610
    sget-object v1, Landroidx/compose/foundation/b2;->a:Landroidx/compose/runtime/k0;

    .line 196612
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Landroidx/compose/foundation/z1;

    .line 196618
    iput-object v1, v0, Landroidx/compose/foundation/x2;->B:Landroidx/compose/foundation/z1;

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    invoke-interface {v1}, Landroidx/compose/foundation/z1;->a()Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 196625
    move-result-object v1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput-object v1, v0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/w2;->a:Landroidx/compose/foundation/x2;

    .line 196609
    .line 196610
    sget-object v1, Landroidx/compose/foundation/b2;->a:Landroidx/compose/runtime/k0;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Landroidx/compose/foundation/z1;

    .line 196617
    .line 196618
    iput-object v1, v0, Landroidx/compose/foundation/x2;->B:Landroidx/compose/foundation/z1;

    .line 196619
    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v1}, Landroidx/compose/foundation/z1;->a()Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput-object v1, v0, Landroidx/compose/foundation/x2;->C:Landroidx/compose/foundation/y1;

    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


