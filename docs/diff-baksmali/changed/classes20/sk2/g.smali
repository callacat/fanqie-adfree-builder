## classes20/sk2/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsk2/g;->a:Lsk2/l;

    .line 196610
    iget-object v1, p0, Lsk2/g;->b:Landroid/view/View;

    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v2

    .line 196616
    const/high16 v3, 0x41a00000    # 20.0f

    .line 196618
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 196621
    move-result v2

    .line 196622
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 196625
    move-result v3

    .line 196626
    if-le v3, v2, :cond_1d

    .line 196628
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 196631
    move-result v1

    .line 196632
    sub-int/2addr v1, v2

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsk2/g;->a:Lsk2/l;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsk2/g;->b:Landroid/view/View;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    const/high16 v3, 0x41a00000    # 20.0f

    .line 196617
    .line 196618
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    if-le v3, v2, :cond_1d

    .line 196627
    .line 196628
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    sub-int/2addr v1, v2

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


