## classes/androidx/compose/ui/graphics/colorspace/w.smali
# added=0 removed=0 changed=1

.method public final a(D)D
[MOD-CHANGED]
.method public final a(D)D
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/w;->a:D

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmpg-double v4, p1, v2

    .line 16973830
    if-gez v4, :cond_9

    .line 16973832
    move-wide p1, v2

    .line 16973833
    :cond_9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16973835
    div-double/2addr v2, v0

    .line 16973836
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16973839
    move-result-wide p1

    .line 16973840
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(D)D
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/w;->a:D

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmpg-double v4, p1, v2

    .line 16973829
    .line 16973830
    if-gez v4, :cond_9

    .line 16973831
    .line 16973832
    move-wide p1, v2

    .line 16973833
    :cond_9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16973834
    .line 16973835
    div-double/2addr v2, v0

    .line 16973836
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide p1

    .line 16973840
    return-wide p1
.end method


