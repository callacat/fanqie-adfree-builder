## classes19/eg2/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/p0;->a:Lcom/dragon/community/generate/f;

    .line 327682
    iget-object v1, p0, Leg2/p0;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327684
    iget-object v2, p0, Leg2/p0;->c:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    if-eqz v1, :cond_56

    .line 327697
    invoke-virtual {v1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327700
    move-result-object v3

    .line 327701
    if-eqz v3, :cond_56

    .line 327703
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 327705
    if-nez v3, :cond_1c

    .line 327707
    goto :goto_56

    .line 327708
    :cond_1c
    if-nez v2, :cond_1f

    .line 327710
    goto :goto_56

    .line 327711
    :cond_1f
    iget-object v0, v0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 327716
    move-result-object v0

    .line 327717
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 327719
    sget-object v4, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 327721
    if-ne v0, v4, :cond_56

    .line 327723
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v4

    .line 327731
    const/4 v5, 0x0

    .line 327732
    if-eqz v4, :cond_40

    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327740
    invoke-interface {v4, v5}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 327743
    goto :goto_2f

    .line 327744
    :cond_40
    new-instance v0, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327746
    invoke-direct {v0, v5}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 327749
    sget-object v4, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_SUCCESS:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 327751
    invoke-virtual {v0, v4}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 327754
    iput-object v2, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327756
    const/4 v2, 0x1

    .line 327757
    invoke-virtual {v0, v2}, Lcom/dragon/community/generate/model/AiVideoItemData;->k0(Z)V

    .line 327760
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327763
    const/4 v0, 0x0

    .line 327764
    iput-object v0, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327766
    :cond_56
    :goto_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/p0;->a:Lcom/dragon/community/generate/f;

    .line 327681
    .line 327682
    iget-object v1, p0, Leg2/p0;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327683
    .line 327684
    iget-object v2, p0, Leg2/p0;->c:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    if-eqz v1, :cond_56

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    if-eqz v3, :cond_56

    .line 327702
    .line 327703
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 327704
    .line 327705
    if-nez v3, :cond_1c

    .line 327706
    .line 327707
    goto :goto_56

    .line 327708
    :cond_1c
    if-nez v2, :cond_1f

    .line 327709
    .line 327710
    goto :goto_56

    .line 327711
    :cond_1f
    iget-object v0, v0, Lcom/dragon/community/generate/f;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 327718
    .line 327719
    sget-object v4, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 327720
    .line 327721
    if-ne v0, v4, :cond_56

    .line 327722
    .line 327723
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v4

    .line 327731
    const/4 v5, 0x0

    .line 327732
    if-eqz v4, :cond_40

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327739
    .line 327740
    invoke-interface {v4, v5}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_2f

    .line 327744
    :cond_40
    new-instance v0, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327745
    .line 327746
    invoke-direct {v0, v5}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v4, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_SUCCESS:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 327750
    .line 327751
    invoke-virtual {v0, v4}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 327752
    .line 327753
    .line 327754
    iput-object v2, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327755
    .line 327756
    const/4 v2, 0x1

    .line 327757
    invoke-virtual {v0, v2}, Lcom/dragon/community/generate/model/AiVideoItemData;->k0(Z)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    const/4 v0, 0x0

    .line 327764
    iput-object v0, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327765
    .line 327766
    :cond_56
    :goto_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    return-object v0
.end method


