## classes15/com/bytedance/android/shopping/mall/opt/MallOptUtil$config$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;

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
    const/4 v8, 0x0

    .line 327691
    const/4 v9, 0x0

    .line 327692
    const/16 v10, 0xff

    .line 327694
    const/4 v11, 0x0

    .line 327695
    move-object v1, v0

    .line 327696
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;-><init>(Lcom/bytedance/android/shopping/api/mall/opt/RequestCountAndPreloadCount;Lcom/bytedance/android/shopping/api/mall/opt/RequestCountAndPreloadCount;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327699
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327701
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_2b

    .line 327707
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_2b

    .line 327713
    const-string v2, "mall_list_engine_opt"

    .line 327715
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v1

    .line 327723
    :cond_2b
    :goto_2b
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327725
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    const-string v4, "Key : mall_list_engine_opt, Value: "

    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327747
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327681
    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;

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
    const/4 v8, 0x0

    .line 327691
    const/4 v9, 0x0

    .line 327692
    const/16 v10, 0xff

    .line 327693
    .line 327694
    const/4 v11, 0x0

    .line 327695
    move-object v1, v0

    .line 327696
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;-><init>(Lcom/bytedance/android/shopping/api/mall/opt/RequestCountAndPreloadCount;Lcom/bytedance/android/shopping/api/mall/opt/RequestCountAndPreloadCount;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_2b

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    if-eqz v1, :cond_2b

    .line 327712
    .line 327713
    const-string v2, "mall_list_engine_opt"

    .line 327714
    .line 327715
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    if-nez v1, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v1

    .line 327723
    :cond_2b
    :goto_2b
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327724
    .line 327725
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327726
    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v4, "Key : mall_list_engine_opt, Value: "

    .line 327730
    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/opt/MallListEngineOptConfig;

    .line 327748
    .line 327749
    return-object v0
.end method


