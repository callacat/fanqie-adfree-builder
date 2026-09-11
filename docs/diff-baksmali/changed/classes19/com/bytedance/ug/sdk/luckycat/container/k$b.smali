## classes19/com/bytedance/ug/sdk/luckycat/container/k$b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/k$b;->a:Lkotlin/jvm/functions/Function0;

    .line 16908293
    if-eqz p1, :cond_d

    .line 16908295
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lkotlin/Unit;

    .line 16908301
    :cond_d
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
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/k$b;->a:Lkotlin/jvm/functions/Function0;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_d

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lkotlin/Unit;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


