## classes/androidx/compose/ui/graphics/colorspace/Rgb$eotf$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973832
    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 16973834
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 16973836
    float-to-double v2, v2

    .line 16973837
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 16973839
    float-to-double v4, p1

    .line 16973840
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 16973843
    move-result-wide v0

    .line 16973844
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 16973847
    move-result-wide v0

    .line 16973848
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973831
    .line 16973832
    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 16973833
    .line 16973834
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 16973835
    .line 16973836
    float-to-double v2, v2

    .line 16973837
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 16973838
    .line 16973839
    float-to-double v4, p1

    .line 16973840
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-wide v0

    .line 16973844
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-wide v0

    .line 16973848
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


