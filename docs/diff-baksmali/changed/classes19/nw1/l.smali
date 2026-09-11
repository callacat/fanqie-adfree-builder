## classes19/nw1/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lnw1/l;->a:Lcom/facebook/common/references/CloseableReference;

    .line 33685509
    iput-wide p2, p0, Lnw1/l;->b:J

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lnw1/l;->c:Ljava/lang/Long;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lnw1/l;->a:Lcom/facebook/common/references/CloseableReference;

    .line 33685508
    .line 33685509
    iput-wide p2, p0, Lnw1/l;->b:J

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-object p1, p0, Lnw1/l;->c:Ljava/lang/Long;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final isExpired(J)Z
[MOD-CHANGED]
.method public final isExpired(J)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lnw1/l;->c:Ljava/lang/Long;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    move-wide v0, p1

    .line 16973834
    :goto_a
    cmp-long v2, p1, v0

    .line 16973836
    if-lez v2, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final isExpired(J)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lnw1/l;->c:Ljava/lang/Long;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    move-wide v0, p1

    .line 16973834
    :goto_a
    cmp-long v2, p1, v0

    .line 16973835
    .line 16973836
    if-lez v2, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnw1/l;->a:Lcom/facebook/common/references/CloseableReference;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnw1/l;->a:Lcom/facebook/common/references/CloseableReference;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final size()J
[MOD-CHANGED]
.method public final size()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lnw1/l;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final size()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lnw1/l;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


