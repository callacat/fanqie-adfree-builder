## classes/androidx/compose/foundation/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/o0;->a:Landroidx/compose/foundation/interaction/m;

    .line 16908290
    iget-object v1, p0, Landroidx/compose/foundation/o0;->b:Landroidx/compose/foundation/interaction/j;

    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908294
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

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
    iget-object v0, p0, Landroidx/compose/foundation/o0;->a:Landroidx/compose/foundation/interaction/m;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/compose/foundation/o0;->b:Landroidx/compose/foundation/interaction/j;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/m;->a(Landroidx/compose/foundation/interaction/j;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


