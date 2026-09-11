## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/b0;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/b0;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$2;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131075
    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/b0;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/b0;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$2;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


