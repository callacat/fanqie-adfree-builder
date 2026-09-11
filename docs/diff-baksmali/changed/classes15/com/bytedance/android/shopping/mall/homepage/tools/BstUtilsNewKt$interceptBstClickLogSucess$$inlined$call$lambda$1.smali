## classes15/com/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$interceptBstClickLogSucess$$inlined$call$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/bst/api/BstSDK;->INSTANCE:Lcom/bytedance/android/bst/api/BstSDK;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$interceptBstClickLogSucess$$inlined$call$lambda$1;->$bstItem$inlined:Lcom/bytedance/android/bst/api/BstItem;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstSDK;->clickTrack(Lcom/bytedance/android/bst/api/BstItem;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/bst/api/BstSDK;->INSTANCE:Lcom/bytedance/android/bst/api/BstSDK;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$interceptBstClickLogSucess$$inlined$call$lambda$1;->$bstItem$inlined:Lcom/bytedance/android/bst/api/BstItem;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bst/api/BstSDK;->clickTrack(Lcom/bytedance/android/bst/api/BstItem;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method


