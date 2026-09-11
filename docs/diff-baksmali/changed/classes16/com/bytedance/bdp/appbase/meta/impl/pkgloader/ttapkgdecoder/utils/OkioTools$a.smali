## classes16/com/bytedance/bdp/appbase/meta/impl/pkgloader/ttapkgdecoder/utils/OkioTools$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lokio/Source;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Source;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Source;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public final read(Lokio/Buffer;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33685507
    move-result-wide p1

    .line 33685508
    const-wide/16 v0, 0x0

    .line 33685510
    cmp-long p3, p1, v0

    .line 33685512
    if-gtz p3, :cond_b

    .line 33685514
    return-wide p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read(Lokio/Buffer;J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide p1

    .line 33685508
    const-wide/16 v0, 0x0

    .line 33685509
    .line 33685510
    cmp-long p3, p1, v0

    .line 33685511
    .line 33685512
    if-gtz p3, :cond_b

    .line 33685513
    .line 33685514
    return-wide p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    throw p1
.end method


