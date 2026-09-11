## classes3/dg4/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ldg4/k;->g:Ljava/util/List;

    .line 327682
    const-string v1, ""

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    new-instance v1, Ljava/util/ArrayList;

    .line 327689
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_2e

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    move-object v3, v2

    .line 327707
    check-cast v3, Leg4/b;

    .line 327709
    invoke-interface {v3}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327712
    move-result-object v3

    .line 327713
    sget-object v4, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327715
    if-eq v3, v4, :cond_27

    .line 327717
    const/4 v3, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    if-eqz v3, :cond_10

    .line 327722
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    goto :goto_10

    .line 327726
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v0

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_61

    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Leg4/b;

    .line 327742
    invoke-interface {v1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327745
    move-result-object v2

    .line 327746
    sget-object v3, Ldg4/k$a;->a:[I

    .line 327748
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327751
    move-result v2

    .line 327752
    aget v2, v3, v2

    .line 327754
    const/4 v3, 0x5

    .line 327755
    if-eq v2, v3, :cond_51

    .line 327757
    const/4 v3, 0x6

    .line 327758
    if-eq v2, v3, :cond_51

    .line 327760
    goto :goto_32

    .line 327761
    :cond_51
    instance-of v2, v1, Lkg4/t;

    .line 327763
    if-eqz v2, :cond_58

    .line 327765
    check-cast v1, Lkg4/t;

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v1, 0x0

    .line 327769
    :goto_59
    if-eqz v1, :cond_32

    .line 327771
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->WAITING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327773
    invoke-virtual {v1, v2}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 327776
    goto :goto_32

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ldg4/k;->g:Ljava/util/List;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_2e

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    move-object v3, v2

    .line 327707
    check-cast v3, Leg4/b;

    .line 327708
    .line 327709
    invoke-interface {v3}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    sget-object v4, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327714
    .line 327715
    if-eq v3, v4, :cond_27

    .line 327716
    .line 327717
    const/4 v3, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    if-eqz v3, :cond_10

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    goto :goto_10

    .line 327726
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_61

    .line 327735
    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Leg4/b;

    .line 327741
    .line 327742
    invoke-interface {v1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    sget-object v3, Ldg4/k$a;->a:[I

    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    aget v2, v3, v2

    .line 327753
    .line 327754
    const/4 v3, 0x5

    .line 327755
    if-eq v2, v3, :cond_51

    .line 327756
    .line 327757
    const/4 v3, 0x6

    .line 327758
    if-eq v2, v3, :cond_51

    .line 327759
    .line 327760
    goto :goto_32

    .line 327761
    :cond_51
    instance-of v2, v1, Lkg4/t;

    .line 327762
    .line 327763
    if-eqz v2, :cond_58

    .line 327764
    .line 327765
    check-cast v1, Lkg4/t;

    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v1, 0x0

    .line 327769
    :goto_59
    if-eqz v1, :cond_32

    .line 327770
    .line 327771
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->WAITING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327772
    .line 327773
    invoke-virtual {v1, v2}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_32

    .line 327777
    :cond_61
    return-void
.end method


