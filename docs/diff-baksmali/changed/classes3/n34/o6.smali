## classes3/n34/o6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln34/o6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->J:I

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196614
    iget-object v1, v0, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 196616
    if-eqz v1, :cond_15

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    iget-object v0, v0, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln34/o6;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->J:I

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->b:Le44/j;

    .line 196613
    .line 196614
    iget-object v1, v0, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 196615
    .line 196616
    if-eqz v1, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_15

    .line 196623
    .line 196624
    iget-object v0, v0, Le44/j;->b:Lcom/dragon/read/widget/e8;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


