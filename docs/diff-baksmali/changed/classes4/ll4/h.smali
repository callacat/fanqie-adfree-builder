## classes4/ll4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lll4/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    iget v1, p0, Lll4/h;->b:I

    .line 196612
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196615
    move-result-object v2

    .line 196616
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196618
    if-eqz v3, :cond_f

    .line 196620
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    const/4 v3, 0x0

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 196630
    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lll4/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    iget v1, p0, Lll4/h;->b:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196617
    .line 196618
    if-eqz v3, :cond_f

    .line 196619
    .line 196620
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    const/4 v3, 0x0

    .line 196625
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


