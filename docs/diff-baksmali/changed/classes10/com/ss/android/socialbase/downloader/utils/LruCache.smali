## classes10/com/ss/android/socialbase/downloader/utils/LruCache.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(II)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(II)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(IIZ)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/utils/LruCache;-><init>(IIZ)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(IIZ)V
[MOD-CHANGED]
.method public constructor <init>(IIZ)V
    .registers 5

    .prologue
    .line 50528256
    const/high16 v0, 0x3f400000    # 0.75f

    .line 50528258
    invoke-direct {p0, p1, v0, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 50528261
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/utils/LruCache;->setMaxSize(I)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZ)V
    .registers 5

    .prologue
    .line 50528256
    const/high16 v0, 0x3f400000    # 0.75f

    .line 50528257
    .line 50528258
    invoke-direct {p0, p1, v0, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/utils/LruCache;->setMaxSize(I)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
[MOD-CHANGED]
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16908291
    move-result p1

    .line 16908292
    iget v0, p0, Lcom/ss/android/socialbase/downloader/utils/LruCache;->mMaxSize:I

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
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    iget v0, p0, Lcom/ss/android/socialbase/downloader/utils/LruCache;->mMaxSize:I

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


.method public setMaxSize(I)V
[MOD-CHANGED]
.method public setMaxSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/utils/LruCache;->mMaxSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/utils/LruCache;->mMaxSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


