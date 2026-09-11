## classes9/com/facebook/imagepipeline/cache/e.smali
# added=0 removed=0 changed=1

.method public final getSizeInBytes(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSizeInBytes(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 16842754
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSizeInBytes(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


