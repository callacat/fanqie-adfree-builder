## classes/androidx/compose/animation/core/c3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Lc0/e;

    .line 16973826
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 16973828
    iget-wide v1, p1, Lc0/e;->a:J

    .line 16973830
    const/16 v3, 0x20

    .line 16973832
    shr-long/2addr v1, v3

    .line 16973833
    long-to-int v2, v1

    .line 16973834
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973837
    move-result v1

    .line 16973838
    iget-wide v2, p1, Lc0/e;->a:J

    .line 16973840
    const-wide v4, 0xffffffffL

    .line 16973845
    and-long/2addr v2, v4

    .line 16973846
    long-to-int p1, v2

    .line 16973847
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973850
    move-result p1

    .line 16973851
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    check-cast p1, Lc0/e;

    .line 16973825
    .line 16973826
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 16973827
    .line 16973828
    iget-wide v1, p1, Lc0/e;->a:J

    .line 16973829
    .line 16973830
    const/16 v3, 0x20

    .line 16973831
    .line 16973832
    shr-long/2addr v1, v3

    .line 16973833
    long-to-int v2, v1

    .line 16973834
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    iget-wide v2, p1, Lc0/e;->a:J

    .line 16973839
    .line 16973840
    const-wide v4, 0xffffffffL

    .line 16973841
    .line 16973842
    .line 16973843
    .line 16973844
    .line 16973845
    and-long/2addr v2, v4

    .line 16973846
    long-to-int p1, v2

    .line 16973847
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


