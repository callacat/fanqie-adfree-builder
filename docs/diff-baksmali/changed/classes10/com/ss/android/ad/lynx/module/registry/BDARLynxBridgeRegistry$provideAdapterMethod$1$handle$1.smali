## classes10/com/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1$handle$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public invoke(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Iterable;

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    if-eqz v2, :cond_13

    .line 17039397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    goto :goto_13

    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17039414
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Iterable;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    if-eqz v2, :cond_13

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_13

    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/registry/BDARLynxBridgeRegistry$provideAdapterMethod$1$handle$1;->$callback:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17039413
    .line 17039414
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


