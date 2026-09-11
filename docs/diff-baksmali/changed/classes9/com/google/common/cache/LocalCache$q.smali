## classes9/com/google/common/cache/LocalCache$q.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/i;)V
    .registers 4
    .param p3    # Lcom/google/common/cache/i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$o;-><init>(Ljava/lang/Object;ILcom/google/common/cache/i;)V

    .line 50528259
    const-wide p1, 0x7fffffffffffffffL

    .line 50528264
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$q;->e:J

    .line 50528266
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 50528268
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->f:Lcom/google/common/cache/i;

    .line 50528270
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->g:Lcom/google/common/cache/i;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/i;)V
    .registers 4
    .param p3    # Lcom/google/common/cache/i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$o;-><init>(Ljava/lang/Object;ILcom/google/common/cache/i;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-wide p1, 0x7fffffffffffffffL

    .line 50528260
    .line 50528261
    .line 50528262
    .line 50528263
    .line 50528264
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$q;->e:J

    .line 50528265
    .line 50528266
    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->f:Lcom/google/common/cache/i;

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->g:Lcom/google/common/cache/i;

    .line 50528271
    .line 50528272
    return-void
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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->f:Lcom/google/common/cache/i;

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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->f:Lcom/google/common/cache/i;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$q;->g:Lcom/google/common/cache/i;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$q;->g:Lcom/google/common/cache/i;

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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->g:Lcom/google/common/cache/i;

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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$q;->g:Lcom/google/common/cache/i;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$q;->f:Lcom/google/common/cache/i;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$q;->f:Lcom/google/common/cache/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final v()J
[MOD-CHANGED]
.method public final v()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$q;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final v()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$q;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final y(J)V
[MOD-CHANGED]
.method public final y(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$q;->e:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$q;->e:J

    .line 16777217
    .line 16777218
    return-void
.end method


