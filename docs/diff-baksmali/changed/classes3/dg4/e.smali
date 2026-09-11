## classes3/dg4/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldg4/e;->a:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_59

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lkotlin/Pair;

    .line 327698
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Leg4/b;

    .line 327704
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ljava/lang/Boolean;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327713
    move-result v1

    .line 327714
    invoke-interface {v2}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327717
    move-result-object v3

    .line 327718
    sget-object v4, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DATA_REQUESTING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327720
    const/4 v5, 0x0

    .line 327721
    if-eq v3, v4, :cond_33

    .line 327723
    invoke-interface {v2}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327726
    move-result-object v3

    .line 327727
    sget-object v4, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DOWNLOADING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327729
    if-ne v3, v4, :cond_41

    .line 327731
    :cond_33
    instance-of v3, v2, Lkg4/t;

    .line 327733
    if-eqz v3, :cond_3b

    .line 327735
    move-object v3, v2

    .line 327736
    check-cast v3, Lkg4/t;

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v3, v5

    .line 327740
    :goto_3c
    if-eqz v3, :cond_41

    .line 327742
    invoke-virtual {v3}, Lkg4/t;->f()V

    .line 327745
    :cond_41
    instance-of v3, v2, Lkg4/t;

    .line 327747
    if-eqz v3, :cond_48

    .line 327749
    move-object v5, v2

    .line 327750
    check-cast v5, Lkg4/t;

    .line 327752
    :cond_48
    if-eqz v5, :cond_6

    .line 327754
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327756
    invoke-virtual {v5, v2}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 327759
    if-eqz v1, :cond_6

    .line 327761
    iget-object v1, v5, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 327763
    if-eqz v1, :cond_6

    .line 327765
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->invalidateAndCancel()V

    .line 327768
    goto :goto_6

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldg4/e;->a:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_59

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lkotlin/Pair;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Leg4/b;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ljava/lang/Boolean;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    invoke-interface {v2}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    sget-object v4, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DATA_REQUESTING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327719
    .line 327720
    const/4 v5, 0x0

    .line 327721
    if-eq v3, v4, :cond_33

    .line 327722
    .line 327723
    invoke-interface {v2}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    sget-object v4, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->DOWNLOADING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327728
    .line 327729
    if-ne v3, v4, :cond_41

    .line 327730
    .line 327731
    :cond_33
    instance-of v3, v2, Lkg4/t;

    .line 327732
    .line 327733
    if-eqz v3, :cond_3b

    .line 327734
    .line 327735
    move-object v3, v2

    .line 327736
    check-cast v3, Lkg4/t;

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v3, v5

    .line 327740
    :goto_3c
    if-eqz v3, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v3}, Lkg4/t;->f()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    instance-of v3, v2, Lkg4/t;

    .line 327746
    .line 327747
    if-eqz v3, :cond_48

    .line 327748
    .line 327749
    move-object v5, v2

    .line 327750
    check-cast v5, Lkg4/t;

    .line 327751
    .line 327752
    :cond_48
    if-eqz v5, :cond_6

    .line 327753
    .line 327754
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327755
    .line 327756
    invoke-virtual {v5, v2}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 327757
    .line 327758
    .line 327759
    if-eqz v1, :cond_6

    .line 327760
    .line 327761
    iget-object v1, v5, Lkg4/t;->p:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 327762
    .line 327763
    if-eqz v1, :cond_6

    .line 327764
    .line 327765
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/download/DownloadTask;->invalidateAndCancel()V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_6

    .line 327769
    :cond_59
    return-void
.end method


