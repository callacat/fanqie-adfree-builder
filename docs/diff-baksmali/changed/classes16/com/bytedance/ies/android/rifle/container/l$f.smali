## classes16/com/bytedance/ies/android/rifle/container/l$f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$f;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16908293
    const-string v0, "click_button"

    .line 16908295
    iput-object v0, p1, Lcom/bytedance/ies/android/rifle/container/l;->x:Ljava/lang/String;

    .line 16908297
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->j()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/l$f;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16908292
    .line 16908293
    const-string v0, "click_button"

    .line 16908294
    .line 16908295
    iput-object v0, p1, Lcom/bytedance/ies/android/rifle/container/l;->x:Ljava/lang/String;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->j()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


