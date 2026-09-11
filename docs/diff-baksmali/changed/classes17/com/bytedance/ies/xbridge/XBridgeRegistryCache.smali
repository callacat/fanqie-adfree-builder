## classes17/com/bytedance/ies/xbridge/XBridgeRegistryCache.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82eee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;->cache:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82eee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;->cache:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final find(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final find(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const-string v1, "Register local bridge named :"

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    :try_start_8
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;->cache:Ljava/util/Map;

    .line 17039370
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v3

    .line 17039374
    check-cast v3, Ljava/lang/String;

    .line 17039376
    if-nez v3, :cond_3a

    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17039384
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039394
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    move-object v3, p0

    .line 17039399
    check-cast v3, Ljava/lang/String;

    .line 17039401
    sget-object p0, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 17039403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039405
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3e

    .line 17039418
    :cond_3a
    if-nez v3, :cond_3d

    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    move-object v0, v3

    .line 17039422
    :catch_3e
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final find(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const-string v1, "Register local bridge named :"

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    :try_start_8
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;->cache:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    check-cast v3, Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-nez v3, :cond_3a

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17039383
    .line 17039384
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    move-object v3, p0

    .line 17039399
    check-cast v3, Ljava/lang/String;

    .line 17039400
    .line 17039401
    sget-object p0, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 17039402
    .line 17039403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3e

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    if-nez v3, :cond_3d

    .line 17039419
    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    move-object v0, v3

    .line 17039422
    :catch_3e
    :goto_3e
    return-object v0
.end method


