## classes4/ap4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    new-instance v10, Loh4/h0;

    .line 327682
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327690
    move-result-object v0

    .line 327691
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->enable:Z

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327696
    move-result-object v0

    .line 327697
    iget v2, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->slideGuideMaxFreq:I

    .line 327699
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327702
    move-result-object v0

    .line 327703
    iget v3, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideMaxFreq:I

    .line 327705
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327708
    move-result-object v0

    .line 327709
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->collectGuideMaxFreq:I

    .line 327711
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327714
    move-result-object v0

    .line 327715
    iget v5, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->slideGuideHideLoop:I

    .line 327717
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327720
    move-result-object v0

    .line 327721
    iget v6, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->collectGuideHideLoop:I

    .line 327723
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327726
    move-result-object v0

    .line 327727
    iget v7, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideWatchSeriesCnt:I

    .line 327729
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327732
    move-result-object v0

    .line 327733
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideHideTime:I

    .line 327735
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327738
    move-result-object v0

    .line 327739
    iget v9, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideShowLastTime:I

    .line 327741
    move-object v0, v10

    .line 327742
    invoke-direct/range {v0 .. v9}, Loh4/h0;-><init>(ZIIIIIIII)V

    .line 327745
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    new-instance v10, Loh4/h0;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->a:Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->enable:Z

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget v2, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->slideGuideMaxFreq:I

    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget v3, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideMaxFreq:I

    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget v4, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->collectGuideMaxFreq:I

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget v5, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->slideGuideHideLoop:I

    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iget v6, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->collectGuideHideLoop:I

    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget v7, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideWatchSeriesCnt:I

    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget v8, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideHideTime:I

    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget v9, v0, Lcom/dragon/read/base/ssconfig/template/EnableShortSeriesGuideAnimWithoutExposure;->inflowGuideShowLastTime:I

    .line 327740
    .line 327741
    move-object v0, v10

    .line 327742
    invoke-direct/range {v0 .. v9}, Loh4/h0;-><init>(ZIIIIIIII)V

    .line 327743
    .line 327744
    .line 327745
    return-object v10
.end method


