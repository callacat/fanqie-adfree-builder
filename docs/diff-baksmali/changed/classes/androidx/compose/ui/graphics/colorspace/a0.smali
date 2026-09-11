## classes/androidx/compose/ui/graphics/colorspace/a0.smali
# added=0 removed=0 changed=1

.method public final a(D)D
[MOD-CHANGED]
.method public final a(D)D
    .registers 14

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->a:Landroidx/compose/ui/graphics/colorspace/g0;

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
    mul-double v7, v7, v5

    .line 16973840
    cmpl-double v0, p1, v7

    .line 16973842
    if-ltz v0, :cond_1e

    .line 16973844
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16973846
    div-double/2addr v5, v9

    .line 16973847
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 16973850
    move-result-wide p1

    .line 16973851
    sub-double/2addr p1, v3

    .line 16973852
    div-double/2addr p1, v1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    div-double/2addr p1, v5

    .line 16973855
    :goto_1f
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(D)D
    .registers 14

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a0;->a:Landroidx/compose/ui/graphics/colorspace/g0;

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
    mul-double v7, v7, v5

    .line 16973839
    .line 16973840
    cmpl-double v0, p1, v7

    .line 16973841
    .line 16973842
    if-ltz v0, :cond_1e

    .line 16973843
    .line 16973844
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 16973845
    .line 16973846
    div-double/2addr v5, v9

    .line 16973847
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-wide p1

    .line 16973851
    sub-double/2addr p1, v3

    .line 16973852
    div-double/2addr p1, v1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    div-double/2addr p1, v5

    .line 16973855
    :goto_1f
    return-wide p1
.end method


