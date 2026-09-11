## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/e3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 327684
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eqz v1, :cond_17

    .line 327695
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->enableRecommendShowTypeDispatch()Z

    .line 327698
    move-result v1

    .line 327699
    if-ne v1, v3, :cond_17

    .line 327701
    const/4 v1, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    if-eqz v1, :cond_20

    .line 327706
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->L1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 327708
    if-eqz v1, :cond_20

    .line 327710
    const/4 v1, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$c;

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Kg()Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2e

    .line 327721
    if-eqz v1, :cond_2c

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 327727
    :goto_2f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 327735
    move-result-object v0

    .line 327736
    iget-boolean v6, v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->recommend2Row:Z

    .line 327738
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 327746
    move-result-object v0

    .line 327747
    iget-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableRecommend2Row:Z

    .line 327749
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327752
    move-result-object v0

    .line 327753
    const/4 v1, 0x0

    .line 327754
    if-eqz v0, :cond_54

    .line 327756
    iget v0, v0, Lqv5/i;->d:I

    .line 327758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    move-result-object v0

    .line 327762
    move-object v8, v0

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v8, v1

    .line 327765
    :goto_55
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_63

    .line 327771
    iget v0, v0, Lqv5/i;->c:I

    .line 327773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    move-result-object v0

    .line 327777
    move-object v9, v0

    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    move-object v9, v1

    .line 327780
    :goto_64
    move-object v4, v10

    .line 327781
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$c;-><init>(ZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 327784
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eqz v1, :cond_17

    .line 327694
    .line 327695
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->enableRecommendShowTypeDispatch()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-ne v1, v3, :cond_17

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    if-eqz v1, :cond_20

    .line 327705
    .line 327706
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->L1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 327707
    .line 327708
    if-eqz v1, :cond_20

    .line 327709
    .line 327710
    const/4 v1, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$c;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Kg()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2e

    .line 327720
    .line 327721
    if-eqz v1, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 327727
    :goto_2f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget-boolean v6, v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->recommend2Row:Z

    .line 327737
    .line 327738
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iget-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableRecommend2Row:Z

    .line 327748
    .line 327749
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const/4 v1, 0x0

    .line 327754
    if-eqz v0, :cond_54

    .line 327755
    .line 327756
    iget v0, v0, Lqv5/i;->d:I

    .line 327757
    .line 327758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    move-object v8, v0

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v8, v1

    .line 327765
    :goto_55
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_63

    .line 327770
    .line 327771
    iget v0, v0, Lqv5/i;->c:I

    .line 327772
    .line 327773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    move-object v9, v0

    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    move-object v9, v1

    .line 327780
    :goto_64
    move-object v4, v10

    .line 327781
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$c;-><init>(ZZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 327782
    .line 327783
    .line 327784
    return-object v10
.end method


