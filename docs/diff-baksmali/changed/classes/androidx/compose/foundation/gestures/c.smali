## classes/androidx/compose/foundation/gestures/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/d;

    .line 16908290
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c;->b:Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908294
    iget-object p1, v0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 16908296
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->a:Landroidx/compose/foundation/gestures/d;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c;->b:Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    iget-object p1, v0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


