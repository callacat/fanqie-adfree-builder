## classes4/dm4/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ldm4/j;->a:Ldm4/m;

    .line 327682
    iget-object v1, p0, Ldm4/j;->b:Ljava/lang/String;

    .line 327684
    iget v2, p0, Ldm4/j;->c:I

    .line 327686
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327689
    move-result-object v3

    .line 327690
    iget-object v4, v0, Ldm4/m;->d:Ljava/text/SimpleDateFormat;

    .line 327692
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327699
    move-result-object v3

    .line 327700
    iget-object v4, v0, Ldm4/m;->b:Ljava/util/Map;

    .line 327702
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    move-result-object v5

    .line 327706
    if-nez v5, :cond_25

    .line 327708
    new-instance v5, Ldm4/a;

    .line 327710
    const/4 v6, 0x0

    .line 327711
    invoke-direct {v5, v6}, Ldm4/a;-><init>(Ljava/lang/Object;)V

    .line 327714
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    :cond_25
    check-cast v5, Ldm4/a;

    .line 327719
    iget-object v4, v5, Ldm4/a;->a:Ljava/util/Map;

    .line 327721
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Ljava/lang/Integer;

    .line 327727
    const/4 v6, 0x0

    .line 327728
    if-eqz v4, :cond_37

    .line 327730
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327733
    move-result v4

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v4, 0x0

    .line 327736
    :goto_38
    add-int/2addr v2, v4

    .line 327737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v7

    .line 327741
    iget-object v5, v5, Ldm4/a;->a:Ljava/util/Map;

    .line 327743
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327749
    move-result-object v0

    .line 327750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327752
    const-string v7, "addDailyData, key = "

    .line 327754
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    const-string v1, ", date = "

    .line 327762
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    const-string v1, ", oldValue = "

    .line 327770
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327776
    const-string v1, ", newValue = "

    .line 327778
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v1

    .line 327788
    new-array v2, v6, [Ljava/lang/Object;

    .line 327790
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    const-string v3, "deliver"

    .line 327796
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ldm4/j;->a:Ldm4/m;

    .line 327681
    .line 327682
    iget-object v1, p0, Ldm4/j;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget v2, p0, Ldm4/j;->c:I

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
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    iget-object v4, v0, Ldm4/m;->b:Ljava/util/Map;

    .line 327701
    .line 327702
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    if-nez v5, :cond_25

    .line 327707
    .line 327708
    new-instance v5, Ldm4/a;

    .line 327709
    .line 327710
    const/4 v6, 0x0

    .line 327711
    invoke-direct {v5, v6}, Ldm4/a;-><init>(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    check-cast v5, Ldm4/a;

    .line 327718
    .line 327719
    iget-object v4, v5, Ldm4/a;->a:Ljava/util/Map;

    .line 327720
    .line 327721
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Ljava/lang/Integer;

    .line 327726
    .line 327727
    const/4 v6, 0x0

    .line 327728
    if-eqz v4, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v4, 0x0

    .line 327736
    :goto_38
    add-int/2addr v2, v4

    .line 327737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v7

    .line 327741
    iget-object v5, v5, Ldm4/a;->a:Ljava/util/Map;

    .line 327742
    .line 327743
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v7, "addDailyData, key = "

    .line 327753
    .line 327754
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, ", date = "

    .line 327761
    .line 327762
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v1, ", oldValue = "

    .line 327769
    .line 327770
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    const-string v1, ", newValue = "

    .line 327777
    .line 327778
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    new-array v2, v6, [Ljava/lang/Object;

    .line 327789
    .line 327790
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    const-string v3, "deliver"

    .line 327795
    .line 327796
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method


