## classes5/bv5/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lbv5/f;->a:Lbv5/g;

    .line 327682
    iget-object v1, p0, Lbv5/f;->b:Ljava/lang/Object;

    .line 327684
    iget-object v0, v0, Lbv5/g;->b:Lbv5/g$b;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-interface {v0}, Lbv5/g$b;->a()Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_21

    .line 327694
    :cond_e
    instance-of v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327696
    if-eqz v0, :cond_17

    .line 327698
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327700
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 327702
    goto :goto_21

    .line 327703
    :cond_17
    instance-of v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327705
    if-eqz v0, :cond_20

    .line 327707
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327709
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v2

    .line 327713
    :goto_21
    if-eqz v0, :cond_54

    .line 327715
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327718
    move-result v1

    .line 327719
    const v3, 0x582c9d0

    .line 327722
    if-eq v1, v3, :cond_49

    .line 327724
    const v3, 0x5a7325b

    .line 327727
    if-eq v1, v3, :cond_40

    .line 327729
    const v3, 0x6487be9e

    .line 327732
    if-eq v1, v3, :cond_37

    .line 327734
    goto :goto_54

    .line 327735
    :cond_37
    const-string v1, "exclusive"

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_52

    .line 327743
    goto :goto_54

    .line 327744
    :cond_40
    const-string v1, "comic"

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_54

    .line 327752
    goto :goto_52

    .line 327753
    :cond_49
    const-string v1, "authorize_type"

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327758
    move-result v1

    .line 327759
    if-nez v1, :cond_52

    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    :goto_54
    const/4 v1, 0x0

    .line 327765
    :goto_55
    new-instance v3, Lbv5/g$c;

    .line 327767
    if-eqz v1, :cond_5a

    .line 327769
    move-object v2, v0

    .line 327770
    :cond_5a
    invoke-direct {v3, v1, v2}, Lbv5/g$c;-><init>(ZLjava/lang/String;)V

    .line 327773
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lbv5/f;->a:Lbv5/g;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbv5/f;->b:Ljava/lang/Object;

    .line 327683
    .line 327684
    iget-object v0, v0, Lbv5/g;->b:Lbv5/g$b;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-interface {v0}, Lbv5/g$b;->a()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_21

    .line 327694
    :cond_e
    instance-of v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327695
    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327699
    .line 327700
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 327701
    .line 327702
    goto :goto_21

    .line 327703
    :cond_17
    instance-of v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327704
    .line 327705
    if-eqz v0, :cond_20

    .line 327706
    .line 327707
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327708
    .line 327709
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v2

    .line 327713
    :goto_21
    if-eqz v0, :cond_54

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    const v3, 0x582c9d0

    .line 327720
    .line 327721
    .line 327722
    if-eq v1, v3, :cond_49

    .line 327723
    .line 327724
    const v3, 0x5a7325b

    .line 327725
    .line 327726
    .line 327727
    if-eq v1, v3, :cond_40

    .line 327728
    .line 327729
    const v3, 0x6487be9e

    .line 327730
    .line 327731
    .line 327732
    if-eq v1, v3, :cond_37

    .line 327733
    .line 327734
    goto :goto_54

    .line 327735
    :cond_37
    const-string v1, "exclusive"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_52

    .line 327742
    .line 327743
    goto :goto_54

    .line 327744
    :cond_40
    const-string v1, "comic"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    if-eqz v1, :cond_54

    .line 327751
    .line 327752
    goto :goto_52

    .line 327753
    :cond_49
    const-string v1, "authorize_type"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-nez v1, :cond_52

    .line 327760
    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    :goto_54
    const/4 v1, 0x0

    .line 327765
    :goto_55
    new-instance v3, Lbv5/g$c;

    .line 327766
    .line 327767
    if-eqz v1, :cond_5a

    .line 327768
    .line 327769
    move-object v2, v0

    .line 327770
    :cond_5a
    invoke-direct {v3, v1, v2}, Lbv5/g$c;-><init>(ZLjava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    return-object v3
.end method


