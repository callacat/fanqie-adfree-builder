## classes4/hr4/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lhr4/y;->a:Leg4/b;

    .line 327682
    iget-object v1, p0, Lhr4/y;->b:Lhr4/t0;

    .line 327684
    invoke-interface {v0}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 327687
    move-result-object v2

    .line 327688
    iget-object v3, v1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 327690
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, ""

    .line 327696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v3

    .line 327703
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v4

    .line 327707
    const/4 v5, 0x0

    .line 327708
    if-eqz v4, :cond_3d

    .line 327710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v4

    .line 327714
    instance-of v6, v4, Lir4/c;

    .line 327716
    if-eqz v6, :cond_39

    .line 327718
    move-object v6, v4

    .line 327719
    check-cast v6, Lir4/c;

    .line 327721
    iget-object v6, v6, Lir4/c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327723
    if-eqz v6, :cond_30

    .line 327725
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v6, v5

    .line 327729
    :goto_31
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    move-result v6

    .line 327733
    if-eqz v6, :cond_39

    .line 327735
    const/4 v6, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v6, 0x0

    .line 327738
    :goto_3a
    if-eqz v6, :cond_17

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v4, v5

    .line 327742
    :goto_3e
    instance-of v2, v4, Lir4/c;

    .line 327744
    if-eqz v2, :cond_45

    .line 327746
    check-cast v4, Lir4/c;

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v4, v5

    .line 327750
    :goto_46
    if-nez v4, :cond_49

    .line 327752
    goto :goto_79

    .line 327753
    :cond_49
    invoke-interface {v0}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327756
    move-result-object v2

    .line 327757
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327759
    if-ne v2, v3, :cond_57

    .line 327761
    iput-object v5, v4, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327763
    invoke-virtual {v1}, Lhr4/t0;->U()V

    .line 327766
    goto :goto_59

    .line 327767
    :cond_57
    iput-object v2, v4, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327769
    :goto_59
    invoke-interface {v0}, Leg4/b;->getProgress()F

    .line 327772
    move-result v0

    .line 327773
    const/16 v2, 0x64

    .line 327775
    int-to-float v2, v2

    .line 327776
    mul-float v0, v0, v2

    .line 327778
    float-to-int v0, v0

    .line 327779
    iput v0, v4, Lir4/c;->e:I

    .line 327781
    iget-object v0, v1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 327783
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 327790
    move-result v0

    .line 327791
    const/4 v2, -0x1

    .line 327792
    if-le v0, v2, :cond_79

    .line 327794
    iget-object v1, v1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 327796
    const-string v2, "payload"

    .line 327798
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 327801
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lhr4/y;->a:Leg4/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lhr4/y;->b:Lhr4/t0;

    .line 327683
    .line 327684
    invoke-interface {v0}, Leg4/b;->getVideoId()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    iget-object v3, v1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 327689
    .line 327690
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    const-string v4, ""

    .line 327695
    .line 327696
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    const/4 v5, 0x0

    .line 327708
    if-eqz v4, :cond_3d

    .line 327709
    .line 327710
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    instance-of v6, v4, Lir4/c;

    .line 327715
    .line 327716
    if-eqz v6, :cond_39

    .line 327717
    .line 327718
    move-object v6, v4

    .line 327719
    check-cast v6, Lir4/c;

    .line 327720
    .line 327721
    iget-object v6, v6, Lir4/c;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327722
    .line 327723
    if-eqz v6, :cond_30

    .line 327724
    .line 327725
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v6, v5

    .line 327729
    :goto_31
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v6

    .line 327733
    if-eqz v6, :cond_39

    .line 327734
    .line 327735
    const/4 v6, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v6, 0x0

    .line 327738
    :goto_3a
    if-eqz v6, :cond_17

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v4, v5

    .line 327742
    :goto_3e
    instance-of v2, v4, Lir4/c;

    .line 327743
    .line 327744
    if-eqz v2, :cond_45

    .line 327745
    .line 327746
    check-cast v4, Lir4/c;

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v4, v5

    .line 327750
    :goto_46
    if-nez v4, :cond_49

    .line 327751
    .line 327752
    goto :goto_79

    .line 327753
    :cond_49
    invoke-interface {v0}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327758
    .line 327759
    if-ne v2, v3, :cond_57

    .line 327760
    .line 327761
    iput-object v5, v4, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327762
    .line 327763
    invoke-virtual {v1}, Lhr4/t0;->U()V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_59

    .line 327767
    :cond_57
    iput-object v2, v4, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 327768
    .line 327769
    :goto_59
    invoke-interface {v0}, Leg4/b;->getProgress()F

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    const/16 v2, 0x64

    .line 327774
    .line 327775
    int-to-float v2, v2

    .line 327776
    mul-float v0, v0, v2

    .line 327777
    .line 327778
    float-to-int v0, v0

    .line 327779
    iput v0, v4, Lir4/c;->e:I

    .line 327780
    .line 327781
    iget-object v0, v1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 327788
    .line 327789
    .line 327790
    move-result v0

    .line 327791
    const/4 v2, -0x1

    .line 327792
    if-le v0, v2, :cond_79

    .line 327793
    .line 327794
    iget-object v1, v1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 327795
    .line 327796
    const-string v2, "payload"

    .line 327797
    .line 327798
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    :goto_79
    return-void
.end method


