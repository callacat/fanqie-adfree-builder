## classes/androidx/compose/foundation/gestures/snapping/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/k;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/k;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973833
    move-result p1

    .line 16973834
    sget v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->h:I

    .line 16973836
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16973838
    sub-float/2addr v2, p1

    .line 16973839
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16973841
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/k;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/k;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    sget v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->h:I

    .line 16973835
    .line 16973836
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16973837
    .line 16973838
    sub-float/2addr v2, p1

    .line 16973839
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16973840
    .line 16973841
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


