## classes/androidx/compose/foundation/pager/u0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/pager/PagerState;)J
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/pager/PagerState;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 16973827
    move-result v0

    .line 16973828
    int-to-long v0, v0

    .line 16973829
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 16973832
    move-result v2

    .line 16973833
    int-to-long v2, v2

    .line 16973834
    mul-long v0, v0, v2

    .line 16973836
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 16973839
    move-result v2

    .line 16973840
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 16973843
    move-result p0

    .line 16973844
    int-to-float p0, p0

    .line 16973845
    mul-float v2, v2, p0

    .line 16973847
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 16973850
    move-result-wide v2

    .line 16973851
    add-long/2addr v0, v2

    .line 16973852
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/pager/PagerState;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    int-to-long v0, v0

    .line 16973829
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v2

    .line 16973833
    int-to-long v2, v2

    .line 16973834
    mul-long v0, v0, v2

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    int-to-float p0, p0

    .line 16973845
    mul-float v2, v2, p0

    .line 16973846
    .line 16973847
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-wide v2

    .line 16973851
    add-long/2addr v0, v2

    .line 16973852
    return-wide v0
.end method


