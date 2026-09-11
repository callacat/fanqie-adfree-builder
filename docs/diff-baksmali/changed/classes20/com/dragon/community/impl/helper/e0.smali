## classes20/com/dragon/community/impl/helper/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/helper/e0;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 196610
    iget v1, p0, Lcom/dragon/community/impl/helper/e0;->b:I

    .line 196612
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1f

    .line 196618
    instance-of v1, v0, Lce2/a;

    .line 196620
    if-nez v1, :cond_f

    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    check-cast v0, Lce2/a;

    .line 196625
    if-eqz v0, :cond_1f

    .line 196627
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196629
    new-instance v2, Lcom/dragon/community/impl/helper/h0;

    .line 196631
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/helper/h0;-><init>(Lce2/a;)V

    .line 196634
    const-wide/16 v3, 0x1f4

    .line 196636
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/helper/e0;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/community/impl/helper/e0;->b:I

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1f

    .line 196617
    .line 196618
    instance-of v1, v0, Lce2/a;

    .line 196619
    .line 196620
    if-nez v1, :cond_f

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    check-cast v0, Lce2/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1f

    .line 196626
    .line 196627
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196628
    .line 196629
    new-instance v2, Lcom/dragon/community/impl/helper/h0;

    .line 196630
    .line 196631
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/helper/h0;-><init>(Lce2/a;)V

    .line 196632
    .line 196633
    .line 196634
    const-wide/16 v3, 0x1f4

    .line 196635
    .line 196636
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


