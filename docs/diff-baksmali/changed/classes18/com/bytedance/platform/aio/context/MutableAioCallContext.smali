## classes18/com/bytedance/platform/aio/context/MutableAioCallContext.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/platform/aio/context/AioCallContext;-><init>(Ljava/util/Map;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/platform/aio/context/MutableAioCallContext;->contents:Ljava/util/Map;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/platform/aio/context/AioCallContext;-><init>(Ljava/util/Map;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/platform/aio/context/MutableAioCallContext;->contents:Ljava/util/Map;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final clone()Lcom/bytedance/platform/aio/context/MutableAioCallContext;
[MOD-CHANGED]
.method public final clone()Lcom/bytedance/platform/aio/context/MutableAioCallContext;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/platform/aio/context/MutableAioCallContext;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/platform/aio/context/MutableAioCallContext;->contents:Ljava/util/Map;

    .line 131076
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/platform/aio/context/MutableAioCallContext;-><init>(Ljava/util/Map;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clone()Lcom/bytedance/platform/aio/context/MutableAioCallContext;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/platform/aio/context/MutableAioCallContext;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/platform/aio/context/MutableAioCallContext;->contents:Ljava/util/Map;

    .line 131075
    .line 131076
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/platform/aio/context/MutableAioCallContext;-><init>(Ljava/util/Map;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final set(Lcom/bytedance/platform/aio/context/AioCallContext$Key;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Lcom/bytedance/platform/aio/context/AioCallContext$Key;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/platform/aio/context/AioCallContext$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/platform/aio/context/MutableAioCallContext;->contents:Ljava/util/Map;

    .line 33685509
    invoke-virtual {p1}, Lcom/bytedance/platform/aio/context/AioCallContext$Key;->getName()Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Lcom/bytedance/platform/aio/context/AioCallContext$Key;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/platform/aio/context/AioCallContext$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/platform/aio/context/MutableAioCallContext;->contents:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lcom/bytedance/platform/aio/context/AioCallContext$Key;->getName()Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


