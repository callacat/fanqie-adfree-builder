## classes18/com/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat.smali
# added=0 removed=0 changed=1

.method public static addOnAttachStateChangeListener(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
[MOD-CHANGED]
.method public static addOnAttachStateChangeListener(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->addOnAttachStateChangeListener(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static addOnAttachStateChangeListener(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ViewCompat$CompatAttachStateChangeListener;->addOnAttachStateChangeListener(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


