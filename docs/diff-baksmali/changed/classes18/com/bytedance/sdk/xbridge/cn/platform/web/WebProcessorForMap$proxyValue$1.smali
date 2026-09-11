## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659331
    move-result-object p1

    .line 50659332
    const-string/jumbo p3, "toJSON"

    .line 50659335
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659338
    move-result p1

    .line 50659339
    if-eqz p1, :cond_26

    .line 50659341
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 50659343
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$map:Lorg/json/JSONObject;

    .line 50659345
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659347
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50659350
    move-result-object p3

    .line 50659351
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$clazz:Ljava/lang/Class;

    .line 50659353
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    move-result-object p3

    .line 50659357
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50659359
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659361
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;

    .line 50659364
    move-result-object p1

    .line 50659365
    return-object p1

    .line 50659366
    :cond_26
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$clazzMap:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50659368
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50659378
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$map:Lorg/json/JSONObject;

    .line 50659380
    if-eqz p1, :cond_3b

    .line 50659382
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50659385
    move-result-object p3

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 p3, 0x0

    .line 50659388
    :goto_3c
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659391
    move-result-object p2

    .line 50659392
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 50659394
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659396
    invoke-virtual {p3, p2, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659399
    move-result-object p1

    .line 50659400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    const-string/jumbo p3, "toJSON"

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    if-eqz p1, :cond_26

    .line 50659340
    .line 50659341
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 50659342
    .line 50659343
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$map:Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659346
    .line 50659347
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p3

    .line 50659351
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$clazz:Ljava/lang/Class;

    .line 50659352
    .line 50659353
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50659358
    .line 50659359
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659360
    .line 50659361
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    return-object p1

    .line 50659366
    :cond_26
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$clazzMap:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50659377
    .line 50659378
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$map:Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    if-eqz p1, :cond_3b

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 p3, 0x0

    .line 50659388
    :goto_3c
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 50659393
    .line 50659394
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659395
    .line 50659396
    invoke-virtual {p3, p2, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    return-object p1
.end method


