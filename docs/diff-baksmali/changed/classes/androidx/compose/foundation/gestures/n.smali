## classes/androidx/compose/foundation/gestures/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Lkotlin/jvm/functions/Function1;

    .line 50528258
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 50528260
    check-cast p2, Landroidx/compose/ui/input/pointer/y;

    .line 50528262
    check-cast p3, Lc0/e;

    .line 50528264
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50528266
    new-instance p3, Lc0/e;

    .line 50528268
    invoke-direct {p3, p1, p2}, Lc0/e;-><init>(J)V

    .line 50528271
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->a:Lkotlin/jvm/functions/Function1;

    .line 50528257
    .line 50528258
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 50528259
    .line 50528260
    check-cast p2, Landroidx/compose/ui/input/pointer/y;

    .line 50528261
    .line 50528262
    check-cast p3, Lc0/e;

    .line 50528263
    .line 50528264
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50528265
    .line 50528266
    new-instance p3, Lc0/e;

    .line 50528267
    .line 50528268
    invoke-direct {p3, p1, p2}, Lc0/e;-><init>(J)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    .line 50528276
    return-object p1
.end method


