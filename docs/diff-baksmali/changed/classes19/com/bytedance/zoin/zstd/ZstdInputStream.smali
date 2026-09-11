## classes19/com/bytedance/zoin/zstd/ZstdInputStream.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/zoin/zstd/ZstdInputStream;->finalize:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/zoin/zstd/ZstdInputStream;->finalize:Z

    .line 16842757
    .line 16842758
    return-void
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
    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->available()I

    .line 65539
    move-result v0

    .line 65540
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
    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->available()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->close()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->close()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/zoin/zstd/ZstdInputStream;->finalize:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {p0}, Lcom/bytedance/zoin/zstd/ZstdInputStream;->close()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/zoin/zstd/ZstdInputStream;->finalize:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {p0}, Lcom/bytedance/zoin/zstd/ZstdInputStream;->close()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public getContinuous()Z
[MOD-CHANGED]
.method public getContinuous()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->getContinuous()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getContinuous()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->getContinuous()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public markSupported()Z
[MOD-CHANGED]
.method public markSupported()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->markSupported()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public markSupported()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->markSupported()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
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
    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->read()I

    .line 65539
    move-result v0

    .line 65540
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
    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->read()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public read([BII)I
[MOD-CHANGED]
.method public read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdInputStream;->read([BII)I

    .line 50462723
    move-result p1

    .line 50462724
    return p1
.end method

[INNER-ORIGINAL]
.method public read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdInputStream;->read([BII)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    return p1
.end method


.method public bridge synthetic setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStream;
[MOD-CHANGED]
.method public bridge synthetic setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/zoin/zstd/ZstdInputStream;->setContinuous(Z)Lcom/bytedance/zoin/zstd/ZstdInputStream;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/zoin/zstd/ZstdInputStream;->setContinuous(Z)Lcom/bytedance/zoin/zstd/ZstdInputStream;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setContinuous(Z)Lcom/bytedance/zoin/zstd/ZstdInputStream;
[MOD-CHANGED]
.method public setContinuous(Z)Lcom/bytedance/zoin/zstd/ZstdInputStream;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStream;->setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStream;

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContinuous(Z)Lcom/bytedance/zoin/zstd/ZstdInputStream;
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStream;->setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStream;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public bridge synthetic setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStream;
[MOD-CHANGED]
.method public bridge synthetic setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/zoin/zstd/ZstdInputStream;->setDict([B)Lcom/bytedance/zoin/zstd/ZstdInputStream;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/zoin/zstd/ZstdInputStream;->setDict([B)Lcom/bytedance/zoin/zstd/ZstdInputStream;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setDict(Lm82/a;)Lcom/bytedance/zoin/zstd/ZstdInputStream;
[MOD-CHANGED]
.method public setDict(Lm82/a;)Lcom/bytedance/zoin/zstd/ZstdInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStream;->setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStream;

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDict(Lm82/a;)Lcom/bytedance/zoin/zstd/ZstdInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStream;->setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStream;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


.method public setDict([B)Lcom/bytedance/zoin/zstd/ZstdInputStream;
[MOD-CHANGED]
.method public setDict([B)Lcom/bytedance/zoin/zstd/ZstdInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStream;->setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStream;

    .line 16908291
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDict([B)Lcom/bytedance/zoin/zstd/ZstdInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStream;->setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStream;

    .line 16908289
    .line 16908290
    .line 16908291
    return-object p0
.end method


.method public setFinalize(Z)V
[MOD-CHANGED]
.method public setFinalize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/zoin/zstd/ZstdInputStream;->finalize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFinalize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/zoin/zstd/ZstdInputStream;->finalize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public skip(J)J
[MOD-CHANGED]
.method public skip(J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdInputStream;->skip(J)J

    .line 16842755
    move-result-wide p1

    .line 16842756
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public skip(J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdInputStream;->skip(J)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide p1

    .line 16842756
    return-wide p1
.end method


