## classes15/com/bytedance/android/livesdk/player/setting/LivePlayerConfigManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f6c2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f6c2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;

    .line 131084
    .line 131085
    return-void
.end method


.method private final getDefaultConfig(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final getDefaultConfig(Ljava/lang/Class;)Ljava/lang/Object;
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
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17301508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301511
    move-result v1

    .line 17301512
    if-eqz v1, :cond_11

    .line 17301514
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17301516
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;-><init>()V

    .line 17301519
    goto/16 :goto_259

    .line 17301521
    :cond_11
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17301523
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301526
    move-result v1

    .line 17301527
    if-eqz v1, :cond_2d

    .line 17301529
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    const/4 v4, 0x0

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    const-wide/16 v6, 0x0

    .line 17301536
    const/4 v8, 0x0

    .line 17301537
    const/4 v9, 0x0

    .line 17301538
    const/4 v10, 0x0

    .line 17301539
    const/4 v11, 0x0

    .line 17301540
    const/16 v12, 0xff

    .line 17301542
    const/4 v13, 0x0

    .line 17301543
    move-object v2, v0

    .line 17301544
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;-><init>(ZZZJZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301547
    goto/16 :goto_259

    .line 17301549
    :cond_2d
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17301551
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301554
    move-result v1

    .line 17301555
    if-eqz v1, :cond_3c

    .line 17301557
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17301559
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;-><init>()V

    .line 17301562
    goto/16 :goto_259

    .line 17301564
    :cond_3c
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17301566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301569
    move-result v1

    .line 17301570
    if-eqz v1, :cond_4b

    .line 17301572
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17301574
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;-><init>()V

    .line 17301577
    goto/16 :goto_259

    .line 17301579
    :cond_4b
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17301581
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301584
    move-result v1

    .line 17301585
    if-eqz v1, :cond_6b

    .line 17301587
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17301589
    const/4 v3, 0x1

    .line 17301590
    const/4 v4, 0x0

    .line 17301591
    const/4 v5, 0x0

    .line 17301592
    const/4 v6, 0x0

    .line 17301593
    const/4 v7, 0x0

    .line 17301594
    const/4 v8, 0x0

    .line 17301595
    const/4 v9, 0x0

    .line 17301596
    const/4 v10, 0x0

    .line 17301597
    const/4 v11, 0x0

    .line 17301598
    const/4 v12, 0x0

    .line 17301599
    const/4 v13, 0x0

    .line 17301600
    const/4 v14, 0x0

    .line 17301601
    const/16 v15, 0xffe

    .line 17301603
    const/16 v16, 0x0

    .line 17301605
    move-object v2, v0

    .line 17301606
    invoke-direct/range {v2 .. v16}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301609
    goto/16 :goto_259

    .line 17301611
    :cond_6b
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17301613
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301616
    move-result v1

    .line 17301617
    if-eqz v1, :cond_82

    .line 17301619
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17301621
    const/4 v3, 0x0

    .line 17301622
    const-wide/16 v4, 0x0

    .line 17301624
    const-wide/16 v6, 0x0

    .line 17301626
    const/4 v8, 0x7

    .line 17301627
    const/4 v9, 0x0

    .line 17301628
    move-object v2, v0

    .line 17301629
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301632
    goto/16 :goto_259

    .line 17301634
    :cond_82
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17301636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301639
    move-result v1

    .line 17301640
    if-eqz v1, :cond_99

    .line 17301642
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17301644
    const/4 v3, 0x0

    .line 17301645
    const-wide/16 v4, 0x0

    .line 17301647
    const-wide/16 v6, 0x0

    .line 17301649
    const/4 v8, 0x7

    .line 17301650
    const/4 v9, 0x0

    .line 17301651
    move-object v2, v0

    .line 17301652
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301655
    goto/16 :goto_259

    .line 17301657
    :cond_99
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17301659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301662
    move-result v1

    .line 17301663
    const/4 v2, 0x1

    .line 17301664
    const/4 v3, 0x0

    .line 17301665
    const/4 v4, 0x0

    .line 17301666
    if-eqz v1, :cond_ab

    .line 17301668
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17301670
    invoke-direct {v0, v4, v2, v3}, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301673
    goto/16 :goto_259

    .line 17301675
    :cond_ab
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17301677
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301680
    move-result v1

    .line 17301681
    if-eqz v1, :cond_ec

    .line 17301683
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17301685
    move-object v5, v0

    .line 17301686
    const/4 v6, 0x0

    .line 17301687
    const/4 v7, 0x0

    .line 17301688
    const/4 v8, 0x0

    .line 17301689
    const/4 v9, 0x0

    .line 17301690
    const/4 v10, 0x0

    .line 17301691
    const/4 v11, 0x0

    .line 17301692
    const/4 v12, 0x0

    .line 17301693
    const/4 v13, 0x0

    .line 17301694
    const/4 v14, 0x0

    .line 17301695
    const/4 v15, 0x0

    .line 17301696
    const/16 v16, 0x0

    .line 17301698
    const/16 v17, 0x0

    .line 17301700
    const/16 v18, 0x0

    .line 17301702
    const/16 v19, 0x0

    .line 17301704
    const/16 v20, 0x0

    .line 17301706
    const/16 v21, 0x0

    .line 17301708
    const/16 v22, 0x0

    .line 17301710
    const/16 v23, 0x0

    .line 17301712
    const/16 v24, 0x0

    .line 17301714
    const/16 v25, 0x0

    .line 17301716
    const/16 v26, 0x0

    .line 17301718
    const/16 v27, 0x0

    .line 17301720
    const/16 v28, 0x0

    .line 17301722
    const/16 v29, 0x0

    .line 17301724
    const/16 v30, 0x0

    .line 17301726
    const/16 v31, 0x0

    .line 17301728
    const/16 v32, 0x0

    .line 17301730
    const v33, 0x7ffffff

    .line 17301733
    const/16 v34, 0x0

    .line 17301735
    invoke-direct/range {v5 .. v34}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301738
    goto/16 :goto_259

    .line 17301740
    :cond_ec
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17301742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    move-result v1

    .line 17301746
    const/4 v5, 0x3

    .line 17301747
    if-eqz v1, :cond_fc

    .line 17301749
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17301751
    invoke-direct {v0, v4, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301754
    goto/16 :goto_259

    .line 17301756
    :cond_fc
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301761
    move-result v1

    .line 17301762
    if-eqz v1, :cond_125

    .line 17301764
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301766
    move-object v6, v0

    .line 17301767
    const/4 v7, 0x0

    .line 17301768
    const/4 v8, 0x0

    .line 17301769
    const/4 v9, 0x0

    .line 17301770
    const/4 v10, 0x0

    .line 17301771
    const-wide/16 v11, 0x0

    .line 17301773
    const/4 v13, 0x0

    .line 17301774
    const/4 v14, 0x0

    .line 17301775
    const/4 v15, 0x0

    .line 17301776
    const/16 v16, 0x0

    .line 17301778
    const/16 v17, 0x0

    .line 17301780
    const/16 v18, 0x0

    .line 17301782
    const/16 v19, 0x0

    .line 17301784
    const/16 v20, 0x0

    .line 17301786
    const/16 v21, 0x0

    .line 17301788
    const/16 v22, 0x3fff

    .line 17301790
    const/16 v23, 0x0

    .line 17301792
    invoke-direct/range {v6 .. v23}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;-><init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301795
    goto/16 :goto_259

    .line 17301797
    :cond_125
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17301799
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301802
    move-result v1

    .line 17301803
    if-eqz v1, :cond_134

    .line 17301805
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17301807
    invoke-direct {v0, v4, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301810
    goto/16 :goto_259

    .line 17301812
    :cond_134
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17301814
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_160

    .line 17301820
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17301822
    move-object v6, v0

    .line 17301823
    const/4 v7, 0x0

    .line 17301824
    const/4 v8, 0x0

    .line 17301825
    const/4 v9, 0x0

    .line 17301826
    const/4 v10, 0x0

    .line 17301827
    const/4 v11, 0x0

    .line 17301828
    const/4 v12, 0x0

    .line 17301829
    const/4 v13, 0x0

    .line 17301830
    const/4 v14, 0x0

    .line 17301831
    const/4 v15, 0x0

    .line 17301832
    const/16 v16, 0x0

    .line 17301834
    const/16 v17, 0x0

    .line 17301836
    const/16 v18, 0x0

    .line 17301838
    const/16 v19, 0x0

    .line 17301840
    const/16 v20, 0x0

    .line 17301842
    const/16 v21, 0x0

    .line 17301844
    const/16 v22, 0x0

    .line 17301846
    const v23, 0xffff

    .line 17301849
    const/16 v24, 0x0

    .line 17301851
    invoke-direct/range {v6 .. v24}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;-><init>(ZZZZZZZZZZIIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301854
    goto/16 :goto_259

    .line 17301856
    :cond_160
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17301858
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301861
    move-result v1

    .line 17301862
    if-eqz v1, :cond_177

    .line 17301864
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17301866
    const/4 v7, 0x0

    .line 17301867
    const/4 v8, 0x0

    .line 17301868
    const/4 v9, 0x0

    .line 17301869
    const/4 v10, 0x0

    .line 17301870
    const/16 v11, 0xf

    .line 17301872
    const/4 v12, 0x0

    .line 17301873
    move-object v6, v0

    .line 17301874
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301877
    goto/16 :goto_259

    .line 17301879
    :cond_177
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;

    .line 17301881
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301884
    move-result v1

    .line 17301885
    if-eqz v1, :cond_18f

    .line 17301887
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;

    .line 17301889
    const/4 v7, 0x0

    .line 17301890
    const/4 v8, 0x0

    .line 17301891
    const/4 v9, 0x0

    .line 17301892
    const/4 v10, 0x0

    .line 17301893
    const/4 v11, 0x0

    .line 17301894
    const/16 v12, 0x1f

    .line 17301896
    const/4 v13, 0x0

    .line 17301897
    move-object v6, v0

    .line 17301898
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;-><init>(ZFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301901
    goto/16 :goto_259

    .line 17301903
    :cond_18f
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17301905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301908
    move-result v1

    .line 17301909
    if-eqz v1, :cond_1a8

    .line 17301911
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17301913
    const/4 v7, 0x0

    .line 17301914
    const/4 v8, 0x0

    .line 17301915
    const/4 v9, 0x0

    .line 17301916
    const/4 v10, 0x0

    .line 17301917
    const/4 v11, 0x0

    .line 17301918
    const/4 v12, 0x0

    .line 17301919
    const/16 v13, 0x3f

    .line 17301921
    const/4 v14, 0x0

    .line 17301922
    move-object v6, v0

    .line 17301923
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301926
    goto/16 :goto_259

    .line 17301928
    :cond_1a8
    const-class v1, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 17301930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301933
    move-result v1

    .line 17301934
    if-eqz v1, :cond_1bf

    .line 17301936
    new-instance v0, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 17301938
    const/4 v7, 0x0

    .line 17301939
    const/4 v8, 0x0

    .line 17301940
    const/4 v9, 0x0

    .line 17301941
    const/4 v10, 0x0

    .line 17301942
    const/16 v11, 0xf

    .line 17301944
    const/4 v12, 0x0

    .line 17301945
    move-object v6, v0

    .line 17301946
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;-><init>(ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301949
    goto/16 :goto_259

    .line 17301951
    :cond_1bf
    const-class v1, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 17301953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301956
    move-result v1

    .line 17301957
    if-eqz v1, :cond_1ce

    .line 17301959
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 17301961
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;-><init>()V

    .line 17301964
    goto/16 :goto_259

    .line 17301966
    :cond_1ce
    const-class v1, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;

    .line 17301968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301971
    move-result v1

    .line 17301972
    if-eqz v1, :cond_1dd

    .line 17301974
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;

    .line 17301976
    invoke-direct {v0, v4, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301979
    goto/16 :goto_259

    .line 17301981
    :cond_1dd
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;

    .line 17301983
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301986
    move-result v1

    .line 17301987
    if-eqz v1, :cond_1ec

    .line 17301989
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;

    .line 17301991
    invoke-direct {v0, v4, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301994
    goto/16 :goto_259

    .line 17301996
    :cond_1ec
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 17301998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302001
    move-result v1

    .line 17302002
    if-eqz v1, :cond_206

    .line 17302004
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 17302006
    const/4 v6, 0x0

    .line 17302007
    const/4 v7, 0x0

    .line 17302008
    const/4 v8, 0x0

    .line 17302009
    const/4 v9, 0x0

    .line 17302010
    const/4 v10, 0x0

    .line 17302011
    const/4 v11, 0x0

    .line 17302012
    const/4 v12, 0x0

    .line 17302013
    const/4 v13, 0x0

    .line 17302014
    const/16 v14, 0xff

    .line 17302016
    const/4 v15, 0x0

    .line 17302017
    move-object v5, v0

    .line 17302018
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302021
    goto :goto_259

    .line 17302022
    :cond_206
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17302024
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_214

    .line 17302030
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17302032
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;-><init>()V

    .line 17302035
    goto :goto_259

    .line 17302036
    :cond_214
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17302038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302041
    move-result v1

    .line 17302042
    if-eqz v1, :cond_222

    .line 17302044
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17302046
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;-><init>()V

    .line 17302049
    goto :goto_259

    .line 17302050
    :cond_222
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17302052
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302055
    move-result v1

    .line 17302056
    if-eqz v1, :cond_230

    .line 17302058
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17302060
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;-><init>()V

    .line 17302063
    goto :goto_259

    .line 17302064
    :cond_230
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 17302066
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302069
    move-result v1

    .line 17302070
    if-eqz v1, :cond_23e

    .line 17302072
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 17302074
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;-><init>()V

    .line 17302077
    goto :goto_259

    .line 17302078
    :cond_23e
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17302080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302083
    move-result v1

    .line 17302084
    if-eqz v1, :cond_24c

    .line 17302086
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17302088
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;-><init>()V

    .line 17302091
    goto :goto_259

    .line 17302092
    :cond_24c
    const-class v1, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;

    .line 17302094
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_25a

    .line 17302100
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;

    .line 17302102
    invoke-direct {v0, v4, v2, v3}, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302105
    :goto_259
    return-object v0

    .line 17302106
    :cond_25a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17302108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302110
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302113
    move-result-object v0

    .line 17302114
    const-string v2, "unSupport Player Config "

    .line 17302116
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302119
    move-result-object v0

    .line 17302120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302123
    throw v1
.end method

[INNER-ORIGINAL]
.method private final getDefaultConfig(Ljava/lang/Class;)Ljava/lang/Object;
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
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17301507
    .line 17301508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    if-eqz v1, :cond_11

    .line 17301513
    .line 17301514
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17301515
    .line 17301516
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;-><init>()V

    .line 17301517
    .line 17301518
    .line 17301519
    goto/16 :goto_259

    .line 17301520
    .line 17301521
    :cond_11
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17301522
    .line 17301523
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v1

    .line 17301527
    if-eqz v1, :cond_2d

    .line 17301528
    .line 17301529
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17301530
    .line 17301531
    const/4 v3, 0x0

    .line 17301532
    const/4 v4, 0x0

    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    const-wide/16 v6, 0x0

    .line 17301535
    .line 17301536
    const/4 v8, 0x0

    .line 17301537
    const/4 v9, 0x0

    .line 17301538
    const/4 v10, 0x0

    .line 17301539
    const/4 v11, 0x0

    .line 17301540
    const/16 v12, 0xff

    .line 17301541
    .line 17301542
    const/4 v13, 0x0

    .line 17301543
    move-object v2, v0

    .line 17301544
    invoke-direct/range {v2 .. v13}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;-><init>(ZZZJZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301545
    .line 17301546
    .line 17301547
    goto/16 :goto_259

    .line 17301548
    .line 17301549
    :cond_2d
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17301550
    .line 17301551
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v1

    .line 17301555
    if-eqz v1, :cond_3c

    .line 17301556
    .line 17301557
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17301558
    .line 17301559
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;-><init>()V

    .line 17301560
    .line 17301561
    .line 17301562
    goto/16 :goto_259

    .line 17301563
    .line 17301564
    :cond_3c
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17301565
    .line 17301566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v1

    .line 17301570
    if-eqz v1, :cond_4b

    .line 17301571
    .line 17301572
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17301573
    .line 17301574
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;-><init>()V

    .line 17301575
    .line 17301576
    .line 17301577
    goto/16 :goto_259

    .line 17301578
    .line 17301579
    :cond_4b
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17301580
    .line 17301581
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v1

    .line 17301585
    if-eqz v1, :cond_6b

    .line 17301586
    .line 17301587
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17301588
    .line 17301589
    const/4 v3, 0x1

    .line 17301590
    const/4 v4, 0x0

    .line 17301591
    const/4 v5, 0x0

    .line 17301592
    const/4 v6, 0x0

    .line 17301593
    const/4 v7, 0x0

    .line 17301594
    const/4 v8, 0x0

    .line 17301595
    const/4 v9, 0x0

    .line 17301596
    const/4 v10, 0x0

    .line 17301597
    const/4 v11, 0x0

    .line 17301598
    const/4 v12, 0x0

    .line 17301599
    const/4 v13, 0x0

    .line 17301600
    const/4 v14, 0x0

    .line 17301601
    const/16 v15, 0xffe

    .line 17301602
    .line 17301603
    const/16 v16, 0x0

    .line 17301604
    .line 17301605
    move-object v2, v0

    .line 17301606
    invoke-direct/range {v2 .. v16}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;-><init>(ZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301607
    .line 17301608
    .line 17301609
    goto/16 :goto_259

    .line 17301610
    .line 17301611
    :cond_6b
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17301612
    .line 17301613
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v1

    .line 17301617
    if-eqz v1, :cond_82

    .line 17301618
    .line 17301619
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17301620
    .line 17301621
    const/4 v3, 0x0

    .line 17301622
    const-wide/16 v4, 0x0

    .line 17301623
    .line 17301624
    const-wide/16 v6, 0x0

    .line 17301625
    .line 17301626
    const/4 v8, 0x7

    .line 17301627
    const/4 v9, 0x0

    .line 17301628
    move-object v2, v0

    .line 17301629
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301630
    .line 17301631
    .line 17301632
    goto/16 :goto_259

    .line 17301633
    .line 17301634
    :cond_82
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17301635
    .line 17301636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v1

    .line 17301640
    if-eqz v1, :cond_99

    .line 17301641
    .line 17301642
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17301643
    .line 17301644
    const/4 v3, 0x0

    .line 17301645
    const-wide/16 v4, 0x0

    .line 17301646
    .line 17301647
    const-wide/16 v6, 0x0

    .line 17301648
    .line 17301649
    const/4 v8, 0x7

    .line 17301650
    const/4 v9, 0x0

    .line 17301651
    move-object v2, v0

    .line 17301652
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301653
    .line 17301654
    .line 17301655
    goto/16 :goto_259

    .line 17301656
    .line 17301657
    :cond_99
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17301658
    .line 17301659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v1

    .line 17301663
    const/4 v2, 0x1

    .line 17301664
    const/4 v3, 0x0

    .line 17301665
    const/4 v4, 0x0

    .line 17301666
    if-eqz v1, :cond_ab

    .line 17301667
    .line 17301668
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;

    .line 17301669
    .line 17301670
    invoke-direct {v0, v4, v2, v3}, Lcom/bytedance/android/livesdkapi/model/PlayerStallMonitorConfig;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301671
    .line 17301672
    .line 17301673
    goto/16 :goto_259

    .line 17301674
    .line 17301675
    :cond_ab
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17301676
    .line 17301677
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v1

    .line 17301681
    if-eqz v1, :cond_ec

    .line 17301682
    .line 17301683
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17301684
    .line 17301685
    move-object v5, v0

    .line 17301686
    const/4 v6, 0x0

    .line 17301687
    const/4 v7, 0x0

    .line 17301688
    const/4 v8, 0x0

    .line 17301689
    const/4 v9, 0x0

    .line 17301690
    const/4 v10, 0x0

    .line 17301691
    const/4 v11, 0x0

    .line 17301692
    const/4 v12, 0x0

    .line 17301693
    const/4 v13, 0x0

    .line 17301694
    const/4 v14, 0x0

    .line 17301695
    const/4 v15, 0x0

    .line 17301696
    const/16 v16, 0x0

    .line 17301697
    .line 17301698
    const/16 v17, 0x0

    .line 17301699
    .line 17301700
    const/16 v18, 0x0

    .line 17301701
    .line 17301702
    const/16 v19, 0x0

    .line 17301703
    .line 17301704
    const/16 v20, 0x0

    .line 17301705
    .line 17301706
    const/16 v21, 0x0

    .line 17301707
    .line 17301708
    const/16 v22, 0x0

    .line 17301709
    .line 17301710
    const/16 v23, 0x0

    .line 17301711
    .line 17301712
    const/16 v24, 0x0

    .line 17301713
    .line 17301714
    const/16 v25, 0x0

    .line 17301715
    .line 17301716
    const/16 v26, 0x0

    .line 17301717
    .line 17301718
    const/16 v27, 0x0

    .line 17301719
    .line 17301720
    const/16 v28, 0x0

    .line 17301721
    .line 17301722
    const/16 v29, 0x0

    .line 17301723
    .line 17301724
    const/16 v30, 0x0

    .line 17301725
    .line 17301726
    const/16 v31, 0x0

    .line 17301727
    .line 17301728
    const/16 v32, 0x0

    .line 17301729
    .line 17301730
    const v33, 0x7ffffff

    .line 17301731
    .line 17301732
    .line 17301733
    const/16 v34, 0x0

    .line 17301734
    .line 17301735
    invoke-direct/range {v5 .. v34}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301736
    .line 17301737
    .line 17301738
    goto/16 :goto_259

    .line 17301739
    .line 17301740
    :cond_ec
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17301741
    .line 17301742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v1

    .line 17301746
    const/4 v5, 0x3

    .line 17301747
    if-eqz v1, :cond_fc

    .line 17301748
    .line 17301749
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17301750
    .line 17301751
    invoke-direct {v0, v4, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301752
    .line 17301753
    .line 17301754
    goto/16 :goto_259

    .line 17301755
    .line 17301756
    :cond_fc
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301757
    .line 17301758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v1

    .line 17301762
    if-eqz v1, :cond_125

    .line 17301763
    .line 17301764
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301765
    .line 17301766
    move-object v6, v0

    .line 17301767
    const/4 v7, 0x0

    .line 17301768
    const/4 v8, 0x0

    .line 17301769
    const/4 v9, 0x0

    .line 17301770
    const/4 v10, 0x0

    .line 17301771
    const-wide/16 v11, 0x0

    .line 17301772
    .line 17301773
    const/4 v13, 0x0

    .line 17301774
    const/4 v14, 0x0

    .line 17301775
    const/4 v15, 0x0

    .line 17301776
    const/16 v16, 0x0

    .line 17301777
    .line 17301778
    const/16 v17, 0x0

    .line 17301779
    .line 17301780
    const/16 v18, 0x0

    .line 17301781
    .line 17301782
    const/16 v19, 0x0

    .line 17301783
    .line 17301784
    const/16 v20, 0x0

    .line 17301785
    .line 17301786
    const/16 v21, 0x0

    .line 17301787
    .line 17301788
    const/16 v22, 0x3fff

    .line 17301789
    .line 17301790
    const/16 v23, 0x0

    .line 17301791
    .line 17301792
    invoke-direct/range {v6 .. v23}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;-><init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301793
    .line 17301794
    .line 17301795
    goto/16 :goto_259

    .line 17301796
    .line 17301797
    :cond_125
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17301798
    .line 17301799
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v1

    .line 17301803
    if-eqz v1, :cond_134

    .line 17301804
    .line 17301805
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17301806
    .line 17301807
    invoke-direct {v0, v4, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301808
    .line 17301809
    .line 17301810
    goto/16 :goto_259

    .line 17301811
    .line 17301812
    :cond_134
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17301813
    .line 17301814
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_160

    .line 17301819
    .line 17301820
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17301821
    .line 17301822
    move-object v6, v0

    .line 17301823
    const/4 v7, 0x0

    .line 17301824
    const/4 v8, 0x0

    .line 17301825
    const/4 v9, 0x0

    .line 17301826
    const/4 v10, 0x0

    .line 17301827
    const/4 v11, 0x0

    .line 17301828
    const/4 v12, 0x0

    .line 17301829
    const/4 v13, 0x0

    .line 17301830
    const/4 v14, 0x0

    .line 17301831
    const/4 v15, 0x0

    .line 17301832
    const/16 v16, 0x0

    .line 17301833
    .line 17301834
    const/16 v17, 0x0

    .line 17301835
    .line 17301836
    const/16 v18, 0x0

    .line 17301837
    .line 17301838
    const/16 v19, 0x0

    .line 17301839
    .line 17301840
    const/16 v20, 0x0

    .line 17301841
    .line 17301842
    const/16 v21, 0x0

    .line 17301843
    .line 17301844
    const/16 v22, 0x0

    .line 17301845
    .line 17301846
    const v23, 0xffff

    .line 17301847
    .line 17301848
    .line 17301849
    const/16 v24, 0x0

    .line 17301850
    .line 17301851
    invoke-direct/range {v6 .. v24}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;-><init>(ZZZZZZZZZZIIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301852
    .line 17301853
    .line 17301854
    goto/16 :goto_259

    .line 17301855
    .line 17301856
    :cond_160
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17301857
    .line 17301858
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v1

    .line 17301862
    if-eqz v1, :cond_177

    .line 17301863
    .line 17301864
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17301865
    .line 17301866
    const/4 v7, 0x0

    .line 17301867
    const/4 v8, 0x0

    .line 17301868
    const/4 v9, 0x0

    .line 17301869
    const/4 v10, 0x0

    .line 17301870
    const/16 v11, 0xf

    .line 17301871
    .line 17301872
    const/4 v12, 0x0

    .line 17301873
    move-object v6, v0

    .line 17301874
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301875
    .line 17301876
    .line 17301877
    goto/16 :goto_259

    .line 17301878
    .line 17301879
    :cond_177
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;

    .line 17301880
    .line 17301881
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v1

    .line 17301885
    if-eqz v1, :cond_18f

    .line 17301886
    .line 17301887
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;

    .line 17301888
    .line 17301889
    const/4 v7, 0x0

    .line 17301890
    const/4 v8, 0x0

    .line 17301891
    const/4 v9, 0x0

    .line 17301892
    const/4 v10, 0x0

    .line 17301893
    const/4 v11, 0x0

    .line 17301894
    const/16 v12, 0x1f

    .line 17301895
    .line 17301896
    const/4 v13, 0x0

    .line 17301897
    move-object v6, v0

    .line 17301898
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;-><init>(ZFIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301899
    .line 17301900
    .line 17301901
    goto/16 :goto_259

    .line 17301902
    .line 17301903
    :cond_18f
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17301904
    .line 17301905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v1

    .line 17301909
    if-eqz v1, :cond_1a8

    .line 17301910
    .line 17301911
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17301912
    .line 17301913
    const/4 v7, 0x0

    .line 17301914
    const/4 v8, 0x0

    .line 17301915
    const/4 v9, 0x0

    .line 17301916
    const/4 v10, 0x0

    .line 17301917
    const/4 v11, 0x0

    .line 17301918
    const/4 v12, 0x0

    .line 17301919
    const/16 v13, 0x3f

    .line 17301920
    .line 17301921
    const/4 v14, 0x0

    .line 17301922
    move-object v6, v0

    .line 17301923
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301924
    .line 17301925
    .line 17301926
    goto/16 :goto_259

    .line 17301927
    .line 17301928
    :cond_1a8
    const-class v1, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 17301929
    .line 17301930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v1

    .line 17301934
    if-eqz v1, :cond_1bf

    .line 17301935
    .line 17301936
    new-instance v0, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;

    .line 17301937
    .line 17301938
    const/4 v7, 0x0

    .line 17301939
    const/4 v8, 0x0

    .line 17301940
    const/4 v9, 0x0

    .line 17301941
    const/4 v10, 0x0

    .line 17301942
    const/16 v11, 0xf

    .line 17301943
    .line 17301944
    const/4 v12, 0x0

    .line 17301945
    move-object v6, v0

    .line 17301946
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/livesdk/config/BroadcastPauseConfig;-><init>(ZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301947
    .line 17301948
    .line 17301949
    goto/16 :goto_259

    .line 17301950
    .line 17301951
    :cond_1bf
    const-class v1, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 17301952
    .line 17301953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v1

    .line 17301957
    if-eqz v1, :cond_1ce

    .line 17301958
    .line 17301959
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;

    .line 17301960
    .line 17301961
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/LiveDynamicSRConfig;-><init>()V

    .line 17301962
    .line 17301963
    .line 17301964
    goto/16 :goto_259

    .line 17301965
    .line 17301966
    :cond_1ce
    const-class v1, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;

    .line 17301967
    .line 17301968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v1

    .line 17301972
    if-eqz v1, :cond_1dd

    .line 17301973
    .line 17301974
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;

    .line 17301975
    .line 17301976
    invoke-direct {v0, v4, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/model/LoggerObserverConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301977
    .line 17301978
    .line 17301979
    goto/16 :goto_259

    .line 17301980
    .line 17301981
    :cond_1dd
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;

    .line 17301982
    .line 17301983
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v1

    .line 17301987
    if-eqz v1, :cond_1ec

    .line 17301988
    .line 17301989
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;

    .line 17301990
    .line 17301991
    invoke-direct {v0, v4, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/model/PlayerOffScreenRenderConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301992
    .line 17301993
    .line 17301994
    goto/16 :goto_259

    .line 17301995
    .line 17301996
    :cond_1ec
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 17301997
    .line 17301998
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v1

    .line 17302002
    if-eqz v1, :cond_206

    .line 17302003
    .line 17302004
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;

    .line 17302005
    .line 17302006
    const/4 v6, 0x0

    .line 17302007
    const/4 v7, 0x0

    .line 17302008
    const/4 v8, 0x0

    .line 17302009
    const/4 v9, 0x0

    .line 17302010
    const/4 v10, 0x0

    .line 17302011
    const/4 v11, 0x0

    .line 17302012
    const/4 v12, 0x0

    .line 17302013
    const/4 v13, 0x0

    .line 17302014
    const/16 v14, 0xff

    .line 17302015
    .line 17302016
    const/4 v15, 0x0

    .line 17302017
    move-object v5, v0

    .line 17302018
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/livesdkapi/model/PlayerVrConfig;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302019
    .line 17302020
    .line 17302021
    goto :goto_259

    .line 17302022
    :cond_206
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17302023
    .line 17302024
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_214

    .line 17302029
    .line 17302030
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17302031
    .line 17302032
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;-><init>()V

    .line 17302033
    .line 17302034
    .line 17302035
    goto :goto_259

    .line 17302036
    :cond_214
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17302037
    .line 17302038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v1

    .line 17302042
    if-eqz v1, :cond_222

    .line 17302043
    .line 17302044
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;

    .line 17302045
    .line 17302046
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;-><init>()V

    .line 17302047
    .line 17302048
    .line 17302049
    goto :goto_259

    .line 17302050
    :cond_222
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17302051
    .line 17302052
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v1

    .line 17302056
    if-eqz v1, :cond_230

    .line 17302057
    .line 17302058
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;

    .line 17302059
    .line 17302060
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;-><init>()V

    .line 17302061
    .line 17302062
    .line 17302063
    goto :goto_259

    .line 17302064
    :cond_230
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 17302065
    .line 17302066
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v1

    .line 17302070
    if-eqz v1, :cond_23e

    .line 17302071
    .line 17302072
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;

    .line 17302073
    .line 17302074
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;-><init>()V

    .line 17302075
    .line 17302076
    .line 17302077
    goto :goto_259

    .line 17302078
    :cond_23e
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17302079
    .line 17302080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v1

    .line 17302084
    if-eqz v1, :cond_24c

    .line 17302085
    .line 17302086
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;

    .line 17302087
    .line 17302088
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerPrePrepareConfig;-><init>()V

    .line 17302089
    .line 17302090
    .line 17302091
    goto :goto_259

    .line 17302092
    :cond_24c
    const-class v1, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;

    .line 17302093
    .line 17302094
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_25a

    .line 17302099
    .line 17302100
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;

    .line 17302101
    .line 17302102
    invoke-direct {v0, v4, v2, v3}, Lcom/bytedance/android/livesdkapi/model/SurfaceViewSmoothConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302103
    .line 17302104
    .line 17302105
    :goto_259
    return-object v0

    .line 17302106
    :cond_25a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17302107
    .line 17302108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302109
    .line 17302110
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v0

    .line 17302114
    const-string v2, "unSupport Player Config "

    .line 17302115
    .line 17302116
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v0

    .line 17302120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17302121
    .line 17302122
    .line 17302123
    throw v1
.end method


.method public final getConfig(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getConfig(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 26
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
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17301512
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301515
    move-result v2

    .line 17301516
    const-string v3, ""

    .line 17301518
    if-eqz v2, :cond_1b

    .line 17301520
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_APPLOG_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301522
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301525
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301528
    move-result-object v0

    .line 17301529
    goto/16 :goto_24f

    .line 17301531
    :cond_1b
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17301533
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301536
    move-result v2

    .line 17301537
    if-eqz v2, :cond_2e

    .line 17301539
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_OPTIMIZE_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301541
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301544
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301547
    move-result-object v0

    .line 17301548
    goto/16 :goto_24f

    .line 17301550
    :cond_2e
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17301552
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    move-result v2

    .line 17301556
    if-eqz v2, :cond_41

    .line 17301558
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_FEATURE_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301560
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301563
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301566
    move-result-object v0

    .line 17301567
    goto/16 :goto_24f

    .line 17301569
    :cond_41
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17301571
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301574
    move-result v2

    .line 17301575
    if-eqz v2, :cond_54

    .line 17301577
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_MONITOR_LOG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301579
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301582
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301585
    move-result-object v0

    .line 17301586
    goto/16 :goto_24f

    .line 17301588
    :cond_54
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17301590
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301593
    move-result v2

    .line 17301594
    if-eqz v2, :cond_67

    .line 17301596
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_BLACK_SCREEN_MONITOR_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301598
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301601
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301604
    move-result-object v0

    .line 17301605
    goto/16 :goto_24f

    .line 17301607
    :cond_67
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17301609
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301612
    move-result v2

    .line 17301613
    if-eqz v2, :cond_7a

    .line 17301615
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_TRAFFIC_MONITOR_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301617
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301620
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301623
    move-result-object v0

    .line 17301624
    goto/16 :goto_24f

    .line 17301626
    :cond_7a
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17301628
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301631
    move-result v2

    .line 17301632
    if-eqz v2, :cond_8d

    .line 17301634
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->PLAYER_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301636
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301639
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301642
    move-result-object v0

    .line 17301643
    goto/16 :goto_24f

    .line 17301645
    :cond_8d
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17301647
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301650
    move-result v2

    .line 17301651
    if-eqz v2, :cond_a0

    .line 17301653
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->PLAYER_MODULARIZATION_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301655
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301658
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301661
    move-result-object v0

    .line 17301662
    goto/16 :goto_24f

    .line 17301664
    :cond_a0
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301666
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301669
    move-result v2

    .line 17301670
    if-eqz v2, :cond_b3

    .line 17301672
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_SHARE_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301674
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301677
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301680
    move-result-object v0

    .line 17301681
    goto/16 :goto_24f

    .line 17301683
    :cond_b3
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17301685
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301688
    move-result v2

    .line 17301689
    const/4 v4, 0x1

    .line 17301690
    if-eqz v2, :cond_173

    .line 17301692
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17301694
    move-object v5, v0

    .line 17301695
    const/4 v6, 0x0

    .line 17301696
    const/4 v7, 0x0

    .line 17301697
    const/4 v8, 0x0

    .line 17301698
    const/4 v9, 0x0

    .line 17301699
    const/4 v10, 0x0

    .line 17301700
    const/4 v11, 0x0

    .line 17301701
    const/4 v12, 0x0

    .line 17301702
    const/4 v13, 0x0

    .line 17301703
    const/4 v14, 0x0

    .line 17301704
    const/4 v15, 0x0

    .line 17301705
    const/16 v16, 0x0

    .line 17301707
    const/16 v17, 0x0

    .line 17301709
    const/16 v18, 0x0

    .line 17301711
    const/16 v19, 0x0

    .line 17301713
    const/16 v20, 0x0

    .line 17301715
    const/16 v21, 0x0

    .line 17301717
    const v22, 0xffff

    .line 17301720
    const/16 v23, 0x0

    .line 17301722
    invoke-direct/range {v5 .. v23}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;-><init>(ZZZZZZZZZZIIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301725
    sget-object v2, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_HARDWARD_DECODE_H264_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301727
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301730
    invoke-virtual {v2}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301733
    move-result-object v2

    .line 17301734
    check-cast v2, Ljava/lang/Integer;

    .line 17301736
    if-nez v2, :cond_eb

    .line 17301738
    goto :goto_f3

    .line 17301739
    :cond_eb
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301742
    move-result v2

    .line 17301743
    if-ne v2, v4, :cond_f3

    .line 17301745
    const/4 v2, 0x1

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    :goto_f3
    const/4 v2, 0x0

    .line 17301748
    :goto_f4
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setH264DecodeEnable(Z)V

    .line 17301751
    sget-object v2, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_HARDWARD_DECODE_BYTEVC1_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301756
    invoke-virtual {v2}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301759
    move-result-object v2

    .line 17301760
    check-cast v2, Ljava/lang/Integer;

    .line 17301762
    if-nez v2, :cond_105

    .line 17301764
    goto :goto_10d

    .line 17301765
    :cond_105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301768
    move-result v2

    .line 17301769
    if-ne v2, v4, :cond_10d

    .line 17301771
    const/4 v2, 0x1

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    :goto_10d
    const/4 v2, 0x0

    .line 17301774
    :goto_10e
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setByteVc1DecodeEnable(Z)V

    .line 17301777
    sget-object v2, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_SDK_NTP_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301779
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301782
    invoke-virtual {v2}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301785
    move-result-object v2

    .line 17301786
    check-cast v2, Ljava/lang/Integer;

    .line 17301788
    if-nez v2, :cond_11f

    .line 17301790
    goto :goto_127

    .line 17301791
    :cond_11f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301794
    move-result v2

    .line 17301795
    if-ne v2, v4, :cond_127

    .line 17301797
    const/4 v2, 0x1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    :goto_127
    const/4 v2, 0x0

    .line 17301800
    :goto_128
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setNtpEnable(Z)V

    .line 17301803
    sget-object v2, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_SDK_FAST_OPEN_DISABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301805
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301808
    invoke-virtual {v2}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301811
    move-result-object v2

    .line 17301812
    check-cast v2, Ljava/lang/Integer;

    .line 17301814
    if-nez v2, :cond_139

    .line 17301816
    goto :goto_140

    .line 17301817
    :cond_139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301820
    move-result v2

    .line 17301821
    if-nez v2, :cond_140

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    :goto_140
    const/4 v4, 0x0

    .line 17301825
    :goto_141
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setFastOpenEnable(Z)V

    .line 17301828
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setEnableBlurEffect(Z)V

    .line 17301831
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->ENABLE_LIVE_HTTPK_DEGRADE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301833
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301836
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301839
    move-result-object v1

    .line 17301840
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301843
    check-cast v1, Ljava/lang/Boolean;

    .line 17301845
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301848
    move-result v1

    .line 17301849
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setEnableHttpkDegrade(Z)V

    .line 17301852
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_SDK_TFO_PRECONNECT_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301854
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301857
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301860
    move-result-object v1

    .line 17301861
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301864
    check-cast v1, Ljava/lang/Boolean;

    .line 17301866
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301869
    move-result v1

    .line 17301870
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setTfoPreConnect(Z)V

    .line 17301873
    goto/16 :goto_24f

    .line 17301875
    :cond_173
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17301877
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301880
    move-result v2

    .line 17301881
    if-eqz v2, :cond_186

    .line 17301883
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->PLAYER_SPM_LOGGER:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301885
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301888
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301891
    move-result-object v0

    .line 17301892
    goto/16 :goto_24f

    .line 17301894
    :cond_186
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;

    .line 17301896
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301899
    move-result v2

    .line 17301900
    if-eqz v2, :cond_1ef

    .line 17301902
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;

    .line 17301904
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301906
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301909
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301912
    move-result-object v1

    .line 17301913
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301916
    check-cast v1, Ljava/lang/Boolean;

    .line 17301918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301921
    move-result v6

    .line 17301922
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_HURRY_SPEED:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301924
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301927
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301930
    move-result-object v1

    .line 17301931
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301934
    check-cast v1, Ljava/lang/Number;

    .line 17301936
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17301939
    move-result v7

    .line 17301940
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_HURRY_TIME:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301942
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301945
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301948
    move-result-object v1

    .line 17301949
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301952
    check-cast v1, Ljava/lang/Number;

    .line 17301954
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301957
    move-result v8

    .line 17301958
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_SLOW_SPEED:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301960
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301963
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301966
    move-result-object v1

    .line 17301967
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301970
    check-cast v1, Ljava/lang/Number;

    .line 17301972
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17301975
    move-result v9

    .line 17301976
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_SLOW_TIME:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301978
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301981
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301984
    move-result-object v1

    .line 17301985
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301988
    check-cast v1, Ljava/lang/Number;

    .line 17301990
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301993
    move-result v10

    .line 17301994
    move-object v5, v0

    .line 17301995
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;-><init>(ZFIFI)V

    .line 17301998
    goto :goto_24f

    .line 17301999
    :cond_1ef
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17302001
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302004
    move-result v2

    .line 17302005
    if-eqz v2, :cond_215

    .line 17302007
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17302009
    sget-object v2, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->DNS_OPT_METHOD:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17302011
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302014
    invoke-virtual {v2}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17302017
    move-result-object v2

    .line 17302018
    check-cast v2, Ljava/lang/Integer;

    .line 17302020
    if-nez v2, :cond_207

    .line 17302022
    goto :goto_20e

    .line 17302023
    :cond_207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302026
    move-result v2

    .line 17302027
    if-ne v2, v4, :cond_20e

    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    :goto_20e
    const/4 v4, 0x0

    .line 17302031
    :goto_20f
    const/4 v2, 0x2

    .line 17302032
    const/4 v3, 0x0

    .line 17302033
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302036
    goto :goto_24f

    .line 17302037
    :cond_215
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17302039
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302042
    move-result v1

    .line 17302043
    if-eqz v1, :cond_227

    .line 17302045
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_EXTRA_RENDER_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17302047
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302050
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17302053
    move-result-object v0

    .line 17302054
    goto :goto_24f

    .line 17302055
    :cond_227
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17302057
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302060
    move-result v1

    .line 17302061
    if-eqz v1, :cond_239

    .line 17302063
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_TRACE_MONITOR_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17302065
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302068
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17302071
    move-result-object v0

    .line 17302072
    goto :goto_24f

    .line 17302073
    :cond_239
    const-class v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17302075
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302078
    move-result v1

    .line 17302079
    if-eqz v1, :cond_24b

    .line 17302081
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_TRAFFIC_MONITOR_CONFIG_NEW:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17302083
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302086
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17302089
    move-result-object v0

    .line 17302090
    goto :goto_24f

    .line 17302091
    :cond_24b
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;->getDefaultConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302094
    move-result-object v0

    .line 17302095
    :goto_24f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 26
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
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;

    .line 17301511
    .line 17301512
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v2

    .line 17301516
    const-string v3, ""

    .line 17301517
    .line 17301518
    if-eqz v2, :cond_1b

    .line 17301519
    .line 17301520
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_APPLOG_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301521
    .line 17301522
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v0

    .line 17301529
    goto/16 :goto_24f

    .line 17301530
    .line 17301531
    :cond_1b
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 17301532
    .line 17301533
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v2

    .line 17301537
    if-eqz v2, :cond_2e

    .line 17301538
    .line 17301539
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_OPTIMIZE_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301540
    .line 17301541
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v0

    .line 17301548
    goto/16 :goto_24f

    .line 17301549
    .line 17301550
    :cond_2e
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;

    .line 17301551
    .line 17301552
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v2

    .line 17301556
    if-eqz v2, :cond_41

    .line 17301557
    .line 17301558
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_FEATURE_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301559
    .line 17301560
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v0

    .line 17301567
    goto/16 :goto_24f

    .line 17301568
    .line 17301569
    :cond_41
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 17301570
    .line 17301571
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v2

    .line 17301575
    if-eqz v2, :cond_54

    .line 17301576
    .line 17301577
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_MONITOR_LOG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301578
    .line 17301579
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v0

    .line 17301586
    goto/16 :goto_24f

    .line 17301587
    .line 17301588
    :cond_54
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerBlackScreenMonitorConfig;

    .line 17301589
    .line 17301590
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v2

    .line 17301594
    if-eqz v2, :cond_67

    .line 17301595
    .line 17301596
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_BLACK_SCREEN_MONITOR_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301597
    .line 17301598
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v0

    .line 17301605
    goto/16 :goto_24f

    .line 17301606
    .line 17301607
    :cond_67
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerTrafficMonitorConfig;

    .line 17301608
    .line 17301609
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v2

    .line 17301613
    if-eqz v2, :cond_7a

    .line 17301614
    .line 17301615
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_TRAFFIC_MONITOR_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301616
    .line 17301617
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v0

    .line 17301624
    goto/16 :goto_24f

    .line 17301625
    .line 17301626
    :cond_7a
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17301627
    .line 17301628
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v2

    .line 17301632
    if-eqz v2, :cond_8d

    .line 17301633
    .line 17301634
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->PLAYER_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301635
    .line 17301636
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v0

    .line 17301643
    goto/16 :goto_24f

    .line 17301644
    .line 17301645
    :cond_8d
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17301646
    .line 17301647
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v2

    .line 17301651
    if-eqz v2, :cond_a0

    .line 17301652
    .line 17301653
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->PLAYER_MODULARIZATION_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301654
    .line 17301655
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v0

    .line 17301662
    goto/16 :goto_24f

    .line 17301663
    .line 17301664
    :cond_a0
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;

    .line 17301665
    .line 17301666
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v2

    .line 17301670
    if-eqz v2, :cond_b3

    .line 17301671
    .line 17301672
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_SHARE_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301673
    .line 17301674
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v0

    .line 17301681
    goto/16 :goto_24f

    .line 17301682
    .line 17301683
    :cond_b3
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17301684
    .line 17301685
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v2

    .line 17301689
    const/4 v4, 0x1

    .line 17301690
    if-eqz v2, :cond_173

    .line 17301691
    .line 17301692
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17301693
    .line 17301694
    move-object v5, v0

    .line 17301695
    const/4 v6, 0x0

    .line 17301696
    const/4 v7, 0x0

    .line 17301697
    const/4 v8, 0x0

    .line 17301698
    const/4 v9, 0x0

    .line 17301699
    const/4 v10, 0x0

    .line 17301700
    const/4 v11, 0x0

    .line 17301701
    const/4 v12, 0x0

    .line 17301702
    const/4 v13, 0x0

    .line 17301703
    const/4 v14, 0x0

    .line 17301704
    const/4 v15, 0x0

    .line 17301705
    const/16 v16, 0x0

    .line 17301706
    .line 17301707
    const/16 v17, 0x0

    .line 17301708
    .line 17301709
    const/16 v18, 0x0

    .line 17301710
    .line 17301711
    const/16 v19, 0x0

    .line 17301712
    .line 17301713
    const/16 v20, 0x0

    .line 17301714
    .line 17301715
    const/16 v21, 0x0

    .line 17301716
    .line 17301717
    const v22, 0xffff

    .line 17301718
    .line 17301719
    .line 17301720
    const/16 v23, 0x0

    .line 17301721
    .line 17301722
    invoke-direct/range {v5 .. v23}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;-><init>(ZZZZZZZZZZIIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301723
    .line 17301724
    .line 17301725
    sget-object v2, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_HARDWARD_DECODE_H264_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301726
    .line 17301727
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v2}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v2

    .line 17301734
    check-cast v2, Ljava/lang/Integer;

    .line 17301735
    .line 17301736
    if-nez v2, :cond_eb

    .line 17301737
    .line 17301738
    goto :goto_f3

    .line 17301739
    :cond_eb
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v2

    .line 17301743
    if-ne v2, v4, :cond_f3

    .line 17301744
    .line 17301745
    const/4 v2, 0x1

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    :goto_f3
    const/4 v2, 0x0

    .line 17301748
    :goto_f4
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setH264DecodeEnable(Z)V

    .line 17301749
    .line 17301750
    .line 17301751
    sget-object v2, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_HARDWARD_DECODE_BYTEVC1_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301752
    .line 17301753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v2}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v2

    .line 17301760
    check-cast v2, Ljava/lang/Integer;

    .line 17301761
    .line 17301762
    if-nez v2, :cond_105

    .line 17301763
    .line 17301764
    goto :goto_10d

    .line 17301765
    :cond_105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v2

    .line 17301769
    if-ne v2, v4, :cond_10d

    .line 17301770
    .line 17301771
    const/4 v2, 0x1

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    :goto_10d
    const/4 v2, 0x0

    .line 17301774
    :goto_10e
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setByteVc1DecodeEnable(Z)V

    .line 17301775
    .line 17301776
    .line 17301777
    sget-object v2, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_SDK_NTP_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301778
    .line 17301779
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v2}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v2

    .line 17301786
    check-cast v2, Ljava/lang/Integer;

    .line 17301787
    .line 17301788
    if-nez v2, :cond_11f

    .line 17301789
    .line 17301790
    goto :goto_127

    .line 17301791
    :cond_11f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v2

    .line 17301795
    if-ne v2, v4, :cond_127

    .line 17301796
    .line 17301797
    const/4 v2, 0x1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    :goto_127
    const/4 v2, 0x0

    .line 17301800
    :goto_128
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setNtpEnable(Z)V

    .line 17301801
    .line 17301802
    .line 17301803
    sget-object v2, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_SDK_FAST_OPEN_DISABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301804
    .line 17301805
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-virtual {v2}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v2

    .line 17301812
    check-cast v2, Ljava/lang/Integer;

    .line 17301813
    .line 17301814
    if-nez v2, :cond_139

    .line 17301815
    .line 17301816
    goto :goto_140

    .line 17301817
    :cond_139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v2

    .line 17301821
    if-nez v2, :cond_140

    .line 17301822
    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    :goto_140
    const/4 v4, 0x0

    .line 17301825
    :goto_141
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setFastOpenEnable(Z)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setEnableBlurEffect(Z)V

    .line 17301829
    .line 17301830
    .line 17301831
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->ENABLE_LIVE_HTTPK_DEGRADE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301832
    .line 17301833
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v1

    .line 17301840
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301841
    .line 17301842
    .line 17301843
    check-cast v1, Ljava/lang/Boolean;

    .line 17301844
    .line 17301845
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v1

    .line 17301849
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setEnableHttpkDegrade(Z)V

    .line 17301850
    .line 17301851
    .line 17301852
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_SDK_TFO_PRECONNECT_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301853
    .line 17301854
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v1

    .line 17301861
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    check-cast v1, Ljava/lang/Boolean;

    .line 17301865
    .line 17301866
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v1

    .line 17301870
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->setTfoPreConnect(Z)V

    .line 17301871
    .line 17301872
    .line 17301873
    goto/16 :goto_24f

    .line 17301874
    .line 17301875
    :cond_173
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerSpmLoggerConfig;

    .line 17301876
    .line 17301877
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v2

    .line 17301881
    if-eqz v2, :cond_186

    .line 17301882
    .line 17301883
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->PLAYER_SPM_LOGGER:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301884
    .line 17301885
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v0

    .line 17301892
    goto/16 :goto_24f

    .line 17301893
    .line 17301894
    :cond_186
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;

    .line 17301895
    .line 17301896
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v2

    .line 17301900
    if-eqz v2, :cond_1ef

    .line 17301901
    .line 17301902
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;

    .line 17301903
    .line 17301904
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_ENABLE:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301905
    .line 17301906
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v1

    .line 17301913
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301914
    .line 17301915
    .line 17301916
    check-cast v1, Ljava/lang/Boolean;

    .line 17301917
    .line 17301918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v6

    .line 17301922
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_HURRY_SPEED:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301923
    .line 17301924
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v1

    .line 17301931
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301932
    .line 17301933
    .line 17301934
    check-cast v1, Ljava/lang/Number;

    .line 17301935
    .line 17301936
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v7

    .line 17301940
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_HURRY_TIME:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301941
    .line 17301942
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v1

    .line 17301949
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301950
    .line 17301951
    .line 17301952
    check-cast v1, Ljava/lang/Number;

    .line 17301953
    .line 17301954
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v8

    .line 17301958
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_SLOW_SPEED:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301959
    .line 17301960
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v1

    .line 17301967
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    .line 17301969
    .line 17301970
    check-cast v1, Ljava/lang/Number;

    .line 17301971
    .line 17301972
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v9

    .line 17301976
    sget-object v1, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_NET_ADAPTIVE_SLOW_TIME:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17301977
    .line 17301978
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v1

    .line 17301985
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301986
    .line 17301987
    .line 17301988
    check-cast v1, Ljava/lang/Number;

    .line 17301989
    .line 17301990
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v10

    .line 17301994
    move-object v5, v0

    .line 17301995
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/livesdkapi/model/PlayerNetAdapterConfig;-><init>(ZFIFI)V

    .line 17301996
    .line 17301997
    .line 17301998
    goto :goto_24f

    .line 17301999
    :cond_1ef
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17302000
    .line 17302001
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v2

    .line 17302005
    if-eqz v2, :cond_215

    .line 17302006
    .line 17302007
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;

    .line 17302008
    .line 17302009
    sget-object v2, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->DNS_OPT_METHOD:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17302010
    .line 17302011
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v2}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v2

    .line 17302018
    check-cast v2, Ljava/lang/Integer;

    .line 17302019
    .line 17302020
    if-nez v2, :cond_207

    .line 17302021
    .line 17302022
    goto :goto_20e

    .line 17302023
    :cond_207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v2

    .line 17302027
    if-ne v2, v4, :cond_20e

    .line 17302028
    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    :goto_20e
    const/4 v4, 0x0

    .line 17302031
    :goto_20f
    const/4 v2, 0x2

    .line 17302032
    const/4 v3, 0x0

    .line 17302033
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/android/livesdkapi/model/PlayerDnsOptimizeConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302034
    .line 17302035
    .line 17302036
    goto :goto_24f

    .line 17302037
    :cond_215
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 17302038
    .line 17302039
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v1

    .line 17302043
    if-eqz v1, :cond_227

    .line 17302044
    .line 17302045
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_EXTRA_RENDER_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17302046
    .line 17302047
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v0

    .line 17302054
    goto :goto_24f

    .line 17302055
    :cond_227
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerTraceMonitorConfig;

    .line 17302056
    .line 17302057
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302058
    .line 17302059
    .line 17302060
    move-result v1

    .line 17302061
    if-eqz v1, :cond_239

    .line 17302062
    .line 17302063
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_TRACE_MONITOR_CONFIG:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17302064
    .line 17302065
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v0

    .line 17302072
    goto :goto_24f

    .line 17302073
    :cond_239
    const-class v1, Lcom/bytedance/android/livesdkapi/model/NewPlayerTrafficMonitorConfig;

    .line 17302074
    .line 17302075
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v1

    .line 17302079
    if-eqz v1, :cond_24b

    .line 17302080
    .line 17302081
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigSettings;->LIVE_PLAYER_TRAFFIC_MONITOR_CONFIG_NEW:Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 17302082
    .line 17302083
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getValue()Ljava/lang/Object;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v0

    .line 17302090
    goto :goto_24f

    .line 17302091
    :cond_24b
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/livesdk/player/setting/LivePlayerConfigManager;->getDefaultConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v0

    .line 17302095
    :goto_24f
    return-object v0
.end method


