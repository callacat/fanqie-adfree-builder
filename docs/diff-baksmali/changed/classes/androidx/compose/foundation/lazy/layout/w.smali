## classes/androidx/compose/foundation/lazy/layout/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 16973828
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 16973830
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->h:I

    .line 16973832
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Number;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    .line 16973845
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 16973847
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 16973829
    .line 16973830
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->h:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Number;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


