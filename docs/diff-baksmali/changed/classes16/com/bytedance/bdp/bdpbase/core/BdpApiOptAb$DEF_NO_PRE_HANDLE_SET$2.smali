## classes16/com/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_PRE_HANDLE_SET$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_PRE_HANDLE_SET$2;->invoke()Lorg/json/JSONArray;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_PRE_HANDLE_SET$2;->invoke()Lorg/json/JSONArray;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final invoke()Lorg/json/JSONArray;
    .registers 29

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONArray;

    .line 327682
    const-string v1, "getStorageSync"

    .line 327684
    const-string v2, "getAppInfoSync"

    .line 327686
    const-string v3, "getSystemInfoSync"

    .line 327688
    const-string v4, "getAppbrandSettingsSync"

    .line 327690
    const-string v5, "getHostInfoSync"

    .line 327692
    const-string v6, "getPluginStorageSync"

    .line 327694
    const-string v7, "setStorageSync"

    .line 327696
    const-string v8, "reportDiagnosePoints"

    .line 327698
    const-string v9, "getLaunchOptionsSync"

    .line 327700
    const-string v10, "getPerformanceTimingSync"

    .line 327702
    const-string v11, "reportAnalytics"

    .line 327704
    const-string v12, "getExtConfigSync"

    .line 327706
    const-string v13, "reportAppLog"

    .line 327708
    const-string v14, "removeStorageSync"

    .line 327710
    const-string v15, "innerGetStorageSync"

    .line 327712
    const-string v16, "disableScrollBounce"

    .line 327714
    const-string v17, "measureText"

    .line 327716
    const-string v18, "getAudioStateSync"

    .line 327718
    const-string v19, "sentryReport"

    .line 327720
    const-string v20, "getSetting"

    .line 327722
    const-string/jumbo v21, "systemLog"

    .line 327725
    const-string v22, "reportTimeline"

    .line 327727
    const-string v23, "reportMetrics"

    .line 327729
    const-string v24, "reportPageTimeline"

    .line 327731
    const-string/jumbo v25, "writeNovelData"

    .line 327734
    const-string v26, "getStorage"

    .line 327736
    const-string v27, "reportPoints"

    .line 327738
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lorg/json/JSONArray;
    .registers 29

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONArray;

    .line 327681
    .line 327682
    const-string v1, "getStorageSync"

    .line 327683
    .line 327684
    const-string v2, "getAppInfoSync"

    .line 327685
    .line 327686
    const-string v3, "getSystemInfoSync"

    .line 327687
    .line 327688
    const-string v4, "getAppbrandSettingsSync"

    .line 327689
    .line 327690
    const-string v5, "getHostInfoSync"

    .line 327691
    .line 327692
    const-string v6, "getPluginStorageSync"

    .line 327693
    .line 327694
    const-string v7, "setStorageSync"

    .line 327695
    .line 327696
    const-string v8, "reportDiagnosePoints"

    .line 327697
    .line 327698
    const-string v9, "getLaunchOptionsSync"

    .line 327699
    .line 327700
    const-string v10, "getPerformanceTimingSync"

    .line 327701
    .line 327702
    const-string v11, "reportAnalytics"

    .line 327703
    .line 327704
    const-string v12, "getExtConfigSync"

    .line 327705
    .line 327706
    const-string v13, "reportAppLog"

    .line 327707
    .line 327708
    const-string v14, "removeStorageSync"

    .line 327709
    .line 327710
    const-string v15, "innerGetStorageSync"

    .line 327711
    .line 327712
    const-string v16, "disableScrollBounce"

    .line 327713
    .line 327714
    const-string v17, "measureText"

    .line 327715
    .line 327716
    const-string v18, "getAudioStateSync"

    .line 327717
    .line 327718
    const-string v19, "sentryReport"

    .line 327719
    .line 327720
    const-string v20, "getSetting"

    .line 327721
    .line 327722
    const-string/jumbo v21, "systemLog"

    .line 327723
    .line 327724
    .line 327725
    const-string v22, "reportTimeline"

    .line 327726
    .line 327727
    const-string v23, "reportMetrics"

    .line 327728
    .line 327729
    const-string v24, "reportPageTimeline"

    .line 327730
    .line 327731
    const-string/jumbo v25, "writeNovelData"

    .line 327732
    .line 327733
    .line 327734
    const-string v26, "getStorage"

    .line 327735
    .line 327736
    const-string v27, "reportPoints"

    .line 327737
    .line 327738
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method


