## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$Companion$impressionConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

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
    const/16 v7, 0x1f

    .line 327691
    const/4 v8, 0x0

    .line 327692
    move-object v1, v0

    .line 327693
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327696
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_28

    .line 327704
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_28

    .line 327710
    const-string v2, "mall_feed_impression_config"

    .line 327712
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    if-nez v1, :cond_27

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v0, v1

    .line 327720
    :cond_28
    :goto_28
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327722
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    const-string v4, "Key : mall_feed_impression_config, Value: "

    .line 327728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327744
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327681
    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

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
    const/16 v7, 0x1f

    .line 327690
    .line 327691
    const/4 v8, 0x0

    .line 327692
    move-object v1, v0

    .line 327693
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    if-eqz v1, :cond_28

    .line 327703
    .line 327704
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_28

    .line 327709
    .line 327710
    const-string v2, "mall_feed_impression_config"

    .line 327711
    .line 327712
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-nez v1, :cond_27

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v0, v1

    .line 327720
    :cond_28
    :goto_28
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327721
    .line 327722
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327723
    .line 327724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v4, "Key : mall_feed_impression_config, Value: "

    .line 327727
    .line 327728
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 327745
    .line 327746
    return-object v0
.end method


