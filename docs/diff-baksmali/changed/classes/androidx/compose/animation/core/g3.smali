## classes/androidx/compose/animation/core/g3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lc1/t;

    .line 16973826
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 16973828
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16973830
    const/16 p1, 0x20

    .line 16973832
    shr-long v3, v1, p1

    .line 16973834
    long-to-int p1, v3

    .line 16973835
    int-to-float p1, p1

    .line 16973836
    const-wide v3, 0xffffffffL

    .line 16973841
    and-long/2addr v1, v3

    .line 16973842
    long-to-int v2, v1

    .line 16973843
    int-to-float v1, v2

    .line 16973844
    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lc1/t;

    .line 16973825
    .line 16973826
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 16973827
    .line 16973828
    iget-wide v1, p1, Lc1/t;->a:J

    .line 16973829
    .line 16973830
    const/16 p1, 0x20

    .line 16973831
    .line 16973832
    shr-long v3, v1, p1

    .line 16973833
    .line 16973834
    long-to-int p1, v3

    .line 16973835
    int-to-float p1, p1

    .line 16973836
    const-wide v3, 0xffffffffL

    .line 16973837
    .line 16973838
    .line 16973839
    .line 16973840
    .line 16973841
    and-long/2addr v1, v3

    .line 16973842
    long-to-int v2, v1

    .line 16973843
    int-to-float v1, v2

    .line 16973844
    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


