## classes15/com/bytedance/android/livesdkapi/model/PlayerShareConfig.smali
# added=0 removed=0 changed=20

.method public constructor <init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 235143168
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143174
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enable:Z

    .line 235143176
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->shareOptimizerStrategy:I

    .line 235143178
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enableOptimizedShareRoute:Ljava/util/List;

    .line 235143180
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enableShareOptimizeStrategyScenes:Ljava/util/List;

    .line 235143182
    iput-wide p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->delayStopOrReleaseInterval:J

    .line 235143184
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->resumeWithLastFrameBitmap:Z

    .line 235143186
    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->disableShareToOtherScenes:Ljava/util/List;

    .line 235143188
    iput-object p9, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->disableShareFromOtherScenes:Ljava/util/List;

    .line 235143190
    iput-boolean p10, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->smoothLeaveRoom:Z

    .line 235143192
    iput-object p11, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->disableDelayStopOrReleaseScenes:Ljava/util/List;

    .line 235143194
    iput-boolean p12, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enableDirectStopWhenStream:Z

    .line 235143196
    iput-boolean p13, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->lynxSharePlayerAdapter:Z

    .line 235143198
    iput-boolean p14, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->checkShareSceneEnable:Z

    .line 235143200
    iput-boolean p15, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->clientDynamicUpdateInPool:Z

    .line 235143202
    const/4 p1, 0x1

    .line 235143203
    new-array p2, p1, [Ljava/lang/String;

    .line 235143205
    sget-object p3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 235143207
    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getPREVIEW_EXTRA_RENDER()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 235143210
    move-result-object p3

    .line 235143211
    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 235143214
    move-result-object p3

    .line 235143215
    const/4 p4, 0x0

    .line 235143216
    aput-object p3, p2, p4

    .line 235143218
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235143221
    move-result-object p2

    .line 235143222
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->jumpSameStreamScenes:Ljava/util/List;

    .line 235143224
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->releaseShareFailedPlayer:Z

    .line 235143226
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 235143168
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143169
    .line 235143170
    .line 235143171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143172
    .line 235143173
    .line 235143174
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enable:Z

    .line 235143175
    .line 235143176
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->shareOptimizerStrategy:I

    .line 235143177
    .line 235143178
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enableOptimizedShareRoute:Ljava/util/List;

    .line 235143179
    .line 235143180
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enableShareOptimizeStrategyScenes:Ljava/util/List;

    .line 235143181
    .line 235143182
    iput-wide p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->delayStopOrReleaseInterval:J

    .line 235143183
    .line 235143184
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->resumeWithLastFrameBitmap:Z

    .line 235143185
    .line 235143186
    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->disableShareToOtherScenes:Ljava/util/List;

    .line 235143187
    .line 235143188
    iput-object p9, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->disableShareFromOtherScenes:Ljava/util/List;

    .line 235143189
    .line 235143190
    iput-boolean p10, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->smoothLeaveRoom:Z

    .line 235143191
    .line 235143192
    iput-object p11, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->disableDelayStopOrReleaseScenes:Ljava/util/List;

    .line 235143193
    .line 235143194
    iput-boolean p12, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enableDirectStopWhenStream:Z

    .line 235143195
    .line 235143196
    iput-boolean p13, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->lynxSharePlayerAdapter:Z

    .line 235143197
    .line 235143198
    iput-boolean p14, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->checkShareSceneEnable:Z

    .line 235143199
    .line 235143200
    iput-boolean p15, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->clientDynamicUpdateInPool:Z

    .line 235143201
    .line 235143202
    const/4 p1, 0x1

    .line 235143203
    new-array p2, p1, [Ljava/lang/String;

    .line 235143204
    .line 235143205
    sget-object p3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 235143206
    .line 235143207
    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getPREVIEW_EXTRA_RENDER()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 235143208
    .line 235143209
    .line 235143210
    move-result-object p3

    .line 235143211
    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 235143212
    .line 235143213
    .line 235143214
    move-result-object p3

    .line 235143215
    const/4 p4, 0x0

    .line 235143216
    aput-object p3, p2, p4

    .line 235143217
    .line 235143218
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235143219
    .line 235143220
    .line 235143221
    move-result-object p2

    .line 235143222
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->jumpSameStreamScenes:Ljava/util/List;

    .line 235143223
    .line 235143224
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->releaseShareFailedPlayer:Z

    .line 235143225
    .line 235143226
    return-void
.end method


.method public synthetic constructor <init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 268828672
    move/from16 v0, p16

    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828676
    const/4 v2, 0x1

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828679
    const/4 v1, 0x1

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move/from16 v1, p1

    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828685
    const/4 v4, 0x0

    .line 268828686
    if-eqz v3, :cond_12

    .line 268828688
    const/4 v3, 0x0

    .line 268828689
    goto :goto_14

    .line 268828690
    :cond_12
    move/from16 v3, p2

    .line 268828692
    :goto_14
    and-int/lit8 v5, v0, 0x4

    .line 268828694
    if-eqz v5, :cond_1e

    .line 268828696
    new-instance v5, Ljava/util/ArrayList;

    .line 268828698
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268828701
    goto :goto_20

    .line 268828702
    :cond_1e
    move-object/from16 v5, p3

    .line 268828704
    :goto_20
    and-int/lit8 v6, v0, 0x8

    .line 268828706
    if-eqz v6, :cond_2a

    .line 268828708
    new-instance v6, Ljava/util/ArrayList;

    .line 268828710
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268828713
    goto :goto_2c

    .line 268828714
    :cond_2a
    move-object/from16 v6, p4

    .line 268828716
    :goto_2c
    and-int/lit8 v7, v0, 0x10

    .line 268828718
    if-eqz v7, :cond_33

    .line 268828720
    const-wide/16 v7, 0x64

    .line 268828722
    goto :goto_35

    .line 268828723
    :cond_33
    move-wide/from16 v7, p5

    .line 268828725
    :goto_35
    and-int/lit8 v9, v0, 0x20

    .line 268828727
    if-eqz v9, :cond_3b

    .line 268828729
    const/4 v9, 0x0

    .line 268828730
    goto :goto_3d

    .line 268828731
    :cond_3b
    move/from16 v9, p7

    .line 268828733
    :goto_3d
    and-int/lit8 v10, v0, 0x40

    .line 268828735
    if-eqz v10, :cond_47

    .line 268828737
    new-instance v10, Ljava/util/ArrayList;

    .line 268828739
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 268828742
    goto :goto_49

    .line 268828743
    :cond_47
    move-object/from16 v10, p8

    .line 268828745
    :goto_49
    and-int/lit16 v11, v0, 0x80

    .line 268828747
    if-eqz v11, :cond_53

    .line 268828749
    new-instance v11, Ljava/util/ArrayList;

    .line 268828751
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268828754
    goto :goto_55

    .line 268828755
    :cond_53
    move-object/from16 v11, p9

    .line 268828757
    :goto_55
    and-int/lit16 v12, v0, 0x100

    .line 268828759
    if-eqz v12, :cond_5b

    .line 268828761
    const/4 v12, 0x0

    .line 268828762
    goto :goto_5d

    .line 268828763
    :cond_5b
    move/from16 v12, p10

    .line 268828765
    :goto_5d
    and-int/lit16 v13, v0, 0x200

    .line 268828767
    if-eqz v13, :cond_67

    .line 268828769
    new-instance v13, Ljava/util/ArrayList;

    .line 268828771
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 268828774
    goto :goto_69

    .line 268828775
    :cond_67
    move-object/from16 v13, p11

    .line 268828777
    :goto_69
    and-int/lit16 v14, v0, 0x400

    .line 268828779
    if-eqz v14, :cond_6e

    .line 268828781
    goto :goto_70

    .line 268828782
    :cond_6e
    move/from16 v2, p12

    .line 268828784
    :goto_70
    and-int/lit16 v14, v0, 0x800

    .line 268828786
    if-eqz v14, :cond_76

    .line 268828788
    const/4 v14, 0x0

    .line 268828789
    goto :goto_78

    .line 268828790
    :cond_76
    move/from16 v14, p13

    .line 268828792
    :goto_78
    and-int/lit16 v15, v0, 0x1000

    .line 268828794
    if-eqz v15, :cond_7e

    .line 268828796
    const/4 v15, 0x0

    .line 268828797
    goto :goto_80

    .line 268828798
    :cond_7e
    move/from16 v15, p14

    .line 268828800
    :goto_80
    and-int/lit16 v0, v0, 0x2000

    .line 268828802
    if-eqz v0, :cond_85

    .line 268828804
    goto :goto_87

    .line 268828805
    :cond_85
    move/from16 v4, p15

    .line 268828807
    :goto_87
    move-object/from16 p1, p0

    .line 268828809
    move/from16 p2, v1

    .line 268828811
    move/from16 p3, v3

    .line 268828813
    move-object/from16 p4, v5

    .line 268828815
    move-object/from16 p5, v6

    .line 268828817
    move-wide/from16 p6, v7

    .line 268828819
    move/from16 p8, v9

    .line 268828821
    move-object/from16 p9, v10

    .line 268828823
    move-object/from16 p10, v11

    .line 268828825
    move/from16 p11, v12

    .line 268828827
    move-object/from16 p12, v13

    .line 268828829
    move/from16 p13, v2

    .line 268828831
    move/from16 p14, v14

    .line 268828833
    move/from16 p15, v15

    .line 268828835
    move/from16 p16, v4

    .line 268828837
    invoke-direct/range {p1 .. p16}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;-><init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZ)V

    .line 268828840
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 268828672
    move/from16 v0, p16

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828675
    .line 268828676
    const/4 v2, 0x1

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828678
    .line 268828679
    const/4 v1, 0x1

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move/from16 v1, p1

    .line 268828682
    .line 268828683
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 268828684
    .line 268828685
    const/4 v4, 0x0

    .line 268828686
    if-eqz v3, :cond_12

    .line 268828687
    .line 268828688
    const/4 v3, 0x0

    .line 268828689
    goto :goto_14

    .line 268828690
    :cond_12
    move/from16 v3, p2

    .line 268828691
    .line 268828692
    :goto_14
    and-int/lit8 v5, v0, 0x4

    .line 268828693
    .line 268828694
    if-eqz v5, :cond_1e

    .line 268828695
    .line 268828696
    new-instance v5, Ljava/util/ArrayList;

    .line 268828697
    .line 268828698
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268828699
    .line 268828700
    .line 268828701
    goto :goto_20

    .line 268828702
    :cond_1e
    move-object/from16 v5, p3

    .line 268828703
    .line 268828704
    :goto_20
    and-int/lit8 v6, v0, 0x8

    .line 268828705
    .line 268828706
    if-eqz v6, :cond_2a

    .line 268828707
    .line 268828708
    new-instance v6, Ljava/util/ArrayList;

    .line 268828709
    .line 268828710
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268828711
    .line 268828712
    .line 268828713
    goto :goto_2c

    .line 268828714
    :cond_2a
    move-object/from16 v6, p4

    .line 268828715
    .line 268828716
    :goto_2c
    and-int/lit8 v7, v0, 0x10

    .line 268828717
    .line 268828718
    if-eqz v7, :cond_33

    .line 268828719
    .line 268828720
    const-wide/16 v7, 0x64

    .line 268828721
    .line 268828722
    goto :goto_35

    .line 268828723
    :cond_33
    move-wide/from16 v7, p5

    .line 268828724
    .line 268828725
    :goto_35
    and-int/lit8 v9, v0, 0x20

    .line 268828726
    .line 268828727
    if-eqz v9, :cond_3b

    .line 268828728
    .line 268828729
    const/4 v9, 0x0

    .line 268828730
    goto :goto_3d

    .line 268828731
    :cond_3b
    move/from16 v9, p7

    .line 268828732
    .line 268828733
    :goto_3d
    and-int/lit8 v10, v0, 0x40

    .line 268828734
    .line 268828735
    if-eqz v10, :cond_47

    .line 268828736
    .line 268828737
    new-instance v10, Ljava/util/ArrayList;

    .line 268828738
    .line 268828739
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 268828740
    .line 268828741
    .line 268828742
    goto :goto_49

    .line 268828743
    :cond_47
    move-object/from16 v10, p8

    .line 268828744
    .line 268828745
    :goto_49
    and-int/lit16 v11, v0, 0x80

    .line 268828746
    .line 268828747
    if-eqz v11, :cond_53

    .line 268828748
    .line 268828749
    new-instance v11, Ljava/util/ArrayList;

    .line 268828750
    .line 268828751
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268828752
    .line 268828753
    .line 268828754
    goto :goto_55

    .line 268828755
    :cond_53
    move-object/from16 v11, p9

    .line 268828756
    .line 268828757
    :goto_55
    and-int/lit16 v12, v0, 0x100

    .line 268828758
    .line 268828759
    if-eqz v12, :cond_5b

    .line 268828760
    .line 268828761
    const/4 v12, 0x0

    .line 268828762
    goto :goto_5d

    .line 268828763
    :cond_5b
    move/from16 v12, p10

    .line 268828764
    .line 268828765
    :goto_5d
    and-int/lit16 v13, v0, 0x200

    .line 268828766
    .line 268828767
    if-eqz v13, :cond_67

    .line 268828768
    .line 268828769
    new-instance v13, Ljava/util/ArrayList;

    .line 268828770
    .line 268828771
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 268828772
    .line 268828773
    .line 268828774
    goto :goto_69

    .line 268828775
    :cond_67
    move-object/from16 v13, p11

    .line 268828776
    .line 268828777
    :goto_69
    and-int/lit16 v14, v0, 0x400

    .line 268828778
    .line 268828779
    if-eqz v14, :cond_6e

    .line 268828780
    .line 268828781
    goto :goto_70

    .line 268828782
    :cond_6e
    move/from16 v2, p12

    .line 268828783
    .line 268828784
    :goto_70
    and-int/lit16 v14, v0, 0x800

    .line 268828785
    .line 268828786
    if-eqz v14, :cond_76

    .line 268828787
    .line 268828788
    const/4 v14, 0x0

    .line 268828789
    goto :goto_78

    .line 268828790
    :cond_76
    move/from16 v14, p13

    .line 268828791
    .line 268828792
    :goto_78
    and-int/lit16 v15, v0, 0x1000

    .line 268828793
    .line 268828794
    if-eqz v15, :cond_7e

    .line 268828795
    .line 268828796
    const/4 v15, 0x0

    .line 268828797
    goto :goto_80

    .line 268828798
    :cond_7e
    move/from16 v15, p14

    .line 268828799
    .line 268828800
    :goto_80
    and-int/lit16 v0, v0, 0x2000

    .line 268828801
    .line 268828802
    if-eqz v0, :cond_85

    .line 268828803
    .line 268828804
    goto :goto_87

    .line 268828805
    :cond_85
    move/from16 v4, p15

    .line 268828806
    .line 268828807
    :goto_87
    move-object/from16 p1, p0

    .line 268828808
    .line 268828809
    move/from16 p2, v1

    .line 268828810
    .line 268828811
    move/from16 p3, v3

    .line 268828812
    .line 268828813
    move-object/from16 p4, v5

    .line 268828814
    .line 268828815
    move-object/from16 p5, v6

    .line 268828816
    .line 268828817
    move-wide/from16 p6, v7

    .line 268828818
    .line 268828819
    move/from16 p8, v9

    .line 268828820
    .line 268828821
    move-object/from16 p9, v10

    .line 268828822
    .line 268828823
    move-object/from16 p10, v11

    .line 268828824
    .line 268828825
    move/from16 p11, v12

    .line 268828826
    .line 268828827
    move-object/from16 p12, v13

    .line 268828828
    .line 268828829
    move/from16 p13, v2

    .line 268828830
    .line 268828831
    move/from16 p14, v14

    .line 268828832
    .line 268828833
    move/from16 p15, v15

    .line 268828834
    .line 268828835
    move/from16 p16, v4

    .line 268828836
    .line 268828837
    invoke-direct/range {p1 .. p16}, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;-><init>(ZILjava/util/List;Ljava/util/List;JZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZZ)V

    .line 268828838
    .line 268828839
    .line 268828840
    return-void
.end method


.method public final getCheckShareSceneEnable()Z
[MOD-CHANGED]
.method public final getCheckShareSceneEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->checkShareSceneEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCheckShareSceneEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->checkShareSceneEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getClientDynamicUpdateInPool()Z
[MOD-CHANGED]
.method public final getClientDynamicUpdateInPool()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->clientDynamicUpdateInPool:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClientDynamicUpdateInPool()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->clientDynamicUpdateInPool:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDelayStopOrReleaseInterval()J
[MOD-CHANGED]
.method public final getDelayStopOrReleaseInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->delayStopOrReleaseInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDelayStopOrReleaseInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->delayStopOrReleaseInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDisableDelayStopOrReleaseScenes()Ljava/util/List;
[MOD-CHANGED]
.method public final getDisableDelayStopOrReleaseScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->disableDelayStopOrReleaseScenes:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableDelayStopOrReleaseScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->disableDelayStopOrReleaseScenes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableShareFromOtherScenes()Ljava/util/List;
[MOD-CHANGED]
.method public final getDisableShareFromOtherScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->disableShareFromOtherScenes:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableShareFromOtherScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->disableShareFromOtherScenes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableShareToOtherScenes()Ljava/util/List;
[MOD-CHANGED]
.method public final getDisableShareToOtherScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->disableShareToOtherScenes:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableShareToOtherScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->disableShareToOtherScenes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnable()Z
[MOD-CHANGED]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableDirectStopWhenStream()Z
[MOD-CHANGED]
.method public final getEnableDirectStopWhenStream()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enableDirectStopWhenStream:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDirectStopWhenStream()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enableDirectStopWhenStream:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableOptimizedShareRoute()Ljava/util/List;
[MOD-CHANGED]
.method public final getEnableOptimizedShareRoute()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enableOptimizedShareRoute:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableOptimizedShareRoute()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enableOptimizedShareRoute:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableShareOptimizeStrategyScenes()Ljava/util/List;
[MOD-CHANGED]
.method public final getEnableShareOptimizeStrategyScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enableShareOptimizeStrategyScenes:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableShareOptimizeStrategyScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->enableShareOptimizeStrategyScenes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJumpSameStreamScenes()Ljava/util/List;
[MOD-CHANGED]
.method public final getJumpSameStreamScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->jumpSameStreamScenes:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJumpSameStreamScenes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->jumpSameStreamScenes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxSharePlayerAdapter()Z
[MOD-CHANGED]
.method public final getLynxSharePlayerAdapter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->lynxSharePlayerAdapter:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLynxSharePlayerAdapter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->lynxSharePlayerAdapter:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOptimizeDelayStop()Z
[MOD-CHANGED]
.method public final getOptimizeDelayStop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->optimizeDelayStop:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptimizeDelayStop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->optimizeDelayStop:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPreviewSceneReleaseOpt()Z
[MOD-CHANGED]
.method public final getPreviewSceneReleaseOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->previewSceneReleaseOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreviewSceneReleaseOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->previewSceneReleaseOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReleaseShareFailedPlayer()Z
[MOD-CHANGED]
.method public final getReleaseShareFailedPlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->releaseShareFailedPlayer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReleaseShareFailedPlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->releaseShareFailedPlayer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getResumeWithLastFrameBitmap()Z
[MOD-CHANGED]
.method public final getResumeWithLastFrameBitmap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->resumeWithLastFrameBitmap:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResumeWithLastFrameBitmap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->resumeWithLastFrameBitmap:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShareOptimizerStrategy()I
[MOD-CHANGED]
.method public final getShareOptimizerStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->shareOptimizerStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShareOptimizerStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->shareOptimizerStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSmoothLeaveRoom()Z
[MOD-CHANGED]
.method public final getSmoothLeaveRoom()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->smoothLeaveRoom:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSmoothLeaveRoom()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerShareConfig;->smoothLeaveRoom:Z

    .line 1
    .line 2
    return v0
.end method


