## classes/androidx/compose/material/SliderKt$Slider$2$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$2$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 16973832
    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$2$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16973834
    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$2$2$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16973836
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/material/SliderKt$a;->a(FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)F

    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$2$2$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$2$2$1;->$minPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$2$2$1;->$maxPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16973835
    .line 16973836
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/material/SliderKt$a;->a(FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


