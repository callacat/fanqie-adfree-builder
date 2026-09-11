## classes9/com/google/common/cache/LocalCache$z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p4, p3, p2}, Lcom/google/common/cache/LocalCache$l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)V

    .line 67174403
    iput p1, p0, Lcom/google/common/cache/LocalCache$z;->b:I

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p4, p3, p2}, Lcom/google/common/cache/LocalCache$l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p1, p0, Lcom/google/common/cache/LocalCache$z;->b:I

    .line 67174404
    .line 67174405
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/cache/LocalCache$z;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/cache/LocalCache$z;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/cache/LocalCache$s;
[MOD-CHANGED]
.method public final d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/cache/LocalCache$s;
    .registers 6
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
    new-instance v0, Lcom/google/common/cache/LocalCache$z;

    .line 50397186
    iget v1, p0, Lcom/google/common/cache/LocalCache$z;->b:I

    .line 50397188
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/google/common/cache/LocalCache$z;-><init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 50397191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/cache/LocalCache$s;
    .registers 6
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
    new-instance v0, Lcom/google/common/cache/LocalCache$z;

    .line 50397185
    .line 50397186
    iget v1, p0, Lcom/google/common/cache/LocalCache$z;->b:I

    .line 50397187
    .line 50397188
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/google/common/cache/LocalCache$z;-><init>(ILcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-object v0
.end method


