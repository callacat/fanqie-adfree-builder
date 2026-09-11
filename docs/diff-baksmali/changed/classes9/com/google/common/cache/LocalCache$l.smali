## classes9/com/google/common/cache/LocalCache$l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 50397187
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$l;->a:Lcom/google/common/cache/i;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$l;->a:Lcom/google/common/cache/i;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/cache/LocalCache$s;
[MOD-CHANGED]
.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/cache/LocalCache$s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Lcom/google/common/cache/LocalCache$l;

    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/cache/LocalCache$s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Lcom/google/common/cache/LocalCache$l;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$l;->a:Lcom/google/common/cache/i;

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$l;->a:Lcom/google/common/cache/i;

    .line 1
    .line 2
    return-object v0
.end method


