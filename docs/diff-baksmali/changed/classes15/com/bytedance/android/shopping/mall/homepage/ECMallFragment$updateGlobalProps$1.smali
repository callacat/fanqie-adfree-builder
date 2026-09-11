## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$updateGlobalProps$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$updateGlobalProps$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$updateGlobalProps$1;->$insertKeyValues:Ljava/util/Map;

    .line 131080
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$updateGlobalProps$1;->$deleteKeys:Ljava/util/Set;

    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/i;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$updateGlobalProps$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$updateGlobalProps$1;->$insertKeyValues:Ljava/util/Map;

    .line 131079
    .line 131080
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$updateGlobalProps$1;->$deleteKeys:Ljava/util/Set;

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/i;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


