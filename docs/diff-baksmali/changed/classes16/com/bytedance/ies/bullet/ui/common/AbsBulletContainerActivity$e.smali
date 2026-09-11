## classes16/com/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$e;->a:Landroid/view/ViewGroup;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$e;->b:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 131078
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->getStatusBarHeight$anniex_release(Landroid/content/Context;)I

    .line 131081
    move-result v1

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$e;->a:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$e;->b:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 131077
    .line 131078
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->getStatusBarHeight$anniex_release(Landroid/content/Context;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


