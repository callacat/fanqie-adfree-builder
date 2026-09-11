.class public final Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bytedance/android/annie/api/card/HybridCard;",
        ">;>",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final maxSize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16908294
    iput p1, p0, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->maxSize:I

    .line 16908296
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->containsKey(Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->containsValue(Ljava/lang/ref/WeakReference;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public bridge containsValue(Ljava/lang/ref/WeakReference;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->getEntries()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->get(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/String;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->get(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

.method public bridge get(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16842758
    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Ljava/lang/String;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 33685511
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->getOrDefault(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Ljava/lang/String;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-object p2

    .line 33751045
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 33751047
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->getOrDefault(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 33751050
    move-result-object p1

    .line 33751051
    return-object p1
.end method

.method public bridge getOrDefault(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "*>;)",
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33619974
    return-object p1
.end method

.method public bridge getSize()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->getKeys()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->remove(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/String;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->remove(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1
.end method

.method public bridge remove(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16842758
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/lang/String;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    instance-of v0, p2, Ljava/lang/ref/WeakReference;

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return v1

    .line 33816587
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 33816589
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 33816591
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->remove(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z

    .line 33816594
    move-result p1

    .line 33816595
    return p1
.end method

.method public bridge remove(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    move-result p1

    .line 33882116
    return p1
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->size()I

    .line 16908291
    move-result p1

    .line 16908292
    iget v0, p0, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->maxSize:I

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

.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->getSize()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/prerender/PrerenderMaxSizeLruCache;->getValues()Ljava/util/Collection;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
