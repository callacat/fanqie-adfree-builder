## classes15/com/bytedance/android/shopping/mall/opt/MallOptUtil$preloadConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;

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
    const-wide/16 v11, 0x0

    .line 327696
    const/4 v13, 0x0

    .line 327697
    const/4 v14, 0x0

    .line 327698
    const/4 v15, 0x0

    .line 327699
    const/16 v16, 0x1fff

    .line 327701
    const/16 v17, 0x0

    .line 327703
    invoke-direct/range {v1 .. v17}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;IJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327706
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_32

    .line 327714
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_32

    .line 327720
    const-string v2, "mall_preload_config"

    .line 327722
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v1

    .line 327730
    :cond_32
    :goto_32
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327732
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327736
    const-string v4, "Key : mall_preload_config, Value: "

    .line 327738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327754
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327681
    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;

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
    const-wide/16 v11, 0x0

    .line 327695
    .line 327696
    const/4 v13, 0x0

    .line 327697
    const/4 v14, 0x0

    .line 327698
    const/4 v15, 0x0

    .line 327699
    const/16 v16, 0x1fff

    .line 327700
    .line 327701
    const/16 v17, 0x0

    .line 327702
    .line 327703
    invoke-direct/range {v1 .. v17}, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadCommonConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreRenderTemplateConfig;Lcom/bytedance/android/shopping/api/mall/preload/MallPreDecodeComponentsConfig;IJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_32

    .line 327713
    .line 327714
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_32

    .line 327719
    .line 327720
    const-string v2, "mall_preload_config"

    .line 327721
    .line 327722
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v1

    .line 327730
    :cond_32
    :goto_32
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327731
    .line 327732
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327733
    .line 327734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v4, "Key : mall_preload_config, Value: "

    .line 327737
    .line 327738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/preload/MallPreloadConfig;

    .line 327755
    .line 327756
    return-object v0
.end method


