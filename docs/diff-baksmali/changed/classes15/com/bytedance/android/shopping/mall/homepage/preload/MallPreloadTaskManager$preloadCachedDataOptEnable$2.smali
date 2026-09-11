## classes15/com/bytedance/android/shopping/mall/homepage/preload/MallPreloadTaskManager$preloadCachedDataOptEnable$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    const/4 v0, 0x0

    .line 327683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327686
    move-result-object v1

    .line 327687
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327689
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_1f

    .line 327695
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_1f

    .line 327701
    const-string v3, "ec_mall_preload_cached_data_opt"

    .line 327703
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    if-nez v2, :cond_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v1, v2

    .line 327711
    :cond_1f
    :goto_1f
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327713
    sget-object v3, Lau/c$a;->b:Lau/c$a;

    .line 327715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327717
    const-string v5, "Key : ec_mall_preload_cached_data_opt, Value: "

    .line 327719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327735
    check-cast v1, Ljava/lang/Number;

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327740
    move-result v1

    .line 327741
    const/4 v2, 0x1

    .line 327742
    if-ne v1, v2, :cond_41

    .line 327744
    const/4 v0, 0x1

    .line 327745
    :cond_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327681
    .line 327682
    const/4 v0, 0x0

    .line 327683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_1f

    .line 327694
    .line 327695
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_1f

    .line 327700
    .line 327701
    const-string v3, "ec_mall_preload_cached_data_opt"

    .line 327702
    .line 327703
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-nez v2, :cond_1e

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v1, v2

    .line 327711
    :cond_1f
    :goto_1f
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327712
    .line 327713
    sget-object v3, Lau/c$a;->b:Lau/c$a;

    .line 327714
    .line 327715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v5, "Key : ec_mall_preload_cached_data_opt, Value: "

    .line 327718
    .line 327719
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    check-cast v1, Ljava/lang/Number;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    const/4 v2, 0x1

    .line 327742
    if-ne v1, v2, :cond_41

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    :cond_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


