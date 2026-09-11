## classes/c1/u.smali
# added=0 removed=0 changed=1

.method public static final a(J)J
[MOD-CHANGED]
.method public static final a(J)J
    .registers 8

    .prologue
    .line 16973824
    const/16 v0, 0x20

    .line 16973826
    shr-long v1, p0, v0

    .line 16973828
    long-to-int v2, v1

    .line 16973829
    int-to-float v1, v2

    .line 16973830
    const-wide v2, 0xffffffffL

    .line 16973835
    and-long/2addr p0, v2

    .line 16973836
    long-to-int p1, p0

    .line 16973837
    int-to-float p0, p1

    .line 16973838
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973841
    move-result p1

    .line 16973842
    int-to-long v4, p1

    .line 16973843
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973846
    move-result p0

    .line 16973847
    int-to-long p0, p0

    .line 16973848
    shl-long v0, v4, v0

    .line 16973850
    and-long/2addr p0, v2

    .line 16973851
    or-long/2addr p0, v0

    .line 16973852
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 16973854
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(J)J
    .registers 8

    .prologue
    .line 16973824
    const/16 v0, 0x20

    .line 16973825
    .line 16973826
    shr-long v1, p0, v0

    .line 16973827
    .line 16973828
    long-to-int v2, v1

    .line 16973829
    int-to-float v1, v2

    .line 16973830
    const-wide v2, 0xffffffffL

    .line 16973831
    .line 16973832
    .line 16973833
    .line 16973834
    .line 16973835
    and-long/2addr p0, v2

    .line 16973836
    long-to-int p1, p0

    .line 16973837
    int-to-float p0, p1

    .line 16973838
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    int-to-long v4, p1

    .line 16973843
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    int-to-long p0, p0

    .line 16973848
    shl-long v0, v4, v0

    .line 16973849
    .line 16973850
    and-long/2addr p0, v2

    .line 16973851
    or-long/2addr p0, v0

    .line 16973852
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 16973853
    .line 16973854
    return-wide p0
.end method


