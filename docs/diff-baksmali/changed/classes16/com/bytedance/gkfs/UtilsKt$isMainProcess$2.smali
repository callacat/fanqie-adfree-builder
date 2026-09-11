## classes16/com/bytedance/gkfs/UtilsKt$isMainProcess$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 327683
    sget-object v1, Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$1;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$1;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    aput-object v1, v0, v2

    .line 327688
    sget-object v1, Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$2;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$2;

    .line 327690
    const/4 v3, 0x1

    .line 327691
    aput-object v1, v0, v3

    .line 327693
    const/4 v1, 0x2

    .line 327694
    sget-object v4, Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$3;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$3;

    .line 327696
    aput-object v4, v0, v1

    .line 327698
    const/4 v1, 0x3

    .line 327699
    sget-object v4, Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$4;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$4;

    .line 327701
    aput-object v4, v0, v1

    .line 327703
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327706
    move-result-object v0

    .line 327707
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_55

    .line 327715
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_55

    .line 327721
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_55

    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v4

    .line 327735
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 327737
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327740
    move-result-object v4

    .line 327741
    check-cast v4, Ljava/lang/String;

    .line 327743
    if-eqz v4, :cond_42

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const-string v4, ""

    .line 327748
    :goto_44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327751
    move-result v5

    .line 327752
    if-lez v5, :cond_4c

    .line 327754
    const/4 v5, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v5, 0x0

    .line 327757
    :goto_4d
    if-eqz v5, :cond_2d

    .line 327759
    sput-object v4, Lcom/bytedance/gkfs/UtilsKt;->i:Ljava/lang/String;

    .line 327761
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327764
    move-result v2

    .line 327765
    :cond_55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 327682
    .line 327683
    sget-object v1, Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$1;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$1;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    aput-object v1, v0, v2

    .line 327687
    .line 327688
    sget-object v1, Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$2;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$2;

    .line 327689
    .line 327690
    const/4 v3, 0x1

    .line 327691
    aput-object v1, v0, v3

    .line 327692
    .line 327693
    const/4 v1, 0x2

    .line 327694
    sget-object v4, Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$3;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$3;

    .line 327695
    .line 327696
    aput-object v4, v0, v1

    .line 327697
    .line 327698
    const/4 v1, 0x3

    .line 327699
    sget-object v4, Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$4;->INSTANCE:Lcom/bytedance/gkfs/UtilsKt$isMainProcess$2$getProcessNameFuncs$4;

    .line 327700
    .line 327701
    aput-object v4, v0, v1

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_55

    .line 327714
    .line 327715
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_55

    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_55

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 327736
    .line 327737
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    check-cast v4, Ljava/lang/String;

    .line 327742
    .line 327743
    if-eqz v4, :cond_42

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const-string v4, ""

    .line 327747
    .line 327748
    :goto_44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327749
    .line 327750
    .line 327751
    move-result v5

    .line 327752
    if-lez v5, :cond_4c

    .line 327753
    .line 327754
    const/4 v5, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v5, 0x0

    .line 327757
    :goto_4d
    if-eqz v5, :cond_2d

    .line 327758
    .line 327759
    sput-object v4, Lcom/bytedance/gkfs/UtilsKt;->i:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v2

    .line 327765
    :cond_55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method


