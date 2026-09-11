## classes4/bw4/a1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbw4/a1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 327682
    iget-object v1, p0, Lbw4/a1;->b:Ljava/util/List;

    .line 327684
    iget-object v2, p0, Lbw4/a1;->c:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327686
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x1

    .line 327693
    const/4 v5, 0x0

    .line 327694
    invoke-virtual {v3, v1, v5, v4, v4}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327697
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327699
    const-string v3, ""

    .line 327701
    if-eqz v2, :cond_1d

    .line 327703
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    if-nez v2, :cond_1e

    .line 327709
    :cond_1d
    move-object v2, v3

    .line 327710
    :cond_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_35

    .line 327716
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327722
    if-eqz v2, :cond_34

    .line 327724
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    if-nez v2, :cond_33

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v3, v2

    .line 327732
    :cond_34
    :goto_34
    move-object v2, v3

    .line 327733
    :cond_35
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327737
    const-string v4, "onRecommendDataLoaded: lastSeriesId: "

    .line 327739
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    move-result-object v4

    .line 327743
    new-array v5, v5, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    const-string v6, "default"

    .line 327751
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->t2(Ljava/lang/String;Ljava/util/List;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbw4/a1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbw4/a1;->b:Ljava/util/List;

    .line 327683
    .line 327684
    iget-object v2, p0, Lbw4/a1;->c:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327685
    .line 327686
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    const/4 v4, 0x1

    .line 327693
    const/4 v5, 0x0

    .line 327694
    invoke-virtual {v3, v1, v5, v4, v4}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327698
    .line 327699
    const-string v3, ""

    .line 327700
    .line 327701
    if-eqz v2, :cond_1d

    .line 327702
    .line 327703
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-nez v2, :cond_1e

    .line 327708
    .line 327709
    :cond_1d
    move-object v2, v3

    .line 327710
    :cond_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_35

    .line 327715
    .line 327716
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327721
    .line 327722
    if-eqz v2, :cond_34

    .line 327723
    .line 327724
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    if-nez v2, :cond_33

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v3, v2

    .line 327732
    :cond_34
    :goto_34
    move-object v2, v3

    .line 327733
    :cond_35
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    .line 327735
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v4, "onRecommendDataLoaded: lastSeriesId: "

    .line 327738
    .line 327739
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    new-array v5, v5, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    const-string v6, "default"

    .line 327750
    .line 327751
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->t2(Ljava/lang/String;Ljava/util/List;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


