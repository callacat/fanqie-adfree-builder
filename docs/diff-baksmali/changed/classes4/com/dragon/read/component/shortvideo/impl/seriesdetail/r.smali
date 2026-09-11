## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 327695
    move-result-object v1

    .line 327696
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->recommend2Row:Z

    .line 327698
    const/4 v2, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-nez v1, :cond_24

    .line 327702
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->a()Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_22

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 327717
    :goto_25
    const-string v4, "deliver"

    .line 327719
    if-eqz v1, :cond_4f

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Gg()Z

    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_4f

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    new-array v5, v3, [Ljava/lang/Object;

    .line 327736
    const-string v6, "AndroidSeriesDetailPageDepend"

    .line 327738
    const-string v7, "enableRecommend"

    .line 327740
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    new-array v5, v3, [Ljava/lang/Object;

    .line 327749
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    const-string v6, "enablePageRecommend"

    .line 327755
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v2, 0x0

    .line 327760
    :goto_50
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327764
    const-string v5, "staggeredRecommend canShow="

    .line 327766
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v1

    .line 327776
    new-array v3, v3, [Ljava/lang/Object;

    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327788
    move-result-object v0

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->W:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->recommend2Row:Z

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-nez v1, :cond_24

    .line 327701
    .line 327702
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->a()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 327717
    :goto_25
    const-string v4, "deliver"

    .line 327718
    .line 327719
    if-eqz v1, :cond_4f

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Gg()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_4f

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->Bg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    new-array v5, v3, [Ljava/lang/Object;

    .line 327735
    .line 327736
    const-string v6, "AndroidSeriesDetailPageDepend"

    .line 327737
    .line 327738
    const-string v7, "enableRecommend"

    .line 327739
    .line 327740
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    .line 327747
    new-array v5, v3, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const-string v6, "enablePageRecommend"

    .line 327754
    .line 327755
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v2, 0x0

    .line 327760
    :goto_50
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327761
    .line 327762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v5, "staggeredRecommend canShow="

    .line 327765
    .line 327766
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    new-array v3, v3, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    return-object v0
.end method


