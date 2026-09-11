## classes2/com/dragon/read/component/audio/impl/ui/page/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_e

    .line 327689
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327692
    move-result v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 327697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327699
    const-string v6, "setWidthForOneItem, parentWidth = "

    .line 327701
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v5

    .line 327711
    new-array v3, v3, [Ljava/lang/Object;

    .line 327713
    const-string v6, "experience"

    .line 327715
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327720
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327723
    move-result-object v3

    .line 327724
    if-eqz v3, :cond_35

    .line 327726
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->o:I

    .line 327728
    mul-int/lit8 v0, v0, 0x2

    .line 327730
    sub-int/2addr v2, v0

    .line 327731
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327733
    :cond_35
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327735
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327738
    instance-of v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;

    .line 327740
    const v2, 0x7fffffff

    .line 327743
    if-eqz v0, :cond_49

    .line 327745
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;

    .line 327747
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 327749
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327752
    goto :goto_54

    .line 327753
    :cond_49
    instance-of v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 327755
    if-eqz v0, :cond_54

    .line 327757
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 327759
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 327761
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327764
    :cond_54
    :goto_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->d:Ljava/lang/String;

    .line 327696
    .line 327697
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v6, "setWidthForOneItem, parentWidth = "

    .line 327700
    .line 327701
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    new-array v3, v3, [Ljava/lang/Object;

    .line 327712
    .line 327713
    const-string v6, "experience"

    .line 327714
    .line 327715
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    if-eqz v3, :cond_35

    .line 327725
    .line 327726
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->o:I

    .line 327727
    .line 327728
    mul-int/lit8 v0, v0, 0x2

    .line 327729
    .line 327730
    sub-int/2addr v2, v0

    .line 327731
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327732
    .line 327733
    :cond_35
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327736
    .line 327737
    .line 327738
    instance-of v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;

    .line 327739
    .line 327740
    const v2, 0x7fffffff

    .line 327741
    .line 327742
    .line 327743
    if-eqz v0, :cond_49

    .line 327744
    .line 327745
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;

    .line 327746
    .line 327747
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/s5;->e:Landroid/widget/TextView;

    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_54

    .line 327753
    :cond_49
    instance-of v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 327754
    .line 327755
    if-eqz v0, :cond_54

    .line 327756
    .line 327757
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;

    .line 327758
    .line 327759
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/v5;->e:Landroid/widget/TextView;

    .line 327760
    .line 327761
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    .line 327766
    return-object v0
.end method


