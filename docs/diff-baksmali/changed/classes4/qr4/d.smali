## classes4/qr4/d.smali
# added=0 removed=0 changed=1

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 327688
    move-result-object v0

    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    const-string v2, "leftBottomHotSeriesEnable: style is "

    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, ", pre cnt is "

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreEpisodeCnt:I

    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327711
    const-string v2, ", end cnt is "

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndEpisodeCnt:I

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x0

    .line 327726
    new-array v3, v2, [Ljava/lang/Object;

    .line 327728
    const-string v4, "deliver"

    .line 327730
    const-string v5, "MoreHotSeriesABUtil"

    .line 327732
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 327737
    const/4 v3, 0x1

    .line 327738
    if-ne v1, v3, :cond_45

    .line 327740
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreEpisodeCnt:I

    .line 327742
    if-gtz v1, :cond_44

    .line 327744
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndEpisodeCnt:I

    .line 327746
    if-lez v0, :cond_45

    .line 327748
    :cond_44
    const/4 v2, 0x1

    .line 327749
    :cond_45
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v2, "leftBottomHotSeriesEnable: style is "

    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v2, ", pre cnt is "

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreEpisodeCnt:I

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v2, ", end cnt is "

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndEpisodeCnt:I

    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x0

    .line 327726
    new-array v3, v2, [Ljava/lang/Object;

    .line 327727
    .line 327728
    const-string v4, "deliver"

    .line 327729
    .line 327730
    const-string v5, "MoreHotSeriesABUtil"

    .line 327731
    .line 327732
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 327736
    .line 327737
    const/4 v3, 0x1

    .line 327738
    if-ne v1, v3, :cond_45

    .line 327739
    .line 327740
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreEpisodeCnt:I

    .line 327741
    .line 327742
    if-gtz v1, :cond_44

    .line 327743
    .line 327744
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndEpisodeCnt:I

    .line 327745
    .line 327746
    if-lez v0, :cond_45

    .line 327747
    .line 327748
    :cond_44
    const/4 v2, 0x1

    .line 327749
    :cond_45
    return v2
.end method


