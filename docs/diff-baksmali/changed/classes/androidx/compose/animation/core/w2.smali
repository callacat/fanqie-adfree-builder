## classes/androidx/compose/animation/core/w2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lc1/i;

    .line 16908290
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 16908292
    iget p1, p1, Lc1/i;->a:F

    .line 16908294
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lc1/i;

    .line 16908289
    .line 16908290
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 16908291
    .line 16908292
    iget p1, p1, Lc1/i;->a:F

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


