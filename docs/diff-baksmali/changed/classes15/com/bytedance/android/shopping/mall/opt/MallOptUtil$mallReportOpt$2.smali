## classes15/com/bytedance/android/shopping/mall/opt/MallOptUtil$mallReportOpt$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x0

    .line 327687
    const/4 v5, 0x7

    .line 327688
    const/4 v6, 0x0

    .line 327689
    move-object v1, v0

    .line 327690
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327693
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327695
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_55

    .line 327701
    const-string v2, "1128"

    .line 327703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    move-result v2

    .line 327707
    if-nez v2, :cond_25

    .line 327709
    const-string v2, "2329"

    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_55

    .line 327717
    :cond_25
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327719
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_3d

    .line 327725
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_3d

    .line 327731
    const-string v2, "mall_report_drop_opt"

    .line 327733
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    if-nez v1, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v1

    .line 327741
    :cond_3d
    :goto_3d
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327743
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327747
    const-string v4, "Key : mall_report_drop_opt, Value: "

    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v3

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327765
    :cond_55
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 327681
    .line 327682
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const/4 v4, 0x0

    .line 327687
    const/4 v5, 0x7

    .line 327688
    const/4 v6, 0x0

    .line 327689
    move-object v1, v0

    .line 327690
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327691
    .line 327692
    .line 327693
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_55

    .line 327700
    .line 327701
    const-string v2, "1128"

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-nez v2, :cond_25

    .line 327708
    .line 327709
    const-string v2, "2329"

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_55

    .line 327716
    .line 327717
    :cond_25
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_3d

    .line 327724
    .line 327725
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_3d

    .line 327730
    .line 327731
    const-string v2, "mall_report_drop_opt"

    .line 327732
    .line 327733
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    if-nez v1, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v1

    .line 327741
    :cond_3d
    :goto_3d
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327742
    .line 327743
    sget-object v2, Lau/c$a;->b:Lau/c$a;

    .line 327744
    .line 327745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v4, "Key : mall_report_drop_opt, Value: "

    .line 327748
    .line 327749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/feed/opt/MallDropOptByReport;

    .line 327766
    .line 327767
    return-object v0
.end method


