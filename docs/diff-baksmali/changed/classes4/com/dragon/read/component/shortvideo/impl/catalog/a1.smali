## classes4/com/dragon/read/component/shortvideo/impl/catalog/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/a1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_1a

    .line 327691
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 327693
    if-eqz v1, :cond_1a

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 327698
    move-result v3

    .line 327699
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :goto_1b
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 327709
    if-eqz v1, :cond_22

    .line 327711
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v2

    .line 327715
    :goto_23
    const-string v4, ""

    .line 327717
    if-nez v3, :cond_29

    .line 327719
    move-object v5, v4

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v5, v3

    .line 327722
    :goto_2a
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 327724
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v2

    .line 327734
    :goto_36
    if-nez v0, :cond_39

    .line 327736
    move-object v0, v4

    .line 327737
    :cond_39
    if-eqz v1, :cond_3e

    .line 327739
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const-wide/16 v6, 0x0

    .line 327744
    :goto_40
    if-eqz v1, :cond_44

    .line 327746
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327748
    :cond_44
    if-nez v2, :cond_48

    .line 327750
    move-object v8, v4

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v8, v2

    .line 327753
    :goto_49
    move-object v3, v9

    .line 327754
    move-object v4, v5

    .line 327755
    move-object v5, v0

    .line 327756
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 327759
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/a1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_1a

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 327692
    .line 327693
    if-eqz v1, :cond_1a

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->l()I

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v2

    .line 327707
    :goto_1b
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 327708
    .line 327709
    if-eqz v1, :cond_22

    .line 327710
    .line 327711
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v2

    .line 327715
    :goto_23
    const-string v4, ""

    .line 327716
    .line 327717
    if-nez v3, :cond_29

    .line 327718
    .line 327719
    move-object v5, v4

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v5, v3

    .line 327722
    :goto_2a
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;

    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;->k()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v2

    .line 327734
    :goto_36
    if-nez v0, :cond_39

    .line 327735
    .line 327736
    move-object v0, v4

    .line 327737
    :cond_39
    if-eqz v1, :cond_3e

    .line 327738
    .line 327739
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 327740
    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const-wide/16 v6, 0x0

    .line 327743
    .line 327744
    :goto_40
    if-eqz v1, :cond_44

    .line 327745
    .line 327746
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327747
    .line 327748
    :cond_44
    if-nez v2, :cond_48

    .line 327749
    .line 327750
    move-object v8, v4

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v8, v2

    .line 327753
    :goto_49
    move-object v3, v9

    .line 327754
    move-object v4, v5

    .line 327755
    move-object v5, v0

    .line 327756
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v9
.end method


