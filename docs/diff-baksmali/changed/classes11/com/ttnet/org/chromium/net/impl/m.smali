## classes11/com/ttnet/org/chromium/net/impl/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908297
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908299
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/m;->a:Ljava/io/InputStream;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/m;->a:Ljava/io/InputStream;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const/4 v2, 0x0

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/m;->a:Ljava/io/InputStream;

    .line 131084
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    const/4 v2, 0x0

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/m;->a:Ljava/io/InputStream;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final isOpen()Z
[MOD-CHANGED]
.method public final isOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final read(Ljava/nio/ByteBuffer;)I
[MOD-CHANGED]
.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_28

    .line 17104902
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/m;->a:Ljava/io/InputStream;

    .line 17104904
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104915
    move-result v3

    .line 17104916
    add-int/2addr v2, v3

    .line 17104917
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104920
    move-result v3

    .line 17104921
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 17104924
    move-result v0

    .line 17104925
    if-lez v0, :cond_51

    .line 17104927
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104930
    move-result v1

    .line 17104931
    add-int/2addr v1, v0

    .line 17104932
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104935
    goto :goto_51

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/m;->a:Ljava/io/InputStream;

    .line 17104938
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17104941
    move-result v0

    .line 17104942
    const/16 v1, 0x1000

    .line 17104944
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104955
    move-result v0

    .line 17104956
    const/16 v1, 0x4000

    .line 17104958
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17104961
    move-result v0

    .line 17104962
    new-array v0, v0, [B

    .line 17104964
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/m;->a:Ljava/io/InputStream;

    .line 17104966
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 17104969
    move-result v1

    .line 17104970
    if-lez v1, :cond_50

    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17104976
    :cond_50
    move v0, v1

    .line 17104977
    :cond_51
    :goto_51
    return v0
.end method

[INNER-ORIGINAL]
.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_28

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/m;->a:Ljava/io/InputStream;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    add-int/2addr v2, v3

    .line 17104917
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-lez v0, :cond_51

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    add-int/2addr v1, v0

    .line 17104932
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_51

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/m;->a:Ljava/io/InputStream;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    const/16 v1, 0x1000

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    const/16 v1, 0x4000

    .line 17104957
    .line 17104958
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    new-array v0, v0, [B

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/m;->a:Ljava/io/InputStream;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-lez v1, :cond_50

    .line 17104971
    .line 17104972
    const/4 v2, 0x0

    .line 17104973
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    move v0, v1

    .line 17104977
    :cond_51
    :goto_51
    return v0
.end method


