## classes4/com/dragon/read/component/shortvideo/impl/catalog/u0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u0;->b:I

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196620
    if-eqz v2, :cond_11

    .line 196622
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_1d

    .line 196628
    const/16 v2, 0xc

    .line 196630
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196633
    move-result v2

    .line 196634
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u0;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/u0;->b:I

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196619
    .line 196620
    if-eqz v2, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    const/16 v2, 0xc

    .line 196629
    .line 196630
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


