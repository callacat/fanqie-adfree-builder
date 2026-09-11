## classes14/e24/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLc0/e;)V
[MOD-CHANGED]
.method public constructor <init>(JLc0/e;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Le24/d0;->a:J

    .line 33619973
    iput-object p3, p0, Le24/d0;->b:Lc0/e;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLc0/e;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Le24/d0;->a:J

    .line 33619972
    .line 33619973
    iput-object p3, p0, Le24/d0;->b:Lc0/e;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Le24/d0;->a:J

    .line 196610
    const/16 v2, 0x20

    .line 196612
    ushr-long v2, v0, v2

    .line 196614
    xor-long/2addr v0, v2

    .line 196615
    long-to-int v1, v0

    .line 196616
    mul-int/lit8 v1, v1, 0x1f

    .line 196618
    iget-object v0, p0, Le24/d0;->b:Lc0/e;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    iget-wide v2, v0, Lc0/e;->a:J

    .line 196626
    invoke-static {v2, v3}, Lc0/e;->g(J)I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    add-int/2addr v1, v0

    .line 196631
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Le24/d0;->a:J

    .line 196609
    .line 196610
    const/16 v2, 0x20

    .line 196611
    .line 196612
    ushr-long v2, v0, v2

    .line 196613
    .line 196614
    xor-long/2addr v0, v2

    .line 196615
    long-to-int v1, v0

    .line 196616
    mul-int/lit8 v1, v1, 0x1f

    .line 196617
    .line 196618
    iget-object v0, p0, Le24/d0;->b:Lc0/e;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_16

    .line 196624
    :cond_10
    iget-wide v2, v0, Lc0/e;->a:J

    .line 196625
    .line 196626
    invoke-static {v2, v3}, Lc0/e;->g(J)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    add-int/2addr v1, v0

    .line 196631
    return v1
.end method


