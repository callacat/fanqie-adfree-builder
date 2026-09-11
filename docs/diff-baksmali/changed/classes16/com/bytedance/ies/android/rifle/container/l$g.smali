## classes16/com/bytedance/ies/android/rifle/container/l$g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$g;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16908293
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->s:Lcom/bytedance/ies/android/rifle/container/m;

    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/m;->onClosed()V

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
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$g;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->s:Lcom/bytedance/ies/android/rifle/container/m;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/m;->onClosed()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


