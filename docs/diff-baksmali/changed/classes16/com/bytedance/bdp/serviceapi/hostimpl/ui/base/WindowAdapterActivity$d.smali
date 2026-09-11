## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d;->a:Landroid/view/View;

    .line 131074
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d;->b:I

    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d;->c:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 131081
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d;->b:I

    .line 131083
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->bGColor:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d;->a:Landroid/view/View;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d;->b:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d;->c:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 131080
    .line 131081
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d;->b:I

    .line 131082
    .line 131083
    iput v1, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->bGColor:I

    .line 131084
    .line 131085
    return-void
.end method


