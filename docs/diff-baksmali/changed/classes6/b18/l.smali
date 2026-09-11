## classes6/b18/l.smali
# added=0 removed=0 changed=1

.method public i(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public i(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lb18/p;

    .line 16908290
    invoke-direct {v0, p1}, Lb18/p;-><init>(Ljava/io/OutputStream;)V

    .line 16908293
    invoke-virtual {v0, p0}, Lb18/p;->k(Lb18/d;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lb18/p;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lb18/p;-><init>(Ljava/io/OutputStream;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lb18/p;->k(Lb18/d;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


