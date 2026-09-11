## classes9/com/google/common/cache/LocalCache$c0$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    .line 65539
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/i;

    .line 65541
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$c0$a;->b:Lcom/google/common/cache/i;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/i;

    .line 65540
    .line 65541
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$c0$a;->b:Lcom/google/common/cache/i;

    .line 65542
    .line 65543
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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/i;

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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/i;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0$a;->b:Lcom/google/common/cache/i;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0$a;->b:Lcom/google/common/cache/i;

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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c0$a;->b:Lcom/google/common/cache/i;

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
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$c0$a;->b:Lcom/google/common/cache/i;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/i;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/i;

    .line 1
    .line 2
    return-object v0
.end method


