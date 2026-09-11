## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->Y:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->Y:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final Hg()V
[MOD-CHANGED]
.method public final Hg()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Hg()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    const-string v0, "KMP Page"

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Hg()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    const-string v0, "KMP Page"

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final ah()Ljava/lang/String;
[MOD-CHANGED]
.method public final ah()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-eqz v0, :cond_1c

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1c

    .line 327693
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327696
    move-result v4

    .line 327697
    if-lez v4, :cond_15

    .line 327699
    const/4 v4, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    :goto_16
    if-eqz v4, :cond_19

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v3

    .line 327706
    :goto_1a
    if-nez v0, :cond_2d

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 327710
    if-eqz v0, :cond_2c

    .line 327712
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327715
    move-result v4

    .line 327716
    if-lez v4, :cond_28

    .line 327718
    const/4 v4, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v4, 0x0

    .line 327721
    :goto_29
    if-eqz v4, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v0, v3

    .line 327725
    :cond_2d
    :goto_2d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327727
    if-eqz v4, :cond_46

    .line 327729
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327732
    move-result-object v4

    .line 327733
    if-eqz v4, :cond_46

    .line 327735
    iget-object v4, v4, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327737
    if-eqz v4, :cond_46

    .line 327739
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327742
    move-result v5

    .line 327743
    if-lez v5, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :goto_43
    if-eqz v1, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v4, v3

    .line 327751
    :goto_47
    if-nez v0, :cond_4c

    .line 327753
    if-nez v4, :cond_4c

    .line 327755
    return-object v3

    .line 327756
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327758
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327761
    const-string v2, ""

    .line 327763
    if-nez v0, :cond_56

    .line 327765
    move-object v0, v2

    .line 327766
    :cond_56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    const/16 v0, 0x5f

    .line 327771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327774
    if-nez v4, :cond_61

    .line 327776
    move-object v4, v2

    .line 327777
    :cond_61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ah()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-eqz v0, :cond_1c

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1c

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    if-lez v4, :cond_15

    .line 327698
    .line 327699
    const/4 v4, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    :goto_16
    if-eqz v4, :cond_19

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v3

    .line 327706
    :goto_1a
    if-nez v0, :cond_2d

    .line 327707
    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->h:Ljava/lang/String;

    .line 327709
    .line 327710
    if-eqz v0, :cond_2c

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-lez v4, :cond_28

    .line 327717
    .line 327718
    const/4 v4, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v4, 0x0

    .line 327721
    :goto_29
    if-eqz v4, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v0, v3

    .line 327725
    :cond_2d
    :goto_2d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327726
    .line 327727
    if-eqz v4, :cond_46

    .line 327728
    .line 327729
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    if-eqz v4, :cond_46

    .line 327734
    .line 327735
    iget-object v4, v4, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327736
    .line 327737
    if-eqz v4, :cond_46

    .line 327738
    .line 327739
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    if-lez v5, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :goto_43
    if-eqz v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v4, v3

    .line 327751
    :goto_47
    if-nez v0, :cond_4c

    .line 327752
    .line 327753
    if-nez v4, :cond_4c

    .line 327754
    .line 327755
    return-object v3

    .line 327756
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    const-string v2, ""

    .line 327762
    .line 327763
    if-nez v0, :cond_56

    .line 327764
    .line 327765
    move-object v0, v2

    .line 327766
    :cond_56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    const/16 v0, 0x5f

    .line 327770
    .line 327771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    if-nez v4, :cond_61

    .line 327775
    .line 327776
    move-object v4, v2

    .line 327777
    :cond_61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method


.method public final bh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final bh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->X:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->X:Z

    .line 16973832
    sget-object v0, Lsn4/a;->a:Lsn4/a;

    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v1, "full_compose_kmp_detail_"

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->ah()Ljava/lang/String;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-virtual {v0, p1, v1}, Lsn4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->X:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->X:Z

    .line 16973831
    .line 16973832
    sget-object v0, Lsn4/a;->a:Lsn4/a;

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v1, "full_compose_kmp_detail_"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->ah()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-virtual {v0, p1, v1}, Lsn4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final g7()V
[MOD-CHANGED]
.method public final g7()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "unselect"

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->bh(Ljava/lang/String;)V

    .line 131077
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g7()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final g7()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "unselect"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->bh(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->g7()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "destroy_view"

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->bh(Ljava/lang/String;)V

    .line 131077
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->onDestroyView()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "destroy_view"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->bh(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->onDestroyView()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onSelect()V
[MOD-CHANGED]
.method public final onSelect()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->onSelect()V

    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->X:Z

    .line 327685
    if-eqz v0, :cond_8

    .line 327687
    goto :goto_44

    .line 327688
    :cond_8
    const/4 v0, 0x1

    .line 327689
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->X:Z

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327693
    if-eqz v1, :cond_14

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327698
    move-result-object v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    const/4 v2, 0x0

    .line 327702
    if-eqz v1, :cond_36

    .line 327704
    sget-object v3, Lsn4/b;->a:Lsn4/b;

    .line 327706
    iget-wide v4, v1, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 327708
    iget-wide v6, v1, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    const-wide/16 v8, 0x0

    .line 327715
    cmp-long v1, v4, v8

    .line 327717
    if-lez v1, :cond_32

    .line 327719
    cmp-long v1, v6, v8

    .line 327721
    if-gtz v1, :cond_2c

    .line 327723
    goto :goto_32

    .line 327724
    :cond_2c
    cmp-long v1, v4, v6

    .line 327726
    if-ltz v1, :cond_32

    .line 327728
    const/4 v1, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    if-eqz v1, :cond_36

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    sget-object v1, Lsn4/a;->a:Lsn4/a;

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    const-string v2, "full_compose_kmp_detail_select"

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->ah()Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v1, v2, v3, v0}, Lsn4/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327748
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelect()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->onSelect()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->X:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_44

    .line 327688
    :cond_8
    const/4 v0, 0x1

    .line 327689
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->X:Z

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->j:Lcom/dragon/read/video/VideoDetailModel;

    .line 327692
    .line 327693
    if-eqz v1, :cond_14

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    const/4 v2, 0x0

    .line 327702
    if-eqz v1, :cond_36

    .line 327703
    .line 327704
    sget-object v3, Lsn4/b;->a:Lsn4/b;

    .line 327705
    .line 327706
    iget-wide v4, v1, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 327707
    .line 327708
    iget-wide v6, v1, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 327709
    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    const-wide/16 v8, 0x0

    .line 327714
    .line 327715
    cmp-long v1, v4, v8

    .line 327716
    .line 327717
    if-lez v1, :cond_32

    .line 327718
    .line 327719
    cmp-long v1, v6, v8

    .line 327720
    .line 327721
    if-gtz v1, :cond_2c

    .line 327722
    .line 327723
    goto :goto_32

    .line 327724
    :cond_2c
    cmp-long v1, v4, v6

    .line 327725
    .line 327726
    if-ltz v1, :cond_32

    .line 327727
    .line 327728
    const/4 v1, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    if-eqz v1, :cond_36

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    sget-object v1, Lsn4/a;->a:Lsn4/a;

    .line 327736
    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v2, "full_compose_kmp_detail_select"

    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->ah()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v1, v2, v3, v0}, Lsn4/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->Y:Z

    .line 196613
    if-eqz v0, :cond_1a

    .line 196615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    const-string v0, "KMP Page"

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->Y:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->Y:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_1a

    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    const-string v0, "KMP Page"

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;->Y:Z

    .line 196636
    .line 196637
    return-void
.end method


