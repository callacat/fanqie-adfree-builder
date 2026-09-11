## classes/androidx/compose/foundation/text/s2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/s2;->a:Landroidx/compose/foundation/text/u2;

    .line 16908290
    check-cast p1, Landroidx/compose/ui/text/input/t;

    .line 16908292
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->r:Landroidx/compose/foundation/text/m2;

    .line 16908294
    iget p1, p1, Landroidx/compose/ui/text/input/t;->a:I

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/m2;->b(I)Z

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/s2;->a:Landroidx/compose/foundation/text/u2;

    .line 16908289
    .line 16908290
    check-cast p1, Landroidx/compose/ui/text/input/t;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->r:Landroidx/compose/foundation/text/m2;

    .line 16908293
    .line 16908294
    iget p1, p1, Landroidx/compose/ui/text/input/t;->a:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/m2;->b(I)Z

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


