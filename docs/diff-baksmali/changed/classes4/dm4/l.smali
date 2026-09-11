## classes4/dm4/l.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Ldm4/l;->a:Ldm4/m;

    .line 327682
    iget v1, p0, Ldm4/l;->b:I

    .line 327684
    iget-object v2, p0, Ldm4/l;->c:Ljava/lang/String;

    .line 327686
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327689
    move-result-object v3

    .line 327690
    iget-object v4, v0, Ldm4/m;->d:Ljava/text/SimpleDateFormat;

    .line 327692
    const/4 v5, 0x0

    .line 327693
    const/4 v6, 0x0

    .line 327694
    if-ltz v1, :cond_40

    .line 327696
    const/4 v7, 0x0

    .line 327697
    :goto_11
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 327700
    move-result-object v8

    .line 327701
    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327704
    move-result-object v8

    .line 327705
    iget-object v9, v0, Ldm4/m;->b:Ljava/util/Map;

    .line 327707
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v8

    .line 327711
    check-cast v8, Ldm4/a;

    .line 327713
    if-eqz v8, :cond_34

    .line 327715
    iget-object v8, v8, Ldm4/a;->a:Ljava/util/Map;

    .line 327717
    if-eqz v8, :cond_34

    .line 327719
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v8

    .line 327723
    check-cast v8, Ljava/lang/Integer;

    .line 327725
    if-eqz v8, :cond_34

    .line 327727
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 327730
    move-result v8

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v8, 0x0

    .line 327733
    :goto_35
    add-int/2addr v6, v8

    .line 327734
    const/4 v8, 0x6

    .line 327735
    const/4 v9, -0x1

    .line 327736
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 327739
    if-eq v7, v1, :cond_40

    .line 327741
    add-int/lit8 v7, v7, 0x1

    .line 327743
    goto :goto_11

    .line 327744
    :cond_40
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    move-result-object v0

    .line 327748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327750
    const-string v4, "getSumDailyData, key = "

    .line 327752
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    const-string v2, ", dayOffset = "

    .line 327760
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327766
    const-string v1, ", sum = "

    .line 327768
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    new-array v2, v5, [Ljava/lang/Object;

    .line 327780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
    const-string v3, "deliver"

    .line 327786
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327792
    move-result-object v0

    .line 327793
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Ldm4/l;->a:Ldm4/m;

    .line 327681
    .line 327682
    iget v1, p0, Ldm4/l;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Ldm4/l;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    iget-object v4, v0, Ldm4/m;->d:Ljava/text/SimpleDateFormat;

    .line 327691
    .line 327692
    const/4 v5, 0x0

    .line 327693
    const/4 v6, 0x0

    .line 327694
    if-ltz v1, :cond_40

    .line 327695
    .line 327696
    const/4 v7, 0x0

    .line 327697
    :goto_11
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v8

    .line 327701
    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v8

    .line 327705
    iget-object v9, v0, Ldm4/m;->b:Ljava/util/Map;

    .line 327706
    .line 327707
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v8

    .line 327711
    check-cast v8, Ldm4/a;

    .line 327712
    .line 327713
    if-eqz v8, :cond_34

    .line 327714
    .line 327715
    iget-object v8, v8, Ldm4/a;->a:Ljava/util/Map;

    .line 327716
    .line 327717
    if-eqz v8, :cond_34

    .line 327718
    .line 327719
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v8

    .line 327723
    check-cast v8, Ljava/lang/Integer;

    .line 327724
    .line 327725
    if-eqz v8, :cond_34

    .line 327726
    .line 327727
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 327728
    .line 327729
    .line 327730
    move-result v8

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v8, 0x0

    .line 327733
    :goto_35
    add-int/2addr v6, v8

    .line 327734
    const/4 v8, 0x6

    .line 327735
    const/4 v9, -0x1

    .line 327736
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 327737
    .line 327738
    .line 327739
    if-eq v7, v1, :cond_40

    .line 327740
    .line 327741
    add-int/lit8 v7, v7, 0x1

    .line 327742
    .line 327743
    goto :goto_11

    .line 327744
    :cond_40
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v4, "getSumDailyData, key = "

    .line 327751
    .line 327752
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v2, ", dayOffset = "

    .line 327759
    .line 327760
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const-string v1, ", sum = "

    .line 327767
    .line 327768
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    new-array v2, v5, [Ljava/lang/Object;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    const-string v3, "deliver"

    .line 327785
    .line 327786
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    return-object v0
.end method


