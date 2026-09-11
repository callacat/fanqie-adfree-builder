## classes18/com/bytedance/timon/permission_keeper/fragment/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/a;->a:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 16908293
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908300
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
    iget-object p1, p0, Lcom/bytedance/timon/permission_keeper/fragment/a;->a:Lcom/bytedance/timon/permission_keeper/fragment/PermissionManagerListFragment;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


