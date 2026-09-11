## classes/androidx/compose/foundation/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/f0;->a:Landroidx/compose/foundation/CombinedClickableNode;

    .line 16908290
    check-cast p1, Lc0/e;

    .line 16908292
    iget-object p1, v0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/f0;->a:Landroidx/compose/foundation/CombinedClickableNode;

    .line 16908289
    .line 16908290
    check-cast p1, Lc0/e;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


