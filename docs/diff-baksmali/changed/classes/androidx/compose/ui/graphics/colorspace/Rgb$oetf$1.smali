## classes/androidx/compose/ui/graphics/colorspace/Rgb$oetf$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973832
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 16973834
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 16973837
    move-result-wide v2

    .line 16973838
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973840
    iget v0, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 16973842
    float-to-double v4, v0

    .line 16973843
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 16973845
    float-to-double v6, p1

    .line 16973846
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 16973849
    move-result-wide v0

    .line 16973850
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v2

    .line 16973838
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973839
    .line 16973840
    iget v0, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 16973841
    .line 16973842
    float-to-double v4, v0

    .line 16973843
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 16973844
    .line 16973845
    float-to-double v6, p1

    .line 16973846
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v0

    .line 16973850
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


