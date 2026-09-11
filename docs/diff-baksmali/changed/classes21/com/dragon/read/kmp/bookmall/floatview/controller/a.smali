## classes21/com/dragon/read/kmp/bookmall/floatview/controller/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/a;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$a;->a:[I

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327691
    move-result v0

    .line 327692
    aget v0, v1, v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const-string v3, "BookFloatViewController"

    .line 327698
    if-eq v0, v1, :cond_4e

    .line 327700
    const/4 v1, 0x2

    .line 327701
    if-eq v0, v1, :cond_3d

    .line 327703
    const/4 v1, 0x3

    .line 327704
    if-eq v0, v1, :cond_2c

    .line 327706
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327716
    const-string/jumbo v0, "ui-BookFloatViewController"

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_5e

    .line 327724
    :cond_2c
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327734
    const-string v0, "UgUp-BookFloatViewController"

    .line 327736
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 327739
    move-result-object v0

    .line 327740
    goto :goto_5e

    .line 327741
    :cond_3d
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327751
    const-string v0, "ColdStart-BookFloatViewController"

    .line 327753
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 327756
    move-result-object v0

    .line 327757
    goto :goto_5e

    .line 327758
    :cond_4e
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327768
    const-string v0, "recentRead-BookFloatViewController"

    .line 327770
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 327773
    move-result-object v0

    .line 327774
    :goto_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/a;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->getType()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController$a;->a:[I

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    aget v0, v1, v0

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const-string v3, "BookFloatViewController"

    .line 327697
    .line 327698
    if-eq v0, v1, :cond_4e

    .line 327699
    .line 327700
    const/4 v1, 0x2

    .line 327701
    if-eq v0, v1, :cond_3d

    .line 327702
    .line 327703
    const/4 v1, 0x3

    .line 327704
    if-eq v0, v1, :cond_2c

    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string/jumbo v0, "ui-BookFloatViewController"

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    goto :goto_5e

    .line 327724
    :cond_2c
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v0, "UgUp-BookFloatViewController"

    .line 327735
    .line 327736
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    goto :goto_5e

    .line 327741
    :cond_3d
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v0, "ColdStart-BookFloatViewController"

    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    goto :goto_5e

    .line 327758
    :cond_4e
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    const-string v0, "recentRead-BookFloatViewController"

    .line 327769
    .line 327770
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    :goto_5e
    return-object v0
.end method


