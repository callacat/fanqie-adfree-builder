## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$videoPreloadConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-wide/16 v3, 0x0

    .line 327687
    const/4 v5, 0x0

    .line 327688
    const/4 v6, 0x0

    .line 327689
    const/4 v7, 0x0

    .line 327690
    const/4 v8, 0x0

    .line 327691
    const/16 v9, 0x3f

    .line 327693
    const/4 v10, 0x0

    .line 327694
    move-object v1, v0

    .line 327695
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;-><init>(ZJIZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327698
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_2a

    .line 327706
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_2a

    .line 327712
    const-string v2, "mall_video_preload_config"

    .line 327714
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v1

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v0, v1

    .line 327722
    :cond_2a
    :goto_2a
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327724
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    const-string v4, "Key : mall_video_preload_config, Value: "

    .line 327730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327746
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327681
    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-wide/16 v3, 0x0

    .line 327686
    .line 327687
    const/4 v5, 0x0

    .line 327688
    const/4 v6, 0x0

    .line 327689
    const/4 v7, 0x0

    .line 327690
    const/4 v8, 0x0

    .line 327691
    const/16 v9, 0x3f

    .line 327692
    .line 327693
    const/4 v10, 0x0

    .line 327694
    move-object v1, v0

    .line 327695
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;-><init>(ZJIZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_2a

    .line 327705
    .line 327706
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_2a

    .line 327711
    .line 327712
    const-string v2, "mall_video_preload_config"

    .line 327713
    .line 327714
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v0, v1

    .line 327722
    :cond_2a
    :goto_2a
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327723
    .line 327724
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327725
    .line 327726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v4, "Key : mall_video_preload_config, Value: "

    .line 327729
    .line 327730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;

    .line 327747
    .line 327748
    return-object v0
.end method


