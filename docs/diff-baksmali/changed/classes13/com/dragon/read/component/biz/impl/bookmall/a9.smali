## classes13/com/dragon/read/component/biz/impl/bookmall/a9.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/a9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    goto :goto_46

    .line 327687
    :cond_7
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v4

    .line 327701
    if-eqz v4, :cond_27

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v4

    .line 327707
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;

    .line 327709
    if-eqz v5, :cond_24

    .line 327711
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;

    .line 327713
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;->model:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;

    .line 327715
    goto :goto_29

    .line 327716
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 327718
    goto :goto_11

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    const/4 v3, -0x1

    .line 327721
    :goto_29
    if-eqz v1, :cond_46

    .line 327723
    if-ltz v3, :cond_46

    .line 327725
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 327727
    if-eqz v4, :cond_34

    .line 327729
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327732
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327734
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327739
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327742
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    const/4 v0, 0x1

    .line 327748
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->d:Z

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/a9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    goto :goto_46

    .line 327687
    :cond_7
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    if-eqz v4, :cond_27

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;

    .line 327708
    .line 327709
    if-eqz v5, :cond_24

    .line 327710
    .line 327711
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;

    .line 327712
    .line 327713
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;->model:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;

    .line 327714
    .line 327715
    goto :goto_29

    .line 327716
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 327717
    .line 327718
    goto :goto_11

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    const/4 v3, -0x1

    .line 327721
    :goto_29
    if-eqz v1, :cond_46

    .line 327722
    .line 327723
    if-ltz v3, :cond_46

    .line 327724
    .line 327725
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 327726
    .line 327727
    if-eqz v4, :cond_34

    .line 327728
    .line 327729
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327733
    .line 327734
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327738
    .line 327739
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    const/4 v0, 0x1

    .line 327748
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->d:Z

    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


