## classes/androidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 16973828
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$specOnEnter:Landroidx/compose/animation/l;

    .line 16973830
    iget-object v1, v1, Landroidx/compose/animation/l;->c:Landroidx/compose/runtime/r1;

    .line 16973832
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 16973834
    invoke-virtual {v1}, Landroidx/compose/runtime/e4;->b()F

    .line 16973837
    move-result v1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$placeable:Landroidx/compose/ui/layout/g1;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$specOnEnter:Landroidx/compose/animation/l;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Landroidx/compose/animation/l;->c:Landroidx/compose/runtime/r1;

    .line 16973831
    .line 16973832
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Landroidx/compose/runtime/e4;->b()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


