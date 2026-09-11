## classes20/kj2/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkj2/t;->a:Lkj2/a0;

    .line 196610
    iget-object v1, v0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    iget-object v1, v0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 196620
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    iput-boolean v1, v0, Lkj2/a0;->l:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkj2/t;->a:Lkj2/a0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    iget-object v1, v0, Lkj2/a0;->k:Landroid/widget/PopupWindow;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    iput-boolean v1, v0, Lkj2/a0;->l:Z

    .line 196625
    .line 196626
    return-void
.end method


