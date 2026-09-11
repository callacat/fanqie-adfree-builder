## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;->invoke(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;->invoke(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final invoke(Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 17039366
    check-cast p1, Lorg/json/JSONObject;

    .line 17039368
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 17039370
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;->$it:Ljava/util/Map$Entry;

    .line 17039376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 17039382
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 17039399
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 17039401
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 17039365
    .line 17039366
    check-cast p1, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;->$it:Ljava/util/Map$Entry;

    .line 17039375
    .line 17039376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    .line 17039398
    .line 17039399
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method


