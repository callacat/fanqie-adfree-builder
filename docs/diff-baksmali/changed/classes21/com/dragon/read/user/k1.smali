## classes21/com/dragon/read/user/k1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/user/n1;->c:Landroid/app/Dialog;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_16

    .line 196623
    sget-object v0, Lcom/dragon/read/user/n1;->c:Landroid/app/Dialog;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/user/n1;->c:Landroid/app/Dialog;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_16

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/user/n1;->c:Landroid/app/Dialog;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


