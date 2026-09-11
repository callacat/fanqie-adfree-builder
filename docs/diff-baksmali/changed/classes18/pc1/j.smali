## classes18/pc1/j.smali
# added=0 removed=0 changed=1

.method public final getCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommonParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lpc1/j;->a:Ljava/util/Map;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327690
    iput-object v0, p0, Lpc1/j;->a:Ljava/util/Map;

    .line 327692
    const-string v1, "device_manufacturer"

    .line 327694
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327696
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    iget-object v0, p0, Lpc1/j;->a:Ljava/util/Map;

    .line 327701
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327703
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_25

    .line 327711
    if-nez v1, :cond_23

    .line 327713
    const-string v1, "UNKNOWN"

    .line 327715
    :cond_23
    move-object v2, v1

    .line 327716
    goto :goto_41

    .line 327717
    :cond_25
    if-eqz v1, :cond_41

    .line 327719
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_41

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327730
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const/16 v1, 0x20

    .line 327735
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    :cond_41
    :goto_41
    const-string v1, "device_model"

    .line 327747
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    iget-object v0, p0, Lpc1/j;->a:Ljava/util/Map;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lpc1/j;->a:Ljava/util/Map;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lpc1/j;->a:Ljava/util/Map;

    .line 327691
    .line 327692
    const-string v1, "device_manufacturer"

    .line 327693
    .line 327694
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lpc1/j;->a:Ljava/util/Map;

    .line 327700
    .line 327701
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327702
    .line 327703
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_25

    .line 327710
    .line 327711
    if-nez v1, :cond_23

    .line 327712
    .line 327713
    const-string v1, "UNKNOWN"

    .line 327714
    .line 327715
    :cond_23
    move-object v2, v1

    .line 327716
    goto :goto_41

    .line 327717
    :cond_25
    if-eqz v1, :cond_41

    .line 327718
    .line 327719
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_41

    .line 327724
    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const/16 v1, 0x20

    .line 327734
    .line 327735
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    :cond_41
    :goto_41
    const-string v1, "device_model"

    .line 327746
    .line 327747
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lpc1/j;->a:Ljava/util/Map;

    .line 327751
    .line 327752
    return-object v0
.end method


