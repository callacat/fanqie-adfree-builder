## classes9/com/dragon/read/widget/dialog/k1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/k1;->a:Landroid/app/Dialog;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/k1;->b:Lcom/dragon/read/widget/dialog/m1;

    .line 16973828
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973831
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/m1;->i:Ld25/e;

    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973835
    iget-object v0, p1, Ld25/e;->a:Ld25/f;

    .line 16973837
    iget-object p1, p1, Ld25/e;->b:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->onCancel:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/Action;

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/Action;->actionType:Ljava/lang/String;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    invoke-virtual {v0, p1}, Ld25/f;->a(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/k1;->a:Landroid/app/Dialog;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/k1;->b:Lcom/dragon/read/widget/dialog/m1;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/m1;->i:Ld25/e;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973834
    .line 16973835
    iget-object v0, p1, Ld25/e;->a:Ld25/f;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Ld25/e;->b:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->onCancel:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/Action;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/Action;->actionType:Ljava/lang/String;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    invoke-virtual {v0, p1}, Ld25/f;->a(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


