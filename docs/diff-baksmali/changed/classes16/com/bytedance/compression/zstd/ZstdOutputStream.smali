## classes16/com/bytedance/compression/zstd/ZstdOutputStream.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/compression/zstd/c;->a:Lcom/bytedance/compression/zstd/c;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/compression/zstd/c;->a:Lcom/bytedance/compression/zstd/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/io/OutputStream;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/compression/zstd/c;->a:Lcom/bytedance/compression/zstd/c;

    .line 33685506
    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 33685509
    iget-object p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/compression/zstd/c;->a:Lcom/bytedance/compression/zstd/c;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method private constructor <init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 33751048
    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;Lcom/bytedance/compression/zstd/b;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 33751049
    .line 33751050
    return-void
.end method


.method public static recommendedCOutSize()J
[MOD-CHANGED]
.method public static recommendedCOutSize()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static recommendedCOutSize()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
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
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->close()V

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
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->close()V

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
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdOutputStream;->close()V

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
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdOutputStream;->close()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->flush()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->flush()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStream;
[MOD-CHANGED]
.method public setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStream;
[MOD-CHANGED]
.method public setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStream;
[MOD-CHANGED]
.method public setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStream;
[MOD-CHANGED]
.method public setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16908293
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16908291
    .line 16908292
    .line 16908293
    return-object p0
.end method


.method public setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
[MOD-CHANGED]
.method public setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
[MOD-CHANGED]
.method public setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
[MOD-CHANGED]
.method public setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public write(I)V
[MOD-CHANGED]
.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->write(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->write(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public write([BII)V
[MOD-CHANGED]
.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStream;->inner:Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


