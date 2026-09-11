## classes19/kb2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkb2/e;->a:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Lkb2/e;->b:Lkb2/f;

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 196615
    move-result-object v2

    .line 196616
    if-eqz v2, :cond_1b

    .line 196618
    sget-object v2, Lnc2/g;->a:Lnc2/g;

    .line 196620
    iget-object v3, v1, Lkb2/f;->a:Landroid/content/Context;

    .line 196622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v3}, Lnc2/g;->d(Landroid/content/Context;)Z

    .line 196628
    move-result v2

    .line 196629
    if-eqz v2, :cond_1b

    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkb2/e;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget-object v1, p0, Lkb2/e;->b:Lkb2/f;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    if-eqz v2, :cond_1b

    .line 196617
    .line 196618
    sget-object v2, Lnc2/g;->a:Lnc2/g;

    .line 196619
    .line 196620
    iget-object v3, v1, Lkb2/f;->a:Landroid/content/Context;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v3}, Lnc2/g;->d(Landroid/content/Context;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    if-eqz v2, :cond_1b

    .line 196630
    .line 196631
    const/4 v2, 0x0

    .line 196632
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


