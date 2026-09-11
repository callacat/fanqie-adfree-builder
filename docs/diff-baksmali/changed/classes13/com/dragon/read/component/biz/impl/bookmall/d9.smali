## classes13/com/dragon/read/component/biz/impl/bookmall/d9.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/d9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327684
    if-nez v1, :cond_8

    .line 327686
    goto/16 :goto_73

    .line 327688
    :cond_8
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v1

    .line 327696
    const/4 v2, -0x1

    .line 327697
    const/4 v3, 0x0

    .line 327698
    const/4 v4, 0x0

    .line 327699
    move-object v4, v3

    .line 327700
    move-object v5, v4

    .line 327701
    move-object v6, v5

    .line 327702
    const/4 v3, -0x1

    .line 327703
    const/4 v7, 0x0

    .line 327704
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v8

    .line 327708
    const/4 v9, 0x1

    .line 327709
    if-eqz v8, :cond_49

    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v8

    .line 327715
    instance-of v10, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;

    .line 327717
    if-eqz v10, :cond_2e

    .line 327719
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;

    .line 327721
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;->model:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;

    .line 327723
    move-object v4, v3

    .line 327724
    move v3, v7

    .line 327725
    goto :goto_47

    .line 327726
    :cond_2e
    instance-of v10, v8, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 327728
    if-eqz v10, :cond_3b

    .line 327730
    check-cast v8, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 327732
    iget-boolean v10, v8, Lcom/dragon/read/pages/video/autoplaycard/Model;->isColdStartCard:Z

    .line 327734
    if-eqz v10, :cond_47

    .line 327736
    move v2, v7

    .line 327737
    move-object v6, v8

    .line 327738
    goto :goto_47

    .line 327739
    :cond_3b
    instance-of v10, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 327741
    if-eqz v10, :cond_47

    .line 327743
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 327745
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->isColdStartCard:Z

    .line 327747
    if-eqz v10, :cond_47

    .line 327749
    move v2, v7

    .line 327750
    move-object v5, v8

    .line 327751
    :cond_47
    :goto_47
    add-int/2addr v7, v9

    .line 327752
    goto :goto_18

    .line 327753
    :cond_49
    if-eqz v4, :cond_73

    .line 327755
    if-nez v5, :cond_4f

    .line 327757
    if-eqz v6, :cond_73

    .line 327759
    :cond_4f
    if-ltz v3, :cond_73

    .line 327761
    if-ltz v2, :cond_73

    .line 327763
    add-int/lit8 v1, v2, 0x1

    .line 327765
    if-ne v3, v1, :cond_73

    .line 327767
    if-eqz v5, :cond_5d

    .line 327769
    iput-boolean v9, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->hasSimilarRecommend:Z

    .line 327771
    iput-boolean v9, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;->hasAutoPlayLayout:Z

    .line 327773
    :cond_5d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327775
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327778
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327780
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 327783
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327785
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327788
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 327790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327793
    sput-boolean v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->d:Z

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/d9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327683
    .line 327684
    if-nez v1, :cond_8

    .line 327685
    .line 327686
    goto/16 :goto_73

    .line 327687
    .line 327688
    :cond_8
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const/4 v2, -0x1

    .line 327697
    const/4 v3, 0x0

    .line 327698
    const/4 v4, 0x0

    .line 327699
    move-object v4, v3

    .line 327700
    move-object v5, v4

    .line 327701
    move-object v6, v5

    .line 327702
    const/4 v3, -0x1

    .line 327703
    const/4 v7, 0x0

    .line 327704
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v8

    .line 327708
    const/4 v9, 0x1

    .line 327709
    if-eqz v8, :cond_49

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v8

    .line 327715
    instance-of v10, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;

    .line 327716
    .line 327717
    if-eqz v10, :cond_2e

    .line 327718
    .line 327719
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;

    .line 327720
    .line 327721
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendEmptyHolder$VideoTabSimilarEmptyModel;->model:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;

    .line 327722
    .line 327723
    move-object v4, v3

    .line 327724
    move v3, v7

    .line 327725
    goto :goto_47

    .line 327726
    :cond_2e
    instance-of v10, v8, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 327727
    .line 327728
    if-eqz v10, :cond_3b

    .line 327729
    .line 327730
    check-cast v8, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 327731
    .line 327732
    iget-boolean v10, v8, Lcom/dragon/read/pages/video/autoplaycard/Model;->isColdStartCard:Z

    .line 327733
    .line 327734
    if-eqz v10, :cond_47

    .line 327735
    .line 327736
    move v2, v7

    .line 327737
    move-object v6, v8

    .line 327738
    goto :goto_47

    .line 327739
    :cond_3b
    instance-of v10, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 327740
    .line 327741
    if-eqz v10, :cond_47

    .line 327742
    .line 327743
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 327744
    .line 327745
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->isColdStartCard:Z

    .line 327746
    .line 327747
    if-eqz v10, :cond_47

    .line 327748
    .line 327749
    move v2, v7

    .line 327750
    move-object v5, v8

    .line 327751
    :cond_47
    :goto_47
    add-int/2addr v7, v9

    .line 327752
    goto :goto_18

    .line 327753
    :cond_49
    if-eqz v4, :cond_73

    .line 327754
    .line 327755
    if-nez v5, :cond_4f

    .line 327756
    .line 327757
    if-eqz v6, :cond_73

    .line 327758
    .line 327759
    :cond_4f
    if-ltz v3, :cond_73

    .line 327760
    .line 327761
    if-ltz v2, :cond_73

    .line 327762
    .line 327763
    add-int/lit8 v1, v2, 0x1

    .line 327764
    .line 327765
    if-ne v3, v1, :cond_73

    .line 327766
    .line 327767
    if-eqz v5, :cond_5d

    .line 327768
    .line 327769
    iput-boolean v9, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->hasSimilarRecommend:Z

    .line 327770
    .line 327771
    iput-boolean v9, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/recommend/VideoTabSimilarRecommendHolder$VideoTabSimilarRecommendModel;->hasAutoPlayLayout:Z

    .line 327772
    .line 327773
    :cond_5d
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327774
    .line 327775
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327776
    .line 327777
    .line 327778
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327779
    .line 327780
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 327784
    .line 327785
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327786
    .line 327787
    .line 327788
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 327789
    .line 327790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327791
    .line 327792
    .line 327793
    sput-boolean v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->d:Z

    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


