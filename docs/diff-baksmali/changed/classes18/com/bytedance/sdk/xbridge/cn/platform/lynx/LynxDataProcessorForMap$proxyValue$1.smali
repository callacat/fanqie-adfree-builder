## classes18/com/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1.smali
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
    if-eqz p1, :cond_2b

    .line 50659341
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap;

    .line 50659343
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$map:Ljava/util/HashMap;

    .line 50659345
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659347
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50659350
    move-result-object p3

    .line 50659351
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$clazz:Ljava/lang/Class;

    .line 50659353
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    move-result-object p3

    .line 50659357
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50659359
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659361
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap;->getMapWithDefault(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;

    .line 50659364
    move-result-object p1

    .line 50659365
    new-instance p2, Lorg/json/JSONObject;

    .line 50659367
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659370
    return-object p2

    .line 50659371
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$clazzMap:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50659373
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    move-result-object p1

    .line 50659381
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50659383
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$map:Ljava/util/HashMap;

    .line 50659385
    if-eqz p1, :cond_40

    .line 50659387
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50659390
    move-result-object p3

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 p3, 0x0

    .line 50659393
    :goto_41
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    move-result-object p2

    .line 50659397
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap;

    .line 50659399
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659401
    invoke-virtual {p3, p2, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659404
    move-result-object p1

    .line 50659405
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
    if-eqz p1, :cond_2b

    .line 50659340
    .line 50659341
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap;

    .line 50659342
    .line 50659343
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$map:Ljava/util/HashMap;

    .line 50659344
    .line 50659345
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659346
    .line 50659347
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p3

    .line 50659351
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$clazz:Ljava/lang/Class;

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659360
    .line 50659361
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap;->getMapWithDefault(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    new-instance p2, Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659368
    .line 50659369
    .line 50659370
    return-object p2

    .line 50659371
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$clazzMap:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 50659382
    .line 50659383
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$map:Ljava/util/HashMap;

    .line 50659384
    .line 50659385
    if-eqz p1, :cond_40

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 p3, 0x0

    .line 50659393
    :goto_41
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap;

    .line 50659398
    .line 50659399
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 50659400
    .line 50659401
    invoke-virtual {p3, p2, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxDataProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    return-object p1
.end method


