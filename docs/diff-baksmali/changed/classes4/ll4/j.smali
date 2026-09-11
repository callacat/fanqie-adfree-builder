## classes4/ll4/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lll4/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    iget v1, p0, Lll4/j;->b:I

    .line 196612
    iget-object v2, p0, Lll4/j;->c:Lll4/q;

    .line 196614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196617
    move-result-object v3

    .line 196618
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 196620
    if-eqz v4, :cond_11

    .line 196622
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v3, 0x0

    .line 196626
    :goto_12
    if-eqz v3, :cond_19

    .line 196628
    iget v2, v2, Lll4/q;->s:I

    .line 196630
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lll4/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    iget v1, p0, Lll4/j;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lll4/j;->c:Lll4/q;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 196619
    .line 196620
    if-eqz v4, :cond_11

    .line 196621
    .line 196622
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v3, 0x0

    .line 196626
    :goto_12
    if-eqz v3, :cond_19

    .line 196627
    .line 196628
    iget v2, v2, Lll4/q;->s:I

    .line 196629
    .line 196630
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


