## classes9/ca7/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16908293
    iget-wide v0, p0, Lca7/e;->a:J

    .line 16908295
    const-wide/16 v2, 0x1

    .line 16908297
    add-long/2addr v0, v2

    .line 16908298
    iput-wide v0, p0, Lca7/e;->a:J

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-wide v0, p0, Lca7/e;->a:J

    .line 16908294
    .line 16908295
    const-wide/16 v2, 0x1

    .line 16908296
    .line 16908297
    add-long/2addr v0, v2

    .line 16908298
    iput-wide v0, p0, Lca7/e;->a:J

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final write([BII)V
[MOD-CHANGED]
.method public final write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50528261
    iget-wide p1, p0, Lca7/e;->a:J

    .line 50528263
    int-to-long v0, p3

    .line 50528264
    add-long/2addr p1, v0

    .line 50528265
    iput-wide p1, p0, Lca7/e;->a:J

    .line 50528267
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50528257
    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50528259
    .line 50528260
    .line 50528261
    iget-wide p1, p0, Lca7/e;->a:J

    .line 50528262
    .line 50528263
    int-to-long v0, p3

    .line 50528264
    add-long/2addr p1, v0

    .line 50528265
    iput-wide p1, p0, Lca7/e;->a:J

    .line 50528266
    .line 50528267
    return-void
.end method


