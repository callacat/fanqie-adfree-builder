.class public final Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/high16 v0, 0x3f400000    # 0.75f

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    const/16 v2, 0x10

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
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
            "Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 16908301
    .line 16908302
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 33685510
    .line 33685511
    check-cast p2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 33685512
    .line 33685513
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 33685518
    .line 33685519
    return-object p1
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
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 16908301
    .line 16908302
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751044
    .line 33751045
    return v1

    .line 33751046
    :cond_6
    instance-of v0, p2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return v1

    .line 33751051
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 33751052
    .line 33751053
    check-cast p2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 33751054
    .line 33751055
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-le v0, v1, :cond_23

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_23

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->g:Ljo/c;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->c:Lco/b;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lco/a;->g()V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return p1
.end method

.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 65537
    .line 65538
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
            "Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
