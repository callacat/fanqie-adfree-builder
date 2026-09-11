## classes/androidx/compose/ui/graphics/colorspace/e0.smali
# added=0 removed=0 changed=1

.method public final a(D)D
[MOD-CHANGED]
.method public final a(D)D
    .registers 14

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/e0;->a:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 16973826
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 16973828
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 16973830
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 16973832
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 16973834
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/g0;->a:D

    .line 16973836
    sget v0, Landroidx/compose/ui/graphics/colorspace/d;->a:I

    .line 16973838
    cmpl-double v0, p1, v7

    .line 16973840
    if-ltz v0, :cond_1a

    .line 16973842
    mul-double v1, v1, p1

    .line 16973844
    add-double/2addr v1, v3

    .line 16973845
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 16973848
    move-result-wide p1

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    mul-double p1, p1, v5

    .line 16973852
    :goto_1c
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(D)D
    .registers 14

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/e0;->a:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 16973825
    .line 16973826
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 16973827
    .line 16973828
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 16973829
    .line 16973830
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 16973831
    .line 16973832
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 16973833
    .line 16973834
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/g0;->a:D

    .line 16973835
    .line 16973836
    sget v0, Landroidx/compose/ui/graphics/colorspace/d;->a:I

    .line 16973837
    .line 16973838
    cmpl-double v0, p1, v7

    .line 16973839
    .line 16973840
    if-ltz v0, :cond_1a

    .line 16973841
    .line 16973842
    mul-double v1, v1, p1

    .line 16973843
    .line 16973844
    add-double/2addr v1, v3

    .line 16973845
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide p1

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    mul-double p1, p1, v5

    .line 16973851
    .line 16973852
    :goto_1c
    return-wide p1
.end method


