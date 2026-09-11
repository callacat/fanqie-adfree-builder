## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$b;->a:Landroid/view/Window;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$b;->b:Lja0/a;

    .line 131076
    iget v2, v1, Lja0/a;->a:I

    .line 131078
    iget v1, v1, Lja0/a;->b:I

    .line 131080
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$b;->a:Landroid/view/Window;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog$b;->b:Lja0/a;

    .line 131075
    .line 131076
    iget v2, v1, Lja0/a;->a:I

    .line 131077
    .line 131078
    iget v1, v1, Lja0/a;->b:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


