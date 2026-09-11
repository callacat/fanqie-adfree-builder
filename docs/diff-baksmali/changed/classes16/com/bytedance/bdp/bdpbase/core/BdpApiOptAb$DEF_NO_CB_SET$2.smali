## classes16/com/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_CB_SET$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_CB_SET$2;->invoke()Ljava/util/HashSet;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/core/BdpApiOptAb$DEF_NO_CB_SET$2;->invoke()Ljava/util/HashSet;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final invoke()Ljava/util/HashSet;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327682
    const-string/jumbo v1, "systemLog"

    .line 327685
    const-string v2, "reportPageTimeline"

    .line 327687
    const-string v3, "reportDiagnosePoints"

    .line 327689
    const-string v4, "exceptionalLineUp"

    .line 327691
    const-string v5, "operateDownloadTask"

    .line 327693
    const-string v6, "operateInnerDownloadTask"

    .line 327695
    const-string v7, "onUserCaptureScreen"

    .line 327697
    const-string v8, "onBeforeCloseReturnSync"

    .line 327699
    const-string v9, "getBackgroundAudioContext"

    .line 327701
    const-string v10, "loadPOIAppServiceSync"

    .line 327703
    const-string v11, "onUserScreenRecord"

    .line 327705
    const-string v12, "offUserScreenRecord"

    .line 327707
    const-string v13, "reportAnalytics"

    .line 327709
    const-string v14, "createRtcRoomContext"

    .line 327711
    const-string v15, "removeStorage"

    .line 327713
    const-string v16, "onGetWifiList"

    .line 327715
    const-string v17, "offGetWifiList"

    .line 327717
    const-string v18, "setInputKeyboardConfig"

    .line 327719
    const-string v19, "disableScrollBounce"

    .line 327721
    const-string v20, "reportInterFrameTime"

    .line 327723
    const-string v21, "lineUpEnd"

    .line 327725
    const-string v22, "sentryReport"

    .line 327727
    const-string v23, "reportPoints"

    .line 327729
    const-string v24, "setJoinGroupButtonVisibility"

    .line 327731
    const-string v25, "postErrors"

    .line 327733
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/HashSet;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327681
    .line 327682
    const-string/jumbo v1, "systemLog"

    .line 327683
    .line 327684
    .line 327685
    const-string v2, "reportPageTimeline"

    .line 327686
    .line 327687
    const-string v3, "reportDiagnosePoints"

    .line 327688
    .line 327689
    const-string v4, "exceptionalLineUp"

    .line 327690
    .line 327691
    const-string v5, "operateDownloadTask"

    .line 327692
    .line 327693
    const-string v6, "operateInnerDownloadTask"

    .line 327694
    .line 327695
    const-string v7, "onUserCaptureScreen"

    .line 327696
    .line 327697
    const-string v8, "onBeforeCloseReturnSync"

    .line 327698
    .line 327699
    const-string v9, "getBackgroundAudioContext"

    .line 327700
    .line 327701
    const-string v10, "loadPOIAppServiceSync"

    .line 327702
    .line 327703
    const-string v11, "onUserScreenRecord"

    .line 327704
    .line 327705
    const-string v12, "offUserScreenRecord"

    .line 327706
    .line 327707
    const-string v13, "reportAnalytics"

    .line 327708
    .line 327709
    const-string v14, "createRtcRoomContext"

    .line 327710
    .line 327711
    const-string v15, "removeStorage"

    .line 327712
    .line 327713
    const-string v16, "onGetWifiList"

    .line 327714
    .line 327715
    const-string v17, "offGetWifiList"

    .line 327716
    .line 327717
    const-string v18, "setInputKeyboardConfig"

    .line 327718
    .line 327719
    const-string v19, "disableScrollBounce"

    .line 327720
    .line 327721
    const-string v20, "reportInterFrameTime"

    .line 327722
    .line 327723
    const-string v21, "lineUpEnd"

    .line 327724
    .line 327725
    const-string v22, "sentryReport"

    .line 327726
    .line 327727
    const-string v23, "reportPoints"

    .line 327728
    .line 327729
    const-string v24, "setJoinGroupButtonVisibility"

    .line 327730
    .line 327731
    const-string v25, "postErrors"

    .line 327732
    .line 327733
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327742
    .line 327743
    .line 327744
    return-object v0
.end method


