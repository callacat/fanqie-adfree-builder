## classes9/com/facebook/imagepipeline/image/EncodedImage$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->close()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->close()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final getByteBuffer()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final getNativePtr()J
[MOD-CHANGED]
.method public final getNativePtr()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getNativePtr()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNativePtr()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getNativePtr()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final hitBitmapMemoryCache()V
[MOD-CHANGED]
.method public final hitBitmapMemoryCache()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->d:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final hitBitmapMemoryCache()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->d:Z

    .line 2
    .line 3
    return-void
.end method


.method public final hitEncodeMemoryCache()V
[MOD-CHANGED]
.method public final hitEncodeMemoryCache()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->c:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final hitEncodeMemoryCache()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->c:Z

    .line 2
    .line 3
    return-void
.end method


.method public final isClosed()Z
[MOD-CHANGED]
.method public final isClosed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->isClosed()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final isClosed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->isClosed()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final read(I)B
[MOD-CHANGED]
.method public final read(I)B
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 16908290
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final read(I)B
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final read(I[BII)I
[MOD-CHANGED]
.method public final read(I[BII)I
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 67305474
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 67305480
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    .line 67305483
    move-result p1

    .line 67305484
    return p1
.end method

[INNER-ORIGINAL]
.method public final read(I[BII)I
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 67305479
    .line 67305480
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    return p1
.end method


.method public final release(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage$a;

    .line 16842754
    iget-object p1, p1, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 16842756
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final release(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage$a;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->a:Lcom/facebook/common/references/CloseableReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


