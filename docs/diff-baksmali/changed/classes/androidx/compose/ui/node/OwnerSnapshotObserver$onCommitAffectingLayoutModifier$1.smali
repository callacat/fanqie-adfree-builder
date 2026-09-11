## classes/androidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 16973826
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 16973836
    sget-object p1, Landroidx/compose/runtime/tooling/InvalidationKind;->Remeasure:Landroidx/compose/runtime/tooling/InvalidationKind;

    .line 16973838
    sget p1, Landroidx/compose/ui/node/h1;->a:I

    .line 16973840
    sget p1, Lb0/j;->a:I

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Landroidx/compose/runtime/tooling/InvalidationKind;->Remeasure:Landroidx/compose/runtime/tooling/InvalidationKind;

    .line 16973837
    .line 16973838
    sget p1, Landroidx/compose/ui/node/h1;->a:I

    .line 16973839
    .line 16973840
    sget p1, Lb0/j;->a:I

    .line 16973841
    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


