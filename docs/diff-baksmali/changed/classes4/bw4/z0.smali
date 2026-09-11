## classes4/bw4/z0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbw4/z0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 327682
    iget-object v1, p0, Lbw4/z0;->b:Ljava/util/List;

    .line 327684
    iget-object v2, p0, Lbw4/z0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327686
    iget-object v3, p0, Lbw4/z0;->d:Ljava/util/List;

    .line 327688
    sget v4, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 327693
    move-result-object v4

    .line 327694
    const/4 v5, 0x1

    .line 327695
    const/4 v6, 0x0

    .line 327696
    invoke-virtual {v4, v1, v6, v5, v5}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327699
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, ""

    .line 327705
    if-nez v1, :cond_1c

    .line 327707
    move-object v1, v2

    .line 327708
    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v4

    .line 327712
    if-eqz v4, :cond_33

    .line 327714
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327720
    if-eqz v1, :cond_32

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v2, v1

    .line 327730
    :cond_32
    :goto_32
    move-object v1, v2

    .line 327731
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327735
    const-string v4, "onRecommendDataLoaded: lastSeriesId: "

    .line 327737
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    new-array v5, v6, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    const-string v6, "default"

    .line 327749
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->t2(Ljava/lang/String;Ljava/util/List;)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lbw4/z0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbw4/z0;->b:Ljava/util/List;

    .line 327683
    .line 327684
    iget-object v2, p0, Lbw4/z0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327685
    .line 327686
    iget-object v3, p0, Lbw4/z0;->d:Ljava/util/List;

    .line 327687
    .line 327688
    sget v4, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v4

    .line 327694
    const/4 v5, 0x1

    .line 327695
    const/4 v6, 0x0

    .line 327696
    invoke-virtual {v4, v1, v6, v5, v5}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, ""

    .line 327704
    .line 327705
    if-nez v1, :cond_1c

    .line 327706
    .line 327707
    move-object v1, v2

    .line 327708
    :cond_1c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    if-eqz v4, :cond_33

    .line 327713
    .line 327714
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327719
    .line 327720
    if-eqz v1, :cond_32

    .line 327721
    .line 327722
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v2, v1

    .line 327730
    :cond_32
    :goto_32
    move-object v1, v2

    .line 327731
    :cond_33
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v4, "onRecommendDataLoaded: lastSeriesId: "

    .line 327736
    .line 327737
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    new-array v5, v6, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    const-string v6, "default"

    .line 327748
    .line 327749
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->t2(Ljava/lang/String;Ljava/util/List;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


