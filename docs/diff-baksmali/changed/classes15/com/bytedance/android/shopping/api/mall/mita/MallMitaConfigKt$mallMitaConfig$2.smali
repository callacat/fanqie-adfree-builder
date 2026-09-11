## classes15/com/bytedance/android/shopping/api/mall/mita/MallMitaConfigKt$mallMitaConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;

    .line 327684
    move-object v1, v0

    .line 327685
    const/4 v2, 0x0

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x0

    .line 327688
    const/4 v5, 0x0

    .line 327689
    const/4 v6, 0x0

    .line 327690
    const/4 v7, 0x0

    .line 327691
    const/4 v8, 0x0

    .line 327692
    const/4 v9, 0x0

    .line 327693
    const/4 v10, 0x0

    .line 327694
    const/4 v11, 0x0

    .line 327695
    const/4 v12, 0x0

    .line 327696
    const/4 v13, 0x0

    .line 327697
    const/4 v14, 0x0

    .line 327698
    const/4 v15, 0x0

    .line 327699
    const/16 v16, 0x0

    .line 327701
    const/16 v17, 0x0

    .line 327703
    const/16 v18, 0x0

    .line 327705
    const v19, 0x1ffff

    .line 327708
    const/16 v20, 0x0

    .line 327710
    invoke-direct/range {v1 .. v20}, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;-><init>(ZZZZZZZZZLjava/util/List;ZLjava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327713
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_39

    .line 327721
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_39

    .line 327727
    const-string v2, "mita_mall_config"

    .line 327729
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    if-nez v1, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v0, v1

    .line 327737
    :cond_39
    :goto_39
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327739
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    const-string v4, "Key : mita_mall_config, Value: "

    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327761
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327681
    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;

    .line 327683
    .line 327684
    move-object v1, v0

    .line 327685
    const/4 v2, 0x0

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const/4 v4, 0x0

    .line 327688
    const/4 v5, 0x0

    .line 327689
    const/4 v6, 0x0

    .line 327690
    const/4 v7, 0x0

    .line 327691
    const/4 v8, 0x0

    .line 327692
    const/4 v9, 0x0

    .line 327693
    const/4 v10, 0x0

    .line 327694
    const/4 v11, 0x0

    .line 327695
    const/4 v12, 0x0

    .line 327696
    const/4 v13, 0x0

    .line 327697
    const/4 v14, 0x0

    .line 327698
    const/4 v15, 0x0

    .line 327699
    const/16 v16, 0x0

    .line 327700
    .line 327701
    const/16 v17, 0x0

    .line 327702
    .line 327703
    const/16 v18, 0x0

    .line 327704
    .line 327705
    const v19, 0x1ffff

    .line 327706
    .line 327707
    .line 327708
    const/16 v20, 0x0

    .line 327709
    .line 327710
    invoke-direct/range {v1 .. v20}, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;-><init>(ZZZZZZZZZLjava/util/List;ZLjava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-eqz v1, :cond_39

    .line 327720
    .line 327721
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_39

    .line 327726
    .line 327727
    const-string v2, "mita_mall_config"

    .line 327728
    .line 327729
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-nez v1, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v0, v1

    .line 327737
    :cond_39
    :goto_39
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327738
    .line 327739
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327740
    .line 327741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v4, "Key : mita_mall_config, Value: "

    .line 327744
    .line 327745
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/mita/MallMitaConfig;

    .line 327762
    .line 327763
    return-object v0
.end method


