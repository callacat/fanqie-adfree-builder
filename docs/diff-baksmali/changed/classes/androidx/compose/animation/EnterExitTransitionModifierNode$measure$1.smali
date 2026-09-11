## classes/androidx/compose/animation/EnterExitTransitionModifierNode$measure$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 16908292
    sget v1, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 16908291
    .line 16908292
    sget v1, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


