## classes10/com/ss/android/ad/lynx/template/common/SimpleLruCache$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;IFZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;IFZ)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache$1;->this$0:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;IFZ)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache$1;->this$0:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 67174403
    .line 67174404
    .line 67174405
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
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache$1;->this$0:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 16908294
    iget v0, v0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMaxCacheSize:I

    .line 16908296
    if-le p1, v0, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
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
    iget-object v0, p0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache$1;->this$0:Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;

    .line 16908293
    .line 16908294
    iget v0, v0, Lcom/ss/android/ad/lynx/template/common/SimpleLruCache;->mMaxCacheSize:I

    .line 16908295
    .line 16908296
    if-le p1, v0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


