## classes9/com/dragon/read/widget/dialog/l1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/l1;->a:Lcom/dragon/read/widget/dialog/m1;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/m1;->i:Ld25/e;

    .line 16973828
    if-eqz p1, :cond_15

    .line 16973830
    iget-object v0, p1, Ld25/e;->a:Ld25/f;

    .line 16973832
    iget-object p1, p1, Ld25/e;->b:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->onConfirm:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/Action;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/Action;->actionType:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-virtual {v0, p1}, Ld25/f;->a(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/l1;->a:Lcom/dragon/read/widget/dialog/m1;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/m1;->i:Ld25/e;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_15

    .line 16973829
    .line 16973830
    iget-object v0, p1, Ld25/e;->a:Ld25/f;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Ld25/e;->b:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/ShowForumGuideDialogParams;->onConfirm:Lcom/dragon/read/hybrid/bridge/methods/alertdialog/Action;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/alertdialog/Action;->actionType:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-virtual {v0, p1}, Ld25/f;->a(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


