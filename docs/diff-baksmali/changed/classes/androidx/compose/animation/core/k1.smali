## classes/androidx/compose/animation/core/k1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/animation/core/h0;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/h0;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/animation/core/k1;->a:Landroidx/compose/animation/core/i;

    .line 33619973
    iput-wide p2, p0, Landroidx/compose/animation/core/k1;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/h0;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/animation/core/k1;->a:Landroidx/compose/animation/core/i;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Landroidx/compose/animation/core/k1;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
[MOD-CHANGED]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/n3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/animation/core/k1;->a:Landroidx/compose/animation/core/i;

    .line 16908290
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/i;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;

    .line 16908293
    move-result-object p1

    .line 16908294
    new-instance v0, Landroidx/compose/animation/core/l1;

    .line 16908296
    iget-wide v1, p0, Landroidx/compose/animation/core/k1;->b:J

    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/core/l1;-><init>(Landroidx/compose/animation/core/n3;J)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/n3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/animation/core/k1;->a:Landroidx/compose/animation/core/i;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/i;->a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    new-instance v0, Landroidx/compose/animation/core/l1;

    .line 16908295
    .line 16908296
    iget-wide v1, p0, Landroidx/compose/animation/core/k1;->b:J

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/core/l1;-><init>(Landroidx/compose/animation/core/n3;J)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/animation/core/k1;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/compose/animation/core/k1;

    .line 16973832
    iget-wide v2, p1, Landroidx/compose/animation/core/k1;->b:J

    .line 16973834
    iget-wide v4, p0, Landroidx/compose/animation/core/k1;->b:J

    .line 16973836
    cmp-long v0, v2, v4

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973840
    iget-object p1, p1, Landroidx/compose/animation/core/k1;->a:Landroidx/compose/animation/core/i;

    .line 16973842
    iget-object v0, p0, Landroidx/compose/animation/core/k1;->a:Landroidx/compose/animation/core/i;

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/animation/core/k1;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Landroidx/compose/animation/core/k1;

    .line 16973831
    .line 16973832
    iget-wide v2, p1, Landroidx/compose/animation/core/k1;->b:J

    .line 16973833
    .line 16973834
    iget-wide v4, p0, Landroidx/compose/animation/core/k1;->b:J

    .line 16973835
    .line 16973836
    cmp-long v0, v2, v4

    .line 16973837
    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    iget-object p1, p1, Landroidx/compose/animation/core/k1;->a:Landroidx/compose/animation/core/i;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Landroidx/compose/animation/core/k1;->a:Landroidx/compose/animation/core/i;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/k1;->a:Landroidx/compose/animation/core/i;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-wide v1, p0, Landroidx/compose/animation/core/k1;->b:J

    .line 196618
    const/16 v3, 0x20

    .line 196620
    ushr-long v3, v1, v3

    .line 196622
    xor-long/2addr v1, v3

    .line 196623
    long-to-int v2, v1

    .line 196624
    add-int/2addr v0, v2

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/core/k1;->a:Landroidx/compose/animation/core/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-wide v1, p0, Landroidx/compose/animation/core/k1;->b:J

    .line 196617
    .line 196618
    const/16 v3, 0x20

    .line 196619
    .line 196620
    ushr-long v3, v1, v3

    .line 196621
    .line 196622
    xor-long/2addr v1, v3

    .line 196623
    long-to-int v2, v1

    .line 196624
    add-int/2addr v0, v2

    .line 196625
    return v0
.end method


