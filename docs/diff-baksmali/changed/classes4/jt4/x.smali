## classes4/jt4/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljt4/x;->a:Ljt4/y;

    .line 196610
    iget-object v1, p0, Ljt4/x;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Ljt4/y;->h:Z

    .line 196615
    iget-object v2, v0, Ljt4/y;->i:Landroid/widget/PopupWindow;

    .line 196617
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_14

    .line 196623
    iget-object v0, v0, Ljt4/y;->i:Landroid/widget/PopupWindow;

    .line 196625
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196628
    :cond_14
    if-eqz v1, :cond_19

    .line 196630
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljt4/x;->a:Ljt4/y;

    .line 196609
    .line 196610
    iget-object v1, p0, Ljt4/x;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Ljt4/y;->h:Z

    .line 196614
    .line 196615
    iget-object v2, v0, Ljt4/y;->i:Landroid/widget/PopupWindow;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_14

    .line 196622
    .line 196623
    iget-object v0, v0, Ljt4/y;->i:Landroid/widget/PopupWindow;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


