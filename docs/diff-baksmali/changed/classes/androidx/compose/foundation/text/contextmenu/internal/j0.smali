## classes/androidx/compose/foundation/text/contextmenu/internal/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j0;->a:Landroidx/compose/runtime/MutableState;

    .line 16908290
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16908292
    sget v1, Landroidx/compose/foundation/text/contextmenu/internal/k0;->a:I

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j0;->a:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16908291
    .line 16908292
    sget v1, Landroidx/compose/foundation/text/contextmenu/internal/k0;->a:I

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


