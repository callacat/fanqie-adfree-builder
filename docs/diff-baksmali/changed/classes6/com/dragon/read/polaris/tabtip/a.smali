## classes6/com/dragon/read/polaris/tabtip/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/a;->a:Landroid/widget/PopupWindow;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/polaris/tabtip/a;->b:Landroid/view/View;

    .line 131076
    iget v2, p0, Lcom/dragon/read/polaris/tabtip/a;->c:I

    .line 131078
    iget v3, p0, Lcom/dragon/read/polaris/tabtip/a;->d:I

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/tabtip/a;->a:Landroid/widget/PopupWindow;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/polaris/tabtip/a;->b:Landroid/view/View;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/dragon/read/polaris/tabtip/a;->c:I

    .line 131077
    .line 131078
    iget v3, p0, Lcom/dragon/read/polaris/tabtip/a;->d:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


