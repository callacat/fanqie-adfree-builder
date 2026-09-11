## classes13/c14/j3.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lc14/j3;->a:Lc14/o3;

    .line 327682
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 327684
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v1, :cond_d

    .line 327691
    const/4 v1, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    if-eqz v1, :cond_4e

    .line 327696
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 327698
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327701
    move-result v1

    .line 327702
    iget v3, v0, Lc14/o3;->J:I

    .line 327704
    if-eq v1, v3, :cond_4e

    .line 327706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327708
    const-string v3, "[updateSubTitleLayout] subTitleLayout width update = "

    .line 327710
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget-object v3, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 327715
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 327718
    move-result v3

    .line 327719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    new-array v2, v2, [Ljava/lang/Object;

    .line 327728
    const-string v3, "deliver"

    .line 327730
    const-string v4, "ResultShortVideoHolder"

    .line 327732
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 327737
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327740
    move-result v1

    .line 327741
    iput v1, v0, Lc14/o3;->J:I

    .line 327743
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327753
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 327755
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lc14/j3;->a:Lc14/o3;

    .line 327681
    .line 327682
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v1, :cond_d

    .line 327690
    .line 327691
    const/4 v1, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    if-eqz v1, :cond_4e

    .line 327695
    .line 327696
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    iget v3, v0, Lc14/o3;->J:I

    .line 327703
    .line 327704
    if-eq v1, v3, :cond_4e

    .line 327705
    .line 327706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v3, "[updateSubTitleLayout] subTitleLayout width update = "

    .line 327709
    .line 327710
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v3, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 327714
    .line 327715
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    new-array v2, v2, [Ljava/lang/Object;

    .line 327727
    .line 327728
    const-string v3, "deliver"

    .line 327729
    .line 327730
    const-string v4, "ResultShortVideoHolder"

    .line 327731
    .line 327732
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    iput v1, v0, Lc14/o3;->J:I

    .line 327742
    .line 327743
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 327754
    .line 327755
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;->a(Ljava/util/List;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


