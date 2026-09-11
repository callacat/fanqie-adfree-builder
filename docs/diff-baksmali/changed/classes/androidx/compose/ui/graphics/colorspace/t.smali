## classes/androidx/compose/ui/graphics/colorspace/t.smali
# added=0 removed=0 changed=1

.method public final a(D)D
[MOD-CHANGED]
.method public final a(D)D
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->a:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 16973828
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 16973831
    move-result-wide v2

    .line 16973832
    iget p1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 16973834
    float-to-double v4, p1

    .line 16973835
    iget p1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 16973837
    float-to-double v6, p1

    .line 16973838
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 16973841
    move-result-wide p1

    .line 16973842
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(D)D
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/t;->a:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 16973827
    .line 16973828
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/colorspace/o;->a(D)D

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v2

    .line 16973832
    iget p1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 16973833
    .line 16973834
    float-to-double v4, p1

    .line 16973835
    iget p1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 16973836
    .line 16973837
    float-to-double v6, p1

    .line 16973838
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide p1

    .line 16973842
    return-wide p1
.end method


