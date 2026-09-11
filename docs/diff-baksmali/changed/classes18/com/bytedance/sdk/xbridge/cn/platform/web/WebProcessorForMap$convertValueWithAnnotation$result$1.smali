## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;->$annotation:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973834
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_15

    .line 16973840
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973843
    move-result-object v1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    check-cast p1, Lorg/json/JSONObject;

    .line 16973848
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 16973850
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;->$annotation:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_15

    .line 16973839
    .line 16973840
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    check-cast p1, Lorg/json/JSONObject;

    .line 16973847
    .line 16973848
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


