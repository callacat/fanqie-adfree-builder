## classes17/com/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1.smali
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
    const-string p3, "toJSON"

    .line 50659334
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659337
    move-result p1

    .line 50659338
    if-eqz p1, :cond_25

    .line 50659340
    sget-object p1, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;

    .line 50659342
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$map:Lorg/json/JSONObject;

    .line 50659344
    iget-object p3, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 50659346
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50659349
    move-result-object p3

    .line 50659350
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$clazz:Ljava/lang/Class;

    .line 50659352
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    move-result-object p3

    .line 50659356
    check-cast p3, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 50659358
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 50659360
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Lorg/json/JSONObject;

    .line 50659363
    move-result-object p1

    .line 50659364
    return-object p1

    .line 50659365
    :cond_25
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$clazzMap:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 50659367
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    move-result-object p1

    .line 50659375
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50659377
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$map:Lorg/json/JSONObject;

    .line 50659379
    if-eqz p1, :cond_3a

    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50659384
    move-result-object p3

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p3, 0x0

    .line 50659387
    :goto_3b
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659390
    move-result-object p2

    .line 50659391
    sget-object p3, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;

    .line 50659393
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 50659395
    invoke-virtual {p3, p2, p1, v0}, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659398
    move-result-object p1

    .line 50659399
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
    const-string p3, "toJSON"

    .line 50659333
    .line 50659334
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-eqz p1, :cond_25

    .line 50659339
    .line 50659340
    sget-object p1, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;

    .line 50659341
    .line 50659342
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$map:Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    iget-object p3, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 50659345
    .line 50659346
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p3

    .line 50659350
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$clazz:Ljava/lang/Class;

    .line 50659351
    .line 50659352
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    check-cast p3, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 50659357
    .line 50659358
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 50659359
    .line 50659360
    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/IDLAnnotationModel;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    return-object p1

    .line 50659365
    :cond_25
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$clazzMap:Lcom/bytedance/ies/xbridge/IDLAnnotationModel;

    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    check-cast p1, Lcom/bytedance/ies/xbridge/IDLParamField;

    .line 50659376
    .line 50659377
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$map:Lorg/json/JSONObject;

    .line 50659378
    .line 50659379
    if-eqz p1, :cond_3a

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/IDLParamField;->getKeyPath()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p3, 0x0

    .line 50659387
    :goto_3b
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    sget-object p3, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;

    .line 50659392
    .line 50659393
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap$proxyValue$1;->$data:Lcom/bytedance/ies/xbridge/IDLAnnotationData;

    .line 50659394
    .line 50659395
    invoke-virtual {p3, p2, p1, v0}, Lcom/bytedance/ies/xbridge/platform/web/WebProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/ies/xbridge/IDLParamField;Lcom/bytedance/ies/xbridge/IDLAnnotationData;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    return-object p1
.end method


