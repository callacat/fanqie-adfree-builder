## classes3/e64/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Le64/b;->a:Le64/c;

    .line 196610
    iget-object v1, v0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 196612
    if-eqz v1, :cond_e

    .line 196614
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x1

    .line 196619
    if-ne v1, v2, :cond_e

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v2, 0x0

    .line 196623
    :goto_f
    if-eqz v2, :cond_18

    .line 196625
    iget-object v0, v0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Le64/b;->a:Le64/c;

    .line 196609
    .line 196610
    iget-object v1, v0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 196611
    .line 196612
    if-eqz v1, :cond_e

    .line 196613
    .line 196614
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x1

    .line 196619
    if-ne v1, v2, :cond_e

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v2, 0x0

    .line 196623
    :goto_f
    if-eqz v2, :cond_18

    .line 196624
    .line 196625
    iget-object v0, v0, Le64/c;->e:Landroid/widget/PopupWindow;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


