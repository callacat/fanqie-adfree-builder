## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$updateHostQueryMap$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$updateHostQueryMap$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$updateHostQueryMap$3;->$keyValues:Ljava/util/Map;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/i;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$updateHostQueryMap$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$updateHostQueryMap$3;->$keyValues:Ljava/util/Map;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/i;->C2(Ljava/util/Map;Ljava/util/Set;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


