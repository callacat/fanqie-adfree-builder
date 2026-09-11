## classes15/com/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$preloadTaskManager$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->c:Lcom/bytedance/android/shopping/mall/homepage/preload/h;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$preloadTaskManager$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/n;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->c:Lcom/bytedance/android/shopping/mall/homepage/preload/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware$preloadTaskManager$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1}, Lcom/bytedance/android/shopping/mall/homepage/preload/h;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/n;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


