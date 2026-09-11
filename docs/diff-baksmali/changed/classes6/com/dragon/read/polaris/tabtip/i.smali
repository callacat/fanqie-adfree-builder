## classes6/com/dragon/read/polaris/tabtip/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/i;->a:Landroid/widget/PopupWindow;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/polaris/tabtip/i;->b:Landroid/view/View;

    .line 131076
    sget-object v2, Lcom/dragon/read/polaris/tabtip/f;->a:Lcom/dragon/read/polaris/tabtip/f;

    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/tabtip/f;->a(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/i;->a:Landroid/widget/PopupWindow;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/polaris/tabtip/i;->b:Landroid/view/View;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/polaris/tabtip/f;->a:Lcom/dragon/read/polaris/tabtip/f;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/tabtip/f;->a(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


