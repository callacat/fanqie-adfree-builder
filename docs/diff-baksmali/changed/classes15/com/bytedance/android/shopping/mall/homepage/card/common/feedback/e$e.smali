## classes15/com/bytedance/android/shopping/mall/homepage/card/common/feedback/e$e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->e:Lkotlin/jvm/functions/Function0;

    .line 16973831
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->c2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->e:Lkotlin/jvm/functions/Function0;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$e;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->c2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


