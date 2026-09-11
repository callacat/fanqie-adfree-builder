## classes19/eg2/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/h;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327682
    iget-object v1, p0, Leg2/h;->b:Ljava/util/List;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    iput-boolean v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 327687
    new-instance v3, Ljava/util/ArrayList;

    .line 327689
    const/16 v4, 0xa

    .line 327691
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327694
    move-result v4

    .line 327695
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v1

    .line 327702
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v4

    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/4 v6, 0x0

    .line 327708
    if-eqz v4, :cond_43

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Lun2/a;

    .line 327716
    iget-object v7, v4, Lun2/a;->e:Lun2/b;

    .line 327718
    if-eqz v7, :cond_2c

    .line 327720
    iget-object v7, v7, Lun2/b;->b:Loa6/r2;

    .line 327722
    if-nez v7, :cond_2e

    .line 327724
    :cond_2c
    iget-object v7, v4, Lun2/a;->a:Loa6/r2;

    .line 327726
    :cond_2e
    invoke-static {v7}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327729
    move-result-object v7

    .line 327730
    iget-object v4, v4, Lun2/a;->e:Lun2/b;

    .line 327732
    if-eqz v4, :cond_38

    .line 327734
    iget-object v6, v4, Lun2/b;->b:Loa6/r2;

    .line 327736
    :cond_38
    if-eqz v6, :cond_3b

    .line 327738
    const/4 v5, 0x1

    .line 327739
    :cond_3b
    invoke-virtual {v0, v7, v5}, Lcom/dragon/community/generate/AiImageFragmentV2;->og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;

    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    goto :goto_16

    .line 327747
    :cond_43
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327750
    move-result-object v1

    .line 327751
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327753
    invoke-static {v0, v3, v1, v5}, Lcom/dragon/community/generate/AiImageFragmentV2;->Dg(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V

    .line 327756
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Fg()V

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327762
    move-result-object v1

    .line 327763
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327765
    invoke-virtual {v0, v3, v1, v6}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 327768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/h;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327681
    .line 327682
    iget-object v1, p0, Leg2/h;->b:Ljava/util/List;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    iput-boolean v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 327686
    .line 327687
    new-instance v3, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    const/16 v4, 0xa

    .line 327690
    .line 327691
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327692
    .line 327693
    .line 327694
    move-result v4

    .line 327695
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/4 v6, 0x0

    .line 327708
    if-eqz v4, :cond_43

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    check-cast v4, Lun2/a;

    .line 327715
    .line 327716
    iget-object v7, v4, Lun2/a;->e:Lun2/b;

    .line 327717
    .line 327718
    if-eqz v7, :cond_2c

    .line 327719
    .line 327720
    iget-object v7, v7, Lun2/b;->b:Loa6/r2;

    .line 327721
    .line 327722
    if-nez v7, :cond_2e

    .line 327723
    .line 327724
    :cond_2c
    iget-object v7, v4, Lun2/a;->a:Loa6/r2;

    .line 327725
    .line 327726
    :cond_2e
    invoke-static {v7}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v7

    .line 327730
    iget-object v4, v4, Lun2/a;->e:Lun2/b;

    .line 327731
    .line 327732
    if-eqz v4, :cond_38

    .line 327733
    .line 327734
    iget-object v6, v4, Lun2/b;->b:Loa6/r2;

    .line 327735
    .line 327736
    :cond_38
    if-eqz v6, :cond_3b

    .line 327737
    .line 327738
    const/4 v5, 0x1

    .line 327739
    :cond_3b
    invoke-virtual {v0, v7, v5}, Lcom/dragon/community/generate/AiImageFragmentV2;->og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_16

    .line 327747
    :cond_43
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327752
    .line 327753
    invoke-static {v0, v3, v1, v5}, Lcom/dragon/community/generate/AiImageFragmentV2;->Dg(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Fg()V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327764
    .line 327765
    invoke-virtual {v0, v3, v1, v6}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    return-object v0
.end method


