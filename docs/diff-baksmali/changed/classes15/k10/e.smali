## classes15/k10/e.smali
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


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Lw20/k;

    .line 33685506
    check-cast p2, Lw20/k;

    .line 33685508
    iget-wide v0, p2, Lw20/k;->c:J

    .line 33685510
    iget-wide p1, p1, Lw20/k;->c:J

    .line 33685512
    sub-long/2addr v0, p1

    .line 33685513
    long-to-int p1, v0

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Lw20/k;

    .line 33685505
    .line 33685506
    check-cast p2, Lw20/k;

    .line 33685507
    .line 33685508
    iget-wide v0, p2, Lw20/k;->c:J

    .line 33685509
    .line 33685510
    iget-wide p1, p1, Lw20/k;->c:J

    .line 33685511
    .line 33685512
    sub-long/2addr v0, p1

    .line 33685513
    long-to-int p1, v0

    .line 33685514
    return p1
.end method


