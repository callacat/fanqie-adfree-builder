## classes15/com/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/holder/a;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/holder/a;-><init>(Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1$1;)V

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
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/holder/a;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/holder/a;-><init>(Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$onBind$controllerListener$1$1;)V

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


