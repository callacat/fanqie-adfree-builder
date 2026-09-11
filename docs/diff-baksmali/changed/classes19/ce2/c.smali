## classes19/ce2/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lce2/c;->a:Lce2/u;

    .line 327682
    iget-boolean v1, p0, Lce2/c;->b:Z

    .line 327684
    iget-object v2, v0, Lce2/u;->h:Lce2/u$b;

    .line 327686
    invoke-interface {v2}, Lce2/u$b;->l()Z

    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_40

    .line 327692
    if-eqz v1, :cond_40

    .line 327694
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327696
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_40

    .line 327702
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327704
    if-nez v2, :cond_1b

    .line 327706
    const/4 v1, 0x0

    .line 327707
    :cond_1b
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327709
    if-eqz v1, :cond_40

    .line 327711
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327713
    iget-object v0, v0, Lce2/u;->h:Lce2/u$b;

    .line 327715
    invoke-interface {v0}, Lce2/u$b;->c()I

    .line 327718
    move-result v0

    .line 327719
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327722
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 327729
    move-result v2

    .line 327730
    const/4 v4, 0x0

    .line 327731
    if-ge v3, v0, :cond_39

    .line 327733
    if-le v2, v0, :cond_39

    .line 327735
    const/4 v2, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v2, 0x0

    .line 327738
    :goto_3a
    if-eqz v2, :cond_40

    .line 327740
    sub-int/2addr v3, v0

    .line 327741
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 327744
    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lce2/c;->a:Lce2/u;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lce2/c;->b:Z

    .line 327683
    .line 327684
    iget-object v2, v0, Lce2/u;->h:Lce2/u$b;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lce2/u$b;->l()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_40

    .line 327691
    .line 327692
    if-eqz v1, :cond_40

    .line 327693
    .line 327694
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_40

    .line 327701
    .line 327702
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327703
    .line 327704
    if-nez v2, :cond_1b

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    :cond_1b
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 327708
    .line 327709
    if-eqz v1, :cond_40

    .line 327710
    .line 327711
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327712
    .line 327713
    iget-object v0, v0, Lce2/u;->h:Lce2/u$b;

    .line 327714
    .line 327715
    invoke-interface {v0}, Lce2/u$b;->c()I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    const/4 v4, 0x0

    .line 327731
    if-ge v3, v0, :cond_39

    .line 327732
    .line 327733
    if-le v2, v0, :cond_39

    .line 327734
    .line 327735
    const/4 v2, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v2, 0x0

    .line 327738
    :goto_3a
    if-eqz v2, :cond_40

    .line 327739
    .line 327740
    sub-int/2addr v3, v0

    .line 327741
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0
.end method


