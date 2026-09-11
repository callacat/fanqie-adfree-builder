## classes15/com/bytedance/android/shopping/mall/homepage/card/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;

    .line 16908293
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;

    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h2()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h2()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


