## classes16/com/bytedance/compression/zstd/ZstdDictDecompress.smali
# added=0 removed=0 changed=5

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ae0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lkg0/a;->a()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81ae0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lkg0/a;->a()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/compression/zstd/ZstdDictDecompress;-><init>([BII)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/compression/zstd/ZstdDictDecompress;-><init>([BII)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>([BII)V
[MOD-CHANGED]
.method public constructor <init>([BII)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/d;-><init>()V

    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->init([BII)V

    .line 50528262
    iget-wide p1, p0, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->nativePtr:J

    .line 50528264
    const-wide/16 v0, 0x0

    .line 50528266
    cmp-long p3, p1, v0

    .line 50528268
    if-eqz p3, :cond_12

    .line 50528270
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->storeFence()V

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50528276
    const-string p2, "ZSTD_createDDict failed"

    .line 50528278
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528281
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BII)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/d;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->init([BII)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-wide p1, p0, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->nativePtr:J

    .line 50528263
    .line 50528264
    const-wide/16 v0, 0x0

    .line 50528265
    .line 50528266
    cmp-long p3, p1, v0

    .line 50528267
    .line 50528268
    if-eqz p3, :cond_12

    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->storeFence()V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50528275
    .line 50528276
    const-string p2, "ZSTD_createDDict failed"

    .line 50528277
    .line 50528278
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    throw p1
.end method


.method public bridge synthetic close()V
[MOD-CHANGED]
.method public bridge synthetic close()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/compression/zstd/a;->close()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic close()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/compression/zstd/a;->close()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public doClose()V
[MOD-CHANGED]
.method public doClose()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->nativePtr:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_d

    .line 131080
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->free()V

    .line 131083
    iput-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->nativePtr:J

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public doClose()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->nativePtr:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_d

    .line 131079
    .line 131080
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->free()V

    .line 131081
    .line 131082
    .line 131083
    iput-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdDictDecompress;->nativePtr:J

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


