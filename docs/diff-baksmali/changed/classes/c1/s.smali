## classes/c1/s.smali
# added=0 removed=0 changed=3

.method public static final a(JJ)Lc1/r;
[MOD-CHANGED]
.method public static final a(JJ)Lc1/r;
    .registers 10

    .prologue
    .line 33751040
    new-instance v0, Lc1/r;

    .line 33751042
    const/16 v1, 0x20

    .line 33751044
    shr-long v2, p0, v1

    .line 33751046
    long-to-int v3, v2

    .line 33751047
    invoke-static {p0, p1}, Lc1/p;->b(J)I

    .line 33751050
    move-result v2

    .line 33751051
    shr-long v4, p2, v1

    .line 33751053
    long-to-int v1, v4

    .line 33751054
    add-int/2addr v1, v3

    .line 33751055
    invoke-static {p0, p1}, Lc1/p;->b(J)I

    .line 33751058
    move-result p0

    .line 33751059
    const-wide v4, 0xffffffffL

    .line 33751064
    and-long p1, p2, v4

    .line 33751066
    long-to-int p2, p1

    .line 33751067
    add-int/2addr p0, p2

    .line 33751068
    invoke-direct {v0, v3, v2, v1, p0}, Lc1/r;-><init>(IIII)V

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(JJ)Lc1/r;
    .registers 10

    .prologue
    .line 33751040
    new-instance v0, Lc1/r;

    .line 33751041
    .line 33751042
    const/16 v1, 0x20

    .line 33751043
    .line 33751044
    shr-long v2, p0, v1

    .line 33751045
    .line 33751046
    long-to-int v3, v2

    .line 33751047
    invoke-static {p0, p1}, Lc1/p;->b(J)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v2

    .line 33751051
    shr-long v4, p2, v1

    .line 33751052
    .line 33751053
    long-to-int v1, v4

    .line 33751054
    add-int/2addr v1, v3

    .line 33751055
    invoke-static {p0, p1}, Lc1/p;->b(J)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    const-wide v4, 0xffffffffL

    .line 33751060
    .line 33751061
    .line 33751062
    .line 33751063
    .line 33751064
    and-long p1, p2, v4

    .line 33751065
    .line 33751066
    long-to-int p2, p1

    .line 33751067
    add-int/2addr p0, p2

    .line 33751068
    invoke-direct {v0, v3, v2, v1, p0}, Lc1/r;-><init>(IIII)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object v0
.end method


.method public static final b(Lc0/g;)Lc1/r;
[MOD-CHANGED]
.method public static final b(Lc0/g;)Lc1/r;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lc1/r;

    .line 16973826
    iget v1, p0, Lc0/g;->a:F

    .line 16973828
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p0, Lc0/g;->b:F

    .line 16973834
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16973837
    move-result v2

    .line 16973838
    iget v3, p0, Lc0/g;->c:F

    .line 16973840
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 16973843
    move-result v3

    .line 16973844
    iget p0, p0, Lc0/g;->d:F

    .line 16973846
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16973849
    move-result p0

    .line 16973850
    invoke-direct {v0, v1, v2, v3, p0}, Lc1/r;-><init>(IIII)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lc0/g;)Lc1/r;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lc1/r;

    .line 16973825
    .line 16973826
    iget v1, p0, Lc0/g;->a:F

    .line 16973827
    .line 16973828
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p0, Lc0/g;->b:F

    .line 16973833
    .line 16973834
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    iget v3, p0, Lc0/g;->c:F

    .line 16973839
    .line 16973840
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v3

    .line 16973844
    iget p0, p0, Lc0/g;->d:F

    .line 16973845
    .line 16973846
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    invoke-direct {v0, v1, v2, v3, p0}, Lc1/r;-><init>(IIII)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public static final c(Lc1/r;)Lc0/g;
[MOD-CHANGED]
.method public static final c(Lc1/r;)Lc0/g;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lc0/g;

    .line 16973826
    iget v1, p0, Lc1/r;->a:I

    .line 16973828
    int-to-float v1, v1

    .line 16973829
    iget v2, p0, Lc1/r;->b:I

    .line 16973831
    int-to-float v2, v2

    .line 16973832
    iget v3, p0, Lc1/r;->c:I

    .line 16973834
    int-to-float v3, v3

    .line 16973835
    iget p0, p0, Lc1/r;->d:I

    .line 16973837
    int-to-float p0, p0

    .line 16973838
    invoke-direct {v0, v1, v2, v3, p0}, Lc0/g;-><init>(FFFF)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lc1/r;)Lc0/g;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lc0/g;

    .line 16973825
    .line 16973826
    iget v1, p0, Lc1/r;->a:I

    .line 16973827
    .line 16973828
    int-to-float v1, v1

    .line 16973829
    iget v2, p0, Lc1/r;->b:I

    .line 16973830
    .line 16973831
    int-to-float v2, v2

    .line 16973832
    iget v3, p0, Lc1/r;->c:I

    .line 16973833
    .line 16973834
    int-to-float v3, v3

    .line 16973835
    iget p0, p0, Lc1/r;->d:I

    .line 16973836
    .line 16973837
    int-to-float p0, p0

    .line 16973838
    invoke-direct {v0, v1, v2, v3, p0}, Lc0/g;-><init>(FFFF)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


