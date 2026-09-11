## classes9/com/google/common/cache/LocalCache$v.smali
# added=0 removed=0 changed=13

.method public constructor <init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .param p2    # Lcom/google/common/cache/i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$w;-><init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67305475
    const-wide p1, 0x7fffffffffffffffL

    .line 67305480
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->d:J

    .line 67305482
    sget-object p3, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 67305484
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->e:Lcom/google/common/cache/i;

    .line 67305486
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->f:Lcom/google/common/cache/i;

    .line 67305488
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->g:J

    .line 67305490
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->h:Lcom/google/common/cache/i;

    .line 67305492
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->i:Lcom/google/common/cache/i;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .param p2    # Lcom/google/common/cache/i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$w;-><init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-wide p1, 0x7fffffffffffffffL

    .line 67305476
    .line 67305477
    .line 67305478
    .line 67305479
    .line 67305480
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->d:J

    .line 67305481
    .line 67305482
    sget-object p3, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 67305483
    .line 67305484
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->e:Lcom/google/common/cache/i;

    .line 67305485
    .line 67305486
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->f:Lcom/google/common/cache/i;

    .line 67305487
    .line 67305488
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->g:J

    .line 67305489
    .line 67305490
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->h:Lcom/google/common/cache/i;

    .line 67305491
    .line 67305492
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$v;->i:Lcom/google/common/cache/i;

    .line 67305493
    .line 67305494
    return-void
.end method


.method public final D()Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final D()Lcom/google/common/cache/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->e:Lcom/google/common/cache/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Lcom/google/common/cache/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->e:Lcom/google/common/cache/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Y()J
[MOD-CHANGED]
.method public final Y()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$v;->d:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$v;->d:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final c0(Lcom/google/common/cache/i;)V
[MOD-CHANGED]
.method public final c0(Lcom/google/common/cache/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->h:Lcom/google/common/cache/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Lcom/google/common/cache/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->h:Lcom/google/common/cache/i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e()Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final e()Lcom/google/common/cache/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->i:Lcom/google/common/cache/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/google/common/cache/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->i:Lcom/google/common/cache/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final g()Lcom/google/common/cache/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->f:Lcom/google/common/cache/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/google/common/cache/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->f:Lcom/google/common/cache/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h0(Lcom/google/common/cache/i;)V
[MOD-CHANGED]
.method public final h0(Lcom/google/common/cache/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->i:Lcom/google/common/cache/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/google/common/cache/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->i:Lcom/google/common/cache/i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k()Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final k()Lcom/google/common/cache/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->h:Lcom/google/common/cache/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/google/common/cache/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$v;->h:Lcom/google/common/cache/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r(Lcom/google/common/cache/i;)V
[MOD-CHANGED]
.method public final r(Lcom/google/common/cache/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->e:Lcom/google/common/cache/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/google/common/cache/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->e:Lcom/google/common/cache/i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(Lcom/google/common/cache/i;)V
[MOD-CHANGED]
.method public final t(Lcom/google/common/cache/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->f:Lcom/google/common/cache/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/google/common/cache/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$v;->f:Lcom/google/common/cache/i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v()J
[MOD-CHANGED]
.method public final v()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$v;->g:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final v()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$v;->g:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final w(J)V
[MOD-CHANGED]
.method public final w(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->d:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->d:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final y(J)V
[MOD-CHANGED]
.method public final y(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->g:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$v;->g:J

    .line 16777217
    .line 16777218
    return-void
.end method


