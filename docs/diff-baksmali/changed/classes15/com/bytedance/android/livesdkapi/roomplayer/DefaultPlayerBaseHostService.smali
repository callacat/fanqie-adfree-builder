## classes15/com/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService.smali
# added=0 removed=0 changed=6

.method public getBusiness()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getBusiness()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;",
            ">()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "TT;>;TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBusiness()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerBusiness;",
            ">()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "TT;>;TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getConfig(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getConfig(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17301512
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301515
    move-result v2

    .line 17301516
    if-eqz v2, :cond_15

    .line 17301518
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17301520
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;-><init>()V

    .line 17301523
    goto/16 :goto_2d3

    .line 17301525
    :cond_15
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17301527
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301530
    move-result v2

    .line 17301531
    if-eqz v2, :cond_31

    .line 17301533
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17301535
    const/4 v4, 0x0

    .line 17301536
    const/4 v5, 0x0

    .line 17301537
    const/4 v6, 0x0

    .line 17301538
    const-wide/16 v7, 0x0

    .line 17301540
    const/4 v9, 0x0

    .line 17301541
    const/4 v10, 0x0

    .line 17301542
    const/4 v11, 0x0

    .line 17301543
    const/4 v12, 0x0

    .line 17301544
    const/16 v13, 0xff

    .line 17301546
    const/4 v14, 0x0

    .line 17301547
    move-object v3, v0

    .line 17301548
    invoke-direct/range {v3 .. v14}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;-><init>(ZZZJZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301551
    goto/16 :goto_2d3

    .line 17301553
    :cond_31
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17301555
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301558
    move-result v2

    .line 17301559
    if-eqz v2, :cond_40

    .line 17301561
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17301563
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;-><init>()V

    .line 17301566
    goto/16 :goto_2d3

    .line 17301568
    :cond_40
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17301570
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301573
    move-result v2

    .line 17301574
    if-eqz v2, :cond_4f

    .line 17301576
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17301578
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;-><init>()V

    .line 17301581
    goto/16 :goto_2d3

    .line 17301583
    :cond_4f
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17301585
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301588
    move-result v2

    .line 17301589
    if-eqz v2, :cond_6f

    .line 17301591
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17301593
    const/4 v4, 0x1

    .line 17301594
    const/4 v5, 0x0

    .line 17301595
    const/4 v6, 0x0

    .line 17301596
    const/4 v7, 0x0

    .line 17301597
    const/4 v8, 0x0

    .line 17301598
    const/4 v9, 0x0

    .line 17301599
    const/4 v10, 0x0

    .line 17301600
    const/4 v11, 0x0

    .line 17301601
    const/4 v12, 0x0

    .line 17301602
    const/4 v13, 0x0

    .line 17301603
    const/4 v14, 0x0

    .line 17301604
    const/4 v15, 0x0

    .line 17301605
    const/16 v16, 0xffe

    .line 17301607
    const/16 v17, 0x0

    .line 17301609
    move-object v3, v0

    .line 17301610
    invoke-direct/range {v3 .. v17}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301613
    goto/16 :goto_2d3

    .line 17301615
    :cond_6f
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17301617
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301620
    move-result v2

    .line 17301621
    if-eqz v2, :cond_86

    .line 17301623
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17301625
    const/4 v4, 0x0

    .line 17301626
    const-wide/16 v5, 0x0

    .line 17301628
    const-wide/16 v7, 0x0

    .line 17301630
    const/4 v9, 0x7

    .line 17301631
    const/4 v10, 0x0

    .line 17301632
    move-object v3, v0

    .line 17301633
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301636
    goto/16 :goto_2d3

    .line 17301638
    :cond_86
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17301640
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301643
    move-result v2

    .line 17301644
    if-eqz v2, :cond_9d

    .line 17301646
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17301648
    const/4 v4, 0x0

    .line 17301649
    const-wide/16 v5, 0x0

    .line 17301651
    const-wide/16 v7, 0x0

    .line 17301653
    const/4 v9, 0x7

    .line 17301654
    const/4 v10, 0x0

    .line 17301655
    move-object v3, v0

    .line 17301656
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301659
    goto/16 :goto_2d3

    .line 17301661
    :cond_9d
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17301663
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301666
    move-result v2

    .line 17301667
    const/4 v3, 0x1

    .line 17301668
    const/4 v4, 0x0

    .line 17301669
    if-eqz v2, :cond_ae

    .line 17301671
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17301673
    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301676
    goto/16 :goto_2d3

    .line 17301678
    :cond_ae
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17301680
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301683
    move-result v2

    .line 17301684
    if-eqz v2, :cond_ef

    .line 17301686
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17301688
    move-object v5, v0

    .line 17301689
    const/4 v6, 0x0

    .line 17301690
    const/4 v7, 0x0

    .line 17301691
    const/4 v8, 0x0

    .line 17301692
    const/4 v9, 0x0

    .line 17301693
    const/4 v10, 0x0

    .line 17301694
    const/4 v11, 0x0

    .line 17301695
    const/4 v12, 0x0

    .line 17301696
    const/4 v13, 0x0

    .line 17301697
    const/4 v14, 0x0

    .line 17301698
    const/4 v15, 0x0

    .line 17301699
    const/16 v16, 0x0

    .line 17301701
    const/16 v17, 0x0

    .line 17301703
    const/16 v18, 0x0

    .line 17301705
    const/16 v19, 0x0

    .line 17301707
    const/16 v20, 0x0

    .line 17301709
    const/16 v21, 0x0

    .line 17301711
    const/16 v22, 0x0

    .line 17301713
    const/16 v23, 0x0

    .line 17301715
    const/16 v24, 0x0

    .line 17301717
    const/16 v25, 0x0

    .line 17301719
    const/16 v26, 0x0

    .line 17301721
    const/16 v27, 0x0

    .line 17301723
    const/16 v28, 0x0

    .line 17301725
    const/16 v29, 0x0

    .line 17301727
    const/16 v30, 0x0

    .line 17301729
    const/16 v31, 0x0

    .line 17301731
    const/16 v32, 0x0

    .line 17301733
    const v33, 0x7ffffff

    .line 17301736
    const/16 v34, 0x0

    .line 17301738
    invoke-direct/range {v5 .. v34}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301741
    goto/16 :goto_2d3

    .line 17301743
    :cond_ef
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17301745
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301748
    move-result v2

    .line 17301749
    const/4 v5, 0x3

    .line 17301750
    if-eqz v2, :cond_ff

    .line 17301752
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17301754
    invoke-direct {v0, v1, v1, v5, v4}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301757
    goto/16 :goto_2d3

    .line 17301759
    :cond_ff
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301761
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301764
    move-result v2

    .line 17301765
    if-eqz v2, :cond_128

    .line 17301767
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301769
    move-object v6, v0

    .line 17301770
    const/4 v7, 0x0

    .line 17301771
    const/4 v8, 0x0

    .line 17301772
    const/4 v9, 0x0

    .line 17301773
    const/4 v10, 0x0

    .line 17301774
    const-wide/16 v11, 0x0

    .line 17301776
    const/4 v13, 0x0

    .line 17301777
    const/4 v14, 0x0

    .line 17301778
    const/4 v15, 0x0

    .line 17301779
    const/16 v16, 0x0

    .line 17301781
    const/16 v17, 0x0

    .line 17301783
    const/16 v18, 0x0

    .line 17301785
    const/16 v19, 0x0

    .line 17301787
    const/16 v20, 0x0

    .line 17301789
    const/16 v21, 0x0

    .line 17301791
    const/16 v22, 0x3fff

    .line 17301793
    const/16 v23, 0x0

    .line 17301795
    invoke-direct/range {v6 .. v23}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;-><init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301798
    goto/16 :goto_2d3

    .line 17301800
    :cond_128
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17301802
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    move-result v2

    .line 17301806
    if-eqz v2, :cond_137

    .line 17301808
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17301810
    invoke-direct {v0, v1, v1, v5, v4}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301813
    goto/16 :goto_2d3

    .line 17301815
    :cond_137
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17301817
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301820
    move-result v2

    .line 17301821
    if-eqz v2, :cond_163

    .line 17301823
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17301825
    move-object v6, v0

    .line 17301826
    const/4 v7, 0x0

    .line 17301827
    const/4 v8, 0x0

    .line 17301828
    const/4 v9, 0x0

    .line 17301829
    const/4 v10, 0x0

    .line 17301830
    const/4 v11, 0x0

    .line 17301831
    const/4 v12, 0x0

    .line 17301832
    const/4 v13, 0x0

    .line 17301833
    const/4 v14, 0x0

    .line 17301834
    const/4 v15, 0x0

    .line 17301835
    const/16 v16, 0x0

    .line 17301837
    const/16 v17, 0x0

    .line 17301839
    const/16 v18, 0x0

    .line 17301841
    const/16 v19, 0x0

    .line 17301843
    const/16 v20, 0x0

    .line 17301845
    const/16 v21, 0x0

    .line 17301847
    const/16 v22, 0x0

    .line 17301849
    const v23, 0xffff

    .line 17301852
    const/16 v24, 0x0

    .line 17301854
    invoke-direct/range {v6 .. v24}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;-><init>(ZZZZZZZZZZIIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301857
    goto/16 :goto_2d3

    .line 17301859
    :cond_163
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17301861
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301864
    move-result v2

    .line 17301865
    if-eqz v2, :cond_17a

    .line 17301867
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17301869
    const/4 v7, 0x0

    .line 17301870
    const/4 v8, 0x0

    .line 17301871
    const/4 v9, 0x0

    .line 17301872
    const/4 v10, 0x0

    .line 17301873
    const/16 v11, 0xf

    .line 17301875
    const/4 v12, 0x0

    .line 17301876
    move-object v6, v0

    .line 17301877
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301880
    goto/16 :goto_2d3

    .line 17301882
    :cond_17a
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;

    .line 17301884
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v2

    .line 17301888
    if-eqz v2, :cond_192

    .line 17301890
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;

    .line 17301892
    const/4 v7, 0x0

    .line 17301893
    const/4 v8, 0x0

    .line 17301894
    const/4 v9, 0x0

    .line 17301895
    const/4 v10, 0x0

    .line 17301896
    const/4 v11, 0x0

    .line 17301897
    const/16 v12, 0x1f

    .line 17301899
    const/4 v13, 0x0

    .line 17301900
    move-object v6, v0

    .line 17301901
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;-><init>(ZFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301904
    goto/16 :goto_2d3

    .line 17301906
    :cond_192
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17301908
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301911
    move-result v2

    .line 17301912
    if-eqz v2, :cond_1ab

    .line 17301914
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17301916
    const/4 v7, 0x0

    .line 17301917
    const/4 v8, 0x0

    .line 17301918
    const/4 v9, 0x0

    .line 17301919
    const/4 v10, 0x0

    .line 17301920
    const/4 v11, 0x0

    .line 17301921
    const/4 v12, 0x0

    .line 17301922
    const/16 v13, 0x3f

    .line 17301924
    const/4 v14, 0x0

    .line 17301925
    move-object v6, v0

    .line 17301926
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301929
    goto/16 :goto_2d3

    .line 17301931
    :cond_1ab
    const-class v2, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 17301933
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301936
    move-result v2

    .line 17301937
    if-eqz v2, :cond_1c2

    .line 17301939
    new-instance v0, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 17301941
    const/4 v7, 0x0

    .line 17301942
    const/4 v8, 0x0

    .line 17301943
    const/4 v9, 0x0

    .line 17301944
    const/4 v10, 0x0

    .line 17301945
    const/16 v11, 0xf

    .line 17301947
    const/4 v12, 0x0

    .line 17301948
    move-object v6, v0

    .line 17301949
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;-><init>(ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301952
    goto/16 :goto_2d3

    .line 17301954
    :cond_1c2
    const-class v2, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 17301956
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301959
    move-result v2

    .line 17301960
    if-eqz v2, :cond_1d1

    .line 17301962
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 17301964
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;-><init>()V

    .line 17301967
    goto/16 :goto_2d3

    .line 17301969
    :cond_1d1
    const-class v2, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;

    .line 17301971
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301974
    move-result v2

    .line 17301975
    if-eqz v2, :cond_1e0

    .line 17301977
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;

    .line 17301979
    invoke-direct {v0, v1, v1, v5, v4}, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301982
    goto/16 :goto_2d3

    .line 17301984
    :cond_1e0
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;

    .line 17301986
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301989
    move-result v2

    .line 17301990
    if-eqz v2, :cond_1ef

    .line 17301992
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;

    .line 17301994
    invoke-direct {v0, v1, v1, v5, v4}, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301997
    goto/16 :goto_2d3

    .line 17301999
    :cond_1ef
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 17302001
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302004
    move-result v2

    .line 17302005
    if-eqz v2, :cond_20a

    .line 17302007
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 17302009
    const/4 v6, 0x0

    .line 17302010
    const/4 v7, 0x0

    .line 17302011
    const/4 v8, 0x0

    .line 17302012
    const/4 v9, 0x0

    .line 17302013
    const/4 v10, 0x0

    .line 17302014
    const/4 v11, 0x0

    .line 17302015
    const/4 v12, 0x0

    .line 17302016
    const/4 v13, 0x0

    .line 17302017
    const/16 v14, 0xff

    .line 17302019
    const/4 v15, 0x0

    .line 17302020
    move-object v5, v0

    .line 17302021
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302024
    goto/16 :goto_2d3

    .line 17302026
    :cond_20a
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17302028
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302031
    move-result v2

    .line 17302032
    if-eqz v2, :cond_219

    .line 17302034
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17302036
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;-><init>()V

    .line 17302039
    goto/16 :goto_2d3

    .line 17302041
    :cond_219
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17302043
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302046
    move-result v2

    .line 17302047
    if-eqz v2, :cond_228

    .line 17302049
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17302051
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;-><init>()V

    .line 17302054
    goto/16 :goto_2d3

    .line 17302056
    :cond_228
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17302058
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302061
    move-result v2

    .line 17302062
    if-eqz v2, :cond_237

    .line 17302064
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17302066
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;-><init>()V

    .line 17302069
    goto/16 :goto_2d3

    .line 17302071
    :cond_237
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 17302073
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302076
    move-result v2

    .line 17302077
    if-eqz v2, :cond_246

    .line 17302079
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 17302081
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;-><init>()V

    .line 17302084
    goto/16 :goto_2d3

    .line 17302086
    :cond_246
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;

    .line 17302088
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302091
    move-result v2

    .line 17302092
    if-eqz v2, :cond_255

    .line 17302094
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;

    .line 17302096
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;-><init>()V

    .line 17302099
    goto/16 :goto_2d3

    .line 17302101
    :cond_255
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17302103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302106
    move-result v2

    .line 17302107
    if-eqz v2, :cond_264

    .line 17302109
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17302111
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;-><init>()V

    .line 17302114
    goto/16 :goto_2d3

    .line 17302116
    :cond_264
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;

    .line 17302118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302121
    move-result v2

    .line 17302122
    if-eqz v2, :cond_272

    .line 17302124
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;

    .line 17302126
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;-><init>()V

    .line 17302129
    goto :goto_2d3

    .line 17302130
    :cond_272
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 17302132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302135
    move-result v2

    .line 17302136
    if-eqz v2, :cond_280

    .line 17302138
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 17302140
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;-><init>()V

    .line 17302143
    goto :goto_2d3

    .line 17302144
    :cond_280
    const-class v2, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;

    .line 17302146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302149
    move-result v2

    .line 17302150
    if-eqz v2, :cond_28e

    .line 17302152
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;

    .line 17302154
    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302157
    goto :goto_2d3

    .line 17302158
    :cond_28e
    const-class v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17302160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302163
    move-result v1

    .line 17302164
    if-eqz v1, :cond_29c

    .line 17302166
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17302168
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;-><init>()V

    .line 17302171
    goto :goto_2d3

    .line 17302172
    :cond_29c
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 17302174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_2aa

    .line 17302180
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 17302182
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;-><init>()V

    .line 17302185
    goto :goto_2d3

    .line 17302186
    :cond_2aa
    const-class v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 17302188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302191
    move-result v1

    .line 17302192
    if-eqz v1, :cond_2b8

    .line 17302194
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 17302196
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;-><init>()V

    .line 17302199
    goto :goto_2d3

    .line 17302200
    :cond_2b8
    const-class v1, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17302202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302205
    move-result v1

    .line 17302206
    if-eqz v1, :cond_2c6

    .line 17302208
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17302210
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;-><init>()V

    .line 17302213
    goto :goto_2d3

    .line 17302214
    :cond_2c6
    const-class v1, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 17302216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302219
    move-result v1

    .line 17302220
    if-eqz v1, :cond_2d4

    .line 17302222
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 17302224
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;-><init>()V

    .line 17302227
    :goto_2d3
    return-object v0

    .line 17302228
    :cond_2d4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17302230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302235
    move-result-object v0

    .line 17302236
    const-string v2, "unSupport Player Config "

    .line 17302238
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302241
    move-result-object v0

    .line 17302242
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302245
    throw v1
.end method

[INNER-ORIGINAL]
.method public getConfig(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17301511
    .line 17301512
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v2

    .line 17301516
    if-eqz v2, :cond_15

    .line 17301517
    .line 17301518
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17301519
    .line 17301520
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;-><init>()V

    .line 17301521
    .line 17301522
    .line 17301523
    goto/16 :goto_2d3

    .line 17301524
    .line 17301525
    :cond_15
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17301526
    .line 17301527
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v2

    .line 17301531
    if-eqz v2, :cond_31

    .line 17301532
    .line 17301533
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17301534
    .line 17301535
    const/4 v4, 0x0

    .line 17301536
    const/4 v5, 0x0

    .line 17301537
    const/4 v6, 0x0

    .line 17301538
    const-wide/16 v7, 0x0

    .line 17301539
    .line 17301540
    const/4 v9, 0x0

    .line 17301541
    const/4 v10, 0x0

    .line 17301542
    const/4 v11, 0x0

    .line 17301543
    const/4 v12, 0x0

    .line 17301544
    const/16 v13, 0xff

    .line 17301545
    .line 17301546
    const/4 v14, 0x0

    .line 17301547
    move-object v3, v0

    .line 17301548
    invoke-direct/range {v3 .. v14}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;-><init>(ZZZJZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301549
    .line 17301550
    .line 17301551
    goto/16 :goto_2d3

    .line 17301552
    .line 17301553
    :cond_31
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17301554
    .line 17301555
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v2

    .line 17301559
    if-eqz v2, :cond_40

    .line 17301560
    .line 17301561
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17301562
    .line 17301563
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;-><init>()V

    .line 17301564
    .line 17301565
    .line 17301566
    goto/16 :goto_2d3

    .line 17301567
    .line 17301568
    :cond_40
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17301569
    .line 17301570
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v2

    .line 17301574
    if-eqz v2, :cond_4f

    .line 17301575
    .line 17301576
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17301577
    .line 17301578
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;-><init>()V

    .line 17301579
    .line 17301580
    .line 17301581
    goto/16 :goto_2d3

    .line 17301582
    .line 17301583
    :cond_4f
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17301584
    .line 17301585
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v2

    .line 17301589
    if-eqz v2, :cond_6f

    .line 17301590
    .line 17301591
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17301592
    .line 17301593
    const/4 v4, 0x1

    .line 17301594
    const/4 v5, 0x0

    .line 17301595
    const/4 v6, 0x0

    .line 17301596
    const/4 v7, 0x0

    .line 17301597
    const/4 v8, 0x0

    .line 17301598
    const/4 v9, 0x0

    .line 17301599
    const/4 v10, 0x0

    .line 17301600
    const/4 v11, 0x0

    .line 17301601
    const/4 v12, 0x0

    .line 17301602
    const/4 v13, 0x0

    .line 17301603
    const/4 v14, 0x0

    .line 17301604
    const/4 v15, 0x0

    .line 17301605
    const/16 v16, 0xffe

    .line 17301606
    .line 17301607
    const/16 v17, 0x0

    .line 17301608
    .line 17301609
    move-object v3, v0

    .line 17301610
    invoke-direct/range {v3 .. v17}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301611
    .line 17301612
    .line 17301613
    goto/16 :goto_2d3

    .line 17301614
    .line 17301615
    :cond_6f
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17301616
    .line 17301617
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v2

    .line 17301621
    if-eqz v2, :cond_86

    .line 17301622
    .line 17301623
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17301624
    .line 17301625
    const/4 v4, 0x0

    .line 17301626
    const-wide/16 v5, 0x0

    .line 17301627
    .line 17301628
    const-wide/16 v7, 0x0

    .line 17301629
    .line 17301630
    const/4 v9, 0x7

    .line 17301631
    const/4 v10, 0x0

    .line 17301632
    move-object v3, v0

    .line 17301633
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301634
    .line 17301635
    .line 17301636
    goto/16 :goto_2d3

    .line 17301637
    .line 17301638
    :cond_86
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17301639
    .line 17301640
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v2

    .line 17301644
    if-eqz v2, :cond_9d

    .line 17301645
    .line 17301646
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17301647
    .line 17301648
    const/4 v4, 0x0

    .line 17301649
    const-wide/16 v5, 0x0

    .line 17301650
    .line 17301651
    const-wide/16 v7, 0x0

    .line 17301652
    .line 17301653
    const/4 v9, 0x7

    .line 17301654
    const/4 v10, 0x0

    .line 17301655
    move-object v3, v0

    .line 17301656
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301657
    .line 17301658
    .line 17301659
    goto/16 :goto_2d3

    .line 17301660
    .line 17301661
    :cond_9d
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17301662
    .line 17301663
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v2

    .line 17301667
    const/4 v3, 0x1

    .line 17301668
    const/4 v4, 0x0

    .line 17301669
    if-eqz v2, :cond_ae

    .line 17301670
    .line 17301671
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17301672
    .line 17301673
    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301674
    .line 17301675
    .line 17301676
    goto/16 :goto_2d3

    .line 17301677
    .line 17301678
    :cond_ae
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17301679
    .line 17301680
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v2

    .line 17301684
    if-eqz v2, :cond_ef

    .line 17301685
    .line 17301686
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17301687
    .line 17301688
    move-object v5, v0

    .line 17301689
    const/4 v6, 0x0

    .line 17301690
    const/4 v7, 0x0

    .line 17301691
    const/4 v8, 0x0

    .line 17301692
    const/4 v9, 0x0

    .line 17301693
    const/4 v10, 0x0

    .line 17301694
    const/4 v11, 0x0

    .line 17301695
    const/4 v12, 0x0

    .line 17301696
    const/4 v13, 0x0

    .line 17301697
    const/4 v14, 0x0

    .line 17301698
    const/4 v15, 0x0

    .line 17301699
    const/16 v16, 0x0

    .line 17301700
    .line 17301701
    const/16 v17, 0x0

    .line 17301702
    .line 17301703
    const/16 v18, 0x0

    .line 17301704
    .line 17301705
    const/16 v19, 0x0

    .line 17301706
    .line 17301707
    const/16 v20, 0x0

    .line 17301708
    .line 17301709
    const/16 v21, 0x0

    .line 17301710
    .line 17301711
    const/16 v22, 0x0

    .line 17301712
    .line 17301713
    const/16 v23, 0x0

    .line 17301714
    .line 17301715
    const/16 v24, 0x0

    .line 17301716
    .line 17301717
    const/16 v25, 0x0

    .line 17301718
    .line 17301719
    const/16 v26, 0x0

    .line 17301720
    .line 17301721
    const/16 v27, 0x0

    .line 17301722
    .line 17301723
    const/16 v28, 0x0

    .line 17301724
    .line 17301725
    const/16 v29, 0x0

    .line 17301726
    .line 17301727
    const/16 v30, 0x0

    .line 17301728
    .line 17301729
    const/16 v31, 0x0

    .line 17301730
    .line 17301731
    const/16 v32, 0x0

    .line 17301732
    .line 17301733
    const v33, 0x7ffffff

    .line 17301734
    .line 17301735
    .line 17301736
    const/16 v34, 0x0

    .line 17301737
    .line 17301738
    invoke-direct/range {v5 .. v34}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301739
    .line 17301740
    .line 17301741
    goto/16 :goto_2d3

    .line 17301742
    .line 17301743
    :cond_ef
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17301744
    .line 17301745
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v2

    .line 17301749
    const/4 v5, 0x3

    .line 17301750
    if-eqz v2, :cond_ff

    .line 17301751
    .line 17301752
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17301753
    .line 17301754
    invoke-direct {v0, v1, v1, v5, v4}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301755
    .line 17301756
    .line 17301757
    goto/16 :goto_2d3

    .line 17301758
    .line 17301759
    :cond_ff
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301760
    .line 17301761
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v2

    .line 17301765
    if-eqz v2, :cond_128

    .line 17301766
    .line 17301767
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301768
    .line 17301769
    move-object v6, v0

    .line 17301770
    const/4 v7, 0x0

    .line 17301771
    const/4 v8, 0x0

    .line 17301772
    const/4 v9, 0x0

    .line 17301773
    const/4 v10, 0x0

    .line 17301774
    const-wide/16 v11, 0x0

    .line 17301775
    .line 17301776
    const/4 v13, 0x0

    .line 17301777
    const/4 v14, 0x0

    .line 17301778
    const/4 v15, 0x0

    .line 17301779
    const/16 v16, 0x0

    .line 17301780
    .line 17301781
    const/16 v17, 0x0

    .line 17301782
    .line 17301783
    const/16 v18, 0x0

    .line 17301784
    .line 17301785
    const/16 v19, 0x0

    .line 17301786
    .line 17301787
    const/16 v20, 0x0

    .line 17301788
    .line 17301789
    const/16 v21, 0x0

    .line 17301790
    .line 17301791
    const/16 v22, 0x3fff

    .line 17301792
    .line 17301793
    const/16 v23, 0x0

    .line 17301794
    .line 17301795
    invoke-direct/range {v6 .. v23}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;-><init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301796
    .line 17301797
    .line 17301798
    goto/16 :goto_2d3

    .line 17301799
    .line 17301800
    :cond_128
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17301801
    .line 17301802
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v2

    .line 17301806
    if-eqz v2, :cond_137

    .line 17301807
    .line 17301808
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17301809
    .line 17301810
    invoke-direct {v0, v1, v1, v5, v4}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301811
    .line 17301812
    .line 17301813
    goto/16 :goto_2d3

    .line 17301814
    .line 17301815
    :cond_137
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17301816
    .line 17301817
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v2

    .line 17301821
    if-eqz v2, :cond_163

    .line 17301822
    .line 17301823
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17301824
    .line 17301825
    move-object v6, v0

    .line 17301826
    const/4 v7, 0x0

    .line 17301827
    const/4 v8, 0x0

    .line 17301828
    const/4 v9, 0x0

    .line 17301829
    const/4 v10, 0x0

    .line 17301830
    const/4 v11, 0x0

    .line 17301831
    const/4 v12, 0x0

    .line 17301832
    const/4 v13, 0x0

    .line 17301833
    const/4 v14, 0x0

    .line 17301834
    const/4 v15, 0x0

    .line 17301835
    const/16 v16, 0x0

    .line 17301836
    .line 17301837
    const/16 v17, 0x0

    .line 17301838
    .line 17301839
    const/16 v18, 0x0

    .line 17301840
    .line 17301841
    const/16 v19, 0x0

    .line 17301842
    .line 17301843
    const/16 v20, 0x0

    .line 17301844
    .line 17301845
    const/16 v21, 0x0

    .line 17301846
    .line 17301847
    const/16 v22, 0x0

    .line 17301848
    .line 17301849
    const v23, 0xffff

    .line 17301850
    .line 17301851
    .line 17301852
    const/16 v24, 0x0

    .line 17301853
    .line 17301854
    invoke-direct/range {v6 .. v24}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;-><init>(ZZZZZZZZZZIIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301855
    .line 17301856
    .line 17301857
    goto/16 :goto_2d3

    .line 17301858
    .line 17301859
    :cond_163
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17301860
    .line 17301861
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v2

    .line 17301865
    if-eqz v2, :cond_17a

    .line 17301866
    .line 17301867
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17301868
    .line 17301869
    const/4 v7, 0x0

    .line 17301870
    const/4 v8, 0x0

    .line 17301871
    const/4 v9, 0x0

    .line 17301872
    const/4 v10, 0x0

    .line 17301873
    const/16 v11, 0xf

    .line 17301874
    .line 17301875
    const/4 v12, 0x0

    .line 17301876
    move-object v6, v0

    .line 17301877
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301878
    .line 17301879
    .line 17301880
    goto/16 :goto_2d3

    .line 17301881
    .line 17301882
    :cond_17a
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;

    .line 17301883
    .line 17301884
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v2

    .line 17301888
    if-eqz v2, :cond_192

    .line 17301889
    .line 17301890
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;

    .line 17301891
    .line 17301892
    const/4 v7, 0x0

    .line 17301893
    const/4 v8, 0x0

    .line 17301894
    const/4 v9, 0x0

    .line 17301895
    const/4 v10, 0x0

    .line 17301896
    const/4 v11, 0x0

    .line 17301897
    const/16 v12, 0x1f

    .line 17301898
    .line 17301899
    const/4 v13, 0x0

    .line 17301900
    move-object v6, v0

    .line 17301901
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;-><init>(ZFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301902
    .line 17301903
    .line 17301904
    goto/16 :goto_2d3

    .line 17301905
    .line 17301906
    :cond_192
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17301907
    .line 17301908
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v2

    .line 17301912
    if-eqz v2, :cond_1ab

    .line 17301913
    .line 17301914
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17301915
    .line 17301916
    const/4 v7, 0x0

    .line 17301917
    const/4 v8, 0x0

    .line 17301918
    const/4 v9, 0x0

    .line 17301919
    const/4 v10, 0x0

    .line 17301920
    const/4 v11, 0x0

    .line 17301921
    const/4 v12, 0x0

    .line 17301922
    const/16 v13, 0x3f

    .line 17301923
    .line 17301924
    const/4 v14, 0x0

    .line 17301925
    move-object v6, v0

    .line 17301926
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301927
    .line 17301928
    .line 17301929
    goto/16 :goto_2d3

    .line 17301930
    .line 17301931
    :cond_1ab
    const-class v2, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 17301932
    .line 17301933
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v2

    .line 17301937
    if-eqz v2, :cond_1c2

    .line 17301938
    .line 17301939
    new-instance v0, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 17301940
    .line 17301941
    const/4 v7, 0x0

    .line 17301942
    const/4 v8, 0x0

    .line 17301943
    const/4 v9, 0x0

    .line 17301944
    const/4 v10, 0x0

    .line 17301945
    const/16 v11, 0xf

    .line 17301946
    .line 17301947
    const/4 v12, 0x0

    .line 17301948
    move-object v6, v0

    .line 17301949
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;-><init>(ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301950
    .line 17301951
    .line 17301952
    goto/16 :goto_2d3

    .line 17301953
    .line 17301954
    :cond_1c2
    const-class v2, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 17301955
    .line 17301956
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v2

    .line 17301960
    if-eqz v2, :cond_1d1

    .line 17301961
    .line 17301962
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 17301963
    .line 17301964
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;-><init>()V

    .line 17301965
    .line 17301966
    .line 17301967
    goto/16 :goto_2d3

    .line 17301968
    .line 17301969
    :cond_1d1
    const-class v2, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;

    .line 17301970
    .line 17301971
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v2

    .line 17301975
    if-eqz v2, :cond_1e0

    .line 17301976
    .line 17301977
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;

    .line 17301978
    .line 17301979
    invoke-direct {v0, v1, v1, v5, v4}, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301980
    .line 17301981
    .line 17301982
    goto/16 :goto_2d3

    .line 17301983
    .line 17301984
    :cond_1e0
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;

    .line 17301985
    .line 17301986
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v2

    .line 17301990
    if-eqz v2, :cond_1ef

    .line 17301991
    .line 17301992
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;

    .line 17301993
    .line 17301994
    invoke-direct {v0, v1, v1, v5, v4}, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301995
    .line 17301996
    .line 17301997
    goto/16 :goto_2d3

    .line 17301998
    .line 17301999
    :cond_1ef
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 17302000
    .line 17302001
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v2

    .line 17302005
    if-eqz v2, :cond_20a

    .line 17302006
    .line 17302007
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 17302008
    .line 17302009
    const/4 v6, 0x0

    .line 17302010
    const/4 v7, 0x0

    .line 17302011
    const/4 v8, 0x0

    .line 17302012
    const/4 v9, 0x0

    .line 17302013
    const/4 v10, 0x0

    .line 17302014
    const/4 v11, 0x0

    .line 17302015
    const/4 v12, 0x0

    .line 17302016
    const/4 v13, 0x0

    .line 17302017
    const/16 v14, 0xff

    .line 17302018
    .line 17302019
    const/4 v15, 0x0

    .line 17302020
    move-object v5, v0

    .line 17302021
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302022
    .line 17302023
    .line 17302024
    goto/16 :goto_2d3

    .line 17302025
    .line 17302026
    :cond_20a
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17302027
    .line 17302028
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v2

    .line 17302032
    if-eqz v2, :cond_219

    .line 17302033
    .line 17302034
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17302035
    .line 17302036
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;-><init>()V

    .line 17302037
    .line 17302038
    .line 17302039
    goto/16 :goto_2d3

    .line 17302040
    .line 17302041
    :cond_219
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17302042
    .line 17302043
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v2

    .line 17302047
    if-eqz v2, :cond_228

    .line 17302048
    .line 17302049
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17302050
    .line 17302051
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;-><init>()V

    .line 17302052
    .line 17302053
    .line 17302054
    goto/16 :goto_2d3

    .line 17302055
    .line 17302056
    :cond_228
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17302057
    .line 17302058
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v2

    .line 17302062
    if-eqz v2, :cond_237

    .line 17302063
    .line 17302064
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17302065
    .line 17302066
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;-><init>()V

    .line 17302067
    .line 17302068
    .line 17302069
    goto/16 :goto_2d3

    .line 17302070
    .line 17302071
    :cond_237
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 17302072
    .line 17302073
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v2

    .line 17302077
    if-eqz v2, :cond_246

    .line 17302078
    .line 17302079
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 17302080
    .line 17302081
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;-><init>()V

    .line 17302082
    .line 17302083
    .line 17302084
    goto/16 :goto_2d3

    .line 17302085
    .line 17302086
    :cond_246
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;

    .line 17302087
    .line 17302088
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v2

    .line 17302092
    if-eqz v2, :cond_255

    .line 17302093
    .line 17302094
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;

    .line 17302095
    .line 17302096
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerThreadPoolConfig;-><init>()V

    .line 17302097
    .line 17302098
    .line 17302099
    goto/16 :goto_2d3

    .line 17302100
    .line 17302101
    :cond_255
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17302102
    .line 17302103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v2

    .line 17302107
    if-eqz v2, :cond_264

    .line 17302108
    .line 17302109
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17302110
    .line 17302111
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;-><init>()V

    .line 17302112
    .line 17302113
    .line 17302114
    goto/16 :goto_2d3

    .line 17302115
    .line 17302116
    :cond_264
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;

    .line 17302117
    .line 17302118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v2

    .line 17302122
    if-eqz v2, :cond_272

    .line 17302123
    .line 17302124
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;

    .line 17302125
    .line 17302126
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerLeakOptimizeConfig;-><init>()V

    .line 17302127
    .line 17302128
    .line 17302129
    goto :goto_2d3

    .line 17302130
    :cond_272
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 17302131
    .line 17302132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302133
    .line 17302134
    .line 17302135
    move-result v2

    .line 17302136
    if-eqz v2, :cond_280

    .line 17302137
    .line 17302138
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 17302139
    .line 17302140
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;-><init>()V

    .line 17302141
    .line 17302142
    .line 17302143
    goto :goto_2d3

    .line 17302144
    :cond_280
    const-class v2, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;

    .line 17302145
    .line 17302146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302147
    .line 17302148
    .line 17302149
    move-result v2

    .line 17302150
    if-eqz v2, :cond_28e

    .line 17302151
    .line 17302152
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;

    .line 17302153
    .line 17302154
    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302155
    .line 17302156
    .line 17302157
    goto :goto_2d3

    .line 17302158
    :cond_28e
    const-class v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17302159
    .line 17302160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v1

    .line 17302164
    if-eqz v1, :cond_29c

    .line 17302165
    .line 17302166
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17302167
    .line 17302168
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;-><init>()V

    .line 17302169
    .line 17302170
    .line 17302171
    goto :goto_2d3

    .line 17302172
    :cond_29c
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 17302173
    .line 17302174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_2aa

    .line 17302179
    .line 17302180
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;

    .line 17302181
    .line 17302182
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;-><init>()V

    .line 17302183
    .line 17302184
    .line 17302185
    goto :goto_2d3

    .line 17302186
    :cond_2aa
    const-class v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 17302187
    .line 17302188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302189
    .line 17302190
    .line 17302191
    move-result v1

    .line 17302192
    if-eqz v1, :cond_2b8

    .line 17302193
    .line 17302194
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;

    .line 17302195
    .line 17302196
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/NewPlayerLogConfig;-><init>()V

    .line 17302197
    .line 17302198
    .line 17302199
    goto :goto_2d3

    .line 17302200
    :cond_2b8
    const-class v1, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17302201
    .line 17302202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v1

    .line 17302206
    if-eqz v1, :cond_2c6

    .line 17302207
    .line 17302208
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 17302209
    .line 17302210
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;-><init>()V

    .line 17302211
    .line 17302212
    .line 17302213
    goto :goto_2d3

    .line 17302214
    :cond_2c6
    const-class v1, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 17302215
    .line 17302216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v1

    .line 17302220
    if-eqz v1, :cond_2d4

    .line 17302221
    .line 17302222
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 17302223
    .line 17302224
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;-><init>()V

    .line 17302225
    .line 17302226
    .line 17302227
    :goto_2d3
    return-object v0

    .line 17302228
    :cond_2d4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17302229
    .line 17302230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302231
    .line 17302232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v0

    .line 17302236
    const-string v2, "unSupport Player Config "

    .line 17302237
    .line 17302238
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302239
    .line 17302240
    .line 17302241
    move-result-object v0

    .line 17302242
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302243
    .line 17302244
    .line 17302245
    throw v1
.end method


.method public getCpuRateAndSpeed(Landroid/content/Context;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public getCpuRateAndSpeed(Landroid/content/Context;Z)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Ljava/util/HashMap;

    .line 33685510
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCpuRateAndSpeed(Landroid/content/Context;Z)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Ljava/util/HashMap;

    .line 33685509
    .line 33685510
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lorg/json/JSONObject;

    .line 16908294
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStreamDataJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public hostFlavor()Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;
[MOD-CHANGED]
.method public hostFlavor()Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;->DEFAULT:Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hostFlavor()Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;->DEFAULT:Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;

    .line 1
    .line 2
    return-object v0
.end method


.method public nqeParams()Ljava/util/Map;
[MOD-CHANGED]
.method public nqeParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public nqeParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


