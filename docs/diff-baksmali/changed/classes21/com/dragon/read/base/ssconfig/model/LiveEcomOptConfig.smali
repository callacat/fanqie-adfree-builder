## classes21/com/dragon/read/base/ssconfig/model/LiveEcomOptConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 28

    .prologue
    .line 327680
    const v0, 0x8e56d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ILiveEcomOptConfig;

    .line 327697
    const-string v2, "live_ecom_opt_config"

    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327702
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327704
    move-object v3, v0

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/4 v6, 0x0

    .line 327708
    const/4 v7, 0x0

    .line 327709
    const/4 v8, 0x0

    .line 327710
    const/4 v9, 0x0

    .line 327711
    const/4 v10, 0x0

    .line 327712
    const/4 v11, 0x0

    .line 327713
    const/4 v12, 0x0

    .line 327714
    const-wide/16 v13, 0x0

    .line 327716
    const-wide/16 v15, 0x0

    .line 327718
    const/16 v17, 0x0

    .line 327720
    const/16 v18, 0x0

    .line 327722
    const/16 v19, 0x0

    .line 327724
    const/16 v20, 0x0

    .line 327726
    const-wide/16 v21, 0x0

    .line 327728
    const/16 v23, 0x0

    .line 327730
    const/16 v24, 0x0

    .line 327732
    const/16 v25, 0x0

    .line 327734
    const v26, 0x7ffff

    .line 327737
    const/16 v27, 0x0

    .line 327739
    invoke-direct/range {v3 .. v27}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;-><init>(ZZZIIZZZLjava/util/List;JJZZZZJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327742
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->b:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327744
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->d:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 28

    .prologue
    .line 327680
    const v0, 0x8e56d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig$a;

    .line 327692
    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327694
    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ILiveEcomOptConfig;

    .line 327696
    .line 327697
    const-string v2, "live_ecom_opt_config"

    .line 327698
    .line 327699
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327703
    .line 327704
    move-object v3, v0

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x0

    .line 327707
    const/4 v6, 0x0

    .line 327708
    const/4 v7, 0x0

    .line 327709
    const/4 v8, 0x0

    .line 327710
    const/4 v9, 0x0

    .line 327711
    const/4 v10, 0x0

    .line 327712
    const/4 v11, 0x0

    .line 327713
    const/4 v12, 0x0

    .line 327714
    const-wide/16 v13, 0x0

    .line 327715
    .line 327716
    const-wide/16 v15, 0x0

    .line 327717
    .line 327718
    const/16 v17, 0x0

    .line 327719
    .line 327720
    const/16 v18, 0x0

    .line 327721
    .line 327722
    const/16 v19, 0x0

    .line 327723
    .line 327724
    const/16 v20, 0x0

    .line 327725
    .line 327726
    const-wide/16 v21, 0x0

    .line 327727
    .line 327728
    const/16 v23, 0x0

    .line 327729
    .line 327730
    const/16 v24, 0x0

    .line 327731
    .line 327732
    const/16 v25, 0x0

    .line 327733
    .line 327734
    const v26, 0x7ffff

    .line 327735
    .line 327736
    .line 327737
    const/16 v27, 0x0

    .line 327738
    .line 327739
    invoke-direct/range {v3 .. v27}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;-><init>(ZZZIIZZZLjava/util/List;JJZZZZJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->b:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327743
    .line 327744
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->d:Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;

    .line 327745
    .line 327746
    return-void
.end method


.method public constructor <init>(ZZZIIZZZLjava/util/List;JJZZZZJZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZIIZZZLjava/util/List;JJZZZZJZZZ)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZIIZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZZZZJZZZ)V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    move-object v1, p9

    .line 319094786
    const/4 v2, 0x0

    .line 319094787
    invoke-static {p9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 319094790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094793
    move v2, p1

    .line 319094794
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enablePreloadLiveClass:Z

    .line 319094796
    move v2, p2

    .line 319094797
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableLiveSummer:Z

    .line 319094799
    move v2, p3

    .line 319094800
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableLiveRoomJatoOpt:Z

    .line 319094802
    move v2, p4

    .line 319094803
    iput v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->liveRoomActiveUserCountLimit:I

    .line 319094805
    move v2, p5

    .line 319094806
    iput v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->liveRoomActiveUserDayLimit:I

    .line 319094808
    move v2, p6

    .line 319094809
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enablePreLoadEnterRoom:Z

    .line 319094811
    move v2, p7

    .line 319094812
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->xliveResolutionSwitch:Z

    .line 319094814
    move v2, p8

    .line 319094815
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableNetPreconnect:Z

    .line 319094817
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->preconnectUrls:Ljava/util/List;

    .line 319094819
    move-wide v1, p10

    .line 319094820
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->netPreConnectInterval:J

    .line 319094822
    move-wide v1, p12

    .line 319094823
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->firstPreconnectDelayTime:J

    .line 319094825
    move/from16 v1, p14

    .line 319094827
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->classDefOptEnable:Z

    .line 319094829
    move/from16 v1, p15

    .line 319094831
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->pluginPreload:Z

    .line 319094833
    move/from16 v1, p16

    .line 319094835
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enablePluginPredownload:Z

    .line 319094837
    move/from16 v1, p17

    .line 319094839
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->readingLiveFirstFrameOpt:Z

    .line 319094841
    move-wide/from16 v1, p18

    .line 319094843
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->delayPluginPredownload:J

    .line 319094845
    move/from16 v1, p20

    .line 319094847
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->predownloadForEComUser:Z

    .line 319094849
    move/from16 v1, p21

    .line 319094851
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableEnterRoomPrePullDedup:Z

    .line 319094853
    move/from16 v1, p22

    .line 319094855
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableEnterRoomSettingsPrewarmOpt:Z

    .line 319094857
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZIIZZZLjava/util/List;JJZZZZJZZZ)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZIIZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZZZZJZZZ)V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    move-object v1, p9

    .line 319094786
    const/4 v2, 0x0

    .line 319094787
    invoke-static {p9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 319094788
    .line 319094789
    .line 319094790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094791
    .line 319094792
    .line 319094793
    move v2, p1

    .line 319094794
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enablePreloadLiveClass:Z

    .line 319094795
    .line 319094796
    move v2, p2

    .line 319094797
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableLiveSummer:Z

    .line 319094798
    .line 319094799
    move v2, p3

    .line 319094800
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableLiveRoomJatoOpt:Z

    .line 319094801
    .line 319094802
    move v2, p4

    .line 319094803
    iput v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->liveRoomActiveUserCountLimit:I

    .line 319094804
    .line 319094805
    move v2, p5

    .line 319094806
    iput v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->liveRoomActiveUserDayLimit:I

    .line 319094807
    .line 319094808
    move v2, p6

    .line 319094809
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enablePreLoadEnterRoom:Z

    .line 319094810
    .line 319094811
    move v2, p7

    .line 319094812
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->xliveResolutionSwitch:Z

    .line 319094813
    .line 319094814
    move v2, p8

    .line 319094815
    iput-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableNetPreconnect:Z

    .line 319094816
    .line 319094817
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->preconnectUrls:Ljava/util/List;

    .line 319094818
    .line 319094819
    move-wide v1, p10

    .line 319094820
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->netPreConnectInterval:J

    .line 319094821
    .line 319094822
    move-wide v1, p12

    .line 319094823
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->firstPreconnectDelayTime:J

    .line 319094824
    .line 319094825
    move/from16 v1, p14

    .line 319094826
    .line 319094827
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->classDefOptEnable:Z

    .line 319094828
    .line 319094829
    move/from16 v1, p15

    .line 319094830
    .line 319094831
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->pluginPreload:Z

    .line 319094832
    .line 319094833
    move/from16 v1, p16

    .line 319094834
    .line 319094835
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enablePluginPredownload:Z

    .line 319094836
    .line 319094837
    move/from16 v1, p17

    .line 319094838
    .line 319094839
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->readingLiveFirstFrameOpt:Z

    .line 319094840
    .line 319094841
    move-wide/from16 v1, p18

    .line 319094842
    .line 319094843
    iput-wide v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->delayPluginPredownload:J

    .line 319094844
    .line 319094845
    move/from16 v1, p20

    .line 319094846
    .line 319094847
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->predownloadForEComUser:Z

    .line 319094848
    .line 319094849
    move/from16 v1, p21

    .line 319094850
    .line 319094851
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableEnterRoomPrePullDedup:Z

    .line 319094852
    .line 319094853
    move/from16 v1, p22

    .line 319094854
    .line 319094855
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;->enableEnterRoomSettingsPrewarmOpt:Z

    .line 319094856
    .line 319094857
    return-void
.end method


.method public synthetic constructor <init>(ZZZIIZZZLjava/util/List;JJZZZZJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZIIZZZLjava/util/List;JJZZZZJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 47

    .prologue
    .line 352714752
    move/from16 v0, p23

    .line 352714754
    and-int/lit8 v1, v0, 0x1

    .line 352714756
    const/4 v2, 0x1

    .line 352714757
    if-eqz v1, :cond_9

    .line 352714759
    const/4 v1, 0x1

    .line 352714760
    goto :goto_b

    .line 352714761
    :cond_9
    move/from16 v1, p1

    .line 352714763
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 352714765
    if-eqz v3, :cond_11

    .line 352714767
    const/4 v3, 0x1

    .line 352714768
    goto :goto_13

    .line 352714769
    :cond_11
    move/from16 v3, p2

    .line 352714771
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 352714773
    if-eqz v4, :cond_19

    .line 352714775
    const/4 v4, 0x1

    .line 352714776
    goto :goto_1b

    .line 352714777
    :cond_19
    move/from16 v4, p3

    .line 352714779
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 352714781
    if-eqz v5, :cond_21

    .line 352714783
    const/4 v5, 0x1

    .line 352714784
    goto :goto_23

    .line 352714785
    :cond_21
    move/from16 v5, p4

    .line 352714787
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 352714789
    if-eqz v6, :cond_2a

    .line 352714791
    const/16 v6, 0xf

    .line 352714793
    goto :goto_2c

    .line 352714794
    :cond_2a
    move/from16 v6, p5

    .line 352714796
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 352714798
    if-eqz v7, :cond_31

    .line 352714800
    goto :goto_33

    .line 352714801
    :cond_31
    move/from16 v2, p6

    .line 352714803
    :goto_33
    and-int/lit8 v7, v0, 0x40

    .line 352714805
    if-eqz v7, :cond_39

    .line 352714807
    const/4 v7, 0x0

    .line 352714808
    goto :goto_3b

    .line 352714809
    :cond_39
    move/from16 v7, p7

    .line 352714811
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 352714813
    if-eqz v9, :cond_41

    .line 352714815
    const/4 v9, 0x0

    .line 352714816
    goto :goto_43

    .line 352714817
    :cond_41
    move/from16 v9, p8

    .line 352714819
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 352714821
    if-eqz v10, :cond_4c

    .line 352714823
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 352714826
    move-result-object v10

    .line 352714827
    goto :goto_4e

    .line 352714828
    :cond_4c
    move-object/from16 v10, p9

    .line 352714830
    :goto_4e
    and-int/lit16 v11, v0, 0x200

    .line 352714832
    if-eqz v11, :cond_55

    .line 352714834
    const-wide/16 v11, 0x1e

    .line 352714836
    goto :goto_57

    .line 352714837
    :cond_55
    move-wide/from16 v11, p10

    .line 352714839
    :goto_57
    and-int/lit16 v13, v0, 0x400

    .line 352714841
    if-eqz v13, :cond_5e

    .line 352714843
    const-wide/16 v13, 0x5

    .line 352714845
    goto :goto_60

    .line 352714846
    :cond_5e
    move-wide/from16 v13, p12

    .line 352714848
    :goto_60
    and-int/lit16 v15, v0, 0x800

    .line 352714850
    if-eqz v15, :cond_66

    .line 352714852
    const/4 v15, 0x0

    .line 352714853
    goto :goto_68

    .line 352714854
    :cond_66
    move/from16 v15, p14

    .line 352714856
    :goto_68
    and-int/lit16 v8, v0, 0x1000

    .line 352714858
    if-eqz v8, :cond_6e

    .line 352714860
    const/4 v8, 0x0

    .line 352714861
    goto :goto_70

    .line 352714862
    :cond_6e
    move/from16 v8, p15

    .line 352714864
    :goto_70
    move/from16 p24, v8

    .line 352714866
    and-int/lit16 v8, v0, 0x2000

    .line 352714868
    if-eqz v8, :cond_78

    .line 352714870
    const/4 v8, 0x0

    .line 352714871
    goto :goto_7a

    .line 352714872
    :cond_78
    move/from16 v8, p16

    .line 352714874
    :goto_7a
    move/from16 v16, v8

    .line 352714876
    and-int/lit16 v8, v0, 0x4000

    .line 352714878
    if-eqz v8, :cond_82

    .line 352714880
    const/4 v8, 0x0

    .line 352714881
    goto :goto_84

    .line 352714882
    :cond_82
    move/from16 v8, p17

    .line 352714884
    :goto_84
    const v17, 0x8000

    .line 352714887
    and-int v17, v0, v17

    .line 352714889
    if-eqz v17, :cond_8e

    .line 352714891
    const-wide/16 v17, 0x3c

    .line 352714893
    goto :goto_90

    .line 352714894
    :cond_8e
    move-wide/from16 v17, p18

    .line 352714896
    :goto_90
    const/high16 v19, 0x10000

    .line 352714898
    and-int v19, v0, v19

    .line 352714900
    if-eqz v19, :cond_99

    .line 352714902
    const/16 v19, 0x0

    .line 352714904
    goto :goto_9b

    .line 352714905
    :cond_99
    move/from16 v19, p20

    .line 352714907
    :goto_9b
    const/high16 v20, 0x20000

    .line 352714909
    and-int v20, v0, v20

    .line 352714911
    if-eqz v20, :cond_a4

    .line 352714913
    const/16 v20, 0x0

    .line 352714915
    goto :goto_a6

    .line 352714916
    :cond_a4
    move/from16 v20, p21

    .line 352714918
    :goto_a6
    const/high16 v21, 0x40000

    .line 352714920
    and-int v0, v0, v21

    .line 352714922
    if-eqz v0, :cond_ae

    .line 352714924
    const/4 v0, 0x0

    .line 352714925
    goto :goto_b0

    .line 352714926
    :cond_ae
    move/from16 v0, p22

    .line 352714928
    :goto_b0
    move-object/from16 p1, p0

    .line 352714930
    move/from16 p2, v1

    .line 352714932
    move/from16 p3, v3

    .line 352714934
    move/from16 p4, v4

    .line 352714936
    move/from16 p5, v5

    .line 352714938
    move/from16 p6, v6

    .line 352714940
    move/from16 p7, v2

    .line 352714942
    move/from16 p8, v7

    .line 352714944
    move/from16 p9, v9

    .line 352714946
    move-object/from16 p10, v10

    .line 352714948
    move-wide/from16 p11, v11

    .line 352714950
    move-wide/from16 p13, v13

    .line 352714952
    move/from16 p15, v15

    .line 352714954
    move/from16 p16, p24

    .line 352714956
    move/from16 p17, v16

    .line 352714958
    move/from16 p18, v8

    .line 352714960
    move-wide/from16 p19, v17

    .line 352714962
    move/from16 p21, v19

    .line 352714964
    move/from16 p22, v20

    .line 352714966
    move/from16 p23, v0

    .line 352714968
    invoke-direct/range {p1 .. p23}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;-><init>(ZZZIIZZZLjava/util/List;JJZZZZJZZZ)V

    .line 352714971
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZIIZZZLjava/util/List;JJZZZZJZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 47

    .prologue
    .line 352714752
    move/from16 v0, p23

    .line 352714753
    .line 352714754
    and-int/lit8 v1, v0, 0x1

    .line 352714755
    .line 352714756
    const/4 v2, 0x1

    .line 352714757
    if-eqz v1, :cond_9

    .line 352714758
    .line 352714759
    const/4 v1, 0x1

    .line 352714760
    goto :goto_b

    .line 352714761
    :cond_9
    move/from16 v1, p1

    .line 352714762
    .line 352714763
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 352714764
    .line 352714765
    if-eqz v3, :cond_11

    .line 352714766
    .line 352714767
    const/4 v3, 0x1

    .line 352714768
    goto :goto_13

    .line 352714769
    :cond_11
    move/from16 v3, p2

    .line 352714770
    .line 352714771
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 352714772
    .line 352714773
    if-eqz v4, :cond_19

    .line 352714774
    .line 352714775
    const/4 v4, 0x1

    .line 352714776
    goto :goto_1b

    .line 352714777
    :cond_19
    move/from16 v4, p3

    .line 352714778
    .line 352714779
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 352714780
    .line 352714781
    if-eqz v5, :cond_21

    .line 352714782
    .line 352714783
    const/4 v5, 0x1

    .line 352714784
    goto :goto_23

    .line 352714785
    :cond_21
    move/from16 v5, p4

    .line 352714786
    .line 352714787
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 352714788
    .line 352714789
    if-eqz v6, :cond_2a

    .line 352714790
    .line 352714791
    const/16 v6, 0xf

    .line 352714792
    .line 352714793
    goto :goto_2c

    .line 352714794
    :cond_2a
    move/from16 v6, p5

    .line 352714795
    .line 352714796
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 352714797
    .line 352714798
    if-eqz v7, :cond_31

    .line 352714799
    .line 352714800
    goto :goto_33

    .line 352714801
    :cond_31
    move/from16 v2, p6

    .line 352714802
    .line 352714803
    :goto_33
    and-int/lit8 v7, v0, 0x40

    .line 352714804
    .line 352714805
    if-eqz v7, :cond_39

    .line 352714806
    .line 352714807
    const/4 v7, 0x0

    .line 352714808
    goto :goto_3b

    .line 352714809
    :cond_39
    move/from16 v7, p7

    .line 352714810
    .line 352714811
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 352714812
    .line 352714813
    if-eqz v9, :cond_41

    .line 352714814
    .line 352714815
    const/4 v9, 0x0

    .line 352714816
    goto :goto_43

    .line 352714817
    :cond_41
    move/from16 v9, p8

    .line 352714818
    .line 352714819
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 352714820
    .line 352714821
    if-eqz v10, :cond_4c

    .line 352714822
    .line 352714823
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 352714824
    .line 352714825
    .line 352714826
    move-result-object v10

    .line 352714827
    goto :goto_4e

    .line 352714828
    :cond_4c
    move-object/from16 v10, p9

    .line 352714829
    .line 352714830
    :goto_4e
    and-int/lit16 v11, v0, 0x200

    .line 352714831
    .line 352714832
    if-eqz v11, :cond_55

    .line 352714833
    .line 352714834
    const-wide/16 v11, 0x1e

    .line 352714835
    .line 352714836
    goto :goto_57

    .line 352714837
    :cond_55
    move-wide/from16 v11, p10

    .line 352714838
    .line 352714839
    :goto_57
    and-int/lit16 v13, v0, 0x400

    .line 352714840
    .line 352714841
    if-eqz v13, :cond_5e

    .line 352714842
    .line 352714843
    const-wide/16 v13, 0x5

    .line 352714844
    .line 352714845
    goto :goto_60

    .line 352714846
    :cond_5e
    move-wide/from16 v13, p12

    .line 352714847
    .line 352714848
    :goto_60
    and-int/lit16 v15, v0, 0x800

    .line 352714849
    .line 352714850
    if-eqz v15, :cond_66

    .line 352714851
    .line 352714852
    const/4 v15, 0x0

    .line 352714853
    goto :goto_68

    .line 352714854
    :cond_66
    move/from16 v15, p14

    .line 352714855
    .line 352714856
    :goto_68
    and-int/lit16 v8, v0, 0x1000

    .line 352714857
    .line 352714858
    if-eqz v8, :cond_6e

    .line 352714859
    .line 352714860
    const/4 v8, 0x0

    .line 352714861
    goto :goto_70

    .line 352714862
    :cond_6e
    move/from16 v8, p15

    .line 352714863
    .line 352714864
    :goto_70
    move/from16 p24, v8

    .line 352714865
    .line 352714866
    and-int/lit16 v8, v0, 0x2000

    .line 352714867
    .line 352714868
    if-eqz v8, :cond_78

    .line 352714869
    .line 352714870
    const/4 v8, 0x0

    .line 352714871
    goto :goto_7a

    .line 352714872
    :cond_78
    move/from16 v8, p16

    .line 352714873
    .line 352714874
    :goto_7a
    move/from16 v16, v8

    .line 352714875
    .line 352714876
    and-int/lit16 v8, v0, 0x4000

    .line 352714877
    .line 352714878
    if-eqz v8, :cond_82

    .line 352714879
    .line 352714880
    const/4 v8, 0x0

    .line 352714881
    goto :goto_84

    .line 352714882
    :cond_82
    move/from16 v8, p17

    .line 352714883
    .line 352714884
    :goto_84
    const v17, 0x8000

    .line 352714885
    .line 352714886
    .line 352714887
    and-int v17, v0, v17

    .line 352714888
    .line 352714889
    if-eqz v17, :cond_8e

    .line 352714890
    .line 352714891
    const-wide/16 v17, 0x3c

    .line 352714892
    .line 352714893
    goto :goto_90

    .line 352714894
    :cond_8e
    move-wide/from16 v17, p18

    .line 352714895
    .line 352714896
    :goto_90
    const/high16 v19, 0x10000

    .line 352714897
    .line 352714898
    and-int v19, v0, v19

    .line 352714899
    .line 352714900
    if-eqz v19, :cond_99

    .line 352714901
    .line 352714902
    const/16 v19, 0x0

    .line 352714903
    .line 352714904
    goto :goto_9b

    .line 352714905
    :cond_99
    move/from16 v19, p20

    .line 352714906
    .line 352714907
    :goto_9b
    const/high16 v20, 0x20000

    .line 352714908
    .line 352714909
    and-int v20, v0, v20

    .line 352714910
    .line 352714911
    if-eqz v20, :cond_a4

    .line 352714912
    .line 352714913
    const/16 v20, 0x0

    .line 352714914
    .line 352714915
    goto :goto_a6

    .line 352714916
    :cond_a4
    move/from16 v20, p21

    .line 352714917
    .line 352714918
    :goto_a6
    const/high16 v21, 0x40000

    .line 352714919
    .line 352714920
    and-int v0, v0, v21

    .line 352714921
    .line 352714922
    if-eqz v0, :cond_ae

    .line 352714923
    .line 352714924
    const/4 v0, 0x0

    .line 352714925
    goto :goto_b0

    .line 352714926
    :cond_ae
    move/from16 v0, p22

    .line 352714927
    .line 352714928
    :goto_b0
    move-object/from16 p1, p0

    .line 352714929
    .line 352714930
    move/from16 p2, v1

    .line 352714931
    .line 352714932
    move/from16 p3, v3

    .line 352714933
    .line 352714934
    move/from16 p4, v4

    .line 352714935
    .line 352714936
    move/from16 p5, v5

    .line 352714937
    .line 352714938
    move/from16 p6, v6

    .line 352714939
    .line 352714940
    move/from16 p7, v2

    .line 352714941
    .line 352714942
    move/from16 p8, v7

    .line 352714943
    .line 352714944
    move/from16 p9, v9

    .line 352714945
    .line 352714946
    move-object/from16 p10, v10

    .line 352714947
    .line 352714948
    move-wide/from16 p11, v11

    .line 352714949
    .line 352714950
    move-wide/from16 p13, v13

    .line 352714951
    .line 352714952
    move/from16 p15, v15

    .line 352714953
    .line 352714954
    move/from16 p16, p24

    .line 352714955
    .line 352714956
    move/from16 p17, v16

    .line 352714957
    .line 352714958
    move/from16 p18, v8

    .line 352714959
    .line 352714960
    move-wide/from16 p19, v17

    .line 352714961
    .line 352714962
    move/from16 p21, v19

    .line 352714963
    .line 352714964
    move/from16 p22, v20

    .line 352714965
    .line 352714966
    move/from16 p23, v0

    .line 352714967
    .line 352714968
    invoke-direct/range {p1 .. p23}, Lcom/dragon/read/base/ssconfig/model/LiveEcomOptConfig;-><init>(ZZZIIZZZLjava/util/List;JJZZZZJZZZ)V

    .line 352714969
    .line 352714970
    .line 352714971
    return-void
.end method


