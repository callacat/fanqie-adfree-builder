## classes16/com/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$h;->a:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 16908293
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908296
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
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$h;->a:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


