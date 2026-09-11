## classes15/com/bytedance/android/shopping/mall/homepage/card/common/feedback/e$b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;

    .line 16908293
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->b:Lkotlin/jvm/functions/Function0;

    .line 16908295
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->b:Lkotlin/jvm/functions/Function0;

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


