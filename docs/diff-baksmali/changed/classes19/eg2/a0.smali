## classes19/eg2/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/a0;->a:Lcom/dragon/community/generate/AiImageFragmentV2$a;

    .line 327682
    iget-object v1, p0, Leg2/a0;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327684
    iget-object v2, p0, Leg2/a0;->c:Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    if-eqz v1, :cond_71

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327694
    move-result-object v3

    .line 327695
    if-eqz v3, :cond_71

    .line 327697
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 327699
    if-nez v3, :cond_16

    .line 327701
    goto :goto_71

    .line 327702
    :cond_16
    iget-object v4, v0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327704
    invoke-virtual {v4}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 327707
    move-result-object v4

    .line 327708
    iget-object v4, v4, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 327710
    sget-object v5, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 327712
    if-ne v4, v5, :cond_71

    .line 327714
    new-instance v4, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327716
    const/4 v5, 0x0

    .line 327717
    invoke-direct {v4, v5}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 327720
    sget-object v5, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_SUCCESS:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 327722
    invoke-virtual {v4, v5}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 327725
    iget-object v2, v2, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;->videoData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327727
    iput-object v2, v4, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327729
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    const/4 v2, 0x0

    .line 327733
    iput-object v2, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327735
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327743
    if-eqz v0, :cond_68

    .line 327745
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327747
    if-eqz v0, :cond_68

    .line 327749
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 327751
    if-eqz v0, :cond_68

    .line 327753
    new-instance v2, Ljava/util/ArrayList;

    .line 327755
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327761
    move-result-object v0

    .line 327762
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_68

    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327774
    invoke-static {v1}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327777
    move-result-object v1

    .line 327778
    if-eqz v1, :cond_52

    .line 327780
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327783
    goto :goto_52

    .line 327784
    :cond_68
    if-nez v2, :cond_6e

    .line 327786
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327789
    move-result-object v2

    .line 327790
    :cond_6e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327793
    :cond_71
    :goto_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/a0;->a:Lcom/dragon/community/generate/AiImageFragmentV2$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Leg2/a0;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327683
    .line 327684
    iget-object v2, p0, Leg2/a0;->c:Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    if-eqz v1, :cond_71

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    if-eqz v3, :cond_71

    .line 327696
    .line 327697
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 327698
    .line 327699
    if-nez v3, :cond_16

    .line 327700
    .line 327701
    goto :goto_71

    .line 327702
    :cond_16
    iget-object v4, v0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327703
    .line 327704
    invoke-virtual {v4}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    iget-object v4, v4, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 327709
    .line 327710
    sget-object v5, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 327711
    .line 327712
    if-ne v4, v5, :cond_71

    .line 327713
    .line 327714
    new-instance v4, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327715
    .line 327716
    const/4 v5, 0x0

    .line 327717
    invoke-direct {v4, v5}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v5, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_SUCCESS:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 327721
    .line 327722
    invoke-virtual {v4, v5}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, v2, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;->videoData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327726
    .line 327727
    iput-object v2, v4, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327728
    .line 327729
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    const/4 v2, 0x0

    .line 327733
    iput-object v2, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327742
    .line 327743
    if-eqz v0, :cond_68

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327746
    .line 327747
    if-eqz v0, :cond_68

    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 327750
    .line 327751
    if-eqz v0, :cond_68

    .line 327752
    .line 327753
    new-instance v2, Ljava/util/ArrayList;

    .line 327754
    .line 327755
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_68

    .line 327767
    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327773
    .line 327774
    invoke-static {v1}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    if-eqz v1, :cond_52

    .line 327779
    .line 327780
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327781
    .line 327782
    .line 327783
    goto :goto_52

    .line 327784
    :cond_68
    if-nez v2, :cond_6e

    .line 327785
    .line 327786
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v2

    .line 327790
    :cond_6e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327794
    .line 327795
    return-object v0
.end method


