## classes/androidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 33685506
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 33685508
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/ComposeUiNode;->d(Landroidx/compose/ui/Modifier;)V

    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 33685505
    .line 33685506
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 33685507
    .line 33685508
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/ComposeUiNode;->d(Landroidx/compose/ui/Modifier;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    .line 33685513
    return-object p1
.end method


