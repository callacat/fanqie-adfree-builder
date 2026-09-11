## classes/androidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 16973826
    invoke-virtual {p1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a1()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object p1, p1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/y0;

    .line 16973834
    invoke-interface {p1}, Landroidx/compose/ui/node/y0;->A1()V

    .line 16973837
    sget-object p1, Landroidx/compose/runtime/tooling/InvalidationKind;->Remeasure:Landroidx/compose/runtime/tooling/InvalidationKind;

    .line 16973839
    sget p1, Landroidx/compose/ui/node/h1;->a:I

    .line 16973841
    sget p1, Lb0/j;->a:I

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a1()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroidx/compose/ui/node/ObserverNodeOwnerScope;->a:Landroidx/compose/ui/node/y0;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Landroidx/compose/ui/node/y0;->A1()V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Landroidx/compose/runtime/tooling/InvalidationKind;->Remeasure:Landroidx/compose/runtime/tooling/InvalidationKind;

    .line 16973838
    .line 16973839
    sget p1, Landroidx/compose/ui/node/h1;->a:I

    .line 16973840
    .line 16973841
    sget p1, Lb0/j;->a:I

    .line 16973842
    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


