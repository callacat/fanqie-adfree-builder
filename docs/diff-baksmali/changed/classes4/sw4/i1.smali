## classes4/sw4/i1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 196610
    iget-object v1, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196615
    move-result-object v1

    .line 196616
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196618
    if-eqz v2, :cond_f

    .line 196620
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    if-eqz v1, :cond_1c

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 196633
    move-result v0

    .line 196634
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/i1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 196609
    .line 196610
    iget-object v1, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196617
    .line 196618
    if-eqz v2, :cond_f

    .line 196619
    .line 196620
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    if-eqz v1, :cond_1c

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 196635
    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


