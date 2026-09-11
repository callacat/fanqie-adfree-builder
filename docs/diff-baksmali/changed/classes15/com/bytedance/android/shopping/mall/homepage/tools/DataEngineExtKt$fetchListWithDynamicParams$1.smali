## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1;->$this_fetchListWithDynamicParams:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1;->$apiKeyList:Ljava/util/List;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1;->$extra:Lut/a;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1;->$callback:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->b(Ljava/util/List;Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1;->$this_fetchListWithDynamicParams:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1;->$apiKeyList:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1;->$extra:Lut/a;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1;->$callback:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->b(Ljava/util/List;Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


