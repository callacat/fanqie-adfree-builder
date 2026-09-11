## classes4/ss4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lss4/b;->a:Lss4/c;

    .line 327682
    iget v1, v0, Lss4/c;->e:I

    .line 327684
    const/4 v2, -0x1

    .line 327685
    const-string v3, "deliver"

    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-eq v1, v2, :cond_44

    .line 327690
    iget-object v2, v0, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327692
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_15

    .line 327698
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-nez v1, :cond_29

    .line 327704
    iget-object v1, v0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    new-array v2, v4, [Ljava/lang/Object;

    .line 327708
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v4, "first screen didn\'t find just saw video, show button"

    .line 327714
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    invoke-virtual {v0}, Lss4/c;->e()V

    .line 327720
    goto :goto_54

    .line 327721
    :cond_29
    invoke-virtual {v0, v1}, Lss4/c;->a(Landroid/view/View;)Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_40

    .line 327727
    iget-object v1, v0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    new-array v2, v4, [Ljava/lang/Object;

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v5, "try hide button"

    .line 327737
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    invoke-virtual {v0, v4, v4}, Lss4/c;->c(ZZ)V

    .line 327743
    goto :goto_54

    .line 327744
    :cond_40
    invoke-virtual {v0}, Lss4/c;->e()V

    .line 327747
    goto :goto_54

    .line 327748
    :cond_44
    iget-object v1, v0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    new-array v2, v4, [Ljava/lang/Object;

    .line 327752
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    const-string v4, "first enter didn\'t find just saw video, show button"

    .line 327758
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    invoke-virtual {v0}, Lss4/c;->e()V

    .line 327764
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lss4/b;->a:Lss4/c;

    .line 327681
    .line 327682
    iget v1, v0, Lss4/c;->e:I

    .line 327683
    .line 327684
    const/4 v2, -0x1

    .line 327685
    const-string v3, "deliver"

    .line 327686
    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-eq v1, v2, :cond_44

    .line 327689
    .line 327690
    iget-object v2, v0, Lss4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327691
    .line 327692
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    if-eqz v1, :cond_15

    .line 327697
    .line 327698
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-nez v1, :cond_29

    .line 327703
    .line 327704
    iget-object v1, v0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    new-array v2, v4, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v4, "first screen didn\'t find just saw video, show button"

    .line 327713
    .line 327714
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0}, Lss4/c;->e()V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_54

    .line 327721
    :cond_29
    invoke-virtual {v0, v1}, Lss4/c;->a(Landroid/view/View;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_40

    .line 327726
    .line 327727
    iget-object v1, v0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    new-array v2, v4, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v5, "try hide button"

    .line 327736
    .line 327737
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v4, v4}, Lss4/c;->c(ZZ)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_54

    .line 327744
    :cond_40
    invoke-virtual {v0}, Lss4/c;->e()V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_54

    .line 327748
    :cond_44
    iget-object v1, v0, Lss4/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327749
    .line 327750
    new-array v2, v4, [Ljava/lang/Object;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const-string v4, "first enter didn\'t find just saw video, show button"

    .line 327757
    .line 327758
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Lss4/c;->e()V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-void
.end method


