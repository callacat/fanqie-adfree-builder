## classes/androidx/compose/foundation/text/i4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/i4;->a:Landroidx/compose/runtime/MutableState;

    .line 16908290
    iget-object v1, p0, Landroidx/compose/foundation/text/i4;->b:Landroidx/compose/foundation/interaction/m;

    .line 16908292
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908294
    new-instance p1, Landroidx/compose/foundation/text/k4;

    .line 16908296
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/k4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/m;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/i4;->a:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/compose/foundation/text/i4;->b:Landroidx/compose/foundation/interaction/m;

    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16908293
    .line 16908294
    new-instance p1, Landroidx/compose/foundation/text/k4;

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/k4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/m;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


