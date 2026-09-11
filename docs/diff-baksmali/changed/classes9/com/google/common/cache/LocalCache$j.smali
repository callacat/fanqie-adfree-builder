## classes9/com/google/common/cache/LocalCache$j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$j;->b:Lcom/google/common/cache/LocalCache;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/google/common/cache/LocalCache$c;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$j;->b:Lcom/google/common/cache/LocalCache;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/google/common/cache/LocalCache$c;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/LocalCache$i;

    .line 65538
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$j;->b:Lcom/google/common/cache/LocalCache;

    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$i;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/cache/LocalCache$i;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$j;->b:Lcom/google/common/cache/LocalCache;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$i;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


