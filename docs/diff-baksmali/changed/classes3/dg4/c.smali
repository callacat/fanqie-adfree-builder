## classes3/dg4/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ldg4/c;->a:Ljava/util/List;

    .line 327682
    sget-object v1, Ldg4/k;->g:Ljava/util/List;

    .line 327684
    const-string v2, ""

    .line 327686
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    new-instance v2, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v1

    .line 327698
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_3a

    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    move-object v4, v3

    .line 327709
    check-cast v4, Leg4/b;

    .line 327711
    invoke-interface {v4}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327714
    move-result-object v5

    .line 327715
    sget-object v6, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327717
    if-eq v5, v6, :cond_33

    .line 327719
    invoke-interface {v4}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_33

    .line 327729
    const/4 v4, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v4, 0x0

    .line 327732
    :goto_34
    if-eqz v4, :cond_12

    .line 327734
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    goto :goto_12

    .line 327738
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v0

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_6d

    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Leg4/b;

    .line 327754
    invoke-interface {v1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327757
    move-result-object v2

    .line 327758
    sget-object v3, Ldg4/k$a;->a:[I

    .line 327760
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327763
    move-result v2

    .line 327764
    aget v2, v3, v2

    .line 327766
    const/4 v3, 0x5

    .line 327767
    if-eq v2, v3, :cond_5d

    .line 327769
    const/4 v3, 0x6

    .line 327770
    if-eq v2, v3, :cond_5d

    .line 327772
    goto :goto_3e

    .line 327773
    :cond_5d
    instance-of v2, v1, Lkg4/t;

    .line 327775
    if-eqz v2, :cond_64

    .line 327777
    check-cast v1, Lkg4/t;

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v1, 0x0

    .line 327781
    :goto_65
    if-eqz v1, :cond_3e

    .line 327783
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->WAITING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327785
    invoke-virtual {v1, v2}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 327788
    goto :goto_3e

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ldg4/c;->a:Ljava/util/List;

    .line 327681
    .line 327682
    sget-object v1, Ldg4/k;->g:Ljava/util/List;

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v2, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    if-eqz v3, :cond_3a

    .line 327703
    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    move-object v4, v3

    .line 327709
    check-cast v4, Leg4/b;

    .line 327710
    .line 327711
    invoke-interface {v4}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    sget-object v6, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327716
    .line 327717
    if-eq v5, v6, :cond_33

    .line 327718
    .line 327719
    invoke-interface {v4}, Leg4/b;->getTaskId()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_33

    .line 327728
    .line 327729
    const/4 v4, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v4, 0x0

    .line 327732
    :goto_34
    if-eqz v4, :cond_12

    .line 327733
    .line 327734
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    goto :goto_12

    .line 327738
    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_6d

    .line 327747
    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Leg4/b;

    .line 327753
    .line 327754
    invoke-interface {v1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    sget-object v3, Ldg4/k$a;->a:[I

    .line 327759
    .line 327760
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327761
    .line 327762
    .line 327763
    move-result v2

    .line 327764
    aget v2, v3, v2

    .line 327765
    .line 327766
    const/4 v3, 0x5

    .line 327767
    if-eq v2, v3, :cond_5d

    .line 327768
    .line 327769
    const/4 v3, 0x6

    .line 327770
    if-eq v2, v3, :cond_5d

    .line 327771
    .line 327772
    goto :goto_3e

    .line 327773
    :cond_5d
    instance-of v2, v1, Lkg4/t;

    .line 327774
    .line 327775
    if-eqz v2, :cond_64

    .line 327776
    .line 327777
    check-cast v1, Lkg4/t;

    .line 327778
    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v1, 0x0

    .line 327781
    :goto_65
    if-eqz v1, :cond_3e

    .line 327782
    .line 327783
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->WAITING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327784
    .line 327785
    invoke-virtual {v1, v2}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_3e

    .line 327789
    :cond_6d
    return-void
.end method


