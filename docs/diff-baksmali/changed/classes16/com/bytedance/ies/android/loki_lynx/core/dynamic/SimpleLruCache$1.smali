## classes16/com/bytedance/ies/android/loki_lynx/core/dynamic/SimpleLruCache$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;I)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/SimpleLruCache$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 33685506
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;I)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/SimpleLruCache$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 33685505
    .line 33685506
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
[MOD-CHANGED]
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/SimpleLruCache$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/16 v0, 0x14

    .line 16973835
    if-le p1, v0, :cond_f

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/SimpleLruCache$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/16 v0, 0x14

    .line 16973834
    .line 16973835
    if-le p1, v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method


