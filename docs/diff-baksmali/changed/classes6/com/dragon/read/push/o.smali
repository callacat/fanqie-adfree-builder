## classes6/com/dragon/read/push/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/push/o;->a:Lcom/dragon/read/push/r;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/push/r;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196620
    move-result-object v1

    .line 196621
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 196623
    if-eqz v1, :cond_1a

    .line 196625
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Landroid/view/ViewGroup;

    .line 196631
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/push/o;->a:Lcom/dragon/read/push/r;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/push/r;->f:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 196622
    .line 196623
    if-eqz v1, :cond_1a

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Landroid/view/ViewGroup;

    .line 196630
    .line 196631
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


