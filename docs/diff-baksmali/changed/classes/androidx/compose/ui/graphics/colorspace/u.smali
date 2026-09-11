## classes/androidx/compose/ui/graphics/colorspace/u.smali
# added=0 removed=0 changed=1

.method public final a(D)D
[MOD-CHANGED]
.method public final a(D)D
    .registers 12

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/u;->a:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 16973828
    iget v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 16973830
    float-to-double v5, v2

    .line 16973831
    iget v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 16973833
    float-to-double v7, v0

    .line 16973834
    move-wide v3, p1

    .line 16973835
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 16973838
    move-result-wide p1

    .line 16973839
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 16973842
    move-result-wide p1

    .line 16973843
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(D)D
    .registers 12

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/u;->a:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 16973827
    .line 16973828
    iget v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 16973829
    .line 16973830
    float-to-double v5, v2

    .line 16973831
    iget v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 16973832
    .line 16973833
    float-to-double v7, v0

    .line 16973834
    move-wide v3, p1

    .line 16973835
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide p1

    .line 16973839
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide p1

    .line 16973843
    return-wide p1
.end method


