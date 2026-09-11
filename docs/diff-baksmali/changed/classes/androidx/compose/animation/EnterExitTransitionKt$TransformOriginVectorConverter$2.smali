## classes/androidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/animation/core/n;

    .line 16908290
    iget v0, p1, Landroidx/compose/animation/core/n;->a:F

    .line 16908292
    iget p1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 16908294
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    new-instance p1, Landroidx/compose/ui/graphics/o2;

    .line 16908300
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/animation/core/n;

    .line 16908289
    .line 16908290
    iget v0, p1, Landroidx/compose/animation/core/n;->a:F

    .line 16908291
    .line 16908292
    iget p1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    new-instance p1, Landroidx/compose/ui/graphics/o2;

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


