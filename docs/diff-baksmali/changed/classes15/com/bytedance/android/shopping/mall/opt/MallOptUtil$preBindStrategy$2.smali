## classes15/com/bytedance/android/shopping/mall/opt/MallOptUtil$preBindStrategy$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x0

    .line 327687
    const/4 v5, 0x0

    .line 327688
    const/4 v6, 0x0

    .line 327689
    const/4 v7, 0x0

    .line 327690
    const/16 v8, 0x3f

    .line 327692
    const/4 v9, 0x0

    .line 327693
    move-object v1, v0

    .line 327694
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327697
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_59

    .line 327705
    const-string v2, "1128"

    .line 327707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327710
    move-result v2

    .line 327711
    if-nez v2, :cond_29

    .line 327713
    const-string v2, "2329"

    .line 327715
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_59

    .line 327721
    :cond_29
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327723
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_41

    .line 327729
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_41

    .line 327735
    const-string v2, "mall_pre_bind_strategy"

    .line 327737
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    if-nez v1, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v0, v1

    .line 327745
    :cond_41
    :goto_41
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327747
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327751
    const-string v4, "Key : mall_pre_bind_strategy, Value: "

    .line 327753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v3

    .line 327763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327769
    :cond_59
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327681
    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x0

    .line 327687
    const/4 v5, 0x0

    .line 327688
    const/4 v6, 0x0

    .line 327689
    const/4 v7, 0x0

    .line 327690
    const/16 v8, 0x3f

    .line 327691
    .line 327692
    const/4 v9, 0x0

    .line 327693
    move-object v1, v0

    .line 327694
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_59

    .line 327704
    .line 327705
    const-string v2, "1128"

    .line 327706
    .line 327707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-nez v2, :cond_29

    .line 327712
    .line 327713
    const-string v2, "2329"

    .line 327714
    .line 327715
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_59

    .line 327720
    .line 327721
    :cond_29
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_41

    .line 327728
    .line 327729
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_41

    .line 327734
    .line 327735
    const-string v2, "mall_pre_bind_strategy"

    .line 327736
    .line 327737
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    if-nez v1, :cond_40

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v0, v1

    .line 327745
    :cond_41
    :goto_41
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327746
    .line 327747
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327748
    .line 327749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v4, "Key : mall_pre_bind_strategy, Value: "

    .line 327752
    .line 327753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 327770
    .line 327771
    return-object v0
.end method


