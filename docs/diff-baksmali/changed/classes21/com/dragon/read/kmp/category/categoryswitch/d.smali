## classes21/com/dragon/read/kmp/category/categoryswitch/d.smali
# added=0 removed=0 changed=1

.method public final a(F)F
[MOD-CHANGED]
.method public final a(F)F
    .registers 6

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973826
    add-float/2addr p1, v0

    .line 16973827
    float-to-double v0, p1

    .line 16973828
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 16973833
    mul-double v0, v0, v2

    .line 16973835
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 16973838
    move-result-wide v0

    .line 16973839
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16973841
    div-double/2addr v0, v2

    .line 16973842
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16973844
    add-double/2addr v0, v2

    .line 16973845
    double-to-float p1, v0

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)F
    .registers 6

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973825
    .line 16973826
    add-float/2addr p1, v0

    .line 16973827
    float-to-double v0, p1

    .line 16973828
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 16973829
    .line 16973830
    .line 16973831
    .line 16973832
    .line 16973833
    mul-double v0, v0, v2

    .line 16973834
    .line 16973835
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16973840
    .line 16973841
    div-double/2addr v0, v2

    .line 16973842
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16973843
    .line 16973844
    add-double/2addr v0, v2

    .line 16973845
    double-to-float p1, v0

    .line 16973846
    return p1
.end method


