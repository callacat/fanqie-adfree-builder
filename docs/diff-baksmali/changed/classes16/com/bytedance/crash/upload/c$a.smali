## classes16/com/bytedance/crash/upload/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16777217
    .line 16777218
    .line 16777219
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
    iget-wide v0, p0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 16908290
    const-wide/16 v2, 0x1

    .line 16908292
    add-long/2addr v0, v2

    .line 16908293
    iput-wide v0, p0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 16908295
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16908297
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

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
    iget-wide v0, p0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x1

    .line 16908291
    .line 16908292
    add-long/2addr v0, v2

    .line 16908293
    iput-wide v0, p0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 16908294
    .line 16908295
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final write([BII)V
[MOD-CHANGED]
.method public final write([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 50528258
    int-to-long v2, p3

    .line 50528259
    add-long/2addr v0, v2

    .line 50528260
    iput-wide v0, p0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 50528262
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50528264
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50528267
    return-void
.end method

[INNER-ORIGINAL]
.method public final write([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-wide v0, p0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 50528257
    .line 50528258
    int-to-long v2, p3

    .line 50528259
    add-long/2addr v0, v2

    .line 50528260
    iput-wide v0, p0, Lcom/bytedance/crash/upload/c$a;->a:J

    .line 50528261
    .line 50528262
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50528263
    .line 50528264
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50528265
    .line 50528266
    .line 50528267
    return-void
.end method


