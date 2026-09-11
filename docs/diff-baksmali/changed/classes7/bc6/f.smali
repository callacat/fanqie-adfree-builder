## classes7/bc6/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbc6/f;->a:Landroid/app/Activity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_18

    .line 196616
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_18

    .line 196622
    sget-object v0, Lbc6/j;->e:Landroid/widget/PopupWindow;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    sput-object v0, Lbc6/j;->e:Landroid/widget/PopupWindow;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbc6/f;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_18

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_18

    .line 196621
    .line 196622
    sget-object v0, Lbc6/j;->e:Landroid/widget/PopupWindow;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    sput-object v0, Lbc6/j;->e:Landroid/widget/PopupWindow;

    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


