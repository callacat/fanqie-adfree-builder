## classes16/com/bytedance/compression/zstd/ZstdInputStream.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16908291
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public static recommendedDInSize()J
[MOD-CHANGED]
.method public static recommendedDInSize()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static recommendedDInSize()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public static recommendedDOutSize()J
[MOD-CHANGED]
.method public static recommendedDOutSize()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static recommendedDOutSize()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->available()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->available()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->close()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->close()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getContinuous()Z
[MOD-CHANGED]
.method public getContinuous()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->getContinuous()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getContinuous()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->getContinuous()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public markSupported()Z
[MOD-CHANGED]
.method public markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->markSupported()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->markSupported()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public read()I
[MOD-CHANGED]
.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->read()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->read()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public read([BII)I
[MOD-CHANGED]
.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->read([BII)I

    .line 50462725
    move-result p1

    .line 50462726
    return p1
.end method

[INNER-ORIGINAL]
.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->read([BII)I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    return p1
.end method


.method public setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStream;
[MOD-CHANGED]
.method public setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStream;
[MOD-CHANGED]
.method public setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStream;
[MOD-CHANGED]
.method public setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16908291
    .line 16908292
    .line 16908293
    return-object p0
.end method


.method public skip(J)J
[MOD-CHANGED]
.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->skip(J)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->skip(J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method


