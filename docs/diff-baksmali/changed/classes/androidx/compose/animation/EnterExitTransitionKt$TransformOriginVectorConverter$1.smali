## classes/androidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/o2;

    .line 16973826
    iget-wide v0, p1, Landroidx/compose/ui/graphics/o2;->a:J

    .line 16973828
    new-instance p1, Landroidx/compose/animation/core/n;

    .line 16973830
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 16973833
    move-result v2

    .line 16973834
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 16973837
    move-result v0

    .line 16973838
    invoke-direct {p1, v2, v0}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/o2;

    .line 16973825
    .line 16973826
    iget-wide v0, p1, Landroidx/compose/ui/graphics/o2;->a:J

    .line 16973827
    .line 16973828
    new-instance p1, Landroidx/compose/animation/core/n;

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o2;->b(J)F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o2;->c(J)F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-direct {p1, v2, v0}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


