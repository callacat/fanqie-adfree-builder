## classes19/fe2/n.smali
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


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lfe2/n;->c:J

    .line 16908290
    sub-long/2addr p1, v0

    .line 16908291
    const-wide/16 v0, 0x0

    .line 16908293
    cmp-long v2, p1, v0

    .line 16908295
    if-lez v2, :cond_e

    .line 16908297
    iget-wide v0, p0, Lfe2/n;->b:J

    .line 16908299
    add-long/2addr v0, p1

    .line 16908300
    iput-wide v0, p0, Lfe2/n;->b:J

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lfe2/n;->c:J

    .line 16908289
    .line 16908290
    sub-long/2addr p1, v0

    .line 16908291
    const-wide/16 v0, 0x0

    .line 16908292
    .line 16908293
    cmp-long v2, p1, v0

    .line 16908294
    .line 16908295
    if-lez v2, :cond_e

    .line 16908296
    .line 16908297
    iget-wide v0, p0, Lfe2/n;->b:J

    .line 16908298
    .line 16908299
    add-long/2addr v0, p1

    .line 16908300
    iput-wide v0, p0, Lfe2/n;->b:J

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


