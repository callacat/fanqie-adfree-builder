## classes19/com/bytedance/ug/sdk/luckycat/container/k$a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/k$a;->b:Lkotlin/jvm/functions/Function0;

    .line 16973829
    if-eqz p1, :cond_d

    .line 16973831
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lkotlin/Unit;

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/k$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/k;

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/container/k;->hide()V

    .line 16973842
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/k$a;->b:Lkotlin/jvm/functions/Function0;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_d

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Lkotlin/Unit;

    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/k$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/k;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/container/k;->hide()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


