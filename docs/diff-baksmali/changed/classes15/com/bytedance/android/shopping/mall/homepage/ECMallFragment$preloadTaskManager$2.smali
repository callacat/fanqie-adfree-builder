## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$preloadTaskManager$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$preloadTaskManager$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g:Lkotlin/Lazy;

    .line 131078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/n;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$preloadTaskManager$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->a:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g:Lkotlin/Lazy;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/n;

    .line 131083
    .line 131084
    return-object v0
.end method


