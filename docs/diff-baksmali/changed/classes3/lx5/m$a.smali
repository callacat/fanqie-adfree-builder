## classes3/lx5/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(J)J
[MOD-CHANGED]
.method public static a(J)J
    .registers 7

    .prologue
    .line 16973824
    sget-wide v0, Llx5/m;->n:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-gtz v4, :cond_9

    .line 16973832
    return-wide v2

    .line 16973833
    :cond_9
    cmp-long v4, p0, v0

    .line 16973835
    if-lez v4, :cond_11

    .line 16973837
    sget-wide v0, Llx5/m;->o:J

    .line 16973839
    sub-long/2addr v0, p0

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    sget-wide p0, Llx5/m;->o:J

    .line 16973843
    sget-wide v0, Llx5/m;->n:J

    .line 16973845
    sub-long v0, p0, v0

    .line 16973847
    :goto_17
    cmp-long p0, v0, v2

    .line 16973849
    if-lez p0, :cond_1c

    .line 16973851
    move-wide v2, v0

    .line 16973852
    :cond_1c
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static a(J)J
    .registers 7

    .prologue
    .line 16973824
    sget-wide v0, Llx5/m;->n:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-gtz v4, :cond_9

    .line 16973831
    .line 16973832
    return-wide v2

    .line 16973833
    :cond_9
    cmp-long v4, p0, v0

    .line 16973834
    .line 16973835
    if-lez v4, :cond_11

    .line 16973836
    .line 16973837
    sget-wide v0, Llx5/m;->o:J

    .line 16973838
    .line 16973839
    sub-long/2addr v0, p0

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    sget-wide p0, Llx5/m;->o:J

    .line 16973842
    .line 16973843
    sget-wide v0, Llx5/m;->n:J

    .line 16973844
    .line 16973845
    sub-long v0, p0, v0

    .line 16973846
    .line 16973847
    :goto_17
    cmp-long p0, v0, v2

    .line 16973848
    .line 16973849
    if-lez p0, :cond_1c

    .line 16973850
    .line 16973851
    move-wide v2, v0

    .line 16973852
    :cond_1c
    return-wide v2
.end method


