## classes/androidx/compose/animation/core/d3.smali
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
    iget p1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 16973830
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973833
    move-result v0

    .line 16973834
    int-to-long v0, v0

    .line 16973835
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973838
    move-result p1

    .line 16973839
    int-to-long v2, p1

    .line 16973840
    const/16 p1, 0x20

    .line 16973842
    shl-long/2addr v0, p1

    .line 16973843
    const-wide v4, 0xffffffffL

    .line 16973848
    and-long/2addr v2, v4

    .line 16973849
    or-long/2addr v0, v2

    .line 16973850
    new-instance p1, Lc0/e;

    .line 16973852
    invoke-direct {p1, v0, v1}, Lc0/e;-><init>(J)V

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
    iget p1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 16973829
    .line 16973830
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    int-to-long v0, v0

    .line 16973835
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    int-to-long v2, p1

    .line 16973840
    const/16 p1, 0x20

    .line 16973841
    .line 16973842
    shl-long/2addr v0, p1

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
    new-instance p1, Lc0/e;

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0, v1}, Lc0/e;-><init>(J)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method


