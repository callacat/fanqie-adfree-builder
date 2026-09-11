## classes/androidx/compose/animation/core/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 16908290
    check-cast p1, Ljava/lang/Long;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16908295
    move-result-wide v1

    .line 16908296
    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Long;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v1

    .line 16908296
    iput-wide v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


