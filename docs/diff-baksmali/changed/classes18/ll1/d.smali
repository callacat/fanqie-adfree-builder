## classes18/ll1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lll1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lll1/b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lll1/c;-><init>(Lll1/b;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll1/b;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lll1/c;-><init>(Lll1/b;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 9

    .prologue
    .line 16973824
    iget-wide v0, p0, Lll1/d;->g:J

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-lez v2, :cond_1c

    .line 16973830
    sub-long v0, p1, v0

    .line 16973832
    long-to-double v0, v0

    .line 16973833
    move-object v2, p0

    .line 16973834
    check-cast v2, Lll1/d$a;

    .line 16973836
    iget-wide v2, v2, Lll1/d;->f:D

    .line 16973838
    div-double/2addr v0, v2

    .line 16973839
    iget-wide v2, p0, Lll1/d;->e:D

    .line 16973841
    iget-wide v4, p0, Lll1/d;->d:D

    .line 16973843
    add-double/2addr v4, v0

    .line 16973844
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 16973847
    move-result-wide v0

    .line 16973848
    iput-wide v0, p0, Lll1/d;->d:D

    .line 16973850
    iput-wide p1, p0, Lll1/d;->g:J

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 9

    .prologue
    .line 16973824
    iget-wide v0, p0, Lll1/d;->g:J

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-lez v2, :cond_1c

    .line 16973829
    .line 16973830
    sub-long v0, p1, v0

    .line 16973831
    .line 16973832
    long-to-double v0, v0

    .line 16973833
    move-object v2, p0

    .line 16973834
    check-cast v2, Lll1/d$a;

    .line 16973835
    .line 16973836
    iget-wide v2, v2, Lll1/d;->f:D

    .line 16973837
    .line 16973838
    div-double/2addr v0, v2

    .line 16973839
    iget-wide v2, p0, Lll1/d;->e:D

    .line 16973840
    .line 16973841
    iget-wide v4, p0, Lll1/d;->d:D

    .line 16973842
    .line 16973843
    add-double/2addr v4, v0

    .line 16973844
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-wide v0

    .line 16973848
    iput-wide v0, p0, Lll1/d;->d:D

    .line 16973849
    .line 16973850
    iput-wide p1, p0, Lll1/d;->g:J

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


