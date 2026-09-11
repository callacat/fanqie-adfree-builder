## classes16/com/bytedance/bpea/entry/api/device/info/PackageManagerEntry$Companion$getInstalledPackagesUnsafe$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/PackageManagerEntry$Companion$getInstalledPackagesUnsafe$1;->$this_getInstalledPackagesUnsafe:Landroid/content/pm/PackageManager;

    .line 327682
    iget v9, p0, Lcom/bytedance/bpea/entry/api/device/info/PackageManagerEntry$Companion$getInstalledPackagesUnsafe$1;->$flags:I

    .line 327684
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceDepend;

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->enableInstalledPackages()Z

    .line 327689
    move-result v0

    .line 327690
    const-string v10, ""

    .line 327692
    if-eqz v0, :cond_47

    .line 327694
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327696
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327699
    const/4 v1, 0x1

    .line 327700
    new-array v5, v1, [Ljava/lang/Object;

    .line 327702
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x0

    .line 327707
    aput-object v1, v5, v2

    .line 327709
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327711
    const-string v1, "(I)Ljava/util/List;"

    .line 327713
    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327716
    const v1, 0x18bbd

    .line 327719
    const-string v2, "android/content/pm/PackageManager"

    .line 327721
    const-string v3, "getInstalledPackages"

    .line 327723
    const-string v6, "java.util.List"

    .line 327725
    move-object v4, v8

    .line 327726
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_3f

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/util/List;

    .line 327742
    goto :goto_43

    .line 327743
    :cond_3f
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 327746
    move-result-object v0

    .line 327747
    :goto_43
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    goto :goto_4b

    .line 327751
    :cond_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v8, p0, Lcom/bytedance/bpea/entry/api/device/info/PackageManagerEntry$Companion$getInstalledPackagesUnsafe$1;->$this_getInstalledPackagesUnsafe:Landroid/content/pm/PackageManager;

    .line 327681
    .line 327682
    iget v9, p0, Lcom/bytedance/bpea/entry/api/device/info/PackageManagerEntry$Companion$getInstalledPackagesUnsafe$1;->$flags:I

    .line 327683
    .line 327684
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceDepend;

    .line 327685
    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->enableInstalledPackages()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const-string v10, ""

    .line 327691
    .line 327692
    if-eqz v0, :cond_47

    .line 327693
    .line 327694
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const/4 v1, 0x1

    .line 327700
    new-array v5, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x0

    .line 327707
    aput-object v1, v5, v2

    .line 327708
    .line 327709
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327710
    .line 327711
    const-string v1, "(I)Ljava/util/List;"

    .line 327712
    .line 327713
    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const v1, 0x18bbd

    .line 327717
    .line 327718
    .line 327719
    const-string v2, "android/content/pm/PackageManager"

    .line 327720
    .line 327721
    const-string v3, "getInstalledPackages"

    .line 327722
    .line 327723
    const-string v6, "java.util.List"

    .line 327724
    .line 327725
    move-object v4, v8

    .line 327726
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_3f

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/util/List;

    .line 327741
    .line 327742
    goto :goto_43

    .line 327743
    :cond_3f
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    :goto_43
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_4b

    .line 327751
    :cond_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method


