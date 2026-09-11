## classes15/com/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$1;

    .line 16973829
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;Landroid/view/View;)V

    .line 16973832
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$2;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;Landroid/view/View;)V

    .line 16973837
    invoke-static {v0, v1}, Lju/d;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$1;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;Landroid/view/View;)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$2;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lju/d;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


