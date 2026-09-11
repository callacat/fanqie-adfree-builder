## classes15/com/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$gulRefreshConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;

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
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327697
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_29

    .line 327705
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_29

    .line 327711
    const-string v2, "mall_gyl_refresh"

    .line 327713
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_28

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v0, v1

    .line 327721
    :cond_29
    :goto_29
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327723
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    const-string v4, "Key : mall_gyl_refresh, Value: "

    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327745
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;

    .line 327747
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
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;

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
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_29

    .line 327704
    .line 327705
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_29

    .line 327710
    .line 327711
    const-string v2, "mall_gyl_refresh"

    .line 327712
    .line 327713
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_28

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v0, v1

    .line 327721
    :cond_29
    :goto_29
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327722
    .line 327723
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327724
    .line 327725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v4, "Key : mall_gyl_refresh, Value: "

    .line 327728
    .line 327729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;

    .line 327746
    .line 327747
    return-object v0
.end method


