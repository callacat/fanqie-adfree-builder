## classes4/bw4/o0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbw4/o0;->a:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327682
    iget-object v1, p0, Lbw4/o0;->b:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 327684
    sget v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327688
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v2, :cond_14

    .line 327693
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_51

    .line 327700
    :cond_14
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327702
    if-eqz v2, :cond_50

    .line 327704
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327706
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 327708
    if-eqz v2, :cond_50

    .line 327710
    new-instance v4, Ljava/util/ArrayList;

    .line 327712
    const/16 v5, 0xa

    .line 327714
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327717
    move-result v5

    .line 327718
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327721
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v2

    .line 327725
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v5

    .line 327729
    if-eqz v5, :cond_4e

    .line 327731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v5

    .line 327735
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327737
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 327739
    if-eqz v6, :cond_45

    .line 327741
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 327743
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 327745
    invoke-direct {v6, v0, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 327748
    goto :goto_4a

    .line 327749
    :cond_45
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 327751
    invoke-direct {v6, v0, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 327754
    :goto_4a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    goto :goto_2d

    .line 327758
    :cond_4e
    move-object v0, v4

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v0, 0x0

    .line 327761
    :goto_51
    if-eqz v0, :cond_5b

    .line 327763
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 327766
    move-result-object v1

    .line 327767
    const/4 v2, 0x1

    .line 327768
    invoke-virtual {v1, v0, v2, v3, v2}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbw4/o0;->a:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbw4/o0;->b:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327687
    .line 327688
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v2, :cond_14

    .line 327692
    .line 327693
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_51

    .line 327700
    :cond_14
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327701
    .line 327702
    if-eqz v2, :cond_50

    .line 327703
    .line 327704
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327705
    .line 327706
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->videoDetailList:Ljava/util/List;

    .line 327707
    .line 327708
    if-eqz v2, :cond_50

    .line 327709
    .line 327710
    new-instance v4, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    const/16 v5, 0xa

    .line 327713
    .line 327714
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    if-eqz v5, :cond_4e

    .line 327730
    .line 327731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327736
    .line 327737
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 327738
    .line 327739
    if-eqz v6, :cond_45

    .line 327740
    .line 327741
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 327742
    .line 327743
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 327744
    .line 327745
    invoke-direct {v6, v0, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4a

    .line 327749
    :cond_45
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 327750
    .line 327751
    invoke-direct {v6, v0, v5, v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    goto :goto_2d

    .line 327758
    :cond_4e
    move-object v0, v4

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v0, 0x0

    .line 327761
    :goto_51
    if-eqz v0, :cond_5b

    .line 327762
    .line 327763
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    const/4 v2, 0x1

    .line 327768
    invoke-virtual {v1, v0, v2, v3, v2}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


