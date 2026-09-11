## classes16/com/bytedance/compression/zstd/ZstdDictCompress.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81adf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lkg0/a;->a()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81adf

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


.method public constructor <init>([BI)V
[MOD-CHANGED]
.method public constructor <init>([BI)V
    .registers 5

    .prologue
    .line 33619968
    array-length v0, p1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BIII)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BI)V
    .registers 5

    .prologue
    .line 33619968
    array-length v0, p1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BIII)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>([BIII)V
[MOD-CHANGED]
.method public constructor <init>([BIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/d;-><init>()V

    .line 67371011
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdCompress;->defaultCompressionLevel()I

    .line 67371014
    iput p4, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level:I

    .line 67371016
    array-length v0, p1

    .line 67371017
    sub-int/2addr v0, p2

    .line 67371018
    if-ltz v0, :cond_23

    .line 67371020
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->init([BIII)V

    .line 67371023
    const-wide/16 p1, 0x0

    .line 67371025
    iget-wide p3, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

    .line 67371027
    cmp-long v0, p1, p3

    .line 67371029
    if-eqz v0, :cond_1b

    .line 67371031
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->storeFence()V

    .line 67371034
    return-void

    .line 67371035
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67371037
    const-string p2, "ZSTD_createCDict failed"

    .line 67371039
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371042
    throw p1

    .line 67371043
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371045
    const-string p2, "Dictionary buffer is to short"

    .line 67371047
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371050
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/d;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdCompress;->defaultCompressionLevel()I

    .line 67371012
    .line 67371013
    .line 67371014
    iput p4, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level:I

    .line 67371015
    .line 67371016
    array-length v0, p1

    .line 67371017
    sub-int/2addr v0, p2

    .line 67371018
    if-ltz v0, :cond_23

    .line 67371019
    .line 67371020
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->init([BIII)V

    .line 67371021
    .line 67371022
    .line 67371023
    const-wide/16 p1, 0x0

    .line 67371024
    .line 67371025
    iget-wide p3, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

    .line 67371026
    .line 67371027
    cmp-long v0, p1, p3

    .line 67371028
    .line 67371029
    if-eqz v0, :cond_1b

    .line 67371030
    .line 67371031
    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/a;->storeFence()V

    .line 67371032
    .line 67371033
    .line 67371034
    return-void

    .line 67371035
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67371036
    .line 67371037
    const-string p2, "ZSTD_createCDict failed"

    .line 67371038
    .line 67371039
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    throw p1

    .line 67371043
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371044
    .line 67371045
    const-string p2, "Dictionary buffer is to short"

    .line 67371046
    .line 67371047
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
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
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_d

    .line 131080
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->free()V

    .line 131083
    iput-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public doClose()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

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
    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->free()V

    .line 131081
    .line 131082
    .line 131083
    iput-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->nativePtr:J

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public level()I
[MOD-CHANGED]
.method public level()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public level()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level:I

    .line 1
    .line 2
    return v0
.end method


