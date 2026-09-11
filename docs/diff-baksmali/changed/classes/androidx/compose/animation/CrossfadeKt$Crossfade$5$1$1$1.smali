## classes/androidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;->$alpha$delegate:Landroidx/compose/runtime/State;

    .line 16973828
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Number;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973837
    move-result v0

    .line 16973838
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;->$alpha$delegate:Landroidx/compose/runtime/State;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Number;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


