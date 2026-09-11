## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->l:Lkotlin/jvm/functions/Function0;

    .line 16973831
    if-eqz p1, :cond_16

    .line 16973833
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Boolean;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_16

    .line 16973845
    return-void

    .line 16973846
    :cond_16
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1$1;

    .line 16973848
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1;)V

    .line 16973851
    invoke-static {p1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder;->l:Lkotlin/jvm/functions/Function0;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_16

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_16

    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1$1;

    .line 16973847
    .line 16973848
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolViewHolder$1;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


