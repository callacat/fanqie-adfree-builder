## classes3/ta4/g6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lta4/g6;->a:Lta4/h6;

    .line 196610
    iget-object v1, v0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 196612
    const/16 v2, 0x8

    .line 196614
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196617
    iget-object v1, v0, Lta4/h6;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196622
    iget-object v1, v0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-object v1, v0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 196629
    :cond_15
    iget-boolean v1, v0, Lta4/h6;->l:Z

    .line 196631
    if-eqz v1, :cond_1d

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lta4/g6;->a:Lta4/h6;

    .line 196609
    .line 196610
    iget-object v1, v0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 196611
    .line 196612
    const/16 v2, 0x8

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, v0, Lta4/h6;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, v0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-object v1, v0, Lta4/h6;->t:Lcom/dragon/read/rpc/model/BookstoreTabBubble;

    .line 196628
    .line 196629
    :cond_15
    iget-boolean v1, v0, Lta4/h6;->l:Z

    .line 196630
    .line 196631
    if-eqz v1, :cond_1d

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


