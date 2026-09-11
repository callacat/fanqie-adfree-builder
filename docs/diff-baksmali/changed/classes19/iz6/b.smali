## classes19/iz6/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->values()[Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "openSchema"

    .line 327686
    const-string v2, "watchAd"

    .line 327688
    const-string v3, "closeContainer"

    .line 327690
    const-string v4, "doneTaskCombine"

    .line 327692
    const-string v5, "bridge"

    .line 327694
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x5

    .line 327699
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 327701
    const/4 v3, 0x0

    .line 327702
    const/4 v4, 0x0

    .line 327703
    aput-object v4, v2, v3

    .line 327705
    const/4 v5, 0x1

    .line 327706
    aput-object v4, v2, v5

    .line 327708
    const/4 v5, 0x2

    .line 327709
    aput-object v4, v2, v5

    .line 327711
    const/4 v6, 0x3

    .line 327712
    aput-object v4, v2, v6

    .line 327714
    const/4 v6, 0x4

    .line 327715
    aput-object v4, v2, v6

    .line 327717
    sget v6, Lp08/e0;->a:I

    .line 327719
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.model.ActionType"

    .line 327721
    invoke-static {v6, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327724
    new-instance v7, Lp08/b0;

    .line 327726
    array-length v8, v0

    .line 327727
    invoke-direct {v7, v6, v8}, Lp08/b0;-><init>(Ljava/lang/String;I)V

    .line 327730
    array-length v6, v0

    .line 327731
    const/4 v8, 0x0

    .line 327732
    const/4 v9, 0x0

    .line 327733
    :goto_35
    if-ge v8, v6, :cond_62

    .line 327735
    aget-object v10, v0, v8

    .line 327737
    add-int/lit8 v11, v9, 0x1

    .line 327739
    invoke-static {v1, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327742
    move-result-object v12

    .line 327743
    check-cast v12, Ljava/lang/String;

    .line 327745
    if-nez v12, :cond_47

    .line 327747
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327750
    move-result-object v12

    .line 327751
    :cond_47
    invoke-static {v7, v12, v3, v5, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327754
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327757
    move-result-object v9

    .line 327758
    check-cast v9, [Ljava/lang/annotation/Annotation;

    .line 327760
    if-eqz v9, :cond_5e

    .line 327762
    array-length v10, v9

    .line 327763
    const/4 v12, 0x0

    .line 327764
    :goto_54
    if-ge v12, v10, :cond_5e

    .line 327766
    aget-object v13, v9, v12

    .line 327768
    invoke-virtual {v7, v13}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 327771
    add-int/lit8 v12, v12, 0x1

    .line 327773
    goto :goto_54

    .line 327774
    :cond_5e
    add-int/lit8 v8, v8, 0x1

    .line 327776
    move v9, v11

    .line 327777
    goto :goto_35

    .line 327778
    :cond_62
    new-instance v1, Lp08/d0;

    .line 327780
    invoke-direct {v1, v0, v7}, Lp08/d0;-><init>([Ljava/lang/Enum;Lp08/b0;)V

    .line 327783
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;->values()[Lcom/dragon/read/ug/kmp/treasurebox/model/ActionType;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "openSchema"

    .line 327685
    .line 327686
    const-string v2, "watchAd"

    .line 327687
    .line 327688
    const-string v3, "closeContainer"

    .line 327689
    .line 327690
    const-string v4, "doneTaskCombine"

    .line 327691
    .line 327692
    const-string v5, "bridge"

    .line 327693
    .line 327694
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x5

    .line 327699
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    const/4 v4, 0x0

    .line 327703
    aput-object v4, v2, v3

    .line 327704
    .line 327705
    const/4 v5, 0x1

    .line 327706
    aput-object v4, v2, v5

    .line 327707
    .line 327708
    const/4 v5, 0x2

    .line 327709
    aput-object v4, v2, v5

    .line 327710
    .line 327711
    const/4 v6, 0x3

    .line 327712
    aput-object v4, v2, v6

    .line 327713
    .line 327714
    const/4 v6, 0x4

    .line 327715
    aput-object v4, v2, v6

    .line 327716
    .line 327717
    sget v6, Lp08/e0;->a:I

    .line 327718
    .line 327719
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.model.ActionType"

    .line 327720
    .line 327721
    invoke-static {v6, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v7, Lp08/b0;

    .line 327725
    .line 327726
    array-length v8, v0

    .line 327727
    invoke-direct {v7, v6, v8}, Lp08/b0;-><init>(Ljava/lang/String;I)V

    .line 327728
    .line 327729
    .line 327730
    array-length v6, v0

    .line 327731
    const/4 v8, 0x0

    .line 327732
    const/4 v9, 0x0

    .line 327733
    :goto_35
    if-ge v8, v6, :cond_62

    .line 327734
    .line 327735
    aget-object v10, v0, v8

    .line 327736
    .line 327737
    add-int/lit8 v11, v9, 0x1

    .line 327738
    .line 327739
    invoke-static {v1, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v12

    .line 327743
    check-cast v12, Ljava/lang/String;

    .line 327744
    .line 327745
    if-nez v12, :cond_47

    .line 327746
    .line 327747
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v12

    .line 327751
    :cond_47
    invoke-static {v7, v12, v3, v5, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v2, v9}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v9

    .line 327758
    check-cast v9, [Ljava/lang/annotation/Annotation;

    .line 327759
    .line 327760
    if-eqz v9, :cond_5e

    .line 327761
    .line 327762
    array-length v10, v9

    .line 327763
    const/4 v12, 0x0

    .line 327764
    :goto_54
    if-ge v12, v10, :cond_5e

    .line 327765
    .line 327766
    aget-object v13, v9, v12

    .line 327767
    .line 327768
    invoke-virtual {v7, v13}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 327769
    .line 327770
    .line 327771
    add-int/lit8 v12, v12, 0x1

    .line 327772
    .line 327773
    goto :goto_54

    .line 327774
    :cond_5e
    add-int/lit8 v8, v8, 0x1

    .line 327775
    .line 327776
    move v9, v11

    .line 327777
    goto :goto_35

    .line 327778
    :cond_62
    new-instance v1, Lp08/d0;

    .line 327779
    .line 327780
    invoke-direct {v1, v0, v7}, Lp08/d0;-><init>([Ljava/lang/Enum;Lp08/b0;)V

    .line 327781
    .line 327782
    .line 327783
    return-object v1
.end method


