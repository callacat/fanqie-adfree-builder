## classes/coil3/decode/BitmapFactoryDecoder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lokio/BufferedSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/BufferedSource;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/BufferedSource;)V
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
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33685507
    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-wide p1

    .line 33685509
    :catch_5
    move-exception p1

    .line 33685510
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$b;->a:Ljava/lang/Exception;

    .line 33685512
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read(Lokio/Buffer;J)J
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33685508
    return-wide p1

    .line 33685509
    :catch_5
    move-exception p1

    .line 33685510
    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder$b;->a:Ljava/lang/Exception;

    .line 33685511
    .line 33685512
    throw p1
.end method


