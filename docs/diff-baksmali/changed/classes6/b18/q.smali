## classes6/b18/q.smali
# added=0 removed=0 changed=2

.method public final i(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public final i(Ljava/io/OutputStream;)V
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
    const/4 p1, 0x1

    .line 16908294
    invoke-virtual {v0, p0, p1}, Lb18/p;->l(Lb18/q;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/io/OutputStream;)V
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
    const/4 p1, 0x1

    .line 16908294
    invoke-virtual {v0, p0, p1}, Lb18/p;->l(Lb18/q;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final j(Ljava/io/OutputStream;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lb18/p;->a(Ljava/io/OutputStream;Ljava/lang/String;)Lb18/p;

    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 p2, 0x1

    .line 33685509
    invoke-virtual {p1, p0, p2}, Lb18/p;->l(Lb18/q;Z)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lb18/p;->a(Ljava/io/OutputStream;Ljava/lang/String;)Lb18/p;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 p2, 0x1

    .line 33685509
    invoke-virtual {p1, p0, p2}, Lb18/p;->l(Lb18/q;Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


