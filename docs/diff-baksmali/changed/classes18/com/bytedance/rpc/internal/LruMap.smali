## classes18/com/bytedance/rpc/internal/LruMap.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/high16 v0, 0x3f400000    # 0.75f

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const/16 v2, 0x8

    .line 131077
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 131080
    const/16 v0, 0x10

    .line 131082
    iput v0, p0, Lcom/bytedance/rpc/internal/LruMap;->mMaxSize:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/high16 v0, 0x3f400000    # 0.75f

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    const/16 v2, 0x8

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 131078
    .line 131079
    .line 131080
    const/16 v0, 0x10

    .line 131081
    .line 131082
    iput v0, p0, Lcom/bytedance/rpc/internal/LruMap;->mMaxSize:I

    .line 131083
    .line 131084
    return-void
.end method


.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
[MOD-CHANGED]
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16908291
    move-result p1

    .line 16908292
    iget v0, p0, Lcom/bytedance/rpc/internal/LruMap;->mMaxSize:I

    .line 16908294
    if-le p1, v0, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    iget v0, p0, Lcom/bytedance/rpc/internal/LruMap;->mMaxSize:I

    .line 16908293
    .line 16908294
    if-le p1, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


