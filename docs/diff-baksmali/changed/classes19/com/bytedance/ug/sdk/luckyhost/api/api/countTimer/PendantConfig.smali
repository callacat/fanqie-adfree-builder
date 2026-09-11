## classes19/com/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIILcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIILcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;",
            ">;ZII",
            "Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094788
    move-object v1, p1

    .line 319094789
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countScenes:Ljava/util/List;

    .line 319094791
    move-object v1, p2

    .line 319094792
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countSceneRules:Ljava/util/Map;

    .line 319094794
    move-object v1, p3

    .line 319094795
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->pendantStyle:Ljava/lang/String;

    .line 319094797
    move-object v1, p4

    .line 319094798
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->position:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 319094800
    move-object v1, p5

    .line 319094801
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->iconSize:Ljava/lang/String;

    .line 319094803
    move-object v1, p6

    .line 319094804
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->tabBg:Ljava/util/List;

    .line 319094806
    move v1, p7

    .line 319094807
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->hasBorder:Z

    .line 319094809
    move-object v1, p8

    .line 319094810
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->borderColor:Ljava/lang/String;

    .line 319094812
    move-wide v1, p9

    .line 319094813
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->borderWidth:D

    .line 319094815
    move-object v1, p11

    .line 319094816
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->tabSize:Ljava/lang/String;

    .line 319094818
    move v1, p12

    .line 319094819
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->processBarEnable:Z

    .line 319094821
    move-object/from16 v1, p13

    .line 319094823
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->processBarColor:Ljava/lang/String;

    .line 319094825
    move-object/from16 v1, p14

    .line 319094827
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->processBarBackgroundColor:Ljava/lang/String;

    .line 319094829
    move-object/from16 v1, p15

    .line 319094831
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->textColor:Ljava/lang/String;

    .line 319094833
    move-object/from16 v1, p16

    .line 319094835
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 319094837
    move/from16 v1, p17

    .line 319094839
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->needLoginGuide:Z

    .line 319094841
    move/from16 v1, p18

    .line 319094843
    iput v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->fullDisplayDuration:I

    .line 319094845
    move/from16 v1, p19

    .line 319094847
    iput v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->exitDuration:I

    .line 319094849
    move-object/from16 v1, p20

    .line 319094851
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->tipConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;

    .line 319094853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIILcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;",
            ">;ZII",
            "Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094786
    .line 319094787
    .line 319094788
    move-object v1, p1

    .line 319094789
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countScenes:Ljava/util/List;

    .line 319094790
    .line 319094791
    move-object v1, p2

    .line 319094792
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->countSceneRules:Ljava/util/Map;

    .line 319094793
    .line 319094794
    move-object v1, p3

    .line 319094795
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->pendantStyle:Ljava/lang/String;

    .line 319094796
    .line 319094797
    move-object v1, p4

    .line 319094798
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->position:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;

    .line 319094799
    .line 319094800
    move-object v1, p5

    .line 319094801
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->iconSize:Ljava/lang/String;

    .line 319094802
    .line 319094803
    move-object v1, p6

    .line 319094804
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->tabBg:Ljava/util/List;

    .line 319094805
    .line 319094806
    move v1, p7

    .line 319094807
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->hasBorder:Z

    .line 319094808
    .line 319094809
    move-object v1, p8

    .line 319094810
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->borderColor:Ljava/lang/String;

    .line 319094811
    .line 319094812
    move-wide v1, p9

    .line 319094813
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->borderWidth:D

    .line 319094814
    .line 319094815
    move-object v1, p11

    .line 319094816
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->tabSize:Ljava/lang/String;

    .line 319094817
    .line 319094818
    move v1, p12

    .line 319094819
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->processBarEnable:Z

    .line 319094820
    .line 319094821
    move-object/from16 v1, p13

    .line 319094822
    .line 319094823
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->processBarColor:Ljava/lang/String;

    .line 319094824
    .line 319094825
    move-object/from16 v1, p14

    .line 319094826
    .line 319094827
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->processBarBackgroundColor:Ljava/lang/String;

    .line 319094828
    .line 319094829
    move-object/from16 v1, p15

    .line 319094830
    .line 319094831
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->textColor:Ljava/lang/String;

    .line 319094832
    .line 319094833
    move-object/from16 v1, p16

    .line 319094834
    .line 319094835
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 319094836
    .line 319094837
    move/from16 v1, p17

    .line 319094838
    .line 319094839
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->needLoginGuide:Z

    .line 319094840
    .line 319094841
    move/from16 v1, p18

    .line 319094842
    .line 319094843
    iput v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->fullDisplayDuration:I

    .line 319094844
    .line 319094845
    move/from16 v1, p19

    .line 319094846
    .line 319094847
    iput v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->exitDuration:I

    .line 319094848
    .line 319094849
    move-object/from16 v1, p20

    .line 319094850
    .line 319094851
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->tipConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;

    .line 319094852
    .line 319094853
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIILcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIILcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 47

    .prologue
    .line 352714752
    move/from16 v0, p21

    .line 352714754
    and-int/lit8 v1, v0, 0x40

    .line 352714756
    const/4 v2, 0x0

    .line 352714757
    if-eqz v1, :cond_9

    .line 352714759
    const/4 v10, 0x0

    .line 352714760
    goto :goto_b

    .line 352714761
    :cond_9
    move/from16 v10, p7

    .line 352714763
    :goto_b
    and-int/lit16 v1, v0, 0x100

    .line 352714765
    if-eqz v1, :cond_13

    .line 352714767
    const-wide/16 v3, 0x0

    .line 352714769
    move-wide v12, v3

    .line 352714770
    goto :goto_15

    .line 352714771
    :cond_13
    move-wide/from16 v12, p9

    .line 352714773
    :goto_15
    and-int/lit16 v0, v0, 0x400

    .line 352714775
    if-eqz v0, :cond_1b

    .line 352714777
    const/4 v15, 0x0

    .line 352714778
    goto :goto_1d

    .line 352714779
    :cond_1b
    move/from16 v15, p12

    .line 352714781
    :goto_1d
    move-object/from16 v3, p0

    .line 352714783
    move-object/from16 v4, p1

    .line 352714785
    move-object/from16 v5, p2

    .line 352714787
    move-object/from16 v6, p3

    .line 352714789
    move-object/from16 v7, p4

    .line 352714791
    move-object/from16 v8, p5

    .line 352714793
    move-object/from16 v9, p6

    .line 352714795
    move-object/from16 v11, p8

    .line 352714797
    move-object/from16 v14, p11

    .line 352714799
    move-object/from16 v16, p13

    .line 352714801
    move-object/from16 v17, p14

    .line 352714803
    move-object/from16 v18, p15

    .line 352714805
    move-object/from16 v19, p16

    .line 352714807
    move/from16 v20, p17

    .line 352714809
    move/from16 v21, p18

    .line 352714811
    move/from16 v22, p19

    .line 352714813
    move-object/from16 v23, p20

    .line 352714815
    invoke-direct/range {v3 .. v23}, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIILcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;)V

    .line 352714818
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIILcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 47

    .prologue
    .line 352714752
    move/from16 v0, p21

    .line 352714753
    .line 352714754
    and-int/lit8 v1, v0, 0x40

    .line 352714755
    .line 352714756
    const/4 v2, 0x0

    .line 352714757
    if-eqz v1, :cond_9

    .line 352714758
    .line 352714759
    const/4 v10, 0x0

    .line 352714760
    goto :goto_b

    .line 352714761
    :cond_9
    move/from16 v10, p7

    .line 352714762
    .line 352714763
    :goto_b
    and-int/lit16 v1, v0, 0x100

    .line 352714764
    .line 352714765
    if-eqz v1, :cond_13

    .line 352714766
    .line 352714767
    const-wide/16 v3, 0x0

    .line 352714768
    .line 352714769
    move-wide v12, v3

    .line 352714770
    goto :goto_15

    .line 352714771
    :cond_13
    move-wide/from16 v12, p9

    .line 352714772
    .line 352714773
    :goto_15
    and-int/lit16 v0, v0, 0x400

    .line 352714774
    .line 352714775
    if-eqz v0, :cond_1b

    .line 352714776
    .line 352714777
    const/4 v15, 0x0

    .line 352714778
    goto :goto_1d

    .line 352714779
    :cond_1b
    move/from16 v15, p12

    .line 352714780
    .line 352714781
    :goto_1d
    move-object/from16 v3, p0

    .line 352714782
    .line 352714783
    move-object/from16 v4, p1

    .line 352714784
    .line 352714785
    move-object/from16 v5, p2

    .line 352714786
    .line 352714787
    move-object/from16 v6, p3

    .line 352714788
    .line 352714789
    move-object/from16 v7, p4

    .line 352714790
    .line 352714791
    move-object/from16 v8, p5

    .line 352714792
    .line 352714793
    move-object/from16 v9, p6

    .line 352714794
    .line 352714795
    move-object/from16 v11, p8

    .line 352714796
    .line 352714797
    move-object/from16 v14, p11

    .line 352714798
    .line 352714799
    move-object/from16 v16, p13

    .line 352714800
    .line 352714801
    move-object/from16 v17, p14

    .line 352714802
    .line 352714803
    move-object/from16 v18, p15

    .line 352714804
    .line 352714805
    move-object/from16 v19, p16

    .line 352714806
    .line 352714807
    move/from16 v20, p17

    .line 352714808
    .line 352714809
    move/from16 v21, p18

    .line 352714810
    .line 352714811
    move/from16 v22, p19

    .line 352714812
    .line 352714813
    move-object/from16 v23, p20

    .line 352714814
    .line 352714815
    invoke-direct/range {v3 .. v23}, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/Position;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIILcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/TipConfig;)V

    .line 352714816
    .line 352714817
    .line 352714818
    return-void
.end method


