## classes/androidx/compose/animation/core/f3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/animation/core/n;

    .line 16973826
    iget v0, p1, Landroidx/compose/animation/core/n;->a:F

    .line 16973828
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16973831
    move-result v0

    .line 16973832
    iget p1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 16973834
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16973837
    move-result p1

    .line 16973838
    int-to-long v0, v0

    .line 16973839
    const/16 v2, 0x20

    .line 16973841
    shl-long/2addr v0, v2

    .line 16973842
    int-to-long v2, p1

    .line 16973843
    const-wide v4, 0xffffffffL

    .line 16973848
    and-long/2addr v2, v4

    .line 16973849
    or-long/2addr v0, v2

    .line 16973850
    new-instance p1, Lc1/p;

    .line 16973852
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/animation/core/n;

    .line 16973825
    .line 16973826
    iget v0, p1, Landroidx/compose/animation/core/n;->a:F

    .line 16973827
    .line 16973828
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    iget p1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    int-to-long v0, v0

    .line 16973839
    const/16 v2, 0x20

    .line 16973840
    .line 16973841
    shl-long/2addr v0, v2

    .line 16973842
    int-to-long v2, p1

    .line 16973843
    const-wide v4, 0xffffffffL

    .line 16973844
    .line 16973845
    .line 16973846
    .line 16973847
    .line 16973848
    and-long/2addr v2, v4

    .line 16973849
    or-long/2addr v0, v2

    .line 16973850
    new-instance p1, Lc1/p;

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method


