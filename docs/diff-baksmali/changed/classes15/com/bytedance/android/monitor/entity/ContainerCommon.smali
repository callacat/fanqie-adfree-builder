## classes15/com/bytedance/android/monitor/entity/ContainerCommon.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/monitor/base/BaseMonitorData;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/ContainerCommon;->containerBaseMapList:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
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
    invoke-direct {p0}, Lcom/bytedance/android/monitor/base/BaseMonitorData;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/ContainerCommon;->containerBaseMapList:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
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
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitor/entity/ContainerCommon;-><init>(Ljava/util/List;)V

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/ContainerCommon;->containerBaseMapList:Ljava/util/List;

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973839
    :cond_f
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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitor/entity/ContainerCommon;-><init>(Ljava/util/List;)V

    .line 16973830
    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/ContainerCommon;->containerBaseMapList:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/ContainerCommon;->containerBaseMapList:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_38

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map;

    .line 17039382
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object v1

    .line 17039390
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_a

    .line 17039396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039405
    move-result-object v3

    .line 17039406
    check-cast v3, Ljava/lang/String;

    .line 17039408
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039411
    move-result-object v2

    .line 17039412
    invoke-static {p1, v3, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039415
    goto :goto_1e

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/ContainerCommon;->containerBaseMapList:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_38

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_a

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039401
    .line 17039402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    check-cast v3, Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v2

    .line 17039412
    invoke-static {p1, v3, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_1e

    .line 17039416
    :cond_38
    return-void
.end method


.method public final getContainerBaseMapList()Ljava/util/List;
[MOD-CHANGED]
.method public final getContainerBaseMapList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/ContainerCommon;->containerBaseMapList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerBaseMapList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/ContainerCommon;->containerBaseMapList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


