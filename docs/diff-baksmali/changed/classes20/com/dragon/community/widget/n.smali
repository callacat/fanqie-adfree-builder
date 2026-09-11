## classes20/com/dragon/community/widget/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/widget/n;->a:Lcom/dragon/community/widget/DragDismissLayout;

    .line 196610
    sget v1, Lcom/dragon/community/widget/DragDismissLayout;->u:I

    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196620
    if-nez v1, :cond_f

    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    check-cast v0, Landroid/view/ViewGroup;

    .line 196625
    if-eqz v0, :cond_14

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196630
    const-string v1, "no window"

    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/widget/n;->a:Lcom/dragon/community/widget/DragDismissLayout;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/community/widget/DragDismissLayout;->u:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    if-nez v1, :cond_f

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    check-cast v0, Landroid/view/ViewGroup;

    .line 196624
    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196629
    .line 196630
    const-string v1, "no window"

    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


